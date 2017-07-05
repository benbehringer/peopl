<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.baseLanguageExtension.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hqs" ref="r:f3e03619-cb84-45d4-8612-7dcf5565e6d6(de.htwsaar.peopl.core.typesystem)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1216204483513" name="helginsIntention" index="FrUEy" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7REa3dnCYSb">
    <property role="TrG5h" value="check_VariableReferenceFeatureScope" />
    <node concept="3clFbS" id="7REa3dnCYSc" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csZO6" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csZO7" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="2RLDy3PzOEJ" role="1tU5fm">
            <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
          </node>
          <node concept="2YIFZM" id="62a2r2csZO9" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
            <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2csZT_" role="37wK5m">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
            <node concept="2OqwBi" id="62a2r2csZOb" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2csZXG" role="2Oq$k0">
                <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct0cA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2csZOf" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2csZOg" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5iq" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5is" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh4IY" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh4P9" role="2OEOjV">
                  <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh4J0" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh4J1" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh4J2" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4J3" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhx4a" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh4J4" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh4Ng" role="2Oq$k0">
                            <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh4J6" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhx7q" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4J7" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh4J8" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4J9" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh4Ja" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh4Jb" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh4Jc" role="2OqNvi">
                      <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5lB" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5kV" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5om" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csZOA" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csZOB" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csZOC" role="2OqNvi">
            <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7REa3dnCYSg" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="312cEu" id="70Uiey240g9">
    <property role="TrG5h" value="JavaCheckingHelper" />
    <node concept="2tJIrI" id="70Uiey2460v" role="jymVt" />
    <node concept="2YIFZL" id="2y1utEZJ_jc" role="jymVt">
      <property role="TrG5h" value="checkIMethodCall" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2y1utEZJ_jf" role="3clF47">
        <node concept="3clFbH" id="2y1utEZJBkA" role="3cqZAp" />
        <node concept="3SKdUt" id="1x7zZZgvUss" role="3cqZAp">
          <node concept="3SKdUq" id="1x7zZZgvUst" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether we can rebuild the cache" />
          </node>
        </node>
        <node concept="3cpWs8" id="2y1utEZMZhN" role="3cqZAp">
          <node concept="3cpWsn" id="2y1utEZMZhQ" role="3cpWs9">
            <property role="TrG5h" value="msgs" />
            <node concept="_YKpA" id="2y1utEZMZhJ" role="1tU5fm">
              <node concept="3uibUv" id="2RLDy3PzBHK" role="_ZDj9">
                <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
              </node>
            </node>
            <node concept="2ShNRf" id="2y1utEZNjG6" role="33vP2m">
              <node concept="Tc6Ow" id="2y1utEZNjFV" role="2ShVmc">
                <node concept="3uibUv" id="2RLDy3PzB1O" role="HW$YZ">
                  <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1x7zZZgvUjs" role="3cqZAp" />
        <node concept="3clFbJ" id="1x7zZZgw1pt" role="3cqZAp">
          <node concept="3clFbS" id="1x7zZZgw1pv" role="3clFbx">
            <node concept="3clFbF" id="2y1utEZNjIx" role="3cqZAp">
              <node concept="2OqwBi" id="2y1utEZNjS5" role="3clFbG">
                <node concept="37vLTw" id="2y1utEZNjIv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y1utEZMZhQ" resolve="msgs" />
                </node>
                <node concept="TSZUe" id="2y1utEZNkpg" role="2OqNvi">
                  <node concept="2YIFZM" id="2RLDy3PzwmU" role="25WWJ7">
                    <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                    <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                    <node concept="37vLTw" id="2y1utEZJB9_" role="37wK5m">
                      <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                    </node>
                    <node concept="37vLTw" id="2y1utEZJBbm" role="37wK5m">
                      <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2y1utEZMZfZ" role="3cqZAp" />
            <node concept="3clFbJ" id="2tQPS1Tq2Kq" role="3cqZAp">
              <node concept="3clFbS" id="2tQPS1Tq2Ks" role="3clFbx">
                <node concept="1Dw8fO" id="2y1utEZJCyH" role="3cqZAp">
                  <node concept="3clFbS" id="2y1utEZJCyJ" role="2LFqv$">
                    <node concept="3clFbJ" id="2y1utEZJFnq" role="3cqZAp">
                      <node concept="3clFbS" id="2y1utEZJFns" role="3clFbx">
                        <node concept="1X3_iC" id="2tQPS1Tq2wY" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1x7zZZgiL_N" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="1x7zZZgiLXJ" role="34bqiv">
                              <node concept="1y4W85" id="1x7zZZgiMTA" role="3uHU7w">
                                <node concept="37vLTw" id="1x7zZZgiMWe" role="1y58nS">
                                  <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="1x7zZZgiM2L" role="1y566C">
                                  <node concept="37vLTw" id="1x7zZZgiLZJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                                  </node>
                                  <node concept="3Tsc0h" id="1x7zZZgiMby" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1x7zZZgmE4b" role="3uHU7B">
                                <node concept="37vLTw" id="1x7zZZgmE6r" role="3uHU7B">
                                  <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                                </node>
                                <node concept="Xl_RD" id="1x7zZZgiL_P" role="3uHU7w">
                                  <property role="Xl_RC" value=" check feature scope for parameter: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2y1utEZNlbv" role="3cqZAp">
                          <node concept="2OqwBi" id="2y1utEZNljC" role="3clFbG">
                            <node concept="37vLTw" id="2y1utEZNlbu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y1utEZMZhQ" resolve="msgs" />
                            </node>
                            <node concept="TSZUe" id="2y1utEZNlON" role="2OqNvi">
                              <node concept="2YIFZM" id="2RLDy3PzwmY" role="25WWJ7">
                                <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                                <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                                <node concept="1y4W85" id="2y1utEZK1ZE" role="37wK5m">
                                  <node concept="37vLTw" id="2y1utEZK1ZF" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZK1ZG" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZK1ZH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZK1ZI" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1y4W85" id="2y1utEZK24V" role="37wK5m">
                                  <node concept="37vLTw" id="2y1utEZK24W" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZK24X" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZK24Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZK24Z" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="2y1utEZK1Mv" role="3clFbw">
                        <node concept="1eOMI4" id="2y1utEZJTDw" role="3uHU7B">
                          <node concept="1Wc70l" id="2y1utEZJL2m" role="1eOMHV">
                            <node concept="2OqwBi" id="2y1utEZJNPW" role="3uHU7w">
                              <node concept="2OqwBi" id="2y1utEZJN6q" role="2Oq$k0">
                                <node concept="1y4W85" id="2y1utEZJMVE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2y1utEZJN0I" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZJLfC" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZJL5Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZJLzr" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2y1utEZJNl0" role="2OqNvi">
                                  <node concept="3CFYIy" id="2y1utEZJNlb" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2y1utEZJTz7" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2y1utEZJHLW" role="3uHU7B">
                              <node concept="2OqwBi" id="2y1utEZJHdE" role="2Oq$k0">
                                <node concept="1y4W85" id="2y1utEZJH7U" role="2Oq$k0">
                                  <node concept="37vLTw" id="2y1utEZJH9T" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZJFr9" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZJFot" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZJFzF" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2y1utEZJHh0" role="2OqNvi">
                                  <node concept="3CFYIy" id="2y1utEZJHhb" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="2y1utEZJJW3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2y1utEZJTXG" role="3uHU7w">
                          <node concept="1Wc70l" id="2y1utEZJTYd" role="1eOMHV">
                            <node concept="2OqwBi" id="2y1utEZJTYe" role="3uHU7w">
                              <node concept="2OqwBi" id="2y1utEZJTYf" role="2Oq$k0">
                                <node concept="1y4W85" id="2y1utEZJTYg" role="2Oq$k0">
                                  <node concept="37vLTw" id="2y1utEZJTYh" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZJTYi" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZJTYj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZJTYk" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2y1utEZJTYl" role="2OqNvi">
                                  <node concept="3CFYIy" id="2y1utEZJTYm" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="2y1utEZJYnV" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2y1utEZJTYo" role="3uHU7B">
                              <node concept="2OqwBi" id="2y1utEZJTYp" role="2Oq$k0">
                                <node concept="1y4W85" id="2y1utEZJTYq" role="2Oq$k0">
                                  <node concept="37vLTw" id="2y1utEZJTYr" role="1y58nS">
                                    <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2y1utEZJTYs" role="1y566C">
                                    <node concept="37vLTw" id="2y1utEZJTYt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2y1utEZJTYu" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2y1utEZJTYv" role="2OqNvi">
                                  <node concept="3CFYIy" id="2y1utEZJTYw" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2y1utEZJWft" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2y1utEZJCyK" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2y1utEZJCz6" role="1tU5fm" />
                    <node concept="3cmrfG" id="2y1utEZJC$7" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2y1utEZJCKB" role="1Dwp0S">
                    <node concept="2OqwBi" id="2y1utEZJDv5" role="3uHU7w">
                      <node concept="2OqwBi" id="2y1utEZJCQO" role="2Oq$k0">
                        <node concept="37vLTw" id="2y1utEZJCLK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                        </node>
                        <node concept="3Tsc0h" id="2y1utEZJCVk" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2y1utEZJEUf" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2y1utEZJC$J" role="3uHU7B">
                      <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2y1utEZJF2O" role="1Dwrff">
                    <node concept="37vLTw" id="2y1utEZJF2Q" role="2$L3a6">
                      <ref role="3cqZAo" node="2y1utEZJCyK" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2tQPS1Tq5Nv" role="3clFbw">
                <node concept="2OqwBi" id="2tQPS1Tq8lX" role="3uHU7w">
                  <node concept="2OqwBi" id="2tQPS1Tq63B" role="2Oq$k0">
                    <node concept="37vLTw" id="2tQPS1Tq5QT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="2tQPS1Tq6Gh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2tQPS1Tqctm" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2tQPS1Tq3zZ" role="3uHU7B">
                  <node concept="2OqwBi" id="2tQPS1Tq2Xl" role="2Oq$k0">
                    <node concept="37vLTw" id="2tQPS1Tq2U2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                    </node>
                    <node concept="3Tsc0h" id="2tQPS1Tq36c" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2tQPS1Tq4Zn" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2tQPS1Tqd64" role="9aQIa">
                <node concept="3clFbS" id="2tQPS1Tqd65" role="9aQI4">
                  <node concept="3cpWs8" id="2tQPS1Tr4Mz" role="3cqZAp">
                    <node concept="3cpWsn" id="2tQPS1Tr4MA" role="3cpWs9">
                      <property role="TrG5h" value="iMethodCallRootClassName" />
                      <node concept="17QB3L" id="2tQPS1Tr4Mx" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2tQPS1Tr6$1" role="3cqZAp">
                    <node concept="3cpWsn" id="2tQPS1Tr6$4" role="3cpWs9">
                      <property role="TrG5h" value="iMethodRoot" />
                      <node concept="3Tqbb2" id="2tQPS1Tr6zZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="2tQPS1Tr6Rl" role="33vP2m">
                        <node concept="37vLTw" id="2tQPS1Tr6NJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                        </node>
                        <node concept="2Rxl7S" id="2tQPS1Tr700" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2tQPS1Tr83p" role="3cqZAp">
                    <node concept="3clFbS" id="2tQPS1Tr83r" role="3clFbx">
                      <node concept="3clFbF" id="2tQPS1Tr90S" role="3cqZAp">
                        <node concept="37vLTI" id="2tQPS1Tr94x" role="3clFbG">
                          <node concept="3cpWs3" id="2tQPS1Tr9o3" role="37vLTx">
                            <node concept="2OqwBi" id="2tQPS1Tr9ug" role="3uHU7w">
                              <node concept="37vLTw" id="2tQPS1Tr9rd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                              </node>
                              <node concept="2qgKlT" id="2tQPS1Tr9yn" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2tQPS1Tr9in" role="3uHU7B">
                              <node concept="2OqwBi" id="2tQPS1Tr9e6" role="3uHU7B">
                                <node concept="2OqwBi" id="2tQPS1Tr99P" role="2Oq$k0">
                                  <node concept="37vLTw" id="2tQPS1Tr96G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                                  </node>
                                  <node concept="I4A8Y" id="2tQPS1Tr9bK" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="2tQPS1Tr9fd" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="2tQPS1Tr9jJ" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2tQPS1Tr90Q" role="37vLTJ">
                            <ref role="3cqZAo" node="2tQPS1Tr4MA" resolve="iMethodCallRootClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tQPS1Tr8wH" role="3clFbw">
                      <node concept="2OqwBi" id="2tQPS1Tr8d7" role="2Oq$k0">
                        <node concept="2OqwBi" id="2tQPS1Tr88Z" role="2Oq$k0">
                          <node concept="37vLTw" id="2tQPS1Tr877" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                          </node>
                          <node concept="I4A8Y" id="2tQPS1Tr8aS" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="2tQPS1Tr8ec" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2tQPS1Tr8FT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="2tQPS1Tr8TL" role="37wK5m">
                          <node concept="2OqwBi" id="2tQPS1Tr8OY" role="2Oq$k0">
                            <node concept="2OqwBi" id="2tQPS1Tr8K6" role="2Oq$k0">
                              <node concept="37vLTw" id="2tQPS1Tr8HO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                              </node>
                              <node concept="I4A8Y" id="2tQPS1Tr8Mm" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2tQPS1Tr8QO" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2tQPS1Tr8Yn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2tQPS1Tr9zF" role="9aQIa">
                      <node concept="3clFbS" id="2tQPS1Tr9zG" role="9aQI4">
                        <node concept="3clFbF" id="2tQPS1Tr9Bh" role="3cqZAp">
                          <node concept="37vLTI" id="2tQPS1Tr9Eu" role="3clFbG">
                            <node concept="3cpWs3" id="2tQPS1Tra_B" role="37vLTx">
                              <node concept="2OqwBi" id="2tQPS1TraJI" role="3uHU7w">
                                <node concept="37vLTw" id="2tQPS1TraGi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                                </node>
                                <node concept="2qgKlT" id="2tQPS1TraOe" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2tQPS1TratM" role="3uHU7B">
                                <node concept="3cpWs3" id="2tQPS1TrabC" role="3uHU7B">
                                  <node concept="3cpWs3" id="2tQPS1Tra5j" role="3uHU7B">
                                    <node concept="2OqwBi" id="2tQPS1Tr9R6" role="3uHU7B">
                                      <node concept="2OqwBi" id="2tQPS1Tr9Nk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2tQPS1Tr9J3" role="2Oq$k0">
                                          <node concept="37vLTw" id="2tQPS1Tr9GD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                                          </node>
                                          <node concept="I4A8Y" id="2tQPS1Tr9KY" role="2OqNvi" />
                                        </node>
                                        <node concept="13u695" id="2tQPS1Tr9Or" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="2tQPS1Tr9Za" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2tQPS1Tra7g" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2tQPS1TranQ" role="3uHU7w">
                                    <node concept="2OqwBi" id="2tQPS1Trai0" role="2Oq$k0">
                                      <node concept="37vLTw" id="2tQPS1TraeV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2tQPS1Tr6$4" resolve="iMethodRoot" />
                                      </node>
                                      <node concept="I4A8Y" id="2tQPS1TrakI" role="2OqNvi" />
                                    </node>
                                    <node concept="LkI2h" id="2tQPS1TrapK" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2tQPS1Trawx" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2tQPS1Tr9Bg" role="37vLTJ">
                              <ref role="3cqZAo" node="2tQPS1Tr4MA" resolve="iMethodCallRootClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2tQPS1Tr4Vj" role="3cqZAp">
                    <node concept="3cpWsn" id="2tQPS1Tr4Vm" role="3cpWs9">
                      <property role="TrG5h" value="baseMethodDeclarationRootClassName" />
                      <node concept="17QB3L" id="2tQPS1Tr4Vh" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2tQPS1Tr751" role="3cqZAp">
                    <node concept="3cpWsn" id="2tQPS1Tr754" role="3cpWs9">
                      <property role="TrG5h" value="baseMethodDeclarationRoot" />
                      <node concept="3Tqbb2" id="2tQPS1Tr74Z" role="1tU5fm" />
                      <node concept="2OqwBi" id="2tQPS1Tr7k_" role="33vP2m">
                        <node concept="37vLTw" id="2tQPS1Tr7bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y1utEZJ_r6" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="2Rxl7S" id="2tQPS1Tr7VI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2tQPS1Trb6t" role="3cqZAp">
                    <node concept="3clFbS" id="2tQPS1Trb6u" role="3clFbx">
                      <node concept="3clFbF" id="2tQPS1Trb6v" role="3cqZAp">
                        <node concept="37vLTI" id="2tQPS1Trb6w" role="3clFbG">
                          <node concept="3cpWs3" id="2tQPS1Trb6x" role="37vLTx">
                            <node concept="2OqwBi" id="2tQPS1Trb6y" role="3uHU7w">
                              <node concept="37vLTw" id="2tQPS1Trbuw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                              </node>
                              <node concept="2qgKlT" id="2tQPS1Trb6$" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2tQPS1Trb6_" role="3uHU7B">
                              <node concept="2OqwBi" id="2tQPS1Trb6A" role="3uHU7B">
                                <node concept="2OqwBi" id="2tQPS1Trb6B" role="2Oq$k0">
                                  <node concept="37vLTw" id="2tQPS1TrbqS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                                  </node>
                                  <node concept="I4A8Y" id="2tQPS1Trb6D" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="2tQPS1Trb6E" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="2tQPS1Trb6F" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2tQPS1TrbnK" role="37vLTJ">
                            <ref role="3cqZAo" node="2tQPS1Tr4Vm" resolve="baseMethodDeclarationRootClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tQPS1Trb6H" role="3clFbw">
                      <node concept="2OqwBi" id="2tQPS1Trb6I" role="2Oq$k0">
                        <node concept="2OqwBi" id="2tQPS1Trb6J" role="2Oq$k0">
                          <node concept="37vLTw" id="2tQPS1TrbiS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                          </node>
                          <node concept="I4A8Y" id="2tQPS1Trb6L" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="2tQPS1Trb6M" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2tQPS1Trb6N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="2tQPS1Trb6O" role="37wK5m">
                          <node concept="2OqwBi" id="2tQPS1Trb6P" role="2Oq$k0">
                            <node concept="2OqwBi" id="2tQPS1Trb6Q" role="2Oq$k0">
                              <node concept="37vLTw" id="2tQPS1Trblo" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                              </node>
                              <node concept="I4A8Y" id="2tQPS1Trb6S" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2tQPS1Trb6T" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2tQPS1Trb6U" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2tQPS1Trb6V" role="9aQIa">
                      <node concept="3clFbS" id="2tQPS1Trb6W" role="9aQI4">
                        <node concept="3clFbF" id="2tQPS1Trb6X" role="3cqZAp">
                          <node concept="37vLTI" id="2tQPS1Trb6Y" role="3clFbG">
                            <node concept="3cpWs3" id="2tQPS1Trb6Z" role="37vLTx">
                              <node concept="2OqwBi" id="2tQPS1Trb70" role="3uHU7w">
                                <node concept="37vLTw" id="2tQPS1TrbGN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                                </node>
                                <node concept="2qgKlT" id="2tQPS1Trb72" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2tQPS1Trb73" role="3uHU7B">
                                <node concept="3cpWs3" id="2tQPS1Trb74" role="3uHU7B">
                                  <node concept="3cpWs3" id="2tQPS1Trb75" role="3uHU7B">
                                    <node concept="2OqwBi" id="2tQPS1Trb76" role="3uHU7B">
                                      <node concept="2OqwBi" id="2tQPS1Trb77" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2tQPS1Trb78" role="2Oq$k0">
                                          <node concept="37vLTw" id="2tQPS1Trb$V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                                          </node>
                                          <node concept="I4A8Y" id="2tQPS1Trb7a" role="2OqNvi" />
                                        </node>
                                        <node concept="13u695" id="2tQPS1Trb7b" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="2tQPS1Trb7c" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2tQPS1Trb7d" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2tQPS1Trb7e" role="3uHU7w">
                                    <node concept="2OqwBi" id="2tQPS1Trb7f" role="2Oq$k0">
                                      <node concept="37vLTw" id="2tQPS1TrbCS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2tQPS1Tr754" resolve="baseMethodDeclarationRoot" />
                                      </node>
                                      <node concept="I4A8Y" id="2tQPS1Trb7h" role="2OqNvi" />
                                    </node>
                                    <node concept="LkI2h" id="2tQPS1Trb7i" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2tQPS1Trb7j" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2tQPS1Trbxw" role="37vLTJ">
                              <ref role="3cqZAo" node="2tQPS1Tr4Vm" resolve="baseMethodDeclarationRootClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2tQPS1TraVi" role="3cqZAp" />
                  <node concept="34ab3g" id="2tQPS1Tql6D" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="2tQPS1TqmM2" role="34bqiv">
                      <node concept="3cpWs3" id="2tQPS1TqmcR" role="3uHU7B">
                        <node concept="3cpWs3" id="2tQPS1TqlKu" role="3uHU7B">
                          <node concept="3cpWs3" id="2tQPS1Tqlty" role="3uHU7B">
                            <node concept="3cpWs3" id="2tQPS1Tql9B" role="3uHU7B">
                              <node concept="Xl_RD" id="2tQPS1Tql6F" role="3uHU7B">
                                <property role="Xl_RC" value="method call " />
                              </node>
                              <node concept="2OqwBi" id="2tQPS1TqleU" role="3uHU7w">
                                <node concept="37vLTw" id="2tQPS1Tqlbp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y1utEZJ_qU" resolve="iMethodCall" />
                                </node>
                                <node concept="2qgKlT" id="2tQPS1TqlnS" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2tQPS1Tqlvw" role="3uHU7w">
                              <property role="Xl_RC" value=" in class " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2tQPS1TrbXc" role="3uHU7w">
                            <ref role="3cqZAo" node="2tQPS1Tr4MA" resolve="iMethodCallRootClassName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2tQPS1TqmgX" role="3uHU7w">
                          <property role="Xl_RC" value=" does not match declaration in class " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2tQPS1Trc5h" role="3uHU7w">
                        <ref role="3cqZAo" node="2tQPS1Tr4Vm" resolve="baseMethodDeclarationRootClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1x7zZZgw1uS" role="3clFbw">
            <node concept="2YIFZM" id="1x7zZZgw1uT" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="liA8E" id="1x7zZZgw1uU" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNpxB" resolve="canRebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y1utEZJBkW" role="3cqZAp" />
        <node concept="3cpWs6" id="2y1utEZNkA4" role="3cqZAp">
          <node concept="37vLTw" id="2y1utEZNkCa" role="3cqZAk">
            <ref role="3cqZAo" node="2y1utEZMZhQ" resolve="msgs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y1utEZJ_bE" role="1B3o_S" />
      <node concept="_YKpA" id="2y1utEZMZel" role="3clF45">
        <node concept="3uibUv" id="2RLDy3PzCpG" role="_ZDj9">
          <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
        </node>
      </node>
      <node concept="37vLTG" id="2y1utEZJ_qU" role="3clF46">
        <property role="TrG5h" value="iMethodCall" />
        <node concept="3Tqbb2" id="2y1utEZJ_qT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="2y1utEZJ_r6" role="3clF46">
        <property role="TrG5h" value="baseMethodDeclaration" />
        <node concept="3Tqbb2" id="2y1utEZJ_rg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJi" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2y1utEZJ$CY" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJj" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="4FBIHQ1NEd_" role="8Wnug">
        <property role="TrG5h" value="getDefiningNode" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4FBIHQ1NEdC" role="3clF47">
          <node concept="3SKdUt" id="4FBIHQ1NEkB" role="3cqZAp">
            <node concept="3SKdUq" id="4FBIHQ1NEkC" role="3SKWNk">
              <property role="3SKdUp" value="find the declaring node" />
            </node>
          </node>
          <node concept="3cpWs8" id="4FBIHQ1NEkD" role="3cqZAp">
            <node concept="3cpWsn" id="4FBIHQ1NEkE" role="3cpWs9">
              <property role="TrG5h" value="foundWrappee" />
              <node concept="10P_77" id="4FBIHQ1NEkF" role="1tU5fm" />
              <node concept="3clFbT" id="4FBIHQ1NEkG" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4FBIHQ1NEkH" role="3cqZAp" />
          <node concept="3clFbJ" id="4FBIHQ1NEkI" role="3cqZAp">
            <node concept="3clFbS" id="4FBIHQ1NEkJ" role="3clFbx">
              <node concept="3cpWs6" id="4FBIHQ1NEkK" role="3cqZAp">
                <node concept="37vLTw" id="4FBIHQ1NEDC" role="3cqZAk">
                  <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4FBIHQ1NEkT" role="3clFbw">
              <node concept="2OqwBi" id="4FBIHQ1NEkU" role="2Oq$k0">
                <node concept="37vLTw" id="4FBIHQ1NEkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="4FBIHQ1NEkW" role="2OqNvi">
                  <node concept="3CFYIy" id="4FBIHQ1NEkX" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4FBIHQ1NEkY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4FBIHQ1NEkZ" role="3cqZAp" />
          <node concept="2Gpval" id="4FBIHQ1NEl0" role="3cqZAp">
            <node concept="2GrKxI" id="4FBIHQ1NEl1" role="2Gsz3X">
              <property role="TrG5h" value="ancestor" />
            </node>
            <node concept="2OqwBi" id="4FBIHQ1NEl2" role="2GsD0m">
              <node concept="37vLTw" id="4FBIHQ1NEl3" role="2Oq$k0">
                <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
              </node>
              <node concept="z$bX8" id="4FBIHQ1NEl4" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4FBIHQ1NEl5" role="2LFqv$">
              <node concept="3SKdUt" id="4FBIHQ1NEl6" role="3cqZAp">
                <node concept="3SKdUq" id="4FBIHQ1NEl7" role="3SKWNk">
                  <property role="3SKdUp" value="check for wrappee" />
                </node>
              </node>
              <node concept="3clFbJ" id="4FBIHQ1NEl8" role="3cqZAp">
                <node concept="3clFbS" id="4FBIHQ1NEl9" role="3clFbx">
                  <node concept="3clFbF" id="4FBIHQ1NEla" role="3cqZAp">
                    <node concept="37vLTI" id="4FBIHQ1NElb" role="3clFbG">
                      <node concept="3clFbT" id="4FBIHQ1NElc" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4FBIHQ1NEld" role="37vLTJ">
                        <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4FBIHQ1NEle" role="3clFbw">
                  <node concept="35c_gC" id="4FBIHQ1NElf" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                  </node>
                  <node concept="2qgKlT" id="4FBIHQ1NElg" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:76PMcPRLJxO" resolve="isWrappee" />
                    <node concept="2GrUjf" id="4FBIHQ1NElh" role="37wK5m">
                      <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4FBIHQ1NEli" role="3cqZAp">
                <node concept="3SKdUq" id="4FBIHQ1NElj" role="3SKWNk">
                  <property role="3SKdUp" value="ignore wrapper coloring if we found a wrappee before" />
                </node>
              </node>
              <node concept="3clFbJ" id="4FBIHQ1NElk" role="3cqZAp">
                <node concept="3clFbS" id="4FBIHQ1NEll" role="3clFbx">
                  <node concept="3clFbF" id="4FBIHQ1NElm" role="3cqZAp">
                    <node concept="37vLTI" id="4FBIHQ1NEln" role="3clFbG">
                      <node concept="3clFbT" id="4FBIHQ1NElo" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="4FBIHQ1NElp" role="37vLTJ">
                        <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="4FBIHQ1NElq" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="4FBIHQ1NElr" role="3clFbw">
                  <node concept="37vLTw" id="4FBIHQ1NEls" role="3uHU7w">
                    <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                  </node>
                  <node concept="2OqwBi" id="4FBIHQ1NElt" role="3uHU7B">
                    <node concept="35c_gC" id="4FBIHQ1NElu" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="4FBIHQ1NElv" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                      <node concept="2GrUjf" id="4FBIHQ1NElw" role="37wK5m">
                        <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4FBIHQ1NElx" role="3cqZAp">
                <node concept="3SKdUq" id="4FBIHQ1NEly" role="3SKWNk">
                  <property role="3SKdUp" value="return the module" />
                </node>
              </node>
              <node concept="3clFbJ" id="4FBIHQ1NElz" role="3cqZAp">
                <node concept="3clFbS" id="4FBIHQ1NEl$" role="3clFbx">
                  <node concept="3cpWs6" id="4FBIHQ1NEl_" role="3cqZAp">
                    <node concept="2GrUjf" id="4FBIHQ1NESK" role="3cqZAk">
                      <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4FBIHQ1NElI" role="3clFbw">
                  <node concept="2OqwBi" id="4FBIHQ1NElJ" role="2Oq$k0">
                    <node concept="2GrUjf" id="4FBIHQ1NElK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                    </node>
                    <node concept="3CFZ6_" id="4FBIHQ1NElL" role="2OqNvi">
                      <node concept="3CFYIy" id="4FBIHQ1NElM" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4FBIHQ1NElN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4FBIHQ1NElO" role="3cqZAp">
            <node concept="10Nm6u" id="4FBIHQ1NElP" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4FBIHQ1NE7c" role="1B3o_S" />
        <node concept="3Tqbb2" id="4FBIHQ1NEdz" role="3clF45" />
        <node concept="37vLTG" id="4FBIHQ1NEkj" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4FBIHQ1NEki" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="2RLDy3PzKDX" role="lGtFl">
          <node concept="TZ5HI" id="2RLDy3PzKDY" role="3nqlJM">
            <node concept="TZ5HA" id="2RLDy3PzKDZ" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2RLDy3PzKE0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJk" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="4FBIHQ1NE0A" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJl" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="4FBIHQ1GzQf" role="8Wnug">
        <property role="TrG5h" value="getDefiningModule" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4FBIHQ1GzQi" role="3clF47">
          <node concept="3cpWs8" id="4FBIHQ1NF$c" role="3cqZAp">
            <node concept="3cpWsn" id="4FBIHQ1NF$f" role="3cpWs9">
              <property role="TrG5h" value="moduleCandidate" />
              <node concept="3Tqbb2" id="4FBIHQ1NF$a" role="1tU5fm" />
              <node concept="1rXfSq" id="4FBIHQ1NFE3" role="33vP2m">
                <ref role="37wK5l" to="hqs:4FBIHQ1NEd_" resolve="getDefiningNode" />
                <node concept="37vLTw" id="4FBIHQ1NFFG" role="37wK5m">
                  <ref role="3cqZAo" node="4FBIHQ1G$1z" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4FBIHQ1NFdo" role="3cqZAp">
            <node concept="3clFbS" id="4FBIHQ1NFdq" role="3clFbx">
              <node concept="3cpWs6" id="4FBIHQ1NMQo" role="3cqZAp">
                <node concept="2OqwBi" id="4FBIHQ1NQa1" role="3cqZAk">
                  <node concept="2OqwBi" id="4FBIHQ1NNQE" role="2Oq$k0">
                    <node concept="2OqwBi" id="4FBIHQ1NN1N" role="2Oq$k0">
                      <node concept="37vLTw" id="4FBIHQ1NMW2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FBIHQ1NF$f" resolve="moduleCandidate" />
                      </node>
                      <node concept="3CFZ6_" id="4FBIHQ1NN6Y" role="2OqNvi">
                        <node concept="3CFYIy" id="4FBIHQ1NNaO" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4FBIHQ1NOYA" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4FBIHQ1NQqp" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4FBIHQ1NMOw" role="3clFbw">
              <node concept="10Nm6u" id="4FBIHQ1NMPm" role="3uHU7w" />
              <node concept="37vLTw" id="4FBIHQ1NMME" role="3uHU7B">
                <ref role="3cqZAo" node="4FBIHQ1NF$f" resolve="moduleCandidate" />
              </node>
            </node>
            <node concept="9aQIb" id="4FBIHQ1NQGV" role="9aQIa">
              <node concept="3clFbS" id="4FBIHQ1NQGW" role="9aQI4">
                <node concept="3cpWs6" id="4FBIHQ1NQLr" role="3cqZAp">
                  <node concept="10Nm6u" id="4FBIHQ1NQQb" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4FBIHQ1GzFs" role="1B3o_S" />
        <node concept="3Tqbb2" id="4FBIHQ1G$1m" role="3clF45" />
        <node concept="37vLTG" id="4FBIHQ1G$1z" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4FBIHQ1G$1y" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="2RLDy3PzKEg" role="lGtFl">
          <node concept="TZ5HI" id="2RLDy3PzKEh" role="3nqlJM">
            <node concept="TZ5HA" id="2RLDy3PzKEi" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2RLDy3PzKEj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJm" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="4FBIHQ1GF8d" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJn" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="4FBIHQ1NUNu" role="8Wnug">
        <property role="TrG5h" value="isRefNodeInTheSameSubtree" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4FBIHQ1NUNx" role="3clF47">
          <node concept="3cpWs6" id="4FBIHQ1NXEJ" role="3cqZAp">
            <node concept="2OqwBi" id="4FBIHQ1NVol" role="3cqZAk">
              <node concept="2OqwBi" id="4FBIHQ1NV1g" role="2Oq$k0">
                <node concept="37vLTw" id="4FBIHQ1NUZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FBIHQ1NUUu" resolve="refNode" />
                </node>
                <node concept="z$bX8" id="4FBIHQ1NV31" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="4FBIHQ1NXrs" role="2OqNvi">
                <node concept="37vLTw" id="4FBIHQ1NXtR" role="25WWJ7">
                  <ref role="3cqZAo" node="4FBIHQ1NUUP" resolve="declNodeModuleCandidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4FBIHQ1NUGQ" role="1B3o_S" />
        <node concept="10P_77" id="4FBIHQ1NUNs" role="3clF45" />
        <node concept="37vLTG" id="4FBIHQ1NUUu" role="3clF46">
          <property role="TrG5h" value="refNode" />
          <node concept="3Tqbb2" id="4FBIHQ1NUUt" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FBIHQ1NUUP" role="3clF46">
          <property role="TrG5h" value="declNodeModuleCandidate" />
          <node concept="3Tqbb2" id="4FBIHQ1NUVc" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="2RLDy3PzKEr" role="lGtFl">
          <node concept="TZ5HI" id="2RLDy3PzKEs" role="3nqlJM">
            <node concept="TZ5HA" id="2RLDy3PzKEt" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2RLDy3PzKEu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJo" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="4FBIHQ1NU_Y" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJp" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="4FBIHQ1GLBO" role="8Wnug">
        <property role="TrG5h" value="isReferenceDefinedInSameModule" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4FBIHQ1GLBR" role="3clF47">
          <node concept="3SKdUt" id="1x7zZZgw0HT" role="3cqZAp">
            <node concept="3SKdUq" id="1x7zZZgw0HU" role="3SKWNk">
              <property role="3SKdUp" value="containment check" />
            </node>
          </node>
          <node concept="3cpWs8" id="1x7zZZgvXRd" role="3cqZAp">
            <node concept="3cpWsn" id="1x7zZZgvXRg" role="3cpWs9">
              <property role="TrG5h" value="foundWrappee" />
              <node concept="10P_77" id="1x7zZZgvXRb" role="1tU5fm" />
              <node concept="3clFbT" id="1x7zZZgvY4P" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1x7zZZgvO4d" role="3cqZAp">
            <node concept="2GrKxI" id="1x7zZZgvO4f" role="2Gsz3X">
              <property role="TrG5h" value="ancestor" />
            </node>
            <node concept="2OqwBi" id="1x7zZZgvOov" role="2GsD0m">
              <node concept="37vLTw" id="4FBIHQ1GM8y" role="2Oq$k0">
                <ref role="3cqZAo" node="4FBIHQ1GLKX" resolve="refNode" />
              </node>
              <node concept="z$bX8" id="1x7zZZgvOzA" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1x7zZZgvO4j" role="2LFqv$">
              <node concept="3clFbJ" id="1x7zZZgvO$x" role="3cqZAp">
                <node concept="3clFbS" id="1x7zZZgvO$z" role="3clFbx">
                  <node concept="3clFbF" id="1x7zZZgvYah" role="3cqZAp">
                    <node concept="37vLTI" id="1x7zZZgvYcJ" role="3clFbG">
                      <node concept="3clFbT" id="1x7zZZgvYdo" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1x7zZZgvYaf" role="37vLTJ">
                        <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1x7zZZgvPHT" role="3clFbw">
                  <node concept="35c_gC" id="1x7zZZgvPHU" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                  </node>
                  <node concept="2qgKlT" id="1x7zZZgvPHV" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:76PMcPRLJxO" resolve="isWrappee" />
                    <node concept="2GrUjf" id="1x7zZZgvRcj" role="37wK5m">
                      <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1x7zZZgvZJe" role="3cqZAp">
                <node concept="3SKdUq" id="1x7zZZgvZJf" role="3SKWNk">
                  <property role="3SKdUp" value="ignore wrapper coloring if we talk about a wrappee" />
                </node>
              </node>
              <node concept="3clFbJ" id="1x7zZZgvYAy" role="3cqZAp">
                <node concept="3clFbS" id="1x7zZZgvYA$" role="3clFbx">
                  <node concept="3clFbF" id="1x7zZZgvZ3D" role="3cqZAp">
                    <node concept="37vLTI" id="1x7zZZgvZ5W" role="3clFbG">
                      <node concept="3clFbT" id="1x7zZZgvZ6_" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1x7zZZgvZ3B" role="37vLTJ">
                        <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="1x7zZZgvZ7p" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="1x7zZZgw13t" role="3clFbw">
                  <node concept="37vLTw" id="1x7zZZgw170" role="3uHU7w">
                    <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                  </node>
                  <node concept="2OqwBi" id="1x7zZZgvYBR" role="3uHU7B">
                    <node concept="35c_gC" id="1x7zZZgvYBS" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="1x7zZZgvYBT" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                      <node concept="2GrUjf" id="1x7zZZgvYG2" role="37wK5m">
                        <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1x7zZZgvZel" role="3cqZAp">
                <node concept="3clFbS" id="1x7zZZgvZen" role="3clFbx">
                  <node concept="3cpWs6" id="1x7zZZgvZrb" role="3cqZAp">
                    <node concept="3clFbT" id="4FBIHQ1GMmN" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1x7zZZgvZgO" role="3clFbw">
                  <node concept="3clFbC" id="1x7zZZgvZgP" role="3uHU7w">
                    <node concept="37vLTw" id="4FBIHQ1GNaM" role="3uHU7w">
                      <ref role="3cqZAo" node="4FBIHQ1GM1a" resolve="declModule" />
                    </node>
                    <node concept="2OqwBi" id="1x7zZZgvZgY" role="3uHU7B">
                      <node concept="2OqwBi" id="1x7zZZgvZgZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1x7zZZgvZh0" role="2Oq$k0">
                          <node concept="2GrUjf" id="1x7zZZgvZpf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                          </node>
                          <node concept="3CFZ6_" id="1x7zZZgvZh2" role="2OqNvi">
                            <node concept="3CFYIy" id="1x7zZZgvZh3" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1x7zZZgvZh4" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="1x7zZZgvZh5" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1x7zZZgvZh6" role="3uHU7B">
                    <node concept="2OqwBi" id="1x7zZZgvZh7" role="2Oq$k0">
                      <node concept="2GrUjf" id="1x7zZZgvZnX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                      </node>
                      <node concept="3CFZ6_" id="1x7zZZgvZh9" role="2OqNvi">
                        <node concept="3CFYIy" id="1x7zZZgvZha" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1x7zZZgvZhb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4FBIHQ1GNqi" role="3cqZAp">
            <node concept="3clFbT" id="4FBIHQ1GNtS" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4FBIHQ1GLuq" role="1B3o_S" />
        <node concept="10P_77" id="4FBIHQ1GLBD" role="3clF45" />
        <node concept="37vLTG" id="4FBIHQ1GLKX" role="3clF46">
          <property role="TrG5h" value="refNode" />
          <node concept="3Tqbb2" id="4FBIHQ1GLKW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FBIHQ1GM1a" role="3clF46">
          <property role="TrG5h" value="declModule" />
          <node concept="3Tqbb2" id="4FBIHQ1GM75" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="2RLDy3PzKEA" role="lGtFl">
          <node concept="TZ5HI" id="2RLDy3PzKEB" role="3nqlJM">
            <node concept="TZ5HA" id="2RLDy3PzKEC" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2RLDy3PzKED" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJq" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="4FBIHQ1GLlp" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2RLDy3PzvJr" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="70Uiey2478o" role="8Wnug">
        <property role="TrG5h" value="checkFeatureScope" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="70Uiey240IW" role="3clF47">
          <node concept="3cpWs8" id="62a2r2csAQt" role="3cqZAp">
            <node concept="3cpWsn" id="62a2r2csAQu" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="3uibUv" id="62a2r2csAQv" role="1tU5fm">
                <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
              </node>
              <node concept="2ShNRf" id="62a2r2csBbc" role="33vP2m">
                <node concept="HV5vD" id="62a2r2csCjU" role="2ShVmc">
                  <ref role="HV5vE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="70Uiey241Y7" role="3cqZAp" />
          <node concept="3clFbJ" id="1sCUscXP4SL" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP4SM" role="3clFbx">
              <node concept="3SKdUt" id="6coTyb6l85P" role="3cqZAp">
                <node concept="3SKdUq" id="6coTyb6l85Q" role="3SKWNk">
                  <property role="3SKdUp" value="not declared within peopl and thus always available (e.g., we treat library calls as mandatory code that is" />
                </node>
              </node>
              <node concept="3SKdUt" id="6coTyb6l8i$" role="3cqZAp">
                <node concept="3SKdUq" id="6coTyb6l8i_" role="3SKWNk">
                  <property role="3SKdUp" value="always included and thus always available" />
                </node>
              </node>
              <node concept="3SKdUt" id="6coTyb6l97v" role="3cqZAp">
                <node concept="3SKdUq" id="6coTyb6l97x" role="3SKWNk">
                  <property role="3SKdUp" value="or in other words everything outside of peopl is not variable" />
                </node>
              </node>
              <node concept="3clFbJ" id="6coTyb6l6AR" role="3cqZAp">
                <node concept="1eOMI4" id="50EEHoeRjml" role="3clFbw">
                  <node concept="1Wc70l" id="7gYFWh7bAKx" role="1eOMHV">
                    <node concept="2OqwBi" id="7gYFWh7bBLW" role="3uHU7w">
                      <node concept="2OqwBi" id="7gYFWh7bB0V" role="2Oq$k0">
                        <node concept="2OqwBi" id="7gYFWh7bARg" role="2Oq$k0">
                          <node concept="37vLTw" id="7gYFWh7bANY" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                          </node>
                          <node concept="2Rxl7S" id="7gYFWh7bAWp" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="7gYFWh7bB4Q" role="2OqNvi">
                          <node concept="3CFYIy" id="7gYFWh7bB7u" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7gYFWh7bGfu" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="v$AurJ2jyZ" role="3uHU7B">
                      <node concept="3fqX7Q" id="6coTyb6lyhv" role="3uHU7B">
                        <node concept="2OqwBi" id="6coTyb6lyhx" role="3fr31v">
                          <node concept="2OqwBi" id="6coTyb6lyhy" role="2Oq$k0">
                            <node concept="37vLTw" id="6coTyb6lyhz" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                            </node>
                            <node concept="2Rxl7S" id="6coTyb6lyh$" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6coTyb6lyh_" role="2OqNvi">
                            <node concept="chp4Y" id="6coTyb6lyhA" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6D3NPsjdjcz" role="3uHU7w">
                        <node concept="2OqwBi" id="6D3NPsjdjc$" role="3fr31v">
                          <node concept="2OqwBi" id="6D3NPsjdjc_" role="2Oq$k0">
                            <node concept="37vLTw" id="6D3NPsjdjcA" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                            </node>
                            <node concept="2Rxl7S" id="6D3NPsjdjcB" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6D3NPsjdjcC" role="2OqNvi">
                            <node concept="chp4Y" id="6D3NPsjdjeN" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6coTyb6l6AT" role="3clFbx">
                  <node concept="3cpWs6" id="6coTyb6l748" role="3cqZAp">
                    <node concept="37vLTw" id="6coTyb6l75Z" role="3cqZAk">
                      <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6coTyb6ly6q" role="3cqZAp" />
              <node concept="3clFbH" id="4FBIHQ1GoIx" role="3cqZAp" />
              <node concept="3cpWs8" id="4FBIHQ1GHpQ" role="3cqZAp">
                <node concept="3cpWsn" id="4FBIHQ1GHpT" role="3cpWs9">
                  <property role="TrG5h" value="refNodeModule" />
                  <node concept="3Tqbb2" id="4FBIHQ1GHpO" role="1tU5fm" />
                  <node concept="1rXfSq" id="4FBIHQ1GI3J" role="33vP2m">
                    <ref role="37wK5l" to="hqs:4FBIHQ1GzQf" resolve="getDefiningModule" />
                    <node concept="37vLTw" id="4FBIHQ1GI5f" role="37wK5m">
                      <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4FBIHQ1GIpI" role="3cqZAp">
                <node concept="3cpWsn" id="4FBIHQ1GIpL" role="3cpWs9">
                  <property role="TrG5h" value="declNodeModule" />
                  <node concept="3Tqbb2" id="4FBIHQ1GIpG" role="1tU5fm" />
                  <node concept="1rXfSq" id="4FBIHQ1GIJ1" role="33vP2m">
                    <ref role="37wK5l" to="hqs:4FBIHQ1GzQf" resolve="getDefiningModule" />
                    <node concept="37vLTw" id="4FBIHQ1GIKx" role="37wK5m">
                      <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4FBIHQ1GGNz" role="3cqZAp" />
              <node concept="3clFbJ" id="4FBIHQ1GJ4Z" role="3cqZAp">
                <node concept="3clFbS" id="4FBIHQ1GJ51" role="3clFbx">
                  <node concept="3clFbJ" id="4FBIHQ1GYzf" role="3cqZAp">
                    <node concept="3clFbS" id="4FBIHQ1GYzh" role="3clFbx">
                      <node concept="3cpWs6" id="4FBIHQ1GYEy" role="3cqZAp">
                        <node concept="37vLTw" id="4FBIHQ1GYS$" role="3cqZAk">
                          <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4FBIHQ1GY_c" role="3clFbw">
                      <ref role="37wK5l" to="hqs:4FBIHQ1GLBO" resolve="isReferenceDefinedInSameModule" />
                      <node concept="37vLTw" id="4FBIHQ1GYAM" role="37wK5m">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="37vLTw" id="4FBIHQ1GYDe" role="37wK5m">
                        <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4FBIHQ1GYy5" role="3cqZAp" />
                  <node concept="3clFbJ" id="62a2r2crLsa" role="3cqZAp">
                    <node concept="3clFbS" id="62a2r2crLsb" role="3clFbx">
                      <node concept="3clFbF" id="62a2r2csDPL" role="3cqZAp">
                        <node concept="2OqwBi" id="62a2r2csDYo" role="3clFbG">
                          <node concept="37vLTw" id="62a2r2csDPJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="62a2r2csEmF" role="2OqNvi">
                            <ref role="37wK5l" node="62a2r2csE1R" resolve="setAssignedToDifferentModules" />
                            <node concept="10QFUN" id="4FBIHQ1H7nz" role="37wK5m">
                              <node concept="3Tqbb2" id="4FBIHQ1H7n$" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="37vLTw" id="4FBIHQ1H7n_" role="10QFUP">
                                <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="4FBIHQ1H7oS" role="37wK5m">
                              <node concept="3Tqbb2" id="4FBIHQ1H7oT" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="37vLTw" id="4FBIHQ1H7oU" role="10QFUP">
                                <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1gAlcvBNYpp" role="3cqZAp">
                        <node concept="2OqwBi" id="1gAlcvBNYun" role="3clFbG">
                          <node concept="2YIFZM" id="1gAlcvBNYt_" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                            <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="1gAlcvBNYxG" role="2OqNvi">
                            <ref role="37wK5l" to="zur:1gAlcvBNoMm" resolve="addReferenceDependency" />
                            <node concept="2OqwBi" id="1gAlcvBNYGU" role="37wK5m">
                              <node concept="2JrnkZ" id="1gAlcvBNYFt" role="2Oq$k0">
                                <node concept="2OqwBi" id="1gAlcvBNY$F" role="2JrQYb">
                                  <node concept="37vLTw" id="4FBIHQ1H288" role="2Oq$k0">
                                    <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                                  </node>
                                  <node concept="I4A8Y" id="1gAlcvBNYCm" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1gAlcvBNYKk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="4FBIHQ1H3qz" role="37wK5m">
                              <node concept="3Tqbb2" id="4FBIHQ1H3sQ" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="37vLTw" id="4FBIHQ1H3k_" role="10QFUP">
                                <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="4FBIHQ1H3vr" role="37wK5m">
                              <node concept="3Tqbb2" id="4FBIHQ1H3vs" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="37vLTw" id="4FBIHQ1H3yR" role="10QFUP">
                                <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1gAlcvBNYSN" role="37wK5m">
                              <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="62a2r2crLsg" role="3clFbw">
                      <node concept="37vLTw" id="4FBIHQ1H19f" role="3uHU7w">
                        <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                      </node>
                      <node concept="37vLTw" id="4FBIHQ1H17H" role="3uHU7B">
                        <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4FBIHQ1GJy8" role="3clFbw">
                  <node concept="2OqwBi" id="4FBIHQ1GJAi" role="3uHU7w">
                    <node concept="37vLTw" id="4FBIHQ1GJ$5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                    </node>
                    <node concept="3x8VRR" id="4FBIHQ1GJEa" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4FBIHQ1GJqW" role="3uHU7B">
                    <node concept="37vLTw" id="4FBIHQ1GJp5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                    </node>
                    <node concept="3x8VRR" id="4FBIHQ1GJuu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP4SO" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP4SP" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP4SQ" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNpxB" resolve="canRebuild" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="70Uiey241X8" role="3cqZAp">
            <node concept="37vLTw" id="62a2r2csCuT" role="3cqZAk">
              <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="62a2r2cqkew" role="3clF46">
          <property role="TrG5h" value="refNode" />
          <node concept="3Tqbb2" id="62a2r2cqkhw" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="70Uiey240J_" role="3clF46">
          <property role="TrG5h" value="declNode" />
          <node concept="3Tqbb2" id="70Uiey240J$" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="3uibUv" id="62a2r2csAur" role="3clF45">
          <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
        </node>
        <node concept="3Tm1VV" id="70Uiey240gD" role="1B3o_S" />
        <node concept="P$JXv" id="2RLDy3PzKEL" role="lGtFl">
          <node concept="TZ5HI" id="2RLDy3PzKEM" role="3nqlJM">
            <node concept="TZ5HA" id="2RLDy3PzKEN" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2RLDy3PzKEO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70Uiey240ga" role="1B3o_S" />
    <node concept="3uibUv" id="2RLDy3Pzy$M" role="1zkMxy">
      <ref role="3uigEE" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey23YGU">
    <property role="TrG5h" value="check_ClassifierType" />
    <node concept="3clFbS" id="70Uiey23YGV" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct5fZ" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct5g0" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="2RLDy3PzL91" role="1tU5fm">
            <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct5g2" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
            <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct5ls" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct5g4" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct5p$" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct5_G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2ct5g8" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct5g9" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5E3" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5E4" role="3clFbx">
              <node concept="Dpp1Q" id="kpALUD8Xsz" role="3cqZAp">
                <node concept="1YBJjd" id="kpALUD8Xs$" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
                </node>
                <node concept="3cpWs3" id="kpALUD8Xs_" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh3_S" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh3E7" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="kpALUD8XsA" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhvIA" role="3uHU7B">
                        <node concept="Xl_RD" id="6yhXOCjhvM7" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                        <node concept="2OqwBi" id="kpALUD8XsD" role="3uHU7B">
                          <node concept="1YBJjd" id="kpALUD8XsE" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
                          </node>
                          <node concept="2qgKlT" id="kpALUD8XsF" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kpALUD8XsH" role="3uHU7w">
                        <node concept="37vLTw" id="kpALUD8XsI" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="kpALUD8XsJ" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="kpALUD8XsL" role="3uHU7w">
                    <node concept="37vLTw" id="kpALUD8XsM" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="kpALUD8XsN" role="2OqNvi">
                      <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5E6" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5E7" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5E8" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct5gv" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct5gw" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct5gx" role="2OqNvi">
            <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGX" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey23YFe">
    <property role="TrG5h" value="check_DefaultClassCreator" />
    <node concept="3clFbS" id="70Uiey23YFf" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct420" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct421" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="2RLDy3PzM4G" role="1tU5fm">
            <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct423" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
            <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct47t" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct4kI" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct4fo" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct4s4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2ct429" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct42a" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5C9" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5Ca" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh3Ug" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh40b" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh3Ui" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh3Uj" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh3Uk" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh3Ul" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhwuz" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh3Um" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh3Yi" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh3Uo" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhwxG" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh3Up" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh3Uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh3Ur" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh3Us" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh3Ut" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh3Uu" role="2OqNvi">
                      <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5Cc" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5Cd" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5Ce" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct42w" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct42x" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct42y" role="2OqNvi">
            <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGL" role="1YuTPh">
      <property role="TrG5h" value="defaultClassCreator" />
      <ref role="1YaFvo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1Yh3z">
    <property role="TrG5h" value="check_FieldReferenceOperationFeatureScope" />
    <node concept="3clFbS" id="70Uiey1Yh3$" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csDnL" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csDnM" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="2RLDy3PzMY1" role="1tU5fm">
            <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
          </node>
          <node concept="2YIFZM" id="62a2r2crbvd" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
            <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2crbvt" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="2OqwBi" id="62a2r2crbAX" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2crbz8" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="62a2r2crbL3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2crbrh" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2crbrj" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5Ae" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5Af" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh4hA" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh4nx" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh4hC" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh4hD" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh4hE" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4hF" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhwDK" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh4hG" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh4lC" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh4hI" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhwHx" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4hJ" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh4hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4hL" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh4hM" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh4hN" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh4hO" role="2OqNvi">
                      <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5Ah" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5Ai" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="1sCUscXP5Aj" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csDy5" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csDuN" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csEsK" role="2OqNvi">
            <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1Yh3A" role="1YuTPh">
      <property role="TrG5h" value="fieldReferenceOperation" />
      <ref role="1YaFvo" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1ZgtG">
    <property role="TrG5h" value="check_IMethodCall_FeatureScope" />
    <node concept="3clFbS" id="70Uiey1ZgtH" role="18ibNy">
      <node concept="3clFbH" id="2y1utEZMYD9" role="3cqZAp" />
      <node concept="3cpWs8" id="62a2r2csRJl" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csRJm" role="3cpWs9">
          <property role="TrG5h" value="msgs" />
          <node concept="_YKpA" id="2y1utEZMYDI" role="1tU5fm">
            <node concept="3uibUv" id="2RLDy3PzNKc" role="_ZDj9">
              <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
            </node>
          </node>
          <node concept="2YIFZM" id="2y1utEZNlYv" role="33vP2m">
            <ref role="37wK5l" node="2y1utEZJ_jc" resolve="checkIMethodCall" />
            <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
            <node concept="1YBJjd" id="2y1utEZNlYw" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="2OqwBi" id="2y1utEZNlYx" role="37wK5m">
              <node concept="1YBJjd" id="2y1utEZNlYy" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
              </node>
              <node concept="3TrEf2" id="2y1utEZNlYz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2y1utEZMYF8" role="3cqZAp">
        <node concept="2GrKxI" id="2y1utEZMYFa" role="2Gsz3X">
          <property role="TrG5h" value="msg" />
        </node>
        <node concept="37vLTw" id="2y1utEZMYGb" role="2GsD0m">
          <ref role="3cqZAo" node="62a2r2csRJm" resolve="msgs" />
        </node>
        <node concept="3clFbS" id="2y1utEZMYFe" role="2LFqv$">
          <node concept="3clFbJ" id="62a2r2csRJu" role="3cqZAp">
            <node concept="3clFbS" id="62a2r2csRJv" role="3clFbx">
              <node concept="3clFbJ" id="1sCUscXP5$d" role="3cqZAp">
                <node concept="3clFbS" id="1sCUscXP5$f" role="3clFbx">
                  <node concept="Dpp1Q" id="6yhXOCjh4uG" role="3cqZAp">
                    <node concept="1YBJjd" id="6yhXOCjh4BD" role="2OEOjV">
                      <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4uI" role="Dpw9R">
                      <node concept="3cpWs3" id="6yhXOCjh4uJ" role="3uHU7B">
                        <node concept="Xl_RD" id="6yhXOCjh4uK" role="3uHU7w">
                          <property role="Xl_RC" value=" =&gt; " />
                        </node>
                        <node concept="3cpWs3" id="6yhXOCjh4uL" role="3uHU7B">
                          <node concept="3cpWs3" id="6yhXOCjhwRr" role="3uHU7B">
                            <node concept="2OqwBi" id="6yhXOCjh4uM" role="3uHU7B">
                              <node concept="1YBJjd" id="6yhXOCjh4zu" role="2Oq$k0">
                                <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                              </node>
                              <node concept="2qgKlT" id="6yhXOCjh4uO" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6yhXOCjhwV0" role="3uHU7w">
                              <property role="Xl_RC" value=" causes dependency: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yhXOCjh4uP" role="3uHU7w">
                            <node concept="2GrUjf" id="2y1utEZNkUV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2y1utEZMYFa" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="6yhXOCjh4uR" role="2OqNvi">
                              <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4uS" role="3uHU7w">
                        <node concept="2GrUjf" id="2y1utEZMYPU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2y1utEZMYFa" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4uU" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1sCUscXP5$K" role="3clFbw">
                  <node concept="2YIFZM" id="1sCUscXP5$L" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  </node>
                  <node concept="liA8E" id="1sCUscXP5$M" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62a2r2csRJP" role="3clFbw">
              <node concept="2GrUjf" id="2y1utEZMYPJ" role="2Oq$k0">
                <ref role="2Gs0qQ" node="2y1utEZMYFa" resolve="msg" />
              </node>
              <node concept="liA8E" id="62a2r2csRJR" role="2OqNvi">
                <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1ZgtV" role="1YuTPh">
      <property role="TrG5h" value="iMethodCall" />
      <ref role="1YaFvo" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="312cEu" id="62a2r2csAsJ">
    <property role="TrG5h" value="TypesystemMessage" />
    <node concept="2tJIrI" id="62a2r2csAtr" role="jymVt" />
    <node concept="312cEg" id="62a2r2csDC5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToDifferentModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csDBB" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csDBZ" role="1tU5fm" />
      <node concept="3clFbT" id="62a2r2csDCN" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGqD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDeclNodeModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGpm" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGqv" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGud" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefNodeModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGsR" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGu3" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csGrK" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE1U" role="3clF47">
        <node concept="3clFbF" id="62a2r2csE6F" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csE94" role="3clFbG">
            <node concept="3clFbT" id="62a2r2csEu5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="62a2r2csE6E" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGDD" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csGGc" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGHI" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGvs" resolve="refNodeModule" />
            </node>
            <node concept="37vLTw" id="62a2r2csGDB" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="myRefNodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGzq" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csG_F" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGBd" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGwG" resolve="declNodeModule" />
            </node>
            <node concept="37vLTw" id="62a2r2csGzo" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="myDeclNodeModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE1u" role="1B3o_S" />
      <node concept="3cqZAl" id="62a2r2csE1L" role="3clF45" />
      <node concept="37vLTG" id="62a2r2csGvs" role="3clF46">
        <property role="TrG5h" value="refNodeModule" />
        <node concept="3Tqbb2" id="62a2r2csGvr" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2csGwG" role="3clF46">
        <property role="TrG5h" value="declNodeModule" />
        <node concept="3Tqbb2" id="62a2r2csGxM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csE2h" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE42" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csE4I" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csE5y" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE2S" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csE3g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csGIp" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csHCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csHCU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csHFW" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csHVk" role="3cqZAk">
            <node concept="37vLTw" id="4FBIHQ1H6s1" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="myRefNodeModule" />
            </node>
            <node concept="3TrcHB" id="4FBIHQ1H6Gs" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csHA5" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csIiQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csI54" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csIn7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csIna" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csI$H" role="3cqZAp">
          <node concept="2OqwBi" id="4FBIHQ1H6SL" role="3cqZAk">
            <node concept="37vLTw" id="4FBIHQ1H6ND" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="myDeclNodeModule" />
            </node>
            <node concept="3TrcHB" id="4FBIHQ1H6Zc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csIds" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csImY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="62a2r2csAsK" role="1B3o_S" />
    <node concept="3UR2Jj" id="2RLDy3PzKkf" role="lGtFl">
      <node concept="TZ5HI" id="2RLDy3PzKkg" role="3nqlJM">
        <node concept="TZ5HA" id="2RLDy3PzKkh" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2RLDy3PzKki" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="18kY7G" id="1ZfcqugR3qq">
    <property role="TrG5h" value="check_MethodDeclaration_FirstStatement" />
    <node concept="3clFbS" id="1ZfcqugR3qr" role="18ibNy">
      <node concept="3SKdUt" id="1ZfcqugRcrB" role="3cqZAp">
        <node concept="3SKdUq" id="1ZfcqugRcrC" role="3SKWNk">
          <property role="3SKdUp" value="all statements must be colored (i.e., within a peopl block statement)" />
        </node>
      </node>
      <node concept="3clFbJ" id="4y6RuVwXZXJ" role="3cqZAp">
        <node concept="3clFbS" id="4y6RuVwXZXL" role="3clFbx">
          <node concept="3clFbJ" id="1ZfcqugRxqh" role="3cqZAp">
            <node concept="3clFbS" id="1ZfcqugRxqj" role="3clFbx">
              <node concept="3cpWs8" id="1ZfcqugRc$9" role="3cqZAp">
                <node concept="3cpWsn" id="1ZfcqugRc$c" role="3cpWs9">
                  <property role="TrG5h" value="firstStatement" />
                  <node concept="3Tqbb2" id="1ZfcqugRc$7" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="1ZfcqugRbgY" role="33vP2m">
                    <node concept="2OqwBi" id="1ZfcqugRbgZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZfcqugRbh0" role="2Oq$k0">
                        <node concept="1YBJjd" id="1ZfcqugRbh1" role="2Oq$k0">
                          <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="1ZfcqugRbh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ZfcqugRbh3" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1ZfcqugRgTt" role="2OqNvi">
                      <node concept="1bVj0M" id="1ZfcqugRgTv" role="23t8la">
                        <node concept="3clFbS" id="1ZfcqugRgTw" role="1bW5cS">
                          <node concept="3clFbF" id="1ZfcqugRh1l" role="3cqZAp">
                            <node concept="3fqX7Q" id="1ZfcqugRfqE" role="3clFbG">
                              <node concept="2OqwBi" id="1ZfcqugRhZr" role="3fr31v">
                                <node concept="2OqwBi" id="1ZfcqugRhG_" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ZfcqugRhAs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZfcqugRgTx" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="1ZfcqugRhVg" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1ZfcqugRi9F" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="35c_gC" id="1ZfcqugRiej" role="37wK5m">
                                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1ZfcqugRgTx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ZfcqugRgTy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZfcqugR3qF" role="3cqZAp">
                <node concept="3clFbS" id="1ZfcqugR3qH" role="3clFbx">
                  <node concept="2MkqsV" id="1ZfcqugRqdZ" role="3cqZAp">
                    <node concept="3Cnw8n" id="1ZfcqugRx0_" role="2OEOjU">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="1ZfcqugRwCV" resolve="quickFix_MethodDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="1ZfcqugRqi5" role="2MkJ7o">
                      <node concept="Xl_RD" id="1ZfcqugRqjt" role="3uHU7w">
                        <property role="Xl_RC" value=" contains uncolored code, which is forbidden peopl." />
                      </node>
                      <node concept="3cpWs3" id="1ZfcqugRqhN" role="3uHU7B">
                        <node concept="Xl_RD" id="1ZfcqugRqee" role="3uHU7B">
                          <property role="Xl_RC" value="Method declaration" />
                        </node>
                        <node concept="2OqwBi" id="1ZfcqugRqsy" role="3uHU7w">
                          <node concept="1YBJjd" id="1ZfcqugRqkh" role="2Oq$k0">
                            <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="1ZfcqugRrbU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1ZfcqugRsVA" role="2OEOjV">
                      <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3v9xc$rXBVw" role="3clFbw">
                  <node concept="2OqwBi" id="3v9xc$rXCox" role="3uHU7w">
                    <node concept="2OqwBi" id="3v9xc$rXC7A" role="2Oq$k0">
                      <node concept="37vLTw" id="3v9xc$rXC2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZfcqugRc$c" resolve="firstStatement" />
                      </node>
                      <node concept="3CFZ6_" id="3v9xc$rXCfj" role="2OqNvi">
                        <node concept="3CFYIy" id="3v9xc$rXCkC" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3v9xc$rXCHa" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1ZfcqugRiRi" role="3uHU7B">
                    <node concept="2OqwBi" id="1ZfcqugRiRk" role="3fr31v">
                      <node concept="37vLTw" id="1ZfcqugRiRl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZfcqugRc$c" resolve="firstStatement" />
                      </node>
                      <node concept="1mIQ4w" id="1ZfcqugRiRm" role="2OqNvi">
                        <node concept="chp4Y" id="1ZfcqugRiRn" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7$GZXiPjdQc" role="3clFbw">
              <node concept="2OqwBi" id="7$GZXiPjdQe" role="3fr31v">
                <node concept="2OqwBi" id="7$GZXiPjdQf" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$GZXiPjdQg" role="2Oq$k0">
                    <node concept="1YBJjd" id="7$GZXiPjdQh" role="2Oq$k0">
                      <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                    </node>
                    <node concept="2Xjw5R" id="7$GZXiPjdQi" role="2OqNvi">
                      <node concept="1xMEDy" id="7$GZXiPjdQj" role="1xVPHs">
                        <node concept="chp4Y" id="7$GZXiPjdQk" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="7$GZXiPjdQl" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7$GZXiPjdQm" role="2OqNvi">
                  <node concept="chp4Y" id="7$GZXiPjdQn" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gEShaYr" resolve="AbstractCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7iFculrSJe1" role="3clFbw">
          <node concept="2OqwBi" id="7iFculrSHWX" role="2Oq$k0">
            <node concept="1YBJjd" id="1ZfcqugRxCq" role="2Oq$k0">
              <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
            </node>
            <node concept="2Rxl7S" id="7iFculrSIMg" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7iFculrSJhF" role="2OqNvi">
            <node concept="chp4Y" id="7iFculrSJij" role="cj9EA">
              <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ZfcqugR3qy" role="1YuTPh">
      <property role="TrG5h" value="baseMethodDeclaration" />
      <ref role="1YaFvo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1ZfcqugRwCV">
    <property role="TrG5h" value="quickFix_MethodDeclaration" />
    <node concept="Q5ZZ6" id="1ZfcqugRwCW" role="Q6x$H">
      <node concept="3clFbS" id="1ZfcqugRwCX" role="2VODD2">
        <node concept="1X3_iC" id="1vz_Ct462GT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5DBfqy2suEG" role="8Wnug">
            <node concept="3cpWsn" id="5DBfqy2suEH" role="3cpWs9">
              <property role="TrG5h" value="openAPIProject" />
              <node concept="3uibUv" id="5DBfqy2s_8P" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5DBfqy2sz_3" role="33vP2m">
                <node concept="10M0yZ" id="5DBfqy2svtA" role="2Oq$k0">
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="5DBfqy2szEJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="5DBfqy2s$dN" role="37wK5m">
                    <node concept="2YIFZM" id="5DBfqy2s$b$" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5DBfqy2s$ia" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1vz_Ct462GU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5DBfqy2sJwp" role="8Wnug">
            <node concept="3cpWsn" id="5DBfqy2sJwq" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="5DBfqy2sJwr" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="10QFUN" id="5DBfqy2sJXI" role="33vP2m">
                <node concept="3uibUv" id="5DBfqy2sK55" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2YIFZM" id="5DBfqy2sJL4" role="10QFUP">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="5DBfqy2sJOp" role="37wK5m">
                    <ref role="3cqZAo" node="5DBfqy2suEH" resolve="openAPIProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1vz_Ct462LT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3xXtRwK3SYR" role="8Wnug">
            <node concept="2OqwBi" id="3xXtRwK3UDj" role="3clFbG">
              <node concept="2OqwBi" id="3xXtRwK3T$2" role="2Oq$k0">
                <node concept="37vLTw" id="3xXtRwK3SYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DBfqy2sJwq" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3xXtRwK3UlG" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="3xXtRwK3Vg6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                <node concept="1bVj0M" id="3xXtRwK3ViE" role="37wK5m">
                  <node concept="3clFbS" id="3xXtRwK3ViF" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CL2PEvddQ6" role="3cqZAp">
          <node concept="3cpWsn" id="CL2PEvddQ9" role="3cpWs9">
            <property role="TrG5h" value="methodBody" />
            <node concept="3Tqbb2" id="CL2PEvddQ4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="CL2PEvdfj5" role="33vP2m">
              <node concept="3TrEf2" id="CL2PEvdfJc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="1eOMI4" id="1ZfcqugR$0V" role="2Oq$k0">
                <node concept="10QFUN" id="1ZfcqugRzR3" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ZfcqugRzSI" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="Q6c8r" id="1ZfcqugRyNi" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL2PEvdgV6" role="3cqZAp">
          <node concept="2OqwBi" id="CL2PEvdi17" role="3clFbG">
            <node concept="37vLTw" id="CL2PEvdgV4" role="2Oq$k0">
              <ref role="3cqZAo" node="CL2PEvddQ9" resolve="methodBody" />
            </node>
            <node concept="3YRAZt" id="CL2PEvdicx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="CL2PEvdjv6" role="3cqZAp">
          <node concept="37vLTI" id="CL2PEvdlG2" role="3clFbG">
            <node concept="2OqwBi" id="CL2PEvdkAu" role="37vLTJ">
              <node concept="3TrEf2" id="CL2PEvdlf$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="1eOMI4" id="1ZfcqugR$2s" role="2Oq$k0">
                <node concept="10QFUN" id="1ZfcqugR$2t" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ZfcqugR$2u" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="Q6c8r" id="1ZfcqugR$2v" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="CL2PEvdm0q" role="37vLTx">
              <node concept="3zrR0B" id="CL2PEvdm0m" role="2ShVmc">
                <node concept="3Tqbb2" id="CL2PEvdm0n" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mBUYe9YUL2" role="3cqZAp">
          <node concept="3cpWsn" id="5mBUYe9YUL5" role="3cpWs9">
            <property role="TrG5h" value="peoplBaseCodeBlock" />
            <node concept="3Tqbb2" id="5mBUYe9YUL0" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="5mBUYe9YUYJ" role="33vP2m">
              <node concept="35c_gC" id="5mBUYe9YUUd" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2qgKlT" id="5mBUYe9YVg6" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                <node concept="1eOMI4" id="1ZfcqugR$4q" role="37wK5m">
                  <node concept="10QFUN" id="1ZfcqugR$4r" role="1eOMHV">
                    <node concept="3Tqbb2" id="1ZfcqugR$4s" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="Q6c8r" id="1ZfcqugR$4t" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL2PEvdxr5" role="3cqZAp">
          <node concept="37vLTI" id="CL2PEvdy8x" role="3clFbG">
            <node concept="37vLTw" id="CL2PEvdydU" role="37vLTx">
              <ref role="3cqZAo" node="CL2PEvddQ9" resolve="methodBody" />
            </node>
            <node concept="2OqwBi" id="CL2PEvdxDp" role="37vLTJ">
              <node concept="37vLTw" id="CL2PEvdxr3" role="2Oq$k0">
                <ref role="3cqZAo" node="5mBUYe9YUL5" resolve="peoplBaseCodeBlock" />
              </node>
              <node concept="3TrEf2" id="CL2PEvdxVg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL2PEvdLmu" role="3cqZAp">
          <node concept="2OqwBi" id="CL2PEvdNXG" role="3clFbG">
            <node concept="2OqwBi" id="CL2PEvdMsI" role="2Oq$k0">
              <node concept="2OqwBi" id="CL2PEvdLuT" role="2Oq$k0">
                <node concept="3TrEf2" id="CL2PEvdLXH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
                <node concept="1eOMI4" id="1ZfcqugR$_l" role="2Oq$k0">
                  <node concept="10QFUN" id="1ZfcqugR$_m" role="1eOMHV">
                    <node concept="3Tqbb2" id="1ZfcqugR$_n" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="Q6c8r" id="1ZfcqugR$_o" role="10QFUP" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="CL2PEvdNhw" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="CL2PEvdQJv" role="2OqNvi">
              <node concept="37vLTw" id="CL2PEvdRmv" role="25WWJ7">
                <ref role="3cqZAo" node="5mBUYe9YUL5" resolve="peoplBaseCodeBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vz_Ct462M$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4TFJaCGaQQO">
    <property role="TrG5h" value="typeof_BaseMethodDeclaration" />
    <node concept="3clFbS" id="4TFJaCGaQQP" role="18ibNy">
      <node concept="1DcWWT" id="h84_yUm" role="3cqZAp">
        <node concept="2OqwBi" id="hxiFs$2" role="1DdaDG">
          <node concept="1YBJjd" id="h84_C7Y" role="2Oq$k0">
            <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
          </node>
          <node concept="3Tsc0h" id="h84_Dku" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
          </node>
        </node>
        <node concept="3cpWsn" id="h84_yUo" role="1Duv9x">
          <property role="TrG5h" value="throwsItem" />
          <node concept="3Tqbb2" id="h84_$L_" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
        <node concept="3clFbS" id="h84_yUq" role="2LFqv$">
          <node concept="1ZobV4" id="hFDV0QA" role="3cqZAp">
            <property role="Ob790" value="0" />
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="hFDV0QB" role="1ZfhK$">
              <node concept="37vLTw" id="3GM_nagTBrv" role="mwGJk">
                <ref role="3cqZAo" node="h84_yUo" resolve="throwsItem" />
              </node>
            </node>
            <node concept="mw_s8" id="hFDV0QD" role="1ZfhKB">
              <node concept="2c44tf" id="hFDV0QE" role="mwGJk">
                <node concept="3uibUv" id="hFDV0QF" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6pumIWoCFQn" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFQo" role="3SKWNk">
          <property role="3SKdUp" value="==========" />
        </node>
      </node>
      <node concept="3clFbJ" id="h9NRUjt" role="3cqZAp">
        <node concept="3clFbS" id="h9NRUju" role="3clFbx">
          <node concept="3cpWs6" id="h9NRY7r" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="h9NRX3h" role="3clFbw">
          <node concept="10Nm6u" id="h9NRXHV" role="3uHU7w" />
          <node concept="2OqwBi" id="hxiFsZW" role="3uHU7B">
            <node concept="1YBJjd" id="h9NRVrS" role="2Oq$k0">
              <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
            </node>
            <node concept="3TrEf2" id="h9NRWI9" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h9W8m5U" role="3cqZAp">
        <node concept="2EnYce" id="2wdLO7KeRqJ" role="3clFbw">
          <node concept="2OqwBi" id="7c4Z5e$9iP$" role="2Oq$k0">
            <node concept="2yIwOk" id="7c4Z5e$9iP_" role="2OqNvi" />
            <node concept="1YBJjd" id="2wdLO7KeRqN" role="2Oq$k0">
              <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
            </node>
          </node>
          <node concept="liA8E" id="7c4Z5e$9iPA" role="2OqNvi">
            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
          </node>
        </node>
        <node concept="3clFbS" id="h9W8m5V" role="3clFbx">
          <node concept="3cpWs6" id="h9W8pn4" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="hnowcfQ" role="3cqZAp">
        <node concept="3clFbS" id="hnowcfR" role="3clFbx">
          <node concept="3cpWs6" id="hnowptR" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="hnowl5X" role="3clFbw">
          <node concept="2OqwBi" id="hxiFpLg" role="3uHU7w">
            <node concept="1PxgMI" id="hnowmjs" role="2Oq$k0">
              <node concept="1YBJjd" id="hnowlRZ" role="1m5AlR">
                <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
              </node>
              <node concept="chp4Y" id="7c4Z5e$9ldy" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="hnowoDW" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
            </node>
          </node>
          <node concept="2OqwBi" id="hxiFtmH" role="3uHU7B">
            <node concept="1YBJjd" id="hnowcQB" role="2Oq$k0">
              <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
            </node>
            <node concept="1mIQ4w" id="hnowdq$" role="2OqNvi">
              <node concept="chp4Y" id="hnowk2i" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6pumIWoCFYt" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFYu" role="3SKWNk">
          <property role="3SKdUp" value="=============" />
        </node>
      </node>
      <node concept="3cpWs8" id="h9NR7DN" role="3cqZAp">
        <node concept="3cpWsn" id="h9NR7DO" role="3cpWs9">
          <property role="TrG5h" value="expectedRetType" />
          <node concept="3Tqbb2" id="h9NR7DP" role="1tU5fm" />
          <node concept="2OqwBi" id="hxiFsl0" role="33vP2m">
            <node concept="1YBJjd" id="h9NR9s3" role="2Oq$k0">
              <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
            </node>
            <node concept="2qgKlT" id="i2fne0y" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6pumIWoCFZP" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFZQ" role="3SKWNk">
          <property role="3SKdUp" value="=============" />
        </node>
      </node>
      <node concept="3cpWs8" id="h9NRA9v" role="3cqZAp">
        <node concept="3cpWsn" id="h9NRA9w" role="3cpWs9">
          <property role="TrG5h" value="returnStatements" />
          <node concept="A3Dl8" id="h9NRA9x" role="1tU5fm">
            <node concept="3Tqbb2" id="h9NRA9y" role="A3Ik2">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2YIFZM" id="h9NRA9z" role="33vP2m">
            <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
            <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
            <node concept="2OqwBi" id="hxiFqpC" role="37wK5m">
              <node concept="1YBJjd" id="h9NRJwU" role="2Oq$k0">
                <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
              </node>
              <node concept="3TrEf2" id="h9NRKlI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="57cUSmeqo__" role="3cqZAp" />
      <node concept="3SKdUt" id="57cUSmeqD9d" role="3cqZAp">
        <node concept="3SKdUq" id="57cUSmeqD9e" role="3SKWNk">
          <property role="3SKdUp" value="we currently simply turn off the type checker if we talk about alternative return types" />
        </node>
      </node>
      <node concept="3SKdUt" id="57cUSmeqF33" role="3cqZAp">
        <node concept="3SKdUq" id="57cUSmeqF34" role="3SKWNk">
          <property role="3SKdUp" value="TODO: allow typechecking for alternative returnTypes" />
        </node>
      </node>
      <node concept="3clFbJ" id="57cUSmeq_I1" role="3cqZAp">
        <node concept="3clFbS" id="57cUSmeq_I3" role="3clFbx">
          <node concept="3clFbJ" id="h9NS2uZ" role="3cqZAp">
            <node concept="3clFbS" id="h9NS2v0" role="3clFbx">
              <node concept="3SKdUt" id="6pumIWoCFZr" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCFZs" role="3SKWNk">
                  <property role="3SKdUp" value="shouldn't return any values" />
                </node>
              </node>
              <node concept="2Gpval" id="h9NSdan" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT$xP" role="2GsD0m">
                  <ref role="3cqZAo" node="h9NRA9w" resolve="returnStatements" />
                </node>
                <node concept="2GrKxI" id="h9NSdao" role="2Gsz3X">
                  <property role="TrG5h" value="returnStatement" />
                </node>
                <node concept="3clFbS" id="h9NSdaq" role="2LFqv$">
                  <node concept="3clFbJ" id="h9NSdar" role="3cqZAp">
                    <node concept="3clFbS" id="h9NSdas" role="3clFbx">
                      <node concept="2MkqsV" id="h9NSdat" role="3cqZAp">
                        <node concept="Xl_RD" id="h9NSdau" role="2MkJ7o">
                          <property role="Xl_RC" value="no return value expected" />
                        </node>
                        <node concept="2GrUjf" id="h9NSdav" role="2OEOjV">
                          <ref role="2Gs0qQ" node="h9NSdao" resolve="returnStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxiFsiq" role="3clFbw">
                      <node concept="2OqwBi" id="hxiFtey" role="2Oq$k0">
                        <node concept="2GrUjf" id="h9NSday" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="h9NSdao" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="h9NSdaz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="h9NSda$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="h9NS7Gm" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTuoa" role="3uHU7B">
                <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
              </node>
              <node concept="10Nm6u" id="h9NS8n0" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="h9NS_n8" role="9aQIa">
              <node concept="3clFbS" id="h9NS_n9" role="9aQI4">
                <node concept="3SKdUt" id="6pumIWoCFQh" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCFQi" role="3SKWNk">
                    <property role="3SKdUp" value="should return subtypes of the 'expected type'" />
                  </node>
                </node>
                <node concept="2Gpval" id="h9NSOFE" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwr$" role="2GsD0m">
                    <ref role="3cqZAo" node="h9NRA9w" resolve="returnStatements" />
                  </node>
                  <node concept="2GrKxI" id="h9NSOFF" role="2Gsz3X">
                    <property role="TrG5h" value="returnStatement" />
                  </node>
                  <node concept="3clFbS" id="h9NSOFH" role="2LFqv$">
                    <node concept="3clFbJ" id="h9NSOFI" role="3cqZAp">
                      <node concept="3clFbS" id="h9NSOFJ" role="3clFbx">
                        <node concept="2MkqsV" id="h9NSOFK" role="3cqZAp">
                          <node concept="Xl_RD" id="h9NSOFL" role="2MkJ7o">
                            <property role="Xl_RC" value="should return value" />
                          </node>
                          <node concept="2GrUjf" id="h9NSOFM" role="2OEOjV">
                            <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hxiFqy4" role="3clFbw">
                        <node concept="2OqwBi" id="hxiFqVO" role="2Oq$k0">
                          <node concept="2GrUjf" id="h9NSOFP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                          </node>
                          <node concept="3TrEf2" id="h9NSOFQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="h9NSOFR" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="h9NSOFS" role="9aQIa">
                        <node concept="3clFbS" id="h9NSOFT" role="9aQI4">
                          <node concept="3clFbJ" id="5ABTiof1vPB" role="3cqZAp">
                            <node concept="3fqX7Q" id="5ABTiof1vPC" role="3clFbw">
                              <node concept="1eOMI4" id="5ABTiof1vPD" role="3fr31v">
                                <node concept="2YIFZM" id="5ABTioftb72" role="1eOMHV">
                                  <ref role="1Pybhc" to="tpeh:6UtDUq0tqUO" resolve="CheckingUtil" />
                                  <ref role="37wK5l" to="tpeh:5ABTiofsWg6" resolve="isValidByteOrShortExpression" />
                                  <node concept="37vLTw" id="5ABTioftbgP" role="37wK5m">
                                    <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                                  </node>
                                  <node concept="2OqwBi" id="5ABTioftbq_" role="37wK5m">
                                    <node concept="2GrUjf" id="5ABTioftb84" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                    </node>
                                    <node concept="3TrEf2" id="5ABTioftc_O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5ABTiof1vQc" role="3clFbx">
                              <node concept="3cpWs8" id="h9NTe3y" role="3cqZAp">
                                <node concept="3cpWsn" id="h9NTe3z" role="3cpWs9">
                                  <property role="TrG5h" value="returnType" />
                                  <node concept="3Tqbb2" id="h9NTe3$" role="1tU5fm" />
                                  <node concept="1Z2H0r" id="h9NTaTg" role="33vP2m">
                                    <node concept="2OqwBi" id="hxiFtk_" role="1Z2MuG">
                                      <node concept="2GrUjf" id="h9NTbUf" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                      </node>
                                      <node concept="3TrEf2" id="h9NTbUg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1ZobV4" id="hfXcwBS" role="3cqZAp">
                                <property role="Ob790" value="0" />
                                <property role="3wDh2S" value="true" />
                                <node concept="3Cnw8n" id="24B8XX4LVDo" role="FrUEy">
                                  <ref role="QpYPw" to="tpeh:3v2v_L9koo3" resolve="AddCast" />
                                  <node concept="3CnSsL" id="24B8XX4LVDp" role="3Coj4f">
                                    <ref role="QkamJ" to="tpeh:3v2v_L9ksYL" resolve="desiredType" />
                                    <node concept="37vLTw" id="24B8XX4LVDq" role="3CoRuB">
                                      <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                                    </node>
                                  </node>
                                  <node concept="3CnSsL" id="24B8XX4LVDr" role="3Coj4f">
                                    <ref role="QkamJ" to="tpeh:3v2v_L9oH7P" resolve="expression" />
                                    <node concept="2OqwBi" id="24B8XX4LVDs" role="3CoRuB">
                                      <node concept="2GrUjf" id="24B8XX4LVDt" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                      </node>
                                      <node concept="3TrEf2" id="24B8XX4LVDu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Cnw8n" id="6q5n0rRVEoY" role="FrUEy">
                                  <ref role="QpYPw" to="tpeh:6q5n0rRURWL" resolve="ChangeMethodReturnType" />
                                  <node concept="3CnSsL" id="6q5n0rRVEoZ" role="3Coj4f">
                                    <ref role="QkamJ" to="tpeh:6q5n0rRURWM" resolve="desiredType" />
                                    <node concept="2OqwBi" id="6q5n0rRVEp0" role="3CoRuB">
                                      <node concept="2GrUjf" id="6q5n0rRVEp1" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                      </node>
                                      <node concept="3TrEf2" id="6q5n0rRVEp2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CnSsL" id="6q5n0rRVEp3" role="3Coj4f">
                                    <ref role="QkamJ" to="tpeh:6q5n0rRURWO" resolve="expression" />
                                    <node concept="1YBJjd" id="6q5n0rRVEp4" role="3CoRuB">
                                      <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="mw_s8" id="hgmDw8n" role="1ZfhKB">
                                  <node concept="37vLTw" id="3GM_nagTy66" role="mwGJk">
                                    <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                                  </node>
                                </node>
                                <node concept="mw_s8" id="hgmDw8m" role="1ZfhK$">
                                  <node concept="37vLTw" id="3GM_nagTAiB" role="mwGJk">
                                    <ref role="3cqZAo" node="h9NTe3z" resolve="returnType" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="hfXcAxR" role="3o8Qv2">
                                  <node concept="Xl_RD" id="hfXcAxS" role="3uHU7w">
                                    <property role="Xl_RC" value=" is expected" />
                                  </node>
                                  <node concept="3cpWs3" id="hfXcAxQ" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTrTI" role="3uHU7w">
                                      <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                                    </node>
                                    <node concept="Xl_RD" id="hfXcAxU" role="3uHU7B" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hxiFqkI" role="1ZmcU8">
                                  <node concept="2GrUjf" id="hfXcBTP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                  </node>
                                  <node concept="3TrEf2" id="hfXcBTQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="24B8XX1b_yC" role="9aQIa">
                              <node concept="3clFbS" id="24B8XX1b_yD" role="9aQI4">
                                <node concept="3SKdUt" id="24B8XX483GQ" role="3cqZAp">
                                  <node concept="3SKdUq" id="24B8XX483Hb" role="3SKWNk">
                                    <property role="3SKdUp" value="Ensure the expression is an IntegerType" />
                                  </node>
                                </node>
                                <node concept="1ZobV4" id="24B8XX1bAMX" role="3cqZAp">
                                  <property role="Ob790" value="0" />
                                  <property role="3wDh2S" value="true" />
                                  <node concept="3Cnw8n" id="24B8XX4LTuG" role="FrUEy">
                                    <ref role="QpYPw" to="tpeh:3v2v_L9koo3" resolve="AddCast" />
                                    <node concept="3CnSsL" id="24B8XX4LTuH" role="3Coj4f">
                                      <ref role="QkamJ" to="tpeh:3v2v_L9ksYL" resolve="desiredType" />
                                      <node concept="37vLTw" id="24B8XX4LTuI" role="3CoRuB">
                                        <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                                      </node>
                                    </node>
                                    <node concept="3CnSsL" id="24B8XX4LTuJ" role="3Coj4f">
                                      <ref role="QkamJ" to="tpeh:3v2v_L9oH7P" resolve="expression" />
                                      <node concept="2OqwBi" id="24B8XX4LTzf" role="3CoRuB">
                                        <node concept="2GrUjf" id="24B8XX4LTvq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                        </node>
                                        <node concept="3TrEf2" id="24B8XX4LVy3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Cnw8n" id="6q5n0rRVeU0" role="FrUEy">
                                    <ref role="QpYPw" to="tpeh:6q5n0rRURWL" resolve="ChangeMethodReturnType" />
                                    <node concept="3CnSsL" id="6q5n0rRVeU1" role="3Coj4f">
                                      <ref role="QkamJ" to="tpeh:6q5n0rRURWM" resolve="desiredType" />
                                      <node concept="2OqwBi" id="6q5n0rRVf2h" role="3CoRuB">
                                        <node concept="2GrUjf" id="6q5n0rRVeVs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                        </node>
                                        <node concept="3TrEf2" id="6q5n0rRVEet" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3CnSsL" id="6q5n0rRVeU2" role="3Coj4f">
                                      <ref role="QkamJ" to="tpeh:6q5n0rRURWO" resolve="expression" />
                                      <node concept="1YBJjd" id="6q5n0rRVeU3" role="3CoRuB">
                                        <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="mw_s8" id="24B8XX1bAMY" role="1ZfhKB">
                                    <node concept="2c44tf" id="24B8XX1c6ag" role="mwGJk">
                                      <node concept="10Oyi0" id="24B8XX1c6aU" role="2c44tc" />
                                    </node>
                                  </node>
                                  <node concept="mw_s8" id="24B8XX1bAN0" role="1ZfhK$">
                                    <node concept="1Z2H0r" id="24B8XX1bBia" role="mwGJk">
                                      <node concept="2OqwBi" id="24B8XX1bBm3" role="1Z2MuG">
                                        <node concept="2GrUjf" id="24B8XX1bBi$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                        </node>
                                        <node concept="3TrEf2" id="24B8XX1c63L" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="24B8XX1bAN2" role="3o8Qv2">
                                    <node concept="Xl_RD" id="24B8XX1bAN3" role="3uHU7w">
                                      <property role="Xl_RC" value=" is expected" />
                                    </node>
                                    <node concept="3cpWs3" id="24B8XX1bAN4" role="3uHU7B">
                                      <node concept="2c44tf" id="24B8XX2r0X8" role="3uHU7w">
                                        <node concept="10Oyi0" id="24B8XX2r2hV" role="2c44tc" />
                                      </node>
                                      <node concept="Xl_RD" id="24B8XX1bAN6" role="3uHU7B" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="24B8XX1bAN7" role="1ZmcU8">
                                    <node concept="2GrUjf" id="24B8XX1bAN8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                    </node>
                                    <node concept="3TrEf2" id="24B8XX1bAN9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
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
            </node>
          </node>
          <node concept="3SKdUt" id="6pumIWoCFYj" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFYk" role="3SKWNk">
              <property role="3SKdUp" value="=============" />
            </node>
          </node>
          <node concept="3clFbJ" id="h9NTETx" role="3cqZAp">
            <node concept="3clFbS" id="h9NTETy" role="3clFbx">
              <node concept="3SKdUt" id="6pumIWoCG3D" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCG3E" role="3SKWNk">
                  <property role="3SKdUp" value="last expression statement can serve as return statement" />
                </node>
              </node>
              <node concept="3cpWs8" id="h9NTET$" role="3cqZAp">
                <node concept="3cpWsn" id="h9NTET_" role="3cpWs9">
                  <property role="TrG5h" value="lastStatement" />
                  <node concept="3Tqbb2" id="h9NTETA" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="hxiFqbx" role="33vP2m">
                    <node concept="1YBJjd" id="h9NTMYr" role="2Oq$k0">
                      <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
                    </node>
                    <node concept="2qgKlT" id="i2fjwta" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="h9NTETI" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFsJ0" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT$TE" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                  </node>
                  <node concept="1mIQ4w" id="h9NTEU4" role="2OqNvi">
                    <node concept="chp4Y" id="h9NTEU5" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="h9NTUF1" role="3clFbx">
                  <node concept="3cpWs8" id="5ABTiofaTZs" role="3cqZAp">
                    <node concept="3cpWsn" id="5ABTiofaTZt" role="3cpWs9">
                      <property role="TrG5h" value="lastExpression" />
                      <node concept="3Tqbb2" id="5ABTiofaTZl" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                      <node concept="1PxgMI" id="5ABTiofaTZu" role="33vP2m">
                        <node concept="37vLTw" id="5ABTiofaTZv" role="1m5AlR">
                          <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                        </node>
                        <node concept="chp4Y" id="7c4Z5e$9ldF" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ABTiofaJ9R" role="3cqZAp">
                    <node concept="3fqX7Q" id="5ABTiofaJ9S" role="3clFbw">
                      <node concept="1eOMI4" id="5ABTiofaJ9T" role="3fr31v">
                        <node concept="2YIFZM" id="5ABTioftjMF" role="1eOMHV">
                          <ref role="1Pybhc" to="tpeh:6UtDUq0tqUO" resolve="CheckingUtil" />
                          <ref role="37wK5l" to="tpeh:5ABTiofsWg6" resolve="isValidByteOrShortExpression" />
                          <node concept="37vLTw" id="5ABTioftjMG" role="37wK5m">
                            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                          </node>
                          <node concept="2OqwBi" id="5ABTioftk0F" role="37wK5m">
                            <node concept="37vLTw" id="5ABTioftjQC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                            </node>
                            <node concept="3TrEf2" id="5ABTioftkjC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ABTiofaJaw" role="3clFbx">
                      <node concept="3cpWs8" id="h9NTUF2" role="3cqZAp">
                        <node concept="3cpWsn" id="h9NTUF3" role="3cpWs9">
                          <property role="TrG5h" value="returnType" />
                          <node concept="3Tqbb2" id="h9NTUF4" role="1tU5fm" />
                          <node concept="1Z2H0r" id="h9NTUF5" role="33vP2m">
                            <node concept="2OqwBi" id="hxiFsq$" role="1Z2MuG">
                              <node concept="37vLTw" id="5ABTiofb7Yt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                              </node>
                              <node concept="3TrEf2" id="h9NU12n" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZobV4" id="hfXcgrM" role="3cqZAp">
                        <property role="Ob790" value="0" />
                        <property role="3wDh2S" value="true" />
                        <node concept="3Cnw8n" id="24B8XX4LRM3" role="FrUEy">
                          <ref role="QpYPw" to="tpeh:3v2v_L9koo3" resolve="AddCast" />
                          <node concept="3CnSsL" id="24B8XX4LRM4" role="3Coj4f">
                            <ref role="QkamJ" to="tpeh:3v2v_L9ksYL" resolve="desiredType" />
                            <node concept="37vLTw" id="24B8XX4LTt8" role="3CoRuB">
                              <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                            </node>
                          </node>
                          <node concept="3CnSsL" id="24B8XX4LRM6" role="3Coj4f">
                            <ref role="QkamJ" to="tpeh:3v2v_L9oH7P" resolve="expression" />
                            <node concept="2OqwBi" id="6q5n0rRM3WC" role="3CoRuB">
                              <node concept="37vLTw" id="24B8XX4LSaN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                              </node>
                              <node concept="3TrEf2" id="6q5n0rRM7G8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Cnw8n" id="6q5n0rRUYK_" role="FrUEy">
                          <ref role="QpYPw" to="tpeh:6q5n0rRURWL" resolve="ChangeMethodReturnType" />
                          <node concept="3CnSsL" id="6q5n0rRUYKA" role="3Coj4f">
                            <ref role="QkamJ" to="tpeh:6q5n0rRURWM" resolve="desiredType" />
                            <node concept="2OqwBi" id="6q5n0rRVehU" role="3CoRuB">
                              <node concept="37vLTw" id="6q5n0rRVec5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                              </node>
                              <node concept="3TrEf2" id="6q5n0rRVeQW" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CnSsL" id="6q5n0rRUYKC" role="3Coj4f">
                            <ref role="QkamJ" to="tpeh:6q5n0rRURWO" resolve="expression" />
                            <node concept="1YBJjd" id="6q5n0rRV0zE" role="3CoRuB">
                              <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="hgmDw8p" role="1ZfhKB">
                          <node concept="37vLTw" id="3GM_nagTBP4" role="mwGJk">
                            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="hgmDw8o" role="1ZfhK$">
                          <node concept="37vLTw" id="3GM_nagT_og" role="mwGJk">
                            <ref role="3cqZAo" node="h9NTUF3" resolve="returnType" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="hfXcjIi" role="3o8Qv2">
                          <node concept="37vLTw" id="3GM_nagTBRN" role="3uHU7B">
                            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                          </node>
                          <node concept="Xl_RD" id="hfXcjIj" role="3uHU7w">
                            <property role="Xl_RC" value=" is expected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hxiFqQD" role="1ZmcU8">
                          <node concept="1PxgMI" id="hfXcn2Z" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTuLO" role="1m5AlR">
                              <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                            </node>
                            <node concept="chp4Y" id="7c4Z5e$9ld_" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hfXcn31" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="24B8XX1c6bH" role="9aQIa">
                      <node concept="3clFbS" id="24B8XX1c6bI" role="9aQI4">
                        <node concept="3SKdUt" id="24B8XX483HC" role="3cqZAp">
                          <node concept="3SKdUq" id="24B8XX483HD" role="3SKWNk">
                            <property role="3SKdUp" value="Ensure the expression is an IntegerType" />
                          </node>
                        </node>
                        <node concept="1ZobV4" id="24B8XX1c6eZ" role="3cqZAp">
                          <property role="Ob790" value="0" />
                          <property role="3wDh2S" value="true" />
                          <node concept="3Cnw8n" id="24B8XX4LTtJ" role="FrUEy">
                            <ref role="QpYPw" to="tpeh:3v2v_L9koo3" resolve="AddCast" />
                            <node concept="3CnSsL" id="24B8XX4LTtK" role="3Coj4f">
                              <ref role="QkamJ" to="tpeh:3v2v_L9ksYL" resolve="desiredType" />
                              <node concept="37vLTw" id="24B8XX4LTtL" role="3CoRuB">
                                <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                              </node>
                            </node>
                            <node concept="3CnSsL" id="24B8XX4LTtM" role="3Coj4f">
                              <ref role="QkamJ" to="tpeh:3v2v_L9oH7P" resolve="expression" />
                              <node concept="2OqwBi" id="6q5n0rRM7Pl" role="3CoRuB">
                                <node concept="37vLTw" id="24B8XX4LTtN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                                </node>
                                <node concept="3TrEf2" id="6q5n0rRMbzS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="6q5n0rRV2kt" role="FrUEy">
                            <ref role="QpYPw" to="tpeh:6q5n0rRURWL" resolve="ChangeMethodReturnType" />
                            <node concept="3CnSsL" id="6q5n0rRV2ku" role="3Coj4f">
                              <ref role="QkamJ" to="tpeh:6q5n0rRURWM" resolve="desiredType" />
                              <node concept="2OqwBi" id="6q5n0rRV872" role="3CoRuB">
                                <node concept="37vLTw" id="6q5n0rRV82D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                                </node>
                                <node concept="3TrEf2" id="6q5n0rRVcgX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3CnSsL" id="6q5n0rRV2kw" role="3Coj4f">
                              <ref role="QkamJ" to="tpeh:6q5n0rRURWO" resolve="expression" />
                              <node concept="1YBJjd" id="6q5n0rRV2kx" role="3CoRuB">
                                <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="24B8XX1c6f0" role="1ZfhKB">
                            <node concept="2c44tf" id="24B8XX1c6nl" role="mwGJk">
                              <node concept="10Oyi0" id="24B8XX1c6nZ" role="2c44tc" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="24B8XX1c6f2" role="1ZfhK$">
                            <node concept="1Z2H0r" id="24B8XX1c6kP" role="mwGJk">
                              <node concept="2OqwBi" id="24B8XX1c6kQ" role="1Z2MuG">
                                <node concept="37vLTw" id="24B8XX1c6kR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                                </node>
                                <node concept="3TrEf2" id="24B8XX1c6kS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="24B8XX1c6f4" role="3o8Qv2">
                            <node concept="2c44tf" id="24B8XX2r2nU" role="3uHU7B">
                              <node concept="10Oyi0" id="24B8XX2r2pq" role="2c44tc" />
                            </node>
                            <node concept="Xl_RD" id="24B8XX1c6f6" role="3uHU7w">
                              <property role="Xl_RC" value=" is expected" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24B8XX1c6f7" role="1ZmcU8">
                            <node concept="1PxgMI" id="24B8XX1c6f8" role="2Oq$k0">
                              <node concept="37vLTw" id="24B8XX1c6f9" role="1m5AlR">
                                <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                              </node>
                              <node concept="chp4Y" id="7c4Z5e$9ldC" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="24B8XX1c6fa" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="h9NTJJF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsBO" role="3uHU7B">
                <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
              </node>
              <node concept="10Nm6u" id="h9NTKs0" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="57cUSmequ8D" role="3clFbw">
          <node concept="2OqwBi" id="57cUSmeqqsg" role="2Oq$k0">
            <node concept="2OqwBi" id="1vNpxl5JDbG" role="2Oq$k0">
              <node concept="1YBJjd" id="57cUSmeqqiO" role="2Oq$k0">
                <ref role="1YBMHb" node="4TFJaCGaQQR" resolve="bmd" />
              </node>
              <node concept="3TrEf2" id="1vNpxl5JEIN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="3CFZ6_" id="57cUSmeqrxp" role="2OqNvi">
              <node concept="3CFYIy" id="57cUSmeqswm" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="57cUSmeqwXF" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4TFJaCGaQQR" role="1YuTPh">
      <property role="TrG5h" value="bmd" />
      <ref role="1YaFvo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="bXqS6" id="4TFJaCGaQR3" role="bX4a1">
      <node concept="3clFbS" id="4TFJaCGaQR4" role="2VODD2">
        <node concept="3clFbF" id="4TFJaCGb1SR" role="3cqZAp">
          <node concept="3clFbT" id="4TFJaCGb1SQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T3c2fISG75">
    <property role="TrG5h" value="BaseLanguageDependencyChecker" />
    <node concept="2tJIrI" id="4T3c2fISG7_" role="jymVt" />
    <node concept="2YIFZL" id="4GdSHYm1QcN" role="jymVt">
      <property role="TrG5h" value="checkDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GdSHYm1Q9o" role="3clF47">
        <node concept="2Gpval" id="4T3c2fISIhx" role="3cqZAp">
          <node concept="2GrKxI" id="4T3c2fISIhz" role="2Gsz3X">
            <property role="TrG5h" value="currentModel" />
          </node>
          <node concept="3clFbS" id="4T3c2fISIhB" role="2LFqv$">
            <node concept="3cpWs8" id="4T3c2fISIoy" role="3cqZAp">
              <node concept="3cpWsn" id="4T3c2fISIo_" role="3cpWs9">
                <property role="TrG5h" value="myModel" />
                <node concept="H_c77" id="4T3c2fISIov" role="1tU5fm" />
                <node concept="2GrUjf" id="4T3c2fISItr" role="33vP2m">
                  <ref role="2Gs0qQ" node="4T3c2fISIhz" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4T3c2fISItH" role="3cqZAp" />
            <node concept="3clFbJ" id="6gxZ6c5_V6O" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5_V6Q" role="3clFbx">
                <node concept="2Gpval" id="4T3c2fISIwh" role="3cqZAp">
                  <node concept="2GrKxI" id="4T3c2fISIwj" role="2Gsz3X">
                    <property role="TrG5h" value="classCreator" />
                  </node>
                  <node concept="3clFbS" id="4T3c2fISIwn" role="2LFqv$">
                    <node concept="3clFbF" id="4T3c2fISN$M" role="3cqZAp">
                      <node concept="2YIFZM" id="4T3c2fISHOu" role="3clFbG">
                        <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                        <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                        <node concept="2GrUjf" id="4T3c2fISJt7" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T3c2fISIwj" resolve="classCreator" />
                        </node>
                        <node concept="2OqwBi" id="4T3c2fISKJH" role="37wK5m">
                          <node concept="2GrUjf" id="4T3c2fISKFB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T3c2fISIwj" resolve="classCreator" />
                          </node>
                          <node concept="3TrEf2" id="4T3c2fISKPA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4T3c2fISIFU" role="2GsD0m">
                    <node concept="37vLTw" id="4T3c2fISIDv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="4T3c2fISII2" role="2OqNvi">
                      <node concept="chp4Y" id="4T3c2fISKCK" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4T3c2fISKRD" role="3cqZAp" />
                <node concept="2Gpval" id="4T3c2fISLkO" role="3cqZAp">
                  <node concept="2GrKxI" id="4T3c2fISLkP" role="2Gsz3X">
                    <property role="TrG5h" value="classifierType" />
                  </node>
                  <node concept="3clFbS" id="4T3c2fISLkQ" role="2LFqv$">
                    <node concept="3clFbF" id="4T3c2fISNCi" role="3cqZAp">
                      <node concept="2YIFZM" id="4T3c2fISLkU" role="3clFbG">
                        <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                        <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                        <node concept="2GrUjf" id="4T3c2fISLkV" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T3c2fISLkP" resolve="classifierType" />
                        </node>
                        <node concept="2OqwBi" id="4T3c2fISLkW" role="37wK5m">
                          <node concept="2GrUjf" id="4T3c2fISLkX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T3c2fISLkP" resolve="classifierType" />
                          </node>
                          <node concept="3TrEf2" id="4T3c2fISNLk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4T3c2fISLkZ" role="2GsD0m">
                    <node concept="37vLTw" id="4T3c2fISLl0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="4T3c2fISLl1" role="2OqNvi">
                      <node concept="chp4Y" id="4T3c2fISLrr" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4T3c2fISLf2" role="3cqZAp" />
                <node concept="2Gpval" id="4T3c2fISLKY" role="3cqZAp">
                  <node concept="2GrKxI" id="4T3c2fISLKZ" role="2Gsz3X">
                    <property role="TrG5h" value="fieldRef" />
                  </node>
                  <node concept="3clFbS" id="4T3c2fISLL0" role="2LFqv$">
                    <node concept="3clFbF" id="4T3c2fISNMR" role="3cqZAp">
                      <node concept="2YIFZM" id="4T3c2fISLL4" role="3clFbG">
                        <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                        <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                        <node concept="2GrUjf" id="4T3c2fISLL5" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T3c2fISLKZ" resolve="fieldRef" />
                        </node>
                        <node concept="2OqwBi" id="4T3c2fISLVu" role="37wK5m">
                          <node concept="2GrUjf" id="4T3c2fISLL7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T3c2fISLKZ" resolve="fieldRef" />
                          </node>
                          <node concept="3TrEf2" id="4T3c2fISLZV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4T3c2fISLL9" role="2GsD0m">
                    <node concept="37vLTw" id="4T3c2fISLLa" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="4T3c2fISLLb" role="2OqNvi">
                      <node concept="chp4Y" id="4T3c2fISLQc" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4T3c2fISLHz" role="3cqZAp" />
                <node concept="2Gpval" id="4T3c2fISM4r" role="3cqZAp">
                  <node concept="2GrKxI" id="4T3c2fISM4s" role="2Gsz3X">
                    <property role="TrG5h" value="iMethodCall" />
                  </node>
                  <node concept="3clFbS" id="4T3c2fISM4t" role="2LFqv$">
                    <node concept="3clFbF" id="4DW_hyhC62P" role="3cqZAp">
                      <node concept="2YIFZM" id="4DW_hyhC62R" role="3clFbG">
                        <ref role="1Pybhc" node="70Uiey240g9" resolve="JavaCheckingHelper" />
                        <ref role="37wK5l" node="2y1utEZJ_jc" resolve="checkIMethodCall" />
                        <node concept="2GrUjf" id="4DW_hyhC650" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T3c2fISM4s" resolve="iMethodCall" />
                        </node>
                        <node concept="2OqwBi" id="4DW_hyhC62T" role="37wK5m">
                          <node concept="2GrUjf" id="4DW_hyhC66Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T3c2fISM4s" resolve="iMethodCall" />
                          </node>
                          <node concept="3TrEf2" id="4DW_hyhC62V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4T3c2fISM4A" role="2GsD0m">
                    <node concept="37vLTw" id="4T3c2fISM4B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="4T3c2fISM4C" role="2OqNvi">
                      <node concept="chp4Y" id="4T3c2fISMdh" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4T3c2fISM0K" role="3cqZAp" />
                <node concept="2Gpval" id="4T3c2fISMwJ" role="3cqZAp">
                  <node concept="2GrKxI" id="4T3c2fISMwK" role="2Gsz3X">
                    <property role="TrG5h" value="variableRef" />
                  </node>
                  <node concept="3clFbS" id="4T3c2fISMwL" role="2LFqv$">
                    <node concept="3clFbF" id="4T3c2fISNQA" role="3cqZAp">
                      <node concept="2YIFZM" id="4T3c2fISMwP" role="3clFbG">
                        <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                        <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                        <node concept="2GrUjf" id="4T3c2fISMwQ" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T3c2fISMwK" resolve="variableRef" />
                        </node>
                        <node concept="2OqwBi" id="4T3c2fISN6D" role="37wK5m">
                          <node concept="2GrUjf" id="4T3c2fISN2S" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T3c2fISMwK" resolve="variableRef" />
                          </node>
                          <node concept="3TrEf2" id="4T3c2fISNe2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4T3c2fISMwU" role="2GsD0m">
                    <node concept="37vLTw" id="4T3c2fISMwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="4T3c2fISMwW" role="2OqNvi">
                      <node concept="chp4Y" id="4T3c2fISN0_" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5_VGT" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5_VGV" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5_VGW" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5_VGX" role="2JrQYb">
                      <ref role="3cqZAo" node="4T3c2fISIo_" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5_VGY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4T3c2fISIcg" role="2GsD0m">
            <node concept="37vLTw" id="4T3c2fISI9J" role="2Oq$k0">
              <ref role="3cqZAo" node="4GdSHYm1Q9j" resolve="module" />
            </node>
            <node concept="liA8E" id="4T3c2fISIeA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GdSHYm1Q9j" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4GdSHYm1Q9k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="4GdSHYm1Q9n" role="3clF45" />
      <node concept="3Tm1VV" id="4GdSHYm1Q9m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4T3c2fISG76" role="1B3o_S" />
  </node>
</model>

