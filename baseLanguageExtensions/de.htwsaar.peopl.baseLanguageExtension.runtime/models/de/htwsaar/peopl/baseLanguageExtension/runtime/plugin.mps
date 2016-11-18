<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ccf77c-73dd-47db-9fbe-e554ffe666d4(de.htwsaar.peopl.baseLanguageExtension.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7hqo" ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.htwsaar.peopl.core.runtime.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6AfKkED_r$S" />
  <node concept="sE7Ow" id="6AfKkED_I6u">
    <property role="TrG5h" value="CleanUpEmptyPeoplBlocks" />
    <property role="2uzpH1" value="Delete Empty Peopl Block Statements" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2XrIbr" id="6AfKkED_LPM" role="32lrUH">
      <property role="TrG5h" value="cleanUpPeoplEntryPoint" />
      <node concept="3clFbS" id="6AfKkED_LPN" role="3clF47">
        <node concept="2Gpval" id="6AfKkEDAttQ" role="3cqZAp">
          <node concept="2GrKxI" id="6AfKkEDAttR" role="2Gsz3X">
            <property role="TrG5h" value="pClass" />
          </node>
          <node concept="3clFbS" id="6AfKkEDAttS" role="2LFqv$">
            <node concept="34ab3g" id="9AU9SVMETA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="9AU9SVMF54" role="34bqiv">
                <node concept="2OqwBi" id="9AU9SVMFek" role="3uHU7w">
                  <node concept="2GrUjf" id="9AU9SVMF5$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6AfKkEDAttR" resolve="pClass" />
                  </node>
                  <node concept="3TrcHB" id="9AU9SVMKoI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9AU9SVMETC" role="3uHU7B">
                  <property role="Xl_RC" value="cleaning class : " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6AfKkEDAuCT" role="3cqZAp">
              <node concept="3cpWsn" id="6AfKkEDAuCW" role="3cpWs9">
                <property role="TrG5h" value="possiblePBlocks" />
                <node concept="2I9FWS" id="6AfKkEDAuCR" role="1tU5fm">
                  <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="6AfKkEDAAfx" role="33vP2m">
                  <node concept="2GrUjf" id="6AfKkEDAAfy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6AfKkEDAttR" resolve="pClass" />
                  </node>
                  <node concept="2Rf3mk" id="6AfKkEDAAfz" role="2OqNvi">
                    <node concept="1xMEDy" id="6AfKkEDAAf$" role="1xVPHs">
                      <node concept="chp4Y" id="6AfKkEDAAf_" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="9AU9SVMNxM" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="9AU9SVMPcW" role="34bqiv">
                <node concept="2OqwBi" id="9AU9SVMPRn" role="3uHU7w">
                  <node concept="37vLTw" id="9AU9SVMPds" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                  </node>
                  <node concept="34oBXx" id="9AU9SVMTf8" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="9AU9SVMNxO" role="3uHU7B">
                  <property role="Xl_RC" value="number of PeoplBlocks : " />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="9AU9SVLB_R" role="3cqZAp">
              <node concept="3clFbS" id="9AU9SVLB_T" role="2LFqv$">
                <node concept="3cpWs8" id="9AU9SVLIoQ" role="3cqZAp">
                  <node concept="3cpWsn" id="9AU9SVLIoT" role="3cpWs9">
                    <property role="TrG5h" value="currentBlock" />
                    <node concept="3Tqbb2" id="9AU9SVLIoO" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="9AU9SVLJcw" role="33vP2m">
                      <node concept="37vLTw" id="9AU9SVLIpD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                      </node>
                      <node concept="1uHKPH" id="9AU9SVLKSx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9AU9SVLL0t" role="3cqZAp">
                  <node concept="2OqwBi" id="9AU9SVLLGs" role="3clFbG">
                    <node concept="37vLTw" id="9AU9SVLL0r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                    </node>
                    <node concept="2Kt2Hk" id="9AU9SVLP42" role="2OqNvi" />
                  </node>
                </node>
                <node concept="34ab3g" id="9AU9SVMYQN" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="9AU9SVMZ19" role="34bqiv">
                    <node concept="37vLTw" id="9AU9SVMZ1D" role="3uHU7w">
                      <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                    </node>
                    <node concept="Xl_RD" id="9AU9SVMYQP" role="3uHU7B">
                      <property role="Xl_RC" value=" curreng " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9AU9SVLQuk" role="3cqZAp">
                  <node concept="3clFbS" id="9AU9SVLQum" role="3clFbx">
                    <node concept="34ab3g" id="9AU9SVMZ7r" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="9AU9SVMZ7t" role="34bqiv">
                        <property role="Xl_RC" value=" 1" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9AU9SVLRtX" role="3cqZAp">
                      <node concept="3clFbS" id="9AU9SVLRtZ" role="3clFbx">
                        <node concept="34ab3g" id="9AU9SVMWdm" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="9AU9SVMWdo" role="34bqiv">
                            <property role="Xl_RC" value="delete empty block" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="9AU9SVMxhb" role="3cqZAp">
                          <node concept="2OqwBi" id="9AU9SVMxnP" role="3clFbG">
                            <node concept="37vLTw" id="9AU9SVMxha" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="2qgKlT" id="9AU9SVMxUv" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9AU9SVLXrM" resolve="deleteBlockAndPossibleAnnotationsOnMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9AU9SVLTcW" role="3clFbw">
                        <node concept="2OqwBi" id="9AU9SVLS17" role="2Oq$k0">
                          <node concept="2OqwBi" id="9AU9SVLRyh" role="2Oq$k0">
                            <node concept="37vLTw" id="9AU9SVLRuu" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="3TrEf2" id="9AU9SVLRNN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="9AU9SVLSpa" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="9AU9SVLVSl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="9AU9SVLRnj" role="3clFbw">
                    <node concept="10Nm6u" id="9AU9SVLRoB" role="3uHU7w" />
                    <node concept="2OqwBi" id="9AU9SVLQyM" role="3uHU7B">
                      <node concept="37vLTw" id="9AU9SVLQuZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                      </node>
                      <node concept="3TrEf2" id="9AU9SVLR5w" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="9AU9SVLRpH" role="9aQIa">
                    <node concept="3clFbS" id="9AU9SVLRpI" role="9aQI4">
                      <node concept="34ab3g" id="9AU9SVMZdd" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="9AU9SVMZdf" role="34bqiv">
                          <property role="Xl_RC" value="2" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9AU9SVLWls" role="3cqZAp">
                        <node concept="3cpWsn" id="9AU9SVLWlv" role="3cpWs9">
                          <property role="TrG5h" value="currentMethod" />
                          <node concept="3Tqbb2" id="9AU9SVLWlw" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="9AU9SVLWlx" role="33vP2m">
                            <node concept="37vLTw" id="9AU9SVLWmP" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="3TrEf2" id="9AU9SVLWlz" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9AU9SVM6l_" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVM6lB" role="3clFbx">
                          <node concept="34ab3g" id="9AU9SVMWl2" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="9AU9SVMWl4" role="34bqiv">
                              <property role="Xl_RC" value=" delete emtpy base block" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="9AU9SVMybu" role="3cqZAp">
                            <node concept="2OqwBi" id="9AU9SVMye_" role="3clFbG">
                              <node concept="37vLTw" id="9AU9SVMybt" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                              </node>
                              <node concept="2qgKlT" id="9AU9SVMyw3" role="2OqNvi">
                                <ref role="37wK5l" to="1lrk:9AU9SVLXrM" resolve="deleteBlockAndPossibleAnnotationsOnMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9AU9SVMeGQ" role="3clFbw">
                          <node concept="2OqwBi" id="9AU9SVMgSh" role="3uHU7w">
                            <node concept="2OqwBi" id="9AU9SVMfAb" role="2Oq$k0">
                              <node concept="2OqwBi" id="9AU9SVMeX3" role="2Oq$k0">
                                <node concept="37vLTw" id="9AU9SVMeRL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                                </node>
                                <node concept="3TrEf2" id="9AU9SVMfjj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="9AU9SVMg2W" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="9AU9SVMjCo" role="2OqNvi" />
                          </node>
                          <node concept="3eOSWO" id="9AU9SVMerR" role="3uHU7B">
                            <node concept="2OqwBi" id="9AU9SVM7_2" role="3uHU7B">
                              <node concept="2OqwBi" id="9AU9SVM6vl" role="2Oq$k0">
                                <node concept="37vLTw" id="9AU9SVM6m6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVLWlv" resolve="currentMethod" />
                                </node>
                                <node concept="3CFZ6_" id="9AU9SVM6QP" role="2OqNvi">
                                  <node concept="3CFYIy" id="9AU9SVM6TZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="9AU9SVMbxe" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="9AU9SVMevW" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVLCpZ" role="2$JKZa">
                <node concept="37vLTw" id="9AU9SVLBBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                </node>
                <node concept="3GX2aA" id="9AU9SVLFLD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="9AU9SVLWXP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6AfKkEDAtxf" role="2GsD0m">
            <node concept="37vLTw" id="6AfKkEDAtv0" role="2Oq$k0">
              <ref role="3cqZAo" node="6AfKkED_M3V" resolve="entryPoint" />
            </node>
            <node concept="3Tsc0h" id="6AfKkEDAt_F" role="2OqNvi">
              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6AfKkED_LXj" role="3clF45" />
      <node concept="3Tm6S6" id="6AfKkED_LUb" role="1B3o_S" />
      <node concept="37vLTG" id="6AfKkED_M3V" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6AfKkED_M3U" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
    </node>
    <node concept="tnohg" id="6AfKkED_I6v" role="tncku">
      <node concept="3clFbS" id="6AfKkED_I6w" role="2VODD2">
        <node concept="2Gpval" id="6AfKkED_KPJ" role="3cqZAp">
          <node concept="2GrKxI" id="6AfKkED_KPK" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6AfKkED_KPL" role="2LFqv$">
            <node concept="2Gpval" id="6AfKkED_L4D" role="3cqZAp">
              <node concept="2GrKxI" id="6AfKkED_L4E" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="6AfKkED_L4F" role="2LFqv$">
                <node concept="3clFbJ" id="6AfKkED_Lgx" role="3cqZAp">
                  <node concept="3clFbS" id="6AfKkED_Lgy" role="3clFbx">
                    <node concept="3clFbF" id="6AfKkED_M7$" role="3cqZAp">
                      <node concept="2OqwBi" id="6AfKkED_M8Q" role="3clFbG">
                        <node concept="2WthIp" id="6AfKkED_M7z" role="2Oq$k0" />
                        <node concept="2XshWL" id="6AfKkED_Mgq" role="2OqNvi">
                          <ref role="2WH_rO" node="6AfKkED_LPM" resolve="cleanUpPeoplEntryPoint" />
                          <node concept="1eOMI4" id="6AfKkED_Mhg" role="2XxRq1">
                            <node concept="10QFUN" id="6AfKkED_Mhd" role="1eOMHV">
                              <node concept="2GrUjf" id="6AfKkED_Mp1" role="10QFUP">
                                <ref role="2Gs0qQ" node="6AfKkED_L4E" resolve="root" />
                              </node>
                              <node concept="3Tqbb2" id="6AfKkED_MnS" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6AfKkED_LiS" role="3clFbw">
                    <node concept="2GrUjf" id="6AfKkED_LgQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6AfKkED_L4E" resolve="root" />
                    </node>
                    <node concept="liA8E" id="6AfKkED_Lp0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="6AfKkED_LOC" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6AfKkED_L68" role="2GsD0m">
                <node concept="2GrUjf" id="6AfKkED_L5K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6AfKkED_KPK" resolve="model" />
                </node>
                <node concept="liA8E" id="6AfKkED_L91" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6AfKkED_KVb" role="2GsD0m">
            <node concept="2OqwBi" id="6AfKkED_KQw" role="2Oq$k0">
              <node concept="2WthIp" id="6AfKkED_KQz" role="2Oq$k0" />
              <node concept="1DTwFV" id="6AfKkED_KQ_" role="2OqNvi">
                <ref role="2WH_rO" node="6AfKkED_KIU" resolve="currentModule" />
              </node>
            </node>
            <node concept="liA8E" id="6AfKkED_KX0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6AfKkED_KIU" role="1NuT2Z">
      <property role="TrG5h" value="currentModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6AfKkED_KIV" role="1oa70y" />
    </node>
  </node>
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
      <node concept="tCFHf" id="6y6YKC7TkX_" role="ftvYc">
        <ref role="tCJdB" node="6AfKkED_I6u" resolve="CleanUpEmptyPeoplBlocks" />
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
  <node concept="sE7Ow" id="48zfXGK0rQy">
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Convert to PEoPL-conform Solution" />
    <property role="TrG5h" value="ConvertToPeoplSolution" />
    <property role="1WHSii" value="Exchanges all ClassConcept in a Solution with PEoPL Entry Points and adds Configuration and ModuleDefinition" />
    <node concept="2XrIbr" id="4L5X_XCU0Qs" role="32lrUH">
      <property role="TrG5h" value="colorInterfaces" />
      <node concept="3cqZAl" id="4L5X_XCU1di" role="3clF45" />
      <node concept="3clFbS" id="4L5X_XCU0Qu" role="3clF47">
        <node concept="2Gpval" id="4L5X_XCU1wt" role="3cqZAp">
          <node concept="2GrKxI" id="4L5X_XCU1wv" role="2Gsz3X">
            <property role="TrG5h" value="currentInterface" />
          </node>
          <node concept="2OqwBi" id="4L5X_XCU1za" role="2GsD0m">
            <node concept="37vLTw" id="4L5X_XCU1y7" role="2Oq$k0">
              <ref role="3cqZAo" node="4L5X_XCU1lM" resolve="currentModel" />
            </node>
            <node concept="2RRcyG" id="4L5X_XCU1$M" role="2OqNvi">
              <ref role="2RRcyH" to="tpee:g7HP654" resolve="Interface" />
            </node>
          </node>
          <node concept="3clFbS" id="4L5X_XCU1wz" role="2LFqv$">
            <node concept="3cpWs8" id="4L5X_XCU2QL" role="3cqZAp">
              <node concept="3cpWsn" id="4L5X_XCU2QO" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="4L5X_XCU2QJ" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="4L5X_XCU1QI" role="33vP2m">
                  <node concept="35c_gC" id="4L5X_XCU1NI" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="4L5X_XCU1XE" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                    <node concept="2GrUjf" id="4L5X_XCU1Yg" role="37wK5m">
                      <ref role="2Gs0qQ" node="4L5X_XCU1wv" resolve="currentInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4L5X_XCU30J" role="3cqZAp">
              <node concept="2OqwBi" id="4L5X_XCU348" role="3clFbG">
                <node concept="37vLTw" id="4L5X_XCU30H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L5X_XCU2QO" resolve="fragment" />
                </node>
                <node concept="2qgKlT" id="4L5X_XCU3h6" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                  <node concept="2GrUjf" id="4L5X_XCU3hG" role="37wK5m">
                    <ref role="2Gs0qQ" node="4L5X_XCU1wv" resolve="currentInterface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4L5X_XCU3pY" role="3cqZAp">
              <node concept="37vLTI" id="4L5X_XCU3Nn" role="3clFbG">
                <node concept="37vLTw" id="4L5X_XCU3OG" role="37vLTx">
                  <ref role="3cqZAo" node="4L5X_XCU1l0" resolve="baseModule" />
                </node>
                <node concept="2OqwBi" id="4L5X_XCU3tD" role="37vLTJ">
                  <node concept="37vLTw" id="4L5X_XCU3pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L5X_XCU2QO" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="4L5X_XCU3EB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L5X_XCU1lM" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="4L5X_XCU1pk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4L5X_XCU1l0" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="4L5X_XCU1kZ" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4L5X_XCU1lK" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="48zfXGK1eUo" role="32lrUH">
      <property role="TrG5h" value="convertClassesInModelIntoPeopleEntryPoints" />
      <node concept="3clFbS" id="48zfXGK1eUp" role="3clF47">
        <node concept="3clFbH" id="48zfXGK1eUq" role="3cqZAp" />
        <node concept="3cpWs8" id="48zfXGK1eUr" role="3cqZAp">
          <node concept="3cpWsn" id="48zfXGK1eUs" role="3cpWs9">
            <property role="TrG5h" value="targetEntryPoints" />
            <node concept="2hMVRd" id="48zfXGK1eUt" role="1tU5fm">
              <node concept="3Tqbb2" id="48zfXGK1eUu" role="2hN53Y">
                <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="48zfXGK1eUv" role="33vP2m">
              <node concept="2i4dXS" id="48zfXGK1eUw" role="2ShVmc">
                <node concept="3Tqbb2" id="48zfXGK1eUx" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48zfXGK1eUy" role="3cqZAp">
          <node concept="3cpWsn" id="48zfXGK1eUz" role="3cpWs9">
            <property role="TrG5h" value="searchEntryPoints" />
            <node concept="2hMVRd" id="48zfXGK1eU$" role="1tU5fm">
              <node concept="3Tqbb2" id="48zfXGK1eU_" role="2hN53Y">
                <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="48zfXGK1eUA" role="33vP2m">
              <node concept="2i4dXS" id="48zfXGK1eUB" role="2ShVmc">
                <node concept="3Tqbb2" id="48zfXGK1eUC" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48zfXGK1eUD" role="3cqZAp">
          <node concept="3cpWsn" id="48zfXGK1eUE" role="3cpWs9">
            <property role="TrG5h" value="sourceClasses" />
            <node concept="2hMVRd" id="48zfXGK1eUF" role="1tU5fm">
              <node concept="3Tqbb2" id="48zfXGK1eUG" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="48zfXGK1eUH" role="33vP2m">
              <node concept="2i4dXS" id="48zfXGK1eUI" role="2ShVmc">
                <node concept="3Tqbb2" id="48zfXGK1eUJ" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK1eUK" role="3cqZAp" />
        <node concept="3SKdUt" id="48zfXGK1eUL" role="3cqZAp">
          <node concept="3SKdUq" id="48zfXGK1eUM" role="3SKWNk">
            <property role="3SKdUp" value="first turn: we create the peopl entry points and maintain a link to each corresponding class" />
          </node>
        </node>
        <node concept="2Gpval" id="48zfXGK1eUN" role="3cqZAp">
          <node concept="2GrKxI" id="48zfXGK1eUO" role="2Gsz3X">
            <property role="TrG5h" value="sourceClass" />
          </node>
          <node concept="3clFbS" id="48zfXGK1eUP" role="2LFqv$">
            <node concept="3cpWs8" id="48zfXGK1eUQ" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1eUR" role="3cpWs9">
                <property role="TrG5h" value="peoplEntryPoint" />
                <node concept="3Tqbb2" id="48zfXGK1eUS" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="2ShNRf" id="48zfXGK1eUT" role="33vP2m">
                  <node concept="3zrR0B" id="48zfXGK1eUU" role="2ShVmc">
                    <node concept="3Tqbb2" id="48zfXGK1eUV" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eUW" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eUX" role="3clFbG">
                <node concept="37vLTw" id="48zfXGK1eUY" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1f1a" resolve="currentModel" />
                </node>
                <node concept="3BYIHo" id="48zfXGK1eUZ" role="2OqNvi">
                  <node concept="37vLTw" id="48zfXGK1eV0" role="3BYIHq">
                    <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eV1" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eV2" role="3clFbG">
                <node concept="37vLTw" id="48zfXGK1eV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                </node>
                <node concept="2qgKlT" id="48zfXGK1eV4" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:5CbVY30ukpn" resolve="initialize" />
                  <node concept="37vLTw" id="48zfXGK1eV5" role="37wK5m">
                    <ref role="3cqZAo" node="48zfXGK1f1c" resolve="baseModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eV6" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eV7" role="3clFbG">
                <node concept="2OqwBi" id="48zfXGK1eV8" role="2Oq$k0">
                  <node concept="2OqwBi" id="48zfXGK1eV9" role="2Oq$k0">
                    <node concept="37vLTw" id="48zfXGK1eVa" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                    </node>
                    <node concept="3Tsc0h" id="48zfXGK1eVb" role="2OqNvi">
                      <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="48zfXGK1eVc" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="48zfXGK1eVd" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:5NSnWZogq_" resolve="moveDataFromClassConceptInTransient" />
                  <node concept="2GrUjf" id="48zfXGK1eVe" role="37wK5m">
                    <ref role="2Gs0qQ" node="48zfXGK1eUO" resolve="sourceClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48zfXGK1eVf" role="3cqZAp" />
            <node concept="3clFbF" id="48zfXGK1eVg" role="3cqZAp">
              <node concept="37vLTI" id="48zfXGK1eVh" role="3clFbG">
                <node concept="2ShNRf" id="48zfXGK1eVi" role="37vLTx">
                  <node concept="3zrR0B" id="48zfXGK1eVj" role="2ShVmc">
                    <node concept="3Tqbb2" id="48zfXGK1eVk" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48zfXGK1eVl" role="37vLTJ">
                  <node concept="37vLTw" id="48zfXGK1eVm" role="2Oq$k0">
                    <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                  </node>
                  <node concept="3CFZ6_" id="48zfXGK1eVn" role="2OqNvi">
                    <node concept="3CFYIy" id="48zfXGK1eVo" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eVp" role="3cqZAp">
              <node concept="37vLTI" id="48zfXGK1eVq" role="3clFbG">
                <node concept="2GrUjf" id="48zfXGK1eVr" role="37vLTx">
                  <ref role="2Gs0qQ" node="48zfXGK1eUO" resolve="sourceClass" />
                </node>
                <node concept="2OqwBi" id="48zfXGK1eVs" role="37vLTJ">
                  <node concept="2OqwBi" id="48zfXGK1eVt" role="2Oq$k0">
                    <node concept="37vLTw" id="48zfXGK1eVu" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                    </node>
                    <node concept="3CFZ6_" id="48zfXGK1eVv" role="2OqNvi">
                      <node concept="3CFYIy" id="39LcxIs6_dW" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="39LcxIs6WdL" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eVy" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eVz" role="3clFbG">
                <node concept="37vLTw" id="48zfXGK1eV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1eUE" resolve="sourceClasses" />
                </node>
                <node concept="TSZUe" id="48zfXGK1eV_" role="2OqNvi">
                  <node concept="2GrUjf" id="48zfXGK1eVA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="48zfXGK1eUO" resolve="sourceClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eVB" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eVC" role="3clFbG">
                <node concept="37vLTw" id="48zfXGK1eVD" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1eUs" resolve="targetEntryPoints" />
                </node>
                <node concept="TSZUe" id="48zfXGK1eVE" role="2OqNvi">
                  <node concept="37vLTw" id="48zfXGK1eVF" role="25WWJ7">
                    <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1eVG" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1eVH" role="3clFbG">
                <node concept="37vLTw" id="48zfXGK1eVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                </node>
                <node concept="TSZUe" id="48zfXGK1eVJ" role="2OqNvi">
                  <node concept="37vLTw" id="48zfXGK1eVK" role="25WWJ7">
                    <ref role="3cqZAo" node="48zfXGK1eUR" resolve="peoplEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48zfXGK1eVL" role="2GsD0m">
            <node concept="37vLTw" id="48zfXGK1eVM" role="2Oq$k0">
              <ref role="3cqZAo" node="48zfXGK1f1a" resolve="currentModel" />
            </node>
            <node concept="2RRcyG" id="48zfXGK1eVN" role="2OqNvi">
              <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK1eVO" role="3cqZAp" />
        <node concept="3clFbF" id="48zfXGK1eVP" role="3cqZAp">
          <node concept="2OqwBi" id="48zfXGK1eVQ" role="3clFbG">
            <node concept="37vLTw" id="48zfXGK1eVR" role="2Oq$k0">
              <ref role="3cqZAo" node="48zfXGK1f1e" resolve="adapter" />
            </node>
            <node concept="liA8E" id="48zfXGK1eVS" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
              <node concept="37vLTw" id="48zfXGK1eVT" role="37wK5m">
                <ref role="3cqZAo" node="48zfXGK1f1g" resolve="stepValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK1eVU" role="3cqZAp" />
        <node concept="3clFbH" id="48zfXGK1eVV" role="3cqZAp" />
        <node concept="1X3_iC" id="48zfXGK1eVW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="48zfXGK1eVX" role="8Wnug">
            <node concept="2OqwBi" id="48zfXGK1eVY" role="3clFbG">
              <node concept="2YIFZM" id="48zfXGK1eVZ" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="48zfXGK1eW0" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xt83X0ruoo" role="3cqZAp">
          <node concept="2OqwBi" id="2Xt83X0ruop" role="3clFbG">
            <node concept="37vLTw" id="2Xt83X0ruoq" role="2Oq$k0">
              <ref role="3cqZAo" node="48zfXGK1f1e" resolve="adapter" />
            </node>
            <node concept="liA8E" id="2Xt83X0ruor" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
              <node concept="Xl_RD" id="2Xt83X0ruos" role="37wK5m">
                <property role="Xl_RC" value="Try to rewire all brocken references" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK1eW1" role="3cqZAp" />
        <node concept="3clFbH" id="48zfXGK1Bvq" role="3cqZAp" />
        <node concept="3clFbH" id="48zfXGK1EkR" role="3cqZAp" />
        <node concept="3SKdUt" id="48zfXGK1eW2" role="3cqZAp">
          <node concept="3SKdUq" id="48zfXGK1eW3" role="3SKWNk">
            <property role="3SKdUp" value="repair broken connections" />
          </node>
        </node>
        <node concept="2Gpval" id="48zfXGK1eW4" role="3cqZAp">
          <node concept="2GrKxI" id="48zfXGK1eW5" role="2Gsz3X">
            <property role="TrG5h" value="repairCandidate" />
          </node>
          <node concept="3clFbS" id="48zfXGK1eW6" role="2LFqv$">
            <node concept="3clFbH" id="48zfXGK1eW7" role="3cqZAp" />
            <node concept="3clFbJ" id="48zfXGK1eW8" role="3cqZAp">
              <node concept="3clFbS" id="48zfXGK1eW9" role="3clFbx">
                <node concept="34ab3g" id="48zfXGK1eWa" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="48zfXGK1eWb" role="34bqiv">
                    <property role="Xl_RC" value="Canceled convert: solution might be incomplete" />
                  </node>
                </node>
                <node concept="3cpWs6" id="48zfXGK1eWc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="48zfXGK1eWd" role="3clFbw">
                <node concept="37vLTw" id="48zfXGK1eWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1f1e" resolve="adapter" />
                </node>
                <node concept="liA8E" id="48zfXGK1eWf" role="2OqNvi">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48zfXGK1eWg" role="3cqZAp" />
            <node concept="3cpWs8" id="48zfXGK1eWh" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1eWi" role="3cpWs9">
                <property role="TrG5h" value="referencedEntryPoint" />
                <node concept="3Tqbb2" id="48zfXGK1eWj" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="10Nm6u" id="48zfXGK1eWk" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="48zfXGK1eWl" role="3cqZAp" />
            <node concept="3clFbJ" id="48zfXGK1eWm" role="3cqZAp">
              <node concept="3clFbS" id="48zfXGK1eWn" role="3clFbx">
                <node concept="3clFbF" id="48zfXGK1eWo" role="3cqZAp">
                  <node concept="37vLTI" id="48zfXGK1eWp" role="3clFbG">
                    <node concept="37vLTw" id="48zfXGK1eWq" role="37vLTJ">
                      <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                    </node>
                    <node concept="2OqwBi" id="48zfXGK1eWr" role="37vLTx">
                      <node concept="37vLTw" id="48zfXGK1eWs" role="2Oq$k0">
                        <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                      </node>
                      <node concept="1z4cxt" id="48zfXGK1eWt" role="2OqNvi">
                        <node concept="1bVj0M" id="48zfXGK1eWu" role="23t8la">
                          <node concept="3clFbS" id="48zfXGK1eWv" role="1bW5cS">
                            <node concept="3clFbF" id="48zfXGK1eWw" role="3cqZAp">
                              <node concept="3clFbC" id="48zfXGK1eWx" role="3clFbG">
                                <node concept="2OqwBi" id="48zfXGK1eWy" role="3uHU7B">
                                  <node concept="1eOMI4" id="48zfXGK1eWz" role="2Oq$k0">
                                    <node concept="10QFUN" id="48zfXGK1eW$" role="1eOMHV">
                                      <node concept="3Tqbb2" id="48zfXGK1eW_" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                      </node>
                                      <node concept="2GrUjf" id="48zfXGK1eWA" role="10QFUP">
                                        <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="48zfXGK1eWB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="48zfXGK1eWC" role="3uHU7w">
                                  <node concept="2OqwBi" id="48zfXGK1eWD" role="2Oq$k0">
                                    <node concept="37vLTw" id="48zfXGK1eWE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="48zfXGK1eWI" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="48zfXGK1eWF" role="2OqNvi">
                                      <node concept="3CFYIy" id="48zfXGK1eWG" role="3CFYIz">
                                        <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="39LcxIs75Pj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="48zfXGK1eWI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="48zfXGK1eWJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48zfXGK1eWK" role="3cqZAp">
                  <node concept="3clFbS" id="48zfXGK1eWL" role="3clFbx">
                    <node concept="3clFbF" id="48zfXGK1eWM" role="3cqZAp">
                      <node concept="37vLTI" id="48zfXGK1eWN" role="3clFbG">
                        <node concept="2OqwBi" id="48zfXGK1eWO" role="37vLTx">
                          <node concept="2OqwBi" id="48zfXGK1eWP" role="2Oq$k0">
                            <node concept="37vLTw" id="48zfXGK1eWQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                            </node>
                            <node concept="3Tsc0h" id="48zfXGK1eWR" role="2OqNvi">
                              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="48zfXGK1eWS" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="48zfXGK1eWT" role="37vLTJ">
                          <node concept="1eOMI4" id="48zfXGK1eWU" role="2Oq$k0">
                            <node concept="10QFUN" id="48zfXGK1eWV" role="1eOMHV">
                              <node concept="3Tqbb2" id="48zfXGK1eWW" role="10QFUM">
                                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                              <node concept="2GrUjf" id="48zfXGK1eWX" role="10QFUP">
                                <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="48zfXGK1eWY" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="48zfXGK1eWZ" role="3clFbw">
                    <node concept="10Nm6u" id="48zfXGK1eX0" role="3uHU7w" />
                    <node concept="37vLTw" id="48zfXGK1eX1" role="3uHU7B">
                      <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48zfXGK1eX2" role="3clFbw">
                <node concept="2GrUjf" id="48zfXGK1eX3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                </node>
                <node concept="1mIQ4w" id="48zfXGK1eX4" role="2OqNvi">
                  <node concept="chp4Y" id="48zfXGK1eX5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="48zfXGK1eX6" role="3eNLev">
                <node concept="3clFbS" id="48zfXGK1eX7" role="3eOfB_">
                  <node concept="3clFbF" id="48zfXGK1eX8" role="3cqZAp">
                    <node concept="37vLTI" id="48zfXGK1eX9" role="3clFbG">
                      <node concept="37vLTw" id="48zfXGK1eXa" role="37vLTJ">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1eXb" role="37vLTx">
                        <node concept="37vLTw" id="48zfXGK1eXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                        </node>
                        <node concept="1z4cxt" id="48zfXGK1eXd" role="2OqNvi">
                          <node concept="1bVj0M" id="48zfXGK1eXe" role="23t8la">
                            <node concept="3clFbS" id="48zfXGK1eXf" role="1bW5cS">
                              <node concept="3clFbF" id="48zfXGK1eXg" role="3cqZAp">
                                <node concept="3clFbC" id="48zfXGK1eXh" role="3clFbG">
                                  <node concept="2OqwBi" id="48zfXGK1eXi" role="3uHU7B">
                                    <node concept="3TrEf2" id="48zfXGK1eXj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gDPybl6" />
                                    </node>
                                    <node concept="1eOMI4" id="48zfXGK1eXk" role="2Oq$k0">
                                      <node concept="10QFUN" id="48zfXGK1eXl" role="1eOMHV">
                                        <node concept="3Tqbb2" id="48zfXGK1eXm" role="10QFUM">
                                          <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                                        </node>
                                        <node concept="2GrUjf" id="48zfXGK1eXn" role="10QFUP">
                                          <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="48zfXGK1eXo" role="3uHU7w">
                                    <node concept="2OqwBi" id="48zfXGK1eXp" role="2Oq$k0">
                                      <node concept="37vLTw" id="48zfXGK1eXq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48zfXGK1eXu" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="48zfXGK1eXr" role="2OqNvi">
                                        <node concept="3CFYIy" id="48zfXGK1eXs" role="3CFYIz">
                                          <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="39LcxIs75W0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="48zfXGK1eXu" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="48zfXGK1eXv" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="48zfXGK1eXw" role="3cqZAp">
                    <node concept="3clFbS" id="48zfXGK1eXx" role="3clFbx">
                      <node concept="3clFbF" id="48zfXGK1eXy" role="3cqZAp">
                        <node concept="37vLTI" id="48zfXGK1eXz" role="3clFbG">
                          <node concept="2OqwBi" id="48zfXGK1eX$" role="37vLTx">
                            <node concept="2OqwBi" id="48zfXGK1eX_" role="2Oq$k0">
                              <node concept="37vLTw" id="48zfXGK1eXA" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                              </node>
                              <node concept="3Tsc0h" id="48zfXGK1eXB" role="2OqNvi">
                                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="48zfXGK1eXC" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1eXD" role="37vLTJ">
                            <node concept="3TrEf2" id="48zfXGK1eXE" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gDPybl6" />
                            </node>
                            <node concept="1eOMI4" id="48zfXGK1eXF" role="2Oq$k0">
                              <node concept="10QFUN" id="48zfXGK1eXG" role="1eOMHV">
                                <node concept="3Tqbb2" id="48zfXGK1eXH" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                                </node>
                                <node concept="2GrUjf" id="48zfXGK1eXI" role="10QFUP">
                                  <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="48zfXGK1eXJ" role="3clFbw">
                      <node concept="10Nm6u" id="48zfXGK1eXK" role="3uHU7w" />
                      <node concept="37vLTw" id="48zfXGK1eXL" role="3uHU7B">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48zfXGK1eXM" role="3eO9$A">
                  <node concept="2GrUjf" id="48zfXGK1eXN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="48zfXGK1eXO" role="2OqNvi">
                    <node concept="chp4Y" id="48zfXGK1eXP" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="48zfXGK1eXQ" role="3eNLev">
                <node concept="2OqwBi" id="48zfXGK1eXR" role="3eO9$A">
                  <node concept="2GrUjf" id="48zfXGK1eXS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="48zfXGK1eXT" role="2OqNvi">
                    <node concept="chp4Y" id="48zfXGK1eXU" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="48zfXGK1eXV" role="3eOfB_">
                  <node concept="3clFbF" id="48zfXGK1eXW" role="3cqZAp">
                    <node concept="37vLTI" id="48zfXGK1eXX" role="3clFbG">
                      <node concept="37vLTw" id="48zfXGK1eXY" role="37vLTJ">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1eXZ" role="37vLTx">
                        <node concept="37vLTw" id="48zfXGK1eY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                        </node>
                        <node concept="1z4cxt" id="48zfXGK1eY1" role="2OqNvi">
                          <node concept="1bVj0M" id="48zfXGK1eY2" role="23t8la">
                            <node concept="3clFbS" id="48zfXGK1eY3" role="1bW5cS">
                              <node concept="3clFbF" id="48zfXGK1eY4" role="3cqZAp">
                                <node concept="3clFbC" id="48zfXGK1eY5" role="3clFbG">
                                  <node concept="2OqwBi" id="48zfXGK1eY6" role="3uHU7B">
                                    <node concept="3TrEf2" id="48zfXGK1eY7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                                    </node>
                                    <node concept="1eOMI4" id="48zfXGK1eY8" role="2Oq$k0">
                                      <node concept="10QFUN" id="48zfXGK1eY9" role="1eOMHV">
                                        <node concept="3Tqbb2" id="48zfXGK1eYa" role="10QFUM">
                                          <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                                        </node>
                                        <node concept="2GrUjf" id="48zfXGK1eYb" role="10QFUP">
                                          <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="48zfXGK1eYc" role="3uHU7w">
                                    <node concept="2OqwBi" id="48zfXGK1eYd" role="2Oq$k0">
                                      <node concept="37vLTw" id="48zfXGK1eYe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48zfXGK1eYi" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="48zfXGK1eYf" role="2OqNvi">
                                        <node concept="3CFYIy" id="48zfXGK1eYg" role="3CFYIz">
                                          <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="39LcxIs765S" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="48zfXGK1eYi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="48zfXGK1eYj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="48zfXGK1eYk" role="3cqZAp">
                    <node concept="3clFbS" id="48zfXGK1eYl" role="3clFbx">
                      <node concept="3clFbF" id="48zfXGK1eYm" role="3cqZAp">
                        <node concept="37vLTI" id="48zfXGK1eYn" role="3clFbG">
                          <node concept="2OqwBi" id="48zfXGK1eYo" role="37vLTx">
                            <node concept="2OqwBi" id="48zfXGK1eYp" role="2Oq$k0">
                              <node concept="37vLTw" id="48zfXGK1eYq" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                              </node>
                              <node concept="3Tsc0h" id="48zfXGK1eYr" role="2OqNvi">
                                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="48zfXGK1eYs" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1eYt" role="37vLTJ">
                            <node concept="3TrEf2" id="48zfXGK1eYu" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                            </node>
                            <node concept="1eOMI4" id="48zfXGK1eYv" role="2Oq$k0">
                              <node concept="10QFUN" id="48zfXGK1eYw" role="1eOMHV">
                                <node concept="3Tqbb2" id="48zfXGK1eYx" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                                </node>
                                <node concept="2GrUjf" id="48zfXGK1eYy" role="10QFUP">
                                  <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="48zfXGK1eYz" role="3clFbw">
                      <node concept="10Nm6u" id="48zfXGK1eY$" role="3uHU7w" />
                      <node concept="37vLTw" id="48zfXGK1eY_" role="3uHU7B">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="48zfXGK1eYA" role="3eNLev">
                <node concept="3clFbS" id="48zfXGK1eYB" role="3eOfB_">
                  <node concept="3clFbF" id="48zfXGK1eYC" role="3cqZAp">
                    <node concept="37vLTI" id="48zfXGK1eYD" role="3clFbG">
                      <node concept="37vLTw" id="48zfXGK1eYE" role="37vLTJ">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1eYF" role="37vLTx">
                        <node concept="37vLTw" id="48zfXGK1eYG" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                        </node>
                        <node concept="1z4cxt" id="48zfXGK1eYH" role="2OqNvi">
                          <node concept="1bVj0M" id="48zfXGK1eYI" role="23t8la">
                            <node concept="3clFbS" id="48zfXGK1eYJ" role="1bW5cS">
                              <node concept="3clFbF" id="48zfXGK1eYK" role="3cqZAp">
                                <node concept="3clFbC" id="48zfXGK1eYL" role="3clFbG">
                                  <node concept="2OqwBi" id="48zfXGK1eYM" role="3uHU7B">
                                    <node concept="3TrEf2" id="48zfXGK1eYN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:h1Y3Xaw" />
                                    </node>
                                    <node concept="1eOMI4" id="48zfXGK1eYO" role="2Oq$k0">
                                      <node concept="10QFUN" id="48zfXGK1eYP" role="1eOMHV">
                                        <node concept="3Tqbb2" id="48zfXGK1eYQ" role="10QFUM">
                                          <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                        </node>
                                        <node concept="2GrUjf" id="48zfXGK1eYR" role="10QFUP">
                                          <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="48zfXGK1eYS" role="3uHU7w">
                                    <node concept="2OqwBi" id="48zfXGK1eYT" role="2Oq$k0">
                                      <node concept="37vLTw" id="48zfXGK1eYU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48zfXGK1eYY" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="48zfXGK1eYV" role="2OqNvi">
                                        <node concept="3CFYIy" id="48zfXGK1eYW" role="3CFYIz">
                                          <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="39LcxIs76cu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="48zfXGK1eYY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="48zfXGK1eYZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="48zfXGK1eZ0" role="3cqZAp">
                    <node concept="3clFbS" id="48zfXGK1eZ1" role="3clFbx">
                      <node concept="3clFbF" id="48zfXGK1eZ2" role="3cqZAp">
                        <node concept="37vLTI" id="48zfXGK1eZ3" role="3clFbG">
                          <node concept="2OqwBi" id="48zfXGK1eZ4" role="37vLTx">
                            <node concept="2OqwBi" id="48zfXGK1eZ5" role="2Oq$k0">
                              <node concept="37vLTw" id="48zfXGK1eZ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                              </node>
                              <node concept="3Tsc0h" id="48zfXGK1eZ7" role="2OqNvi">
                                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="48zfXGK1eZ8" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1eZ9" role="37vLTJ">
                            <node concept="3TrEf2" id="48zfXGK1eZa" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:h1Y3Xaw" />
                            </node>
                            <node concept="1eOMI4" id="48zfXGK1eZb" role="2Oq$k0">
                              <node concept="10QFUN" id="48zfXGK1eZc" role="1eOMHV">
                                <node concept="3Tqbb2" id="48zfXGK1eZd" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                </node>
                                <node concept="2GrUjf" id="48zfXGK1eZe" role="10QFUP">
                                  <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="48zfXGK1eZf" role="3clFbw">
                      <node concept="10Nm6u" id="48zfXGK1eZg" role="3uHU7w" />
                      <node concept="37vLTw" id="48zfXGK1eZh" role="3uHU7B">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48zfXGK1eZi" role="3eO9$A">
                  <node concept="2GrUjf" id="48zfXGK1eZj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="48zfXGK1eZk" role="2OqNvi">
                    <node concept="chp4Y" id="48zfXGK1eZl" role="cj9EA">
                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="48zfXGK1eZm" role="3eNLev">
                <node concept="2OqwBi" id="48zfXGK1eZn" role="3eO9$A">
                  <node concept="2GrUjf" id="48zfXGK1eZo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="48zfXGK1eZp" role="2OqNvi">
                    <node concept="chp4Y" id="48zfXGK1eZq" role="cj9EA">
                      <ref role="cht4Q" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="48zfXGK1eZr" role="3eOfB_">
                  <node concept="3clFbF" id="48zfXGK1eZs" role="3cqZAp">
                    <node concept="37vLTI" id="48zfXGK1eZt" role="3clFbG">
                      <node concept="37vLTw" id="48zfXGK1eZu" role="37vLTJ">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1eZv" role="37vLTx">
                        <node concept="37vLTw" id="48zfXGK1eZw" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1eUz" resolve="searchEntryPoints" />
                        </node>
                        <node concept="1z4cxt" id="48zfXGK1eZx" role="2OqNvi">
                          <node concept="1bVj0M" id="48zfXGK1eZy" role="23t8la">
                            <node concept="3clFbS" id="48zfXGK1eZz" role="1bW5cS">
                              <node concept="3clFbF" id="48zfXGK1eZ$" role="3cqZAp">
                                <node concept="3clFbC" id="48zfXGK1eZ_" role="3clFbG">
                                  <node concept="2OqwBi" id="48zfXGK1eZA" role="3uHU7B">
                                    <node concept="3TrEf2" id="48zfXGK1eZB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" />
                                    </node>
                                    <node concept="1eOMI4" id="48zfXGK1eZC" role="2Oq$k0">
                                      <node concept="10QFUN" id="48zfXGK1eZD" role="1eOMHV">
                                        <node concept="3Tqbb2" id="48zfXGK1eZE" role="10QFUM">
                                          <ref role="ehGHo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                                        </node>
                                        <node concept="2GrUjf" id="48zfXGK1eZF" role="10QFUP">
                                          <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="48zfXGK1eZG" role="3uHU7w">
                                    <node concept="2OqwBi" id="48zfXGK1eZH" role="2Oq$k0">
                                      <node concept="37vLTw" id="48zfXGK1eZI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48zfXGK1eZM" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="48zfXGK1eZJ" role="2OqNvi">
                                        <node concept="3CFYIy" id="48zfXGK1eZK" role="3CFYIz">
                                          <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="39LcxIs76l4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uqoo:2cTrEv0BjOP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="48zfXGK1eZM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="48zfXGK1eZN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="48zfXGK1eZO" role="3cqZAp">
                    <node concept="3clFbS" id="48zfXGK1eZP" role="3clFbx">
                      <node concept="3clFbF" id="48zfXGK1eZQ" role="3cqZAp">
                        <node concept="37vLTI" id="48zfXGK1eZR" role="3clFbG">
                          <node concept="2OqwBi" id="48zfXGK1eZS" role="37vLTx">
                            <node concept="2OqwBi" id="48zfXGK1eZT" role="2Oq$k0">
                              <node concept="37vLTw" id="48zfXGK1eZU" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                              </node>
                              <node concept="3Tsc0h" id="48zfXGK1eZV" role="2OqNvi">
                                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="48zfXGK1eZW" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1eZX" role="37vLTJ">
                            <node concept="3TrEf2" id="48zfXGK1eZY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" />
                            </node>
                            <node concept="1eOMI4" id="48zfXGK1eZZ" role="2Oq$k0">
                              <node concept="10QFUN" id="48zfXGK1f00" role="1eOMHV">
                                <node concept="3Tqbb2" id="48zfXGK1f01" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                                </node>
                                <node concept="2GrUjf" id="48zfXGK1f02" role="10QFUP">
                                  <ref role="2Gs0qQ" node="48zfXGK1eW5" resolve="repairCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="48zfXGK1f03" role="3clFbw">
                      <node concept="10Nm6u" id="48zfXGK1f04" role="3uHU7w" />
                      <node concept="37vLTw" id="48zfXGK1f05" role="3uHU7B">
                        <ref role="3cqZAo" node="48zfXGK1eWi" resolve="referencedEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48zfXGK1f06" role="2GsD0m">
            <node concept="2OqwBi" id="48zfXGK1f07" role="2Oq$k0">
              <node concept="37vLTw" id="48zfXGK1f08" role="2Oq$k0">
                <ref role="3cqZAo" node="48zfXGK1f1a" resolve="currentModel" />
              </node>
              <node concept="2SmgA7" id="48zfXGK1f09" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="48zfXGK1f0a" role="2OqNvi">
              <node concept="1bVj0M" id="48zfXGK1f0b" role="23t8la">
                <node concept="3clFbS" id="48zfXGK1f0c" role="1bW5cS">
                  <node concept="3clFbF" id="48zfXGK1f0d" role="3cqZAp">
                    <node concept="22lmx$" id="48zfXGK1f0e" role="3clFbG">
                      <node concept="2OqwBi" id="48zfXGK1f0f" role="3uHU7w">
                        <node concept="37vLTw" id="48zfXGK1f0g" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1f0A" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="48zfXGK1f0h" role="2OqNvi">
                          <node concept="chp4Y" id="48zfXGK1f0i" role="cj9EA">
                            <ref role="cht4Q" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="48zfXGK1f0j" role="3uHU7B">
                        <node concept="22lmx$" id="48zfXGK1f0k" role="3uHU7B">
                          <node concept="22lmx$" id="48zfXGK1f0l" role="3uHU7B">
                            <node concept="2OqwBi" id="48zfXGK1f0m" role="3uHU7B">
                              <node concept="37vLTw" id="48zfXGK1f0n" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1f0A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="48zfXGK1f0o" role="2OqNvi">
                                <node concept="chp4Y" id="48zfXGK1f0p" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="48zfXGK1f0q" role="3uHU7w">
                              <node concept="37vLTw" id="48zfXGK1f0r" role="2Oq$k0">
                                <ref role="3cqZAo" node="48zfXGK1f0A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="48zfXGK1f0s" role="2OqNvi">
                                <node concept="chp4Y" id="48zfXGK1f0t" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1f0u" role="3uHU7w">
                            <node concept="37vLTw" id="48zfXGK1f0v" role="2Oq$k0">
                              <ref role="3cqZAo" node="48zfXGK1f0A" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="48zfXGK1f0w" role="2OqNvi">
                              <node concept="chp4Y" id="48zfXGK1f0x" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48zfXGK1f0y" role="3uHU7w">
                          <node concept="37vLTw" id="48zfXGK1f0z" role="2Oq$k0">
                            <ref role="3cqZAo" node="48zfXGK1f0A" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="48zfXGK1f0$" role="2OqNvi">
                            <node concept="chp4Y" id="48zfXGK1f0_" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="48zfXGK1f0A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="48zfXGK1f0B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48zfXGK1f0C" role="3cqZAp">
          <node concept="2OqwBi" id="48zfXGK1f0D" role="3clFbG">
            <node concept="37vLTw" id="48zfXGK1f0E" role="2Oq$k0">
              <ref role="3cqZAo" node="48zfXGK1f1e" resolve="adapter" />
            </node>
            <node concept="liA8E" id="48zfXGK1f0F" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
              <node concept="37vLTw" id="48zfXGK1f0G" role="37wK5m">
                <ref role="3cqZAo" node="48zfXGK1f1g" resolve="stepValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK1f0H" role="3cqZAp" />
        <node concept="3SKdUt" id="48zfXGK1f0I" role="3cqZAp">
          <node concept="3SKdUq" id="48zfXGK1f0J" role="3SKWNk">
            <property role="3SKdUp" value="finally delete all ConvertToPeoplSolution attributes and source classes" />
          </node>
        </node>
        <node concept="2Gpval" id="48zfXGK1f0K" role="3cqZAp">
          <node concept="2GrKxI" id="48zfXGK1f0L" role="2Gsz3X">
            <property role="TrG5h" value="targetEntryPoint" />
          </node>
          <node concept="37vLTw" id="48zfXGK1f0M" role="2GsD0m">
            <ref role="3cqZAo" node="48zfXGK1eUs" resolve="targetEntryPoints" />
          </node>
          <node concept="3clFbS" id="48zfXGK1f0N" role="2LFqv$">
            <node concept="3clFbF" id="48zfXGK1f0O" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1f0P" role="3clFbG">
                <node concept="2OqwBi" id="48zfXGK1f0Q" role="2Oq$k0">
                  <node concept="2GrUjf" id="48zfXGK1f0R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48zfXGK1f0L" resolve="targetEntryPoint" />
                  </node>
                  <node concept="3CFZ6_" id="48zfXGK1f0S" role="2OqNvi">
                    <node concept="3CFYIy" id="48zfXGK1f0T" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:2cTrEv0BjOO" resolve="ConvertToPeoplSolution" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="48zfXGK1f0U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48zfXGK1f0V" role="3cqZAp">
          <node concept="2GrKxI" id="48zfXGK1f0W" role="2Gsz3X">
            <property role="TrG5h" value="sourceClass" />
          </node>
          <node concept="37vLTw" id="48zfXGK1f0X" role="2GsD0m">
            <ref role="3cqZAo" node="48zfXGK1eUE" resolve="sourceClasses" />
          </node>
          <node concept="3clFbS" id="48zfXGK1f0Y" role="2LFqv$">
            <node concept="1X3_iC" id="48zfXGK1f0Z" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="48zfXGK1f10" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="48zfXGK1f11" role="34bqiv">
                  <node concept="2GrUjf" id="48zfXGK1f12" role="3uHU7w">
                    <ref role="2Gs0qQ" node="48zfXGK1f0W" resolve="sourceClass" />
                  </node>
                  <node concept="Xl_RD" id="48zfXGK1f13" role="3uHU7B">
                    <property role="Xl_RC" value="delete class: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48zfXGK1f14" role="3cqZAp">
              <node concept="2OqwBi" id="48zfXGK1f15" role="3clFbG">
                <node concept="2GrUjf" id="48zfXGK1f16" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="48zfXGK1f0W" resolve="sourceClass" />
                </node>
                <node concept="1PgB_6" id="48zfXGK1f17" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48zfXGK1f18" role="3clF45" />
      <node concept="3Tm6S6" id="48zfXGK1f19" role="1B3o_S" />
      <node concept="37vLTG" id="48zfXGK1f1a" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="48zfXGK1f1b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48zfXGK1f1c" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="48zfXGK1f1d" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="48zfXGK1f1e" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="48zfXGK1f1f" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="48zfXGK1f1g" role="3clF46">
        <property role="TrG5h" value="stepValue" />
        <node concept="10Oyi0" id="48zfXGK1f1h" role="1tU5fm" />
      </node>
    </node>
    <node concept="1DS2jV" id="48zfXGK0unl" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="48zfXGK0unm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="48zfXGK0unn" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="48zfXGK0uno" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="48zfXGK1iK0" role="1NuT2Z">
      <property role="TrG5h" value="solutionModule" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="48zfXGK1iK1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="48zfXGK0rQz" role="tncku">
      <node concept="3clFbS" id="48zfXGK0rQ$" role="2VODD2">
        <node concept="3SKdUt" id="2Xt83X0qPz7" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qPz8" role="3SKWNk">
            <property role="3SKdUp" value="Indicates whether the progress dialog has the'Cancel' option" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0qPz9" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qPza" role="3cpWs9">
            <property role="TrG5h" value="canBeCanceled" />
            <node concept="10P_77" id="2Xt83X0qPzb" role="1tU5fm" />
            <node concept="3clFbT" id="2Xt83X0qPzc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0ooKQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0o_5f" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0o_5e" role="3SKWNk">
            <property role="3SKdUp" value="This is a common modal task. It can't be sent to the background, but can be canceled " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0o_5j" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0o_5i" role="3SKWNk">
            <property role="3SKdUp" value="Your code needs to frequently check if the process has been canceled (between every calculation steps) " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0o_5l" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0o_5k" role="3SKWNk">
            <property role="3SKdUp" value="and handle yourself all steps to revert the action" />
          </node>
        </node>
        <node concept="3cpWs8" id="48zfXGK0rRr" role="3cqZAp">
          <node concept="3cpWsn" id="48zfXGK0rRs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modalTask" />
            <node concept="3uibUv" id="48zfXGK0rRt" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
            </node>
            <node concept="2ShNRf" id="48zfXGK0rRu" role="33vP2m">
              <node concept="YeOm9" id="48zfXGK0rRv" role="2ShVmc">
                <node concept="1Y3b0j" id="48zfXGK0rRw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="48zfXGK0rRx" role="1B3o_S" />
                  <node concept="3clFb_" id="48zfXGK0rRy" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="48zfXGK0rRz" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2AHcQZ" id="48zfXGK0rR$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="48zfXGK0rR_" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="48zfXGK0rRA" role="3clF47">
                      <node concept="3cpWs8" id="48zfXGK0rRB" role="3cqZAp">
                        <node concept="3cpWsn" id="48zfXGK0rRC" role="3cpWs9">
                          <property role="TrG5h" value="adapter" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="48zfXGK0rRD" role="1tU5fm">
                            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="48zfXGK0rRE" role="33vP2m">
                            <node concept="1pGfFk" id="48zfXGK0rRF" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="48zfXGK0rRG" role="37wK5m">
                                <ref role="3cqZAo" node="48zfXGK0rRz" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="48zfXGK0rRH" role="3cqZAp">
                        <node concept="3cpWsn" id="48zfXGK0rRI" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="48zfXGK0rRJ" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="48zfXGK0rRK" role="33vP2m">
                            <node concept="2OqwBi" id="48zfXGK0rRL" role="2Oq$k0">
                              <node concept="2WthIp" id="48zfXGK0rRM" role="2Oq$k0">
                                <ref role="32nkFo" node="48zfXGK0rQy" resolve="ConvertToPeoplSolution" />
                              </node>
                              <node concept="1DTwFV" id="48zfXGK0Bxn" role="2OqNvi">
                                <ref role="2WH_rO" node="48zfXGK0unn" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="48zfXGK0rRN" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3l4E$y7NtPz" role="3cqZAp" />
                      <node concept="3clFbF" id="48zfXGK1gTl" role="3cqZAp">
                        <node concept="2OqwBi" id="48zfXGK1gTm" role="3clFbG">
                          <node concept="37vLTw" id="48zfXGK1gTn" role="2Oq$k0">
                            <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="48zfXGK1gTo" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                            <node concept="Xl_RD" id="48zfXGK1gTp" role="37wK5m">
                              <property role="Xl_RC" value="Convert in progress..." />
                            </node>
                            <node concept="3cmrfG" id="48zfXGK1gTq" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="48zfXGK1gTr" role="3cqZAp">
                        <node concept="3cpWsn" id="48zfXGK1gTs" role="3cpWs9">
                          <property role="TrG5h" value="stepValue" />
                          <node concept="10Oyi0" id="48zfXGK1gTt" role="1tU5fm" />
                          <node concept="3cmrfG" id="48zfXGK1gTu" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0qYb9" role="3cqZAp" />
                      <node concept="3clFbF" id="6pKwmpftHEK" role="3cqZAp">
                        <node concept="2YIFZM" id="6pKwmpftIqx" role="3clFbG">
                          <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="runOrInvokeAndWaitAboveProgress" />
                          <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                          <node concept="1bVj0M" id="6pKwmpftIB3" role="37wK5m">
                            <node concept="3clFbS" id="6pKwmpftIB4" role="1bW5cS">
                              <node concept="3clFbF" id="6pKwmpftIB5" role="3cqZAp">
                                <node concept="2OqwBi" id="6pKwmpftIB6" role="3clFbG">
                                  <node concept="2OqwBi" id="6pKwmpftIB7" role="2Oq$k0">
                                    <node concept="37vLTw" id="6pKwmpftIB8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="48zfXGK0rRI" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="6pKwmpftIB9" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6pKwmpftIBa" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="6pKwmpftIBb" role="37wK5m">
                                      <node concept="3clFbS" id="6pKwmpftIBc" role="1bW5cS">
                                        <node concept="3clFbH" id="48zfXGK1e9O" role="3cqZAp" />
                                        <node concept="3cpWs8" id="48zfXGK1gTw" role="3cqZAp">
                                          <node concept="3cpWsn" id="48zfXGK1gTx" role="3cpWs9">
                                            <property role="TrG5h" value="configModel" />
                                            <node concept="10Nm6u" id="48zfXGK1gTy" role="33vP2m" />
                                            <node concept="H_c77" id="48zfXGK1gTz" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="48zfXGK1gT$" role="3cqZAp">
                                          <node concept="3cpWsn" id="48zfXGK1gT_" role="3cpWs9">
                                            <property role="TrG5h" value="moduleDefinition" />
                                            <node concept="3Tqbb2" id="48zfXGK1gTA" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                            </node>
                                            <node concept="10Nm6u" id="48zfXGK1gTB" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="48zfXGK1gTC" role="3cqZAp">
                                          <node concept="3cpWsn" id="48zfXGK1gTD" role="3cpWs9">
                                            <property role="TrG5h" value="baseModule" />
                                            <node concept="3Tqbb2" id="48zfXGK1gTE" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="10Nm6u" id="48zfXGK1gTF" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="48zfXGK1gTG" role="3cqZAp">
                                          <node concept="3cpWsn" id="48zfXGK1gTH" role="3cpWs9">
                                            <property role="TrG5h" value="productLineConfig" />
                                            <node concept="3Tqbb2" id="48zfXGK1gTI" role="1tU5fm">
                                              <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                            </node>
                                            <node concept="10Nm6u" id="48zfXGK1gTJ" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1gTK" role="3cqZAp" />
                                        <node concept="3SKdUt" id="48zfXGK1gTL" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gTM" role="3SKWNk">
                                            <property role="3SKdUp" value="--------------- SEARCH CONFIG ------------------------------------------------------------" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="48zfXGK1gTN" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gTO" role="3SKWNk">
                                            <property role="3SKdUp" value="look for peoplConfig and BaseModule" />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="48zfXGK1gTP" role="3cqZAp">
                                          <node concept="2GrKxI" id="48zfXGK1gTQ" role="2Gsz3X">
                                            <property role="TrG5h" value="modelVar" />
                                          </node>
                                          <node concept="3clFbS" id="48zfXGK1gTR" role="2LFqv$">
                                            <node concept="3clFbJ" id="48zfXGK1gTS" role="3cqZAp">
                                              <node concept="3clFbS" id="48zfXGK1gTT" role="3clFbx">
                                                <node concept="3clFbF" id="48zfXGK1gTU" role="3cqZAp">
                                                  <node concept="37vLTI" id="48zfXGK1gTV" role="3clFbG">
                                                    <node concept="2GrUjf" id="48zfXGK1gTW" role="37vLTx">
                                                      <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                                                    </node>
                                                    <node concept="37vLTw" id="48zfXGK1gTX" role="37vLTJ">
                                                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="48zfXGK1gTY" role="3cqZAp">
                                                  <node concept="2GrKxI" id="48zfXGK1gTZ" role="2Gsz3X">
                                                    <property role="TrG5h" value="rootNode" />
                                                  </node>
                                                  <node concept="3clFbS" id="48zfXGK1gU0" role="2LFqv$">
                                                    <node concept="3clFbJ" id="48zfXGK1gU1" role="3cqZAp">
                                                      <node concept="3clFbS" id="48zfXGK1gU2" role="3clFbx">
                                                        <node concept="3clFbF" id="48zfXGK1gU3" role="3cqZAp">
                                                          <node concept="37vLTI" id="48zfXGK1gU4" role="3clFbG">
                                                            <node concept="37vLTw" id="48zfXGK1gU5" role="37vLTJ">
                                                              <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                            </node>
                                                            <node concept="10QFUN" id="48zfXGK1gU6" role="37vLTx">
                                                              <node concept="2GrUjf" id="48zfXGK1gU7" role="10QFUP">
                                                                <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                                              </node>
                                                              <node concept="3Tqbb2" id="48zfXGK1gU8" role="10QFUM">
                                                                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbH" id="48zfXGK1gU9" role="3cqZAp" />
                                                        <node concept="1X3_iC" id="48zfXGK1gUa" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3clFbF" id="48zfXGK1gUb" role="8Wnug">
                                                            <node concept="37vLTI" id="48zfXGK1gUc" role="3clFbG">
                                                              <node concept="37vLTw" id="48zfXGK1gUd" role="37vLTJ">
                                                                <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                              </node>
                                                              <node concept="2OqwBi" id="48zfXGK1gUe" role="37vLTx">
                                                                <node concept="2OqwBi" id="48zfXGK1gUf" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="48zfXGK1gUg" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                                  </node>
                                                                  <node concept="3Tsc0h" id="48zfXGK1gUh" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1z4cxt" id="48zfXGK1gUi" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="48zfXGK1gUj" role="23t8la">
                                                                    <node concept="3clFbS" id="48zfXGK1gUk" role="1bW5cS">
                                                                      <node concept="3clFbF" id="48zfXGK1gUl" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="48zfXGK1gUm" role="3clFbG">
                                                                          <node concept="2OqwBi" id="48zfXGK1gUn" role="2Oq$k0">
                                                                            <node concept="37vLTw" id="48zfXGK1gUo" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="48zfXGK1gUs" resolve="it" />
                                                                            </node>
                                                                            <node concept="3TrcHB" id="48zfXGK1gUp" role="2OqNvi">
                                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="liA8E" id="48zfXGK1gUq" role="2OqNvi">
                                                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                            <node concept="10M0yZ" id="48zfXGK1gUr" role="37wK5m">
                                                                              <ref role="3cqZAo" to="zur:1GfZLHumxXs" resolve="STD_BASE_MODULE" />
                                                                              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="48zfXGK1gUs" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="2jxLKc" id="48zfXGK1gUt" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbH" id="48zfXGK1gUu" role="3cqZAp" />
                                                        <node concept="3SKdUt" id="48zfXGK1gUv" role="3cqZAp">
                                                          <node concept="3SKdUq" id="48zfXGK1gUw" role="3SKWNk">
                                                            <property role="3SKdUp" value="we take the first module as our base module" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="48zfXGK1gUx" role="3cqZAp">
                                                          <node concept="37vLTI" id="48zfXGK1gUy" role="3clFbG">
                                                            <node concept="37vLTw" id="48zfXGK1gUz" role="37vLTJ">
                                                              <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                            </node>
                                                            <node concept="2OqwBi" id="48zfXGK1gU$" role="37vLTx">
                                                              <node concept="2OqwBi" id="48zfXGK1gU_" role="2Oq$k0">
                                                                <node concept="37vLTw" id="48zfXGK1gUA" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="48zfXGK1gUB" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                                                                </node>
                                                              </node>
                                                              <node concept="1uHKPH" id="48zfXGK1gUC" role="2OqNvi" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbH" id="48zfXGK1gUD" role="3cqZAp" />
                                                        <node concept="3SKdUt" id="48zfXGK1gUE" role="3cqZAp">
                                                          <node concept="3SKdUq" id="48zfXGK1gUF" role="3SKWNk">
                                                            <property role="3SKdUp" value="didn't find a module and thus create and add a new one to the current module definition" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbJ" id="48zfXGK1gUG" role="3cqZAp">
                                                          <node concept="3clFbS" id="48zfXGK1gUH" role="3clFbx">
                                                            <node concept="3clFbF" id="48zfXGK1gUI" role="3cqZAp">
                                                              <node concept="37vLTI" id="48zfXGK1gUJ" role="3clFbG">
                                                                <node concept="37vLTw" id="48zfXGK1gUK" role="37vLTJ">
                                                                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                                </node>
                                                                <node concept="2OqwBi" id="48zfXGK1gUL" role="37vLTx">
                                                                  <node concept="35c_gC" id="48zfXGK1gUM" role="2Oq$k0">
                                                                    <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="48zfXGK1gUN" role="2OqNvi">
                                                                    <ref role="37wK5l" to="kpvh:3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                                                                    <node concept="37vLTw" id="48zfXGK1gUO" role="37wK5m">
                                                                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbC" id="48zfXGK1gUP" role="3clFbw">
                                                            <node concept="10Nm6u" id="48zfXGK1gUQ" role="3uHU7w" />
                                                            <node concept="37vLTw" id="48zfXGK1gUR" role="3uHU7B">
                                                              <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="48zfXGK1gUS" role="3clFbw">
                                                        <node concept="2GrUjf" id="48zfXGK1gUT" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="48zfXGK1gUU" role="2OqNvi">
                                                          <node concept="chp4Y" id="48zfXGK1gUV" role="cj9EA">
                                                            <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="48zfXGK1gUW" role="3cqZAp">
                                                      <node concept="3clFbS" id="48zfXGK1gUX" role="3clFbx">
                                                        <node concept="3clFbF" id="48zfXGK1gUY" role="3cqZAp">
                                                          <node concept="37vLTI" id="48zfXGK1gUZ" role="3clFbG">
                                                            <node concept="10QFUN" id="48zfXGK1gV0" role="37vLTx">
                                                              <node concept="3Tqbb2" id="48zfXGK1gV1" role="10QFUM">
                                                                <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                              </node>
                                                              <node concept="2GrUjf" id="48zfXGK1gV2" role="10QFUP">
                                                                <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="48zfXGK1gV3" role="37vLTJ">
                                                              <ref role="3cqZAo" node="48zfXGK1gTH" resolve="productLineConfig" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="48zfXGK1gV4" role="3clFbw">
                                                        <node concept="2GrUjf" id="48zfXGK1gV5" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="48zfXGK1gV6" role="2OqNvi">
                                                          <node concept="chp4Y" id="39LcxIs76rj" role="cj9EA">
                                                            <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="48zfXGK1gV8" role="2GsD0m">
                                                    <node concept="2RRcyG" id="48zfXGK1gV9" role="2OqNvi" />
                                                    <node concept="37vLTw" id="48zfXGK1gVa" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="48zfXGK1gVb" role="3cqZAp">
                                                  <node concept="3clFbS" id="48zfXGK1gVc" role="3clFbx">
                                                    <node concept="3clFbF" id="48zfXGK1gVd" role="3cqZAp">
                                                      <node concept="37vLTI" id="48zfXGK1gVe" role="3clFbG">
                                                        <node concept="2OqwBi" id="48zfXGK1gVf" role="37vLTx">
                                                          <node concept="35c_gC" id="48zfXGK1gVg" role="2Oq$k0">
                                                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                          </node>
                                                          <node concept="2qgKlT" id="48zfXGK1gVh" role="2OqNvi">
                                                            <ref role="37wK5l" to="kpvh:3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                                                            <node concept="37vLTw" id="48zfXGK1gVi" role="37wK5m">
                                                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="48zfXGK1gVj" role="37vLTJ">
                                                          <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="48zfXGK1gVk" role="3cqZAp">
                                                      <node concept="37vLTI" id="48zfXGK1gVl" role="3clFbG">
                                                        <node concept="37vLTw" id="48zfXGK1gVm" role="37vLTJ">
                                                          <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                        </node>
                                                        <node concept="2OqwBi" id="48zfXGK1gVn" role="37vLTx">
                                                          <node concept="35c_gC" id="48zfXGK1gVo" role="2Oq$k0">
                                                            <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                          </node>
                                                          <node concept="2qgKlT" id="48zfXGK1gVp" role="2OqNvi">
                                                            <ref role="37wK5l" to="kpvh:3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                                                            <node concept="37vLTw" id="48zfXGK1gVq" role="37wK5m">
                                                              <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="48zfXGK1gVr" role="3clFbw">
                                                    <node concept="10Nm6u" id="48zfXGK1gVs" role="3uHU7w" />
                                                    <node concept="37vLTw" id="48zfXGK1gVt" role="3uHU7B">
                                                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="48zfXGK1gVu" role="3cqZAp">
                                                  <node concept="3clFbS" id="48zfXGK1gVv" role="3clFbx">
                                                    <node concept="3clFbF" id="48zfXGK1gVw" role="3cqZAp">
                                                      <node concept="37vLTI" id="48zfXGK1gVx" role="3clFbG">
                                                        <node concept="37vLTw" id="48zfXGK1gVy" role="37vLTJ">
                                                          <ref role="3cqZAo" node="48zfXGK1gTH" resolve="productLineConfig" />
                                                        </node>
                                                        <node concept="2OqwBi" id="48zfXGK1gVz" role="37vLTx">
                                                          <node concept="35c_gC" id="48zfXGK1gV$" role="2Oq$k0">
                                                            <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                          </node>
                                                          <node concept="2qgKlT" id="48zfXGK1gV_" role="2OqNvi">
                                                            <ref role="37wK5l" to="uyk2:7s2UsmIYjaZ" resolve="createProductLineConfigurationAndSetModule" />
                                                            <node concept="37vLTw" id="48zfXGK1gVA" role="37wK5m">
                                                              <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                            </node>
                                                            <node concept="37vLTw" id="48zfXGK1gVB" role="37wK5m">
                                                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="48zfXGK1gVC" role="3clFbw">
                                                    <node concept="10Nm6u" id="48zfXGK1gVD" role="3uHU7w" />
                                                    <node concept="37vLTw" id="48zfXGK1gVE" role="3uHU7B">
                                                      <ref role="3cqZAo" node="48zfXGK1gTH" resolve="productLineConfig" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zACq4" id="48zfXGK1gVF" role="3cqZAp" />
                                              </node>
                                              <node concept="2OqwBi" id="48zfXGK1gVG" role="3clFbw">
                                                <node concept="2OqwBi" id="48zfXGK1gVH" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="48zfXGK1gVI" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                                                  </node>
                                                  <node concept="liA8E" id="48zfXGK1gVJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="48zfXGK1gVK" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="10M0yZ" id="48zfXGK1gVL" role="37wK5m">
                                                    <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                                                    <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="48zfXGK1gVM" role="2GsD0m">
                                            <node concept="2OqwBi" id="48zfXGK1gVN" role="2Oq$k0">
                                              <node concept="2WthIp" id="48zfXGK1gVO" role="2Oq$k0" />
                                              <node concept="1DTwFV" id="48zfXGK1jSV" role="2OqNvi">
                                                <ref role="2WH_rO" node="48zfXGK1iK0" resolve="solutionModule" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="48zfXGK1gVQ" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1gVV" role="3cqZAp" />
                                        <node concept="3clFbF" id="48zfXGK1gVW" role="3cqZAp">
                                          <node concept="2OqwBi" id="48zfXGK1gVX" role="3clFbG">
                                            <node concept="37vLTw" id="48zfXGK1gVY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                                            </node>
                                            <node concept="liA8E" id="48zfXGK1gVZ" role="2OqNvi">
                                              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                              <node concept="37vLTw" id="48zfXGK1gW0" role="37wK5m">
                                                <ref role="3cqZAo" node="48zfXGK1gTs" resolve="stepValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1gW1" role="3cqZAp" />
                                        <node concept="3SKdUt" id="48zfXGK1gW2" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gW3" role="3SKWNk">
                                            <property role="3SKdUp" value="--------------- CREATE CONFIG ------------------------------------------------------------" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="48zfXGK1gW4" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gW5" role="3SKWNk">
                                            <property role="3SKdUp" value="No config model found =&gt; create new" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="48zfXGK1gW6" role="3cqZAp">
                                          <node concept="3clFbS" id="48zfXGK1gW7" role="3clFbx">
                                            <node concept="3cpWs8" id="48zfXGK1gW8" role="3cqZAp">
                                              <node concept="3cpWsn" id="48zfXGK1gW9" role="3cpWs9">
                                                <property role="TrG5h" value="modRoot" />
                                                <node concept="3uibUv" id="48zfXGK1gWa" role="1tU5fm">
                                                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                                </node>
                                                <node concept="2OqwBi" id="48zfXGK1gWb" role="33vP2m">
                                                  <node concept="2OqwBi" id="48zfXGK1gWc" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="48zfXGK1gWd" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="48zfXGK1gWe" role="2Oq$k0">
                                                        <node concept="2WthIp" id="48zfXGK1gWf" role="2Oq$k0" />
                                                        <node concept="1DTwFV" id="48zfXGK1keD" role="2OqNvi">
                                                          <ref role="2WH_rO" node="48zfXGK1iK0" resolve="solutionModule" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="48zfXGK1gWh" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="48zfXGK1gWi" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="48zfXGK1gWj" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gWk" role="3cqZAp">
                                              <node concept="37vLTI" id="48zfXGK1gWl" role="3clFbG">
                                                <node concept="37vLTw" id="48zfXGK1gWm" role="37vLTJ">
                                                  <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                </node>
                                                <node concept="2OqwBi" id="48zfXGK1gWn" role="37vLTx">
                                                  <node concept="37vLTw" id="48zfXGK1gWo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="48zfXGK1gW9" resolve="modRoot" />
                                                  </node>
                                                  <node concept="liA8E" id="48zfXGK1gWp" role="2OqNvi">
                                                    <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                                                    <node concept="10M0yZ" id="48zfXGK1gWq" role="37wK5m">
                                                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gWr" role="3cqZAp">
                                              <node concept="2YIFZM" id="48zfXGK1gWs" role="3clFbG">
                                                <ref role="37wK5l" to="uyk2:7s2UsmIZvyQ" resolve="addStdLanguages" />
                                                <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                                                <node concept="37vLTw" id="48zfXGK1gWt" role="37wK5m">
                                                  <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gWu" role="3cqZAp">
                                              <node concept="37vLTI" id="48zfXGK1gWv" role="3clFbG">
                                                <node concept="37vLTw" id="48zfXGK1gWw" role="37vLTJ">
                                                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                </node>
                                                <node concept="2OqwBi" id="48zfXGK1gWx" role="37vLTx">
                                                  <node concept="35c_gC" id="48zfXGK1gWy" role="2Oq$k0">
                                                    <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                  </node>
                                                  <node concept="2qgKlT" id="48zfXGK1gWz" role="2OqNvi">
                                                    <ref role="37wK5l" to="kpvh:3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                                                    <node concept="37vLTw" id="48zfXGK1gW$" role="37wK5m">
                                                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gW_" role="3cqZAp">
                                              <node concept="37vLTI" id="48zfXGK1gWA" role="3clFbG">
                                                <node concept="37vLTw" id="48zfXGK1gWB" role="37vLTJ">
                                                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                </node>
                                                <node concept="2OqwBi" id="48zfXGK1gWC" role="37vLTx">
                                                  <node concept="35c_gC" id="48zfXGK1gWD" role="2Oq$k0">
                                                    <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                  </node>
                                                  <node concept="2qgKlT" id="48zfXGK1gWE" role="2OqNvi">
                                                    <ref role="37wK5l" to="kpvh:3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                                                    <node concept="37vLTw" id="48zfXGK1gWF" role="37wK5m">
                                                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gWG" role="3cqZAp">
                                              <node concept="37vLTI" id="48zfXGK1gWH" role="3clFbG">
                                                <node concept="37vLTw" id="48zfXGK1gWI" role="37vLTJ">
                                                  <ref role="3cqZAo" node="48zfXGK1gTH" resolve="productLineConfig" />
                                                </node>
                                                <node concept="2OqwBi" id="48zfXGK1gWJ" role="37vLTx">
                                                  <node concept="35c_gC" id="48zfXGK1gWK" role="2Oq$k0">
                                                    <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                  </node>
                                                  <node concept="2qgKlT" id="48zfXGK1gWL" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyk2:7s2UsmIYjaZ" resolve="createProductLineConfigurationAndSetModule" />
                                                    <node concept="37vLTw" id="48zfXGK1gWM" role="37wK5m">
                                                      <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                    </node>
                                                    <node concept="37vLTw" id="48zfXGK1gWN" role="37wK5m">
                                                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="48zfXGK1gWO" role="3cqZAp">
                                              <node concept="2OqwBi" id="48zfXGK1gWP" role="3clFbG">
                                                <node concept="2YIFZM" id="48zfXGK1gWQ" role="2Oq$k0">
                                                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                </node>
                                                <node concept="liA8E" id="48zfXGK1gWR" role="2OqNvi">
                                                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="48zfXGK1gWS" role="3clFbw">
                                            <node concept="10Nm6u" id="48zfXGK1gWT" role="3uHU7w" />
                                            <node concept="37vLTw" id="48zfXGK1gWU" role="3uHU7B">
                                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1gWX" role="3cqZAp" />
                                        <node concept="3clFbF" id="48zfXGK1gWY" role="3cqZAp">
                                          <node concept="2OqwBi" id="48zfXGK1gWZ" role="3clFbG">
                                            <node concept="37vLTw" id="48zfXGK1gX0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                                            </node>
                                            <node concept="liA8E" id="48zfXGK1gX1" role="2OqNvi">
                                              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                              <node concept="37vLTw" id="48zfXGK1gX2" role="37wK5m">
                                                <ref role="3cqZAo" node="48zfXGK1gTs" resolve="stepValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1gX3" role="3cqZAp" />
                                        <node concept="3clFbH" id="48zfXGK1gX4" role="3cqZAp" />
                                        <node concept="3SKdUt" id="48zfXGK1gX5" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gX6" role="3SKWNk">
                                            <property role="3SKdUp" value="--------------- CONVERT CONTENT ------------------------------------------------------------" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="48zfXGK1gX7" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gX8" role="3SKWNk">
                                            <property role="3SKdUp" value="go over the other models and convert them," />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="48zfXGK1gX9" role="3cqZAp">
                                          <node concept="3SKdUq" id="48zfXGK1gXa" role="3SKWNk">
                                            <property role="3SKdUp" value="also set dependency towards peopl Languages and peoplConfig Model" />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="48zfXGK1gXb" role="3cqZAp">
                                          <node concept="2GrKxI" id="48zfXGK1gXc" role="2Gsz3X">
                                            <property role="TrG5h" value="currentModel" />
                                          </node>
                                          <node concept="3clFbS" id="48zfXGK1gXd" role="2LFqv$">
                                            <node concept="1X3_iC" id="48zfXGK1gXe" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="48zfXGK1gXf" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="48zfXGK1gXg" role="34bqiv">
                                                  <node concept="2GrUjf" id="48zfXGK1gXh" role="3uHU7w">
                                                    <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                  </node>
                                                  <node concept="Xl_RD" id="48zfXGK1gXi" role="3uHU7B">
                                                    <property role="Xl_RC" value="model : " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="48zfXGK1gXj" role="3cqZAp">
                                              <node concept="3clFbS" id="48zfXGK1gXk" role="3clFbx">
                                                <node concept="3clFbF" id="48zfXGK1gXl" role="3cqZAp">
                                                  <node concept="2YIFZM" id="48zfXGK1gXm" role="3clFbG">
                                                    <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                                                    <ref role="37wK5l" to="uyk2:7s2UsmIZvyQ" resolve="addStdLanguages" />
                                                    <node concept="2GrUjf" id="48zfXGK1gXn" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="48zfXGK1gXo" role="3cqZAp">
                                                  <node concept="2YIFZM" id="48zfXGK1gXp" role="3clFbG">
                                                    <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                                                    <ref role="37wK5l" to="uyk2:7s2UsmIZM3y" resolve="addMutualImport" />
                                                    <node concept="37vLTw" id="48zfXGK1gXq" role="37wK5m">
                                                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                    </node>
                                                    <node concept="2GrUjf" id="48zfXGK1gXr" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="48zfXGK1gXs" role="3cqZAp">
                                                  <node concept="2OqwBi" id="48zfXGK1gXt" role="3clFbG">
                                                    <node concept="35c_gC" id="48zfXGK1gXu" role="2Oq$k0">
                                                      <ref role="35c_gD" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
                                                    </node>
                                                    <node concept="2qgKlT" id="48zfXGK1gXv" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyk2:7s2UsmIZrjH" resolve="createAndConnectLinkAndAddToModel" />
                                                      <node concept="37vLTw" id="48zfXGK1gXw" role="37wK5m">
                                                        <ref role="3cqZAo" node="48zfXGK1gTH" resolve="productLineConfig" />
                                                      </node>
                                                      <node concept="2GrUjf" id="48zfXGK1gXx" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="48zfXGK1gXy" role="3cqZAp">
                                                  <node concept="2OqwBi" id="48zfXGK1gXz" role="3clFbG">
                                                    <node concept="2WthIp" id="48zfXGK1gX$" role="2Oq$k0" />
                                                    <node concept="2XshWL" id="48zfXGK1gX_" role="2OqNvi">
                                                      <ref role="2WH_rO" node="48zfXGK1eUo" resolve="convertClassesInModelIntoPeopleEntryPoints" />
                                                      <node concept="2GrUjf" id="48zfXGK1gXA" role="2XxRq1">
                                                        <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                      </node>
                                                      <node concept="37vLTw" id="48zfXGK1gXB" role="2XxRq1">
                                                        <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                      </node>
                                                      <node concept="37vLTw" id="48zfXGK1gXC" role="2XxRq1">
                                                        <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                                                      </node>
                                                      <node concept="37vLTw" id="48zfXGK1gXD" role="2XxRq1">
                                                        <ref role="3cqZAo" node="48zfXGK1gTs" resolve="stepValue" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4L5X_XCU4zc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4L5X_XCU4z6" role="3clFbG">
                                                    <node concept="2WthIp" id="4L5X_XCU4z9" role="2Oq$k0">
                                                      <ref role="32nkFo" node="48zfXGK0rQy" resolve="ConvertToPeoplSolution" />
                                                    </node>
                                                    <node concept="2XshWL" id="4L5X_XCU4zb" role="2OqNvi">
                                                      <ref role="2WH_rO" node="4L5X_XCU0Qs" resolve="colorInterfaces" />
                                                      <node concept="2GrUjf" id="4L5X_XCU4KB" role="2XxRq1">
                                                        <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                      </node>
                                                      <node concept="37vLTw" id="4L5X_XCU589" role="2XxRq1">
                                                        <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="48zfXGK1gXE" role="3cqZAp">
                                                  <node concept="3clFbS" id="48zfXGK1gXF" role="3clFbx">
                                                    <node concept="3cpWs6" id="48zfXGK1gXG" role="3cqZAp" />
                                                  </node>
                                                  <node concept="2OqwBi" id="48zfXGK1gXH" role="3clFbw">
                                                    <node concept="37vLTw" id="48zfXGK1gXI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                                                    </node>
                                                    <node concept="liA8E" id="48zfXGK1gXJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled():boolean" resolve="isCanceled" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="48zfXGK1gXK" role="3clFbw">
                                                <node concept="37vLTw" id="48zfXGK1gXL" role="3uHU7w">
                                                  <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                                                </node>
                                                <node concept="2GrUjf" id="48zfXGK1gXM" role="3uHU7B">
                                                  <ref role="2Gs0qQ" node="48zfXGK1gXc" resolve="currentModel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="48zfXGK1gXN" role="2GsD0m">
                                            <node concept="2OqwBi" id="48zfXGK1gXO" role="2Oq$k0">
                                              <node concept="2WthIp" id="48zfXGK1gXP" role="2Oq$k0" />
                                              <node concept="1DTwFV" id="48zfXGK1k$j" role="2OqNvi">
                                                <ref role="2WH_rO" node="48zfXGK1iK0" resolve="solutionModule" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="48zfXGK1gXR" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="48zfXGK1eeG" role="3cqZAp" />
                                        <node concept="3clFbH" id="48zfXGK1ebo" role="3cqZAp" />
                                        <node concept="3clFbH" id="48zfXGK1ecY" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="6pKwmpftJe1" role="37wK5m">
                            <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                            <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="48zfXGK1dOB" role="3cqZAp" />
                      <node concept="3clFbH" id="48zfXGK1dG_" role="3cqZAp" />
                      <node concept="3clFbH" id="48zfXGK1dIh" role="3cqZAp" />
                      <node concept="3clFbF" id="48zfXGK0rRP" role="3cqZAp">
                        <node concept="2OqwBi" id="48zfXGK0rRQ" role="3clFbG">
                          <node concept="37vLTw" id="48zfXGK0rRR" role="2Oq$k0">
                            <ref role="3cqZAo" node="48zfXGK0rRC" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="48zfXGK0rRS" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="48zfXGK0rRT" role="1B3o_S" />
                    <node concept="3cqZAl" id="48zfXGK0rRU" role="3clF45" />
                    <node concept="2AHcQZ" id="48zfXGK0rRV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="48zfXGK0rRW" role="jymVt" />
                  <node concept="3clFb_" id="48zfXGK0rRX" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="48zfXGK0rRY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="48zfXGK0rRZ" role="3clF47">
                      <node concept="3clFbF" id="48zfXGK0rS0" role="3cqZAp">
                        <node concept="3nyPlj" id="48zfXGK0rS1" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel():void" resolve="onCancel" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="48zfXGK0rS2" role="3cqZAp">
                        <node concept="3SKdUq" id="48zfXGK0rS3" role="3SKWNk">
                          <property role="3SKdUp" value="Needs to handle reverting changes for all the finished steps" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="48zfXGK0rS4" role="3cqZAp">
                        <node concept="3SKdUq" id="48zfXGK0rS5" role="3SKWNk">
                          <property role="3SKdUp" value="This method does not interrupt the steps - steps must be either short or have such interruption capability" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="48zfXGK0rS6" role="1B3o_S" />
                    <node concept="3cqZAl" id="48zfXGK0rS7" role="3clF45" />
                  </node>
                  <node concept="2OqwBi" id="48zfXGK0rS8" role="37wK5m">
                    <node concept="2WthIp" id="48zfXGK0rS9" role="2Oq$k0">
                      <ref role="32nkFo" node="48zfXGK0rQy" resolve="ConvertToPeoplSolution" />
                    </node>
                    <node concept="1DTwFV" id="48zfXGK0Bc7" role="2OqNvi">
                      <ref role="2WH_rO" node="48zfXGK0unl" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="48zfXGK0rSa" role="37wK5m">
                    <property role="Xl_RC" value="Convert Module to Peopl-Solution" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qPZ6" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qPza" resolve="canBeCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48zfXGK0rSb" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0p4eg" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0p4uq" role="3SKWNk">
            <property role="3SKdUp" value="The execute() method of actions must be very quick" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0p3Mf" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0p4vM" role="3SKWNk">
            <property role="3SKdUp" value="so every long calculation must be invoked outside of this method like this:" />
          </node>
        </node>
        <node concept="3clFbF" id="48zfXGK0rSc" role="3cqZAp">
          <node concept="2OqwBi" id="48zfXGK0rSd" role="3clFbG">
            <node concept="2YIFZM" id="48zfXGK0rSe" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="48zfXGK0rSf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="48zfXGK0rSg" role="37wK5m">
                <node concept="3clFbS" id="48zfXGK0rSh" role="1bW5cS">
                  <node concept="3clFbF" id="48zfXGK0rSi" role="3cqZAp">
                    <node concept="2OqwBi" id="48zfXGK0rSj" role="3clFbG">
                      <node concept="2YIFZM" id="48zfXGK0rSk" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="48zfXGK0rSl" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                        <node concept="37vLTw" id="48zfXGK0rSm" role="37wK5m">
                          <ref role="3cqZAo" node="48zfXGK0rRs" resolve="modalTask" />
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
      <node concept="tCFHf" id="48zfXGK0RPc" role="ftvYc">
        <ref role="tCJdB" node="48zfXGK0rQy" resolve="ConvertToPeoplSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="1frSO1ghHvR" role="2f5YQi">
      <ref role="tU$_T" to="7hqo:1frSO1ghuaV" resolve="PeoPL" />
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
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                          <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1XdDtYp0D1z" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XdDtYp0Ecf" role="3uHU7w">
                      <node concept="2OqwBi" id="1XdDtYp0DS4" role="2Oq$k0">
                        <node concept="2GrUjf" id="1XdDtYp0DOx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                        </node>
                        <node concept="3TrEf2" id="1XdDtYp0E0E" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
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
                              <node concept="3TrEf2" id="1XdDtYp0FGh" role="2OqNvi">
                                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
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
                            <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
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
                            <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" />
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
                  <node concept="chp4Y" id="1XdDtYp0Ddz" role="1dBWTz">
                    <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
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
                                                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                                                </node>
                                                                <node concept="2OqwBi" id="7hUsNZVDFua" role="33vP2m">
                                                                  <node concept="2GrUjf" id="N2c_jix_tR" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                  </node>
                                                                  <node concept="2Xjw5R" id="7hUsNZVDFFi" role="2OqNvi">
                                                                    <node concept="1xMEDy" id="7hUsNZVDFFk" role="1xVPHs">
                                                                      <node concept="chp4Y" id="7hUsNZVDFGO" role="ri$Ld">
                                                                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                                                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
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
                                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                                                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="34ab3g" id="N2c_jix_KT" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="N2c_jixA7a" role="34bqiv">
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
</model>

