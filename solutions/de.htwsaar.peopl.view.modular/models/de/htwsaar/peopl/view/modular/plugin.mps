<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.view.modular.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4hh4" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#6d7d9b46-11d1-41f3-b43e-12253328b43f(jetbrains.mps.lang.project.modules/module.de.htwsaar.peopl.view.modular@project_stub)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components()" />
    <import index="vfvt" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.components(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons()" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util()" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView()" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="62a2r2c$Did" />
  <node concept="sEfby" id="4tklrj8e6FN">
    <property role="TrG5h" value="ModularView" />
    <property role="2bmUCM" value="LEFT" />
    <property role="2XNbzY" value="Modular View" />
    <node concept="2XrIbr" id="67jSsTBsT6c" role="2XNbBy">
      <property role="TrG5h" value="getModularViewComponent" />
      <node concept="3clFbS" id="67jSsTBsT6d" role="3clF47">
        <node concept="3cpWs6" id="67jSsTBsTje" role="3cqZAp">
          <node concept="2OqwBi" id="67jSsTBsTko" role="3cqZAk">
            <node concept="2WthIp" id="67jSsTBsTjs" role="2Oq$k0" />
            <node concept="2BZ7hE" id="67jSsTBsToD" role="2OqNvi">
              <ref role="2WH_rO" node="67jSsTBsL6T" resolve="modularViewComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67jSsTBsTcU" role="3clF45">
        <ref role="3uigEE" node="67jSsTBsL3G" resolve="ModularViewComponent" />
      </node>
      <node concept="3Tm1VV" id="67jSsTBsTgc" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="4tklrj8ecZH" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="4tklrj8ecZI" role="1B3o_S" />
      <node concept="3uibUv" id="4tklrj8edu4" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4tklrj8educ" role="2XNbBz">
      <property role="TrG5h" value="messageBusConn" />
      <node concept="3uibUv" id="4tklrj8ed$j" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="4tklrj8edud" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="67jSsTBsL6T" role="2XNbBz">
      <property role="TrG5h" value="modularViewComponent" />
      <node concept="3Tm6S6" id="67jSsTBsL6U" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBsLdS" role="1tU5fm">
        <ref role="3uigEE" node="67jSsTBsL3G" resolve="ModularViewComponent" />
      </node>
    </node>
    <node concept="2UmK3q" id="4tklrj8e6FO" role="2Um5zG">
      <node concept="3clFbS" id="4tklrj8e6FP" role="2VODD2">
        <node concept="34ab3g" id="67jSsTBu2vQ" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="67jSsTBu2vR" role="34bqiv">
            <property role="Xl_RC" value="getComponent()-&gt;JComponent" />
          </node>
        </node>
        <node concept="3clFbH" id="67jSsTBu2H0" role="3cqZAp" />
        <node concept="3clFbH" id="67jSsTBu2MV" role="3cqZAp" />
        <node concept="3clFbH" id="67jSsTBumPW" role="3cqZAp" />
        <node concept="1X3_iC" id="67jSsTBouTh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4tklrj8g9Ll" role="8Wnug">
            <node concept="2OqwBi" id="4tklrj8g9SR" role="3clFbG">
              <node concept="37vLTw" id="4tklrj8g9Lj" role="2Oq$k0">
                <ref role="3cqZAo" node="4tklrj8efrI" resolve="tree" />
              </node>
              <node concept="liA8E" id="4tklrj8gaJD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
                <node concept="2ShNRf" id="4tklrj8gk1a" role="37wK5m">
                  <node concept="1pGfFk" id="4tklrj8gkU5" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~JBDefaultTreeCellRenderer.&lt;init&gt;(javax.swing.JTree)" resolve="JBDefaultTreeCellRenderer" />
                    <node concept="37vLTw" id="4tklrj8gl0Y" role="37wK5m">
                      <ref role="3cqZAo" node="4tklrj8efrI" resolve="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tklrj8g9AQ" role="3cqZAp" />
        <node concept="1X3_iC" id="67jSsTBouKf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4tklrj8eCem" role="8Wnug">
            <node concept="37vLTI" id="4tklrj8eCsn" role="3clFbG">
              <node concept="2OqwBi" id="4tklrj8eCVt" role="37vLTx">
                <node concept="2OqwBi" id="4tklrj8eCIA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tklrj8eCyo" role="2Oq$k0">
                    <node concept="2WthIp" id="4tklrj8eCv6" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4tklrj8eCCW" role="2OqNvi">
                      <ref role="2WH_rO" node="4tklrj8ecZH" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tklrj8eCSe" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                  </node>
                </node>
                <node concept="liA8E" id="4tklrj8eD0L" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
                </node>
              </node>
              <node concept="2OqwBi" id="4tklrj8eCgT" role="37vLTJ">
                <node concept="2WthIp" id="4tklrj8eCek" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4tklrj8eCni" role="2OqNvi">
                  <ref role="2WH_rO" node="4tklrj8educ" resolve="messageBusConn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="67jSsTBouD3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4tklrj8eDac" role="8Wnug">
            <node concept="2OqwBi" id="4tklrj8eDpW" role="3clFbG">
              <node concept="2OqwBi" id="4tklrj8eDdD" role="2Oq$k0">
                <node concept="2WthIp" id="4tklrj8eDaa" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4tklrj8eDka" role="2OqNvi">
                  <ref role="2WH_rO" node="4tklrj8educ" resolve="messageBusConn" />
                </node>
              </node>
              <node concept="liA8E" id="4tklrj8eDwt" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
                <node concept="10M0yZ" id="4tklrj8eD_c" role="37wK5m">
                  <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                  <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                </node>
                <node concept="2ShNRf" id="4tklrj8g6jZ" role="37wK5m">
                  <node concept="YeOm9" id="4tklrj8g8t2" role="2ShVmc">
                    <node concept="1Y3b0j" id="4tklrj8g8t5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="iwsx:~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
                      <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
                      <node concept="3Tm1VV" id="4tklrj8g8t6" role="1B3o_S" />
                      <node concept="3clFb_" id="4tklrj8g8A1" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="fileOpened" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4tklrj8g8A2" role="1B3o_S" />
                        <node concept="3cqZAl" id="4tklrj8g8A4" role="3clF45" />
                        <node concept="37vLTG" id="4tklrj8g8A5" role="3clF46">
                          <property role="TrG5h" value="manager" />
                          <node concept="3uibUv" id="4tklrj8g8A6" role="1tU5fm">
                            <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                          </node>
                          <node concept="2AHcQZ" id="4tklrj8g8A7" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4tklrj8g8A8" role="3clF46">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="4tklrj8g8A9" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2AHcQZ" id="4tklrj8g8Aa" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4tklrj8g8Ac" role="3clF47">
                          <node concept="3clFbF" id="4tklrj8g8Ah" role="3cqZAp">
                            <node concept="3nyPlj" id="4tklrj8g8Ag" role="3clFbG">
                              <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.fileOpened(com.intellij.openapi.fileEditor.FileEditorManager,com.intellij.openapi.vfs.VirtualFile):void" resolve="fileOpened" />
                              <node concept="37vLTw" id="4tklrj8g8Ae" role="37wK5m">
                                <ref role="3cqZAo" node="4tklrj8g8A5" resolve="manager" />
                              </node>
                              <node concept="37vLTw" id="4tklrj8g8Af" role="37wK5m">
                                <ref role="3cqZAo" node="4tklrj8g8A8" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4tklrj8g8Ad" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4tklrj8g9dN" role="jymVt" />
                      <node concept="3clFb_" id="4tklrj8g9ji" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="fileClosed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4tklrj8g9jj" role="1B3o_S" />
                        <node concept="3cqZAl" id="4tklrj8g9jl" role="3clF45" />
                        <node concept="37vLTG" id="4tklrj8g9jm" role="3clF46">
                          <property role="TrG5h" value="manager" />
                          <node concept="3uibUv" id="4tklrj8g9jn" role="1tU5fm">
                            <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                          </node>
                          <node concept="2AHcQZ" id="4tklrj8g9jo" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4tklrj8g9jp" role="3clF46">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="4tklrj8g9jq" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2AHcQZ" id="4tklrj8g9jr" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4tklrj8g9jt" role="3clF47">
                          <node concept="3clFbF" id="4tklrj8g9jy" role="3cqZAp">
                            <node concept="3nyPlj" id="4tklrj8g9jx" role="3clFbG">
                              <ref role="37wK5l" to="iwsx:~FileEditorManagerAdapter.fileClosed(com.intellij.openapi.fileEditor.FileEditorManager,com.intellij.openapi.vfs.VirtualFile):void" resolve="fileClosed" />
                              <node concept="37vLTw" id="4tklrj8g9jv" role="37wK5m">
                                <ref role="3cqZAo" node="4tklrj8g9jm" resolve="manager" />
                              </node>
                              <node concept="37vLTw" id="4tklrj8g9jw" role="37wK5m">
                                <ref role="3cqZAo" node="4tklrj8g9jp" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4tklrj8g9ju" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67jSsTBtgxY" role="3cqZAp" />
        <node concept="2Gpval" id="67jSsTBtgH_" role="3cqZAp">
          <node concept="2GrKxI" id="67jSsTBtgHB" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="67jSsTBtgHD" role="2LFqv$">
            <node concept="34ab3g" id="67jSsTBtiCP" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="67jSsTBtja8" role="34bqiv">
                <node concept="2OqwBi" id="67jSsTBtjrs" role="3uHU7w">
                  <node concept="2OqwBi" id="67jSsTBtjhW" role="2Oq$k0">
                    <node concept="2GrUjf" id="67jSsTBtjdE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="67jSsTBtgHB" resolve="element" />
                    </node>
                    <node concept="liA8E" id="67jSsTBtjmA" role="2OqNvi">
                      <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                    </node>
                  </node>
                  <node concept="liA8E" id="67jSsTBtjx3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="67jSsTBtiPx" role="3uHU7B">
                  <property role="Xl_RC" value="envCon: peoplModuleDef: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="67jSsTBtked" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="67jSsTBtkee" role="34bqiv">
                <node concept="2OqwBi" id="67jSsTBtkef" role="3uHU7w">
                  <node concept="2OqwBi" id="67jSsTBtkeg" role="2Oq$k0">
                    <node concept="2GrUjf" id="67jSsTBtkeh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="67jSsTBtgHB" resolve="element" />
                    </node>
                    <node concept="liA8E" id="67jSsTBtkei" role="2OqNvi">
                      <ref role="37wK5l" node="67jSsTBt6b3" resolve="getRootModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="67jSsTBtkej" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="67jSsTBtkek" role="3uHU7B">
                  <property role="Xl_RC" value="envCon: root model: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="67jSsTBtkrJ" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="67jSsTBtkrK" role="34bqiv">
                <node concept="2OqwBi" id="67jSsTBtkrL" role="3uHU7w">
                  <node concept="2OqwBi" id="67jSsTBtkrM" role="2Oq$k0">
                    <node concept="2GrUjf" id="67jSsTBtkrN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="67jSsTBtgHB" resolve="element" />
                    </node>
                    <node concept="liA8E" id="67jSsTBtkrO" role="2OqNvi">
                      <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="67jSsTBtkrP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="67jSsTBtkrQ" role="3uHU7B">
                  <property role="Xl_RC" value="envCon: root module: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67jSsTBthhn" role="2GsD0m">
            <node concept="2OqwBi" id="67jSsTBthcu" role="2Oq$k0">
              <node concept="2WthIp" id="67jSsTBthcx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="67jSsTBthcz" role="2OqNvi">
                <ref role="2WH_rO" node="67jSsTBsL6T" resolve="modularViewComponent" />
              </node>
            </node>
            <node concept="liA8E" id="67jSsTBtiyC" role="2OqNvi">
              <ref role="37wK5l" node="67jSsTBthKH" resolve="getEnvironmentContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67jSsTBtg_j" role="3cqZAp" />
        <node concept="3cpWs6" id="4tklrj8eoWt" role="3cqZAp">
          <node concept="2ShNRf" id="67jSsTBoLQy" role="3cqZAk">
            <node concept="1pGfFk" id="67jSsTBoMuR" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
              <node concept="2OqwBi" id="67jSsTBuZkO" role="37wK5m">
                <node concept="2OqwBi" id="67jSsTBuZdx" role="2Oq$k0">
                  <node concept="2WthIp" id="67jSsTBuZd$" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="67jSsTBuZdA" role="2OqNvi">
                    <ref role="2WH_rO" node="67jSsTBsL6T" resolve="modularViewComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="67jSsTBuZrA" role="2OqNvi">
                  <ref role="37wK5l" node="67jSsTBupcR" resolve="getJTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4tklrj8eeiw" role="uR5cp">
      <node concept="3clFbS" id="4tklrj8eeix" role="2VODD2">
        <node concept="3clFbF" id="67jSsTBukcm" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBukn6" role="3clFbG">
            <node concept="2xqhHp" id="67jSsTBukq1" role="37vLTx" />
            <node concept="2OqwBi" id="67jSsTBukeo" role="37vLTJ">
              <node concept="2WthIp" id="67jSsTBukck" role="2Oq$k0" />
              <node concept="2BZ7hE" id="67jSsTBukjA" role="2OqNvi">
                <ref role="2WH_rO" node="4tklrj8ecZH" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67jSsTBtn68" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBtn94" role="3clFbG">
            <node concept="2ShNRf" id="67jSsTBtn9u" role="37vLTx">
              <node concept="1pGfFk" id="67jSsTBujUH" role="2ShVmc">
                <ref role="37wK5l" node="67jSsTBugb1" resolve="ModularViewComponent" />
                <node concept="2OqwBi" id="67jSsTBu6uE" role="37wK5m">
                  <node concept="2xqhHp" id="67jSsTBu6sJ" role="2Oq$k0" />
                  <node concept="liA8E" id="67jSsTBu6_U" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="67jSsTBu6C4" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67jSsTBtn62" role="37vLTJ">
              <node concept="2WthIp" id="67jSsTBtn65" role="2Oq$k0" />
              <node concept="2BZ7hE" id="67jSsTBtn67" role="2OqNvi">
                <ref role="2WH_rO" node="67jSsTBsL6T" resolve="modularViewComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4tklrj8eeiA" role="uR5co">
      <node concept="3clFbS" id="4tklrj8eeiB" role="2VODD2">
        <node concept="3clFbJ" id="4tklrj8eeWK" role="3cqZAp">
          <node concept="3clFbS" id="4tklrj8eeWL" role="3clFbx">
            <node concept="1X3_iC" id="67jSsTBouY3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4tklrj8ef8F" role="8Wnug">
                <node concept="2OqwBi" id="4tklrj8efgr" role="3clFbG">
                  <node concept="2OqwBi" id="4tklrj8ef9q" role="2Oq$k0">
                    <node concept="2WthIp" id="4tklrj8ef8E" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4tklrj8efdB" role="2OqNvi">
                      <ref role="2WH_rO" node="4tklrj8educ" resolve="messageBusConn" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tklrj8efk2" role="2OqNvi">
                    <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4tklrj8ef4Y" role="3clFbw">
            <node concept="10Nm6u" id="4tklrj8ef5p" role="3uHU7w" />
            <node concept="2OqwBi" id="4tklrj8eeXP" role="3uHU7B">
              <node concept="2WthIp" id="4tklrj8eeWX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4tklrj8ef26" role="2OqNvi">
                <ref role="2WH_rO" node="4tklrj8educ" resolve="messageBusConn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4tklrj8eDGV">
    <property role="TrG5h" value="ShowModularView" />
    <property role="2uzpH1" value="Show Modular View" />
    <property role="fJN8o" value="true" />
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
        <node concept="3clFbH" id="67jSsTBu1I3" role="3cqZAp" />
        <node concept="3cpWs8" id="4tklrj8gnEl" role="3cqZAp">
          <node concept="3cpWsn" id="4tklrj8gnEo" role="3cpWs9">
            <property role="TrG5h" value="modularView" />
            <node concept="1xUVSX" id="4tklrj8gnEj" role="1tU5fm">
              <ref role="1xYkEM" node="4tklrj8e6FN" resolve="ModularView" />
            </node>
            <node concept="2OqwBi" id="67jSsTBobpA" role="33vP2m">
              <node concept="2OqwBi" id="67jSsTBob7G" role="2Oq$k0">
                <node concept="2WthIp" id="67jSsTBob4r" role="2Oq$k0" />
                <node concept="1DTwFV" id="67jSsTBobhT" role="2OqNvi">
                  <ref role="2WH_rO" node="4tklrj8gnmV" resolve="myProject" />
                </node>
              </node>
              <node concept="LR4U6" id="67jSsTBobw6" role="2OqNvi">
                <ref role="LR4U5" node="4tklrj8e6FN" resolve="ModularView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tklrj8goPN" role="3cqZAp">
          <node concept="2OqwBi" id="4tklrj8goRx" role="3clFbG">
            <node concept="37vLTw" id="4tklrj8goPL" role="2Oq$k0">
              <ref role="3cqZAo" node="4tklrj8gnEo" resolve="modularView" />
            </node>
            <node concept="liA8E" id="4tklrj8goUm" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
              <node concept="3clFbT" id="4tklrj8goUZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tklrj8gopK" role="3cqZAp">
          <node concept="2OqwBi" id="4tklrj8gor2" role="3clFbG">
            <node concept="37vLTw" id="4tklrj8gopI" role="2Oq$k0">
              <ref role="3cqZAo" node="4tklrj8gnEo" resolve="modularView" />
            </node>
            <node concept="liA8E" id="4tklrj8govw" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="4tklrj8gow2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="67jSsTBn$Gl">
    <property role="TrG5h" value="ModularViewGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Modular View" />
    <node concept="ftmFs" id="67jSsTBn$GX" role="ftER_">
      <node concept="2a7GMi" id="67jSsTBn$H4" role="ftvYc" />
      <node concept="tCFHf" id="67jSsTBn$Hq" role="ftvYc">
        <ref role="tCJdB" node="4tklrj8eDGV" resolve="ShowModularView" />
      </node>
      <node concept="2a7GMi" id="67jSsTBn$Hd" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="67jSsTBn$GF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:1TFxXPONz$p" resolve="devkitTools" />
    </node>
    <node concept="tT9cl" id="67jSsTBpJnk" role="2f5YQi">
      <ref role="tU$_T" to="tprs:L98iZhUJtU" resolve="View" />
    </node>
  </node>
  <node concept="312cEu" id="67jSsTBsL3G">
    <property role="TrG5h" value="ModularViewComponent" />
    <node concept="2tJIrI" id="67jSsTBsPJ3" role="jymVt" />
    <node concept="312cEg" id="67jSsTBtcvK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="envCon" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="67jSsTBtclt" role="1tU5fm">
        <node concept="3uibUv" id="67jSsTBtcvF" role="_ZDj9">
          <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewEnvironmentContainer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67jSsTBtcwe" role="1B3o_S" />
      <node concept="2ShNRf" id="67jSsTBtRG6" role="33vP2m">
        <node concept="Tc6Ow" id="67jSsTBtRE7" role="2ShVmc">
          <node concept="3uibUv" id="67jSsTBtRE8" role="HW$YZ">
            <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewEnvironmentContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="67jSsTBuhA2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="67jSsTBuhaw" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBui1$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBugNV" role="jymVt" />
    <node concept="2tJIrI" id="67jSsTBue_Z" role="jymVt" />
    <node concept="3clFbW" id="67jSsTBugb1" role="jymVt">
      <node concept="3cqZAl" id="67jSsTBugb2" role="3clF45" />
      <node concept="3clFbS" id="67jSsTBugb4" role="3clF47">
        <node concept="3clFbF" id="67jSsTBui1I" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBui92" role="3clFbG">
            <node concept="37vLTw" id="67jSsTBuima" role="37vLTx">
              <ref role="3cqZAo" node="67jSsTBugAC" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="67jSsTBui2a" role="37vLTJ">
              <node concept="Xjq3P" id="67jSsTBui1H" role="2Oq$k0" />
              <node concept="2OwXpG" id="67jSsTBui4J" role="2OqNvi">
                <ref role="2Oxat5" node="67jSsTBuhA2" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67jSsTBui$I" role="3cqZAp">
          <node concept="1rXfSq" id="67jSsTBui$G" role="3clFbG">
            <ref role="37wK5l" node="67jSsTBuaMP" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBugb5" role="1B3o_S" />
      <node concept="37vLTG" id="67jSsTBugAC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="67jSsTBugAB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBuf7k" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBuaMP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBuaMS" role="3clF47">
        <node concept="2Gpval" id="67jSsTBu7cv" role="3cqZAp">
          <node concept="2GrKxI" id="67jSsTBu7cw" role="2Gsz3X">
            <property role="TrG5h" value="sModule" />
          </node>
          <node concept="3clFbS" id="67jSsTBu7cx" role="2LFqv$">
            <node concept="3cpWs8" id="67jSsTBu7cy" role="3cqZAp">
              <node concept="3cpWsn" id="67jSsTBu7cz" role="3cpWs9">
                <property role="TrG5h" value="usedLanguages" />
                <node concept="2hMVRd" id="67jSsTBu7c$" role="1tU5fm">
                  <node concept="3uibUv" id="67jSsTBu7c_" role="2hN53Y">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67jSsTBu9CW" role="33vP2m">
                  <node concept="2GrUjf" id="67jSsTBu7cB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="67jSsTBu7cw" resolve="sModule" />
                  </node>
                  <node concept="liA8E" id="67jSsTBu9Ok" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="67jSsTBu7cD" role="3cqZAp">
              <node concept="3SKdUq" id="67jSsTBu7cE" role="3SKWNk">
                <property role="3SKdUp" value="Find the qualified modules, i.e., the ones that uses peopl ;)" />
              </node>
            </node>
            <node concept="3clFbJ" id="67jSsTBu7cF" role="3cqZAp">
              <node concept="3clFbS" id="67jSsTBu7cG" role="3clFbx">
                <node concept="3SKdUt" id="67jSsTBu7cH" role="3cqZAp">
                  <node concept="3SKdUq" id="67jSsTBu7cI" role="3SKWNk">
                    <property role="3SKdUp" value="Todo: optimize implementation" />
                  </node>
                </node>
                <node concept="3clFbH" id="67jSsTBu7cJ" role="3cqZAp" />
                <node concept="1DcWWT" id="67jSsTBu7cK" role="3cqZAp">
                  <node concept="3clFbS" id="67jSsTBu7cL" role="2LFqv$">
                    <node concept="1DcWWT" id="67jSsTBu7cM" role="3cqZAp">
                      <node concept="3cpWsn" id="67jSsTBu7cN" role="1Duv9x">
                        <property role="TrG5h" value="rootNode" />
                        <node concept="3uibUv" id="67jSsTBu7cO" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="67jSsTBu7cP" role="2LFqv$">
                        <node concept="3clFbJ" id="67jSsTBu7cQ" role="3cqZAp">
                          <node concept="3clFbS" id="67jSsTBu7cR" role="3clFbx">
                            <node concept="3SKdUt" id="67jSsTBu7cS" role="3cqZAp">
                              <node concept="3SKdUq" id="67jSsTBu7cT" role="3SKWNk">
                                <property role="3SKdUp" value="we found a node that is an instance of ModuleDefinition" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="67jSsTBu7cU" role="3cqZAp">
                              <node concept="3SKdUq" id="67jSsTBu7cV" role="3SKWNk">
                                <property role="3SKdUp" value="=&gt; we use its modules to construct the modular view" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="67jSsTBu7cW" role="3cqZAp">
                              <node concept="2OqwBi" id="67jSsTBu7cX" role="3clFbG">
                                <node concept="Xjq3P" id="67jSsTBubLU" role="2Oq$k0" />
                                <node concept="liA8E" id="67jSsTBu7d1" role="2OqNvi">
                                  <ref role="37wK5l" node="67jSsTBsLDe" resolve="setEnvironment" />
                                  <node concept="37vLTw" id="67jSsTBu7d2" role="37wK5m">
                                    <ref role="3cqZAo" node="67jSsTBu7cN" resolve="rootNode" />
                                  </node>
                                  <node concept="37vLTw" id="67jSsTBu7d3" role="37wK5m">
                                    <ref role="3cqZAo" node="67jSsTBu7dc" resolve="sModel" />
                                  </node>
                                  <node concept="2GrUjf" id="67jSsTBu7d4" role="37wK5m">
                                    <ref role="2Gs0qQ" node="67jSsTBu7cw" resolve="sModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67jSsTBu7d5" role="3clFbw">
                            <node concept="37vLTw" id="67jSsTBu7d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="67jSsTBu7cN" resolve="rootNode" />
                            </node>
                            <node concept="liA8E" id="67jSsTBu7d7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="67jSsTBu7d8" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67jSsTBu7d9" role="1DdaDG">
                        <node concept="37vLTw" id="67jSsTBu7da" role="2Oq$k0">
                          <ref role="3cqZAo" node="67jSsTBu7dc" resolve="sModel" />
                        </node>
                        <node concept="liA8E" id="67jSsTBu7db" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="67jSsTBu7dc" role="1Duv9x">
                    <property role="TrG5h" value="sModel" />
                    <node concept="3uibUv" id="67jSsTBu7dd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67jSsTBua4B" role="1DdaDG">
                    <node concept="2GrUjf" id="67jSsTBu7df" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="67jSsTBu7cw" resolve="sModule" />
                    </node>
                    <node concept="liA8E" id="67jSsTBuaie" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="67jSsTBu7dh" role="3clFbw">
                <node concept="37vLTw" id="67jSsTBu7di" role="2Oq$k0">
                  <ref role="3cqZAo" node="67jSsTBu7cz" resolve="usedLanguages" />
                </node>
                <node concept="2HwmR7" id="67jSsTBu7dj" role="2OqNvi">
                  <node concept="1bVj0M" id="67jSsTBu7dk" role="23t8la">
                    <node concept="3clFbS" id="67jSsTBu7dl" role="1bW5cS">
                      <node concept="3clFbF" id="67jSsTBu7dm" role="3cqZAp">
                        <node concept="2OqwBi" id="67jSsTBu7dn" role="3clFbG">
                          <node concept="37vLTw" id="67jSsTBu7do" role="2Oq$k0">
                            <ref role="3cqZAo" node="67jSsTBu7dt" resolve="language" />
                          </node>
                          <node concept="liA8E" id="67jSsTBu7dp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="67jSsTBu7dq" role="37wK5m">
                              <node concept="35c_gC" id="67jSsTBu7dr" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                              <node concept="liA8E" id="67jSsTBu7ds" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="67jSsTBu7dt" role="1bW2Oz">
                      <property role="TrG5h" value="language" />
                      <node concept="2jxLKc" id="67jSsTBu7du" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67jSsTBu7dv" role="2GsD0m">
            <node concept="37vLTw" id="67jSsTBuj1d" role="2Oq$k0">
              <ref role="3cqZAo" node="67jSsTBuhA2" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="67jSsTBu7dz" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBua_L" role="1B3o_S" />
      <node concept="3cqZAl" id="67jSsTBuaMJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67jSsTBtKOJ" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBupcR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBupcU" role="3clF47">
        <node concept="3cpWs8" id="67jSsTBuShK" role="3cqZAp">
          <node concept="3cpWsn" id="67jSsTBuShL" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="67jSsTBuShM" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="1rXfSq" id="67jSsTBuSIF" role="33vP2m">
              <ref role="37wK5l" node="67jSsTBuQgt" resolve="createTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tklrj8efrH" role="3cqZAp">
          <node concept="3cpWsn" id="4tklrj8efrI" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="4tklrj8efrJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="4tklrj8efzh" role="33vP2m">
              <node concept="1pGfFk" id="4tklrj8eocm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="JTree" />
                <node concept="37vLTw" id="67jSsTBuX1u" role="37wK5m">
                  <ref role="3cqZAo" node="67jSsTBuShL" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67jSsTBuH1s" role="3cqZAp">
          <node concept="37vLTw" id="67jSsTBuSPB" role="3cqZAk">
            <ref role="3cqZAo" node="4tklrj8efrI" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBuoSc" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBuEU4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBuOkm" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBuQgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBuQgw" role="3clF47">
        <node concept="3cpWs8" id="67jSsTBuVgS" role="3cqZAp">
          <node concept="3cpWsn" id="67jSsTBuVgT" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="67jSsTBuVgU" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="67jSsTBuVDA" role="33vP2m">
              <node concept="1pGfFk" id="67jSsTBuWyw" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="Xl_RD" id="67jSsTBuWCV" role="37wK5m">
                  <property role="Xl_RC" value="PEoPL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67jSsTBurOH" role="3cqZAp">
          <node concept="2GrKxI" id="67jSsTBurOI" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="67jSsTBurOJ" role="2LFqv$">
            <node concept="3cpWs8" id="67jSsTBuv2A" role="3cqZAp">
              <node concept="3cpWsn" id="67jSsTBuv2B" role="3cpWs9">
                <property role="TrG5h" value="rootModule" />
                <node concept="3uibUv" id="67jSsTBuv2C" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="67jSsTBuvzT" role="33vP2m">
                  <node concept="1pGfFk" id="67jSsTBuwsI" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="2OqwBi" id="67jSsTBuwSe" role="37wK5m">
                      <node concept="2OqwBi" id="67jSsTBuwJE" role="2Oq$k0">
                        <node concept="2GrUjf" id="67jSsTBuwCU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="67jSsTBurOI" resolve="element" />
                        </node>
                        <node concept="liA8E" id="67jSsTBuwOX" role="2OqNvi">
                          <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="67jSsTBuwW_" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67jSsTBuxcu" role="3cqZAp">
              <node concept="3cpWsn" id="67jSsTBuxcv" role="3cpWs9">
                <property role="TrG5h" value="rootModel" />
                <node concept="3uibUv" id="67jSsTBuxcw" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="67jSsTBuxcx" role="33vP2m">
                  <node concept="1pGfFk" id="67jSsTBuxcy" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="2OqwBi" id="67jSsTBuxnd" role="37wK5m">
                      <node concept="2OqwBi" id="67jSsTBuxc$" role="2Oq$k0">
                        <node concept="2GrUjf" id="67jSsTBuxc_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="67jSsTBurOI" resolve="element" />
                        </node>
                        <node concept="liA8E" id="67jSsTBuxcA" role="2OqNvi">
                          <ref role="37wK5l" node="67jSsTBt6b3" resolve="getRootModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="67jSsTBuxsw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67jSsTBuxxv" role="3cqZAp">
              <node concept="3cpWsn" id="67jSsTBuxxw" role="3cpWs9">
                <property role="TrG5h" value="peoplModuleDef" />
                <node concept="3uibUv" id="67jSsTBuxxx" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="67jSsTBuxxy" role="33vP2m">
                  <node concept="1pGfFk" id="67jSsTBuxxz" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="2OqwBi" id="67jSsTBuxND" role="37wK5m">
                      <node concept="2OqwBi" id="67jSsTBuxx_" role="2Oq$k0">
                        <node concept="2GrUjf" id="67jSsTBuxxA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="67jSsTBurOI" resolve="element" />
                        </node>
                        <node concept="liA8E" id="67jSsTBuxMq" role="2OqNvi">
                          <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                        </node>
                      </node>
                      <node concept="liA8E" id="67jSsTBuxU1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="67jSsTBv1HK" role="3cqZAp" />
            <node concept="2Gpval" id="67jSsTBv3oc" role="3cqZAp">
              <node concept="2GrKxI" id="67jSsTBv3oe" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="67jSsTBv3og" role="2LFqv$">
                <node concept="3clFbJ" id="67jSsTBv8rL" role="3cqZAp">
                  <node concept="3clFbS" id="67jSsTBv8rN" role="3clFbx">
                    <node concept="3cpWs8" id="67jSsTBv4nJ" role="3cqZAp">
                      <node concept="3cpWsn" id="67jSsTBv4nK" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <node concept="3uibUv" id="67jSsTBv4nL" role="1tU5fm">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="2ShNRf" id="67jSsTBv4vf" role="33vP2m">
                          <node concept="1pGfFk" id="67jSsTBv5oj" role="2ShVmc">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                            <node concept="2OqwBi" id="67jSsTBv5NR" role="37wK5m">
                              <node concept="2GrUjf" id="67jSsTBv5H2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="67jSsTBv3oe" resolve="module" />
                              </node>
                              <node concept="liA8E" id="67jSsTBv5XS" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="67jSsTBv6w7" role="3cqZAp">
                      <node concept="2OqwBi" id="67jSsTBv6BT" role="3clFbG">
                        <node concept="37vLTw" id="67jSsTBv6w5" role="2Oq$k0">
                          <ref role="3cqZAo" node="67jSsTBuxxw" resolve="peoplModuleDef" />
                        </node>
                        <node concept="liA8E" id="67jSsTBv6GB" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="67jSsTBv6T3" role="37wK5m">
                            <ref role="3cqZAo" node="67jSsTBv4nK" resolve="tmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67jSsTBva$l" role="3cqZAp" />
                    <node concept="1X3_iC" id="67jSsTBvdmx" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2Gpval" id="67jSsTBvb2E" role="8Wnug">
                        <node concept="2GrKxI" id="67jSsTBvb2G" role="2Gsz3X">
                          <property role="TrG5h" value="fragmentIntermediate" />
                        </node>
                        <node concept="3clFbS" id="67jSsTBvb2I" role="2LFqv$" />
                        <node concept="2OqwBi" id="67jSsTBvbp9" role="2GsD0m">
                          <node concept="2GrUjf" id="67jSsTBvbhs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="67jSsTBv3oe" resolve="module" />
                          </node>
                          <node concept="1B$H19" id="67jSsTBvbpe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67jSsTBva_T" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="67jSsTBv8Kg" role="3clFbw">
                    <node concept="2GrUjf" id="67jSsTBv8CN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="67jSsTBv3oe" resolve="module" />
                    </node>
                    <node concept="liA8E" id="67jSsTBv8WD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="67jSsTBv9f7" role="37wK5m">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="67jSsTBv3Ns" role="2GsD0m">
                <node concept="2OqwBi" id="67jSsTBv3DI" role="2Oq$k0">
                  <node concept="2GrUjf" id="67jSsTBv3yL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="67jSsTBurOI" resolve="element" />
                  </node>
                  <node concept="liA8E" id="67jSsTBv3LV" role="2OqNvi">
                    <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                  </node>
                </node>
                <node concept="liA8E" id="67jSsTBv3Vw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="67jSsTBuyYU" role="3cqZAp" />
            <node concept="3clFbF" id="67jSsTBuys0" role="3cqZAp">
              <node concept="2OqwBi" id="67jSsTBuyCe" role="3clFbG">
                <node concept="37vLTw" id="67jSsTBuyrY" role="2Oq$k0">
                  <ref role="3cqZAo" node="67jSsTBuxcv" resolve="rootModel" />
                </node>
                <node concept="liA8E" id="67jSsTBuyGH" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="67jSsTBuySQ" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBuxxw" resolve="peoplModuleDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67jSsTBuztW" role="3cqZAp">
              <node concept="2OqwBi" id="67jSsTBuzEK" role="3clFbG">
                <node concept="37vLTw" id="67jSsTBuztU" role="2Oq$k0">
                  <ref role="3cqZAo" node="67jSsTBuv2B" resolve="rootModule" />
                </node>
                <node concept="liA8E" id="67jSsTBuzJf" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="67jSsTBuzVo" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBuxcv" resolve="rootModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67jSsTBuX_e" role="3cqZAp">
              <node concept="2OqwBi" id="67jSsTBuXCX" role="3clFbG">
                <node concept="37vLTw" id="67jSsTBuX_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="67jSsTBuVgT" resolve="root" />
                </node>
                <node concept="liA8E" id="67jSsTBuXIm" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="67jSsTBuXUv" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBuv2B" resolve="rootModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="67jSsTBus3x" role="2GsD0m">
            <ref role="3cqZAo" node="67jSsTBtcvK" resolve="envCon" />
          </node>
        </node>
        <node concept="3clFbH" id="67jSsTBuTEk" role="3cqZAp" />
        <node concept="3cpWs6" id="67jSsTBuU2O" role="3cqZAp">
          <node concept="37vLTw" id="67jSsTBuY15" role="3cqZAk">
            <ref role="3cqZAo" node="67jSsTBuVgT" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67jSsTBuPPs" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBuQgn" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBuozC" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBsLDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBsLDh" role="3clF47">
        <node concept="3clFbF" id="67jSsTBtcHa" role="3cqZAp">
          <node concept="2OqwBi" id="67jSsTBtK7_" role="3clFbG">
            <node concept="37vLTw" id="67jSsTBtr8S" role="2Oq$k0">
              <ref role="3cqZAo" node="67jSsTBtcvK" resolve="envCon" />
            </node>
            <node concept="TSZUe" id="67jSsTBtLxR" role="2OqNvi">
              <node concept="2ShNRf" id="67jSsTBtdMw" role="25WWJ7">
                <node concept="1pGfFk" id="67jSsTBteHi" role="2ShVmc">
                  <ref role="37wK5l" node="67jSsTBtbke" resolve="ModularViewEnvironmentContainer" />
                  <node concept="37vLTw" id="67jSsTBteW0" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBsNMB" resolve="peoplModuleDef" />
                  </node>
                  <node concept="37vLTw" id="67jSsTBtfdU" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBsNkh" resolve="rootModel" />
                  </node>
                  <node concept="37vLTw" id="67jSsTBtfvU" role="37wK5m">
                    <ref role="3cqZAo" node="67jSsTBsNjW" resolve="rootModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="67jSsTBsLD3" role="3clF45" />
      <node concept="3Tm1VV" id="67jSsTBsLDy" role="1B3o_S" />
      <node concept="37vLTG" id="67jSsTBsNMB" role="3clF46">
        <property role="TrG5h" value="peoplModuleDef" />
        <node concept="3uibUv" id="67jSsTBsNWM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="67jSsTBsNkh" role="3clF46">
        <property role="TrG5h" value="rootModel" />
        <node concept="3uibUv" id="67jSsTBsNpw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="67jSsTBsNjW" role="3clF46">
        <property role="TrG5h" value="rootModule" />
        <node concept="3uibUv" id="67jSsTBsPrG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBthlj" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBthKH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnvironmentContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBthKK" role="3clF47">
        <node concept="3cpWs6" id="67jSsTBti1b" role="3cqZAp">
          <node concept="2OqwBi" id="67jSsTBtik9" role="3cqZAk">
            <node concept="Xjq3P" id="67jSsTBtiao" role="2Oq$k0" />
            <node concept="2OwXpG" id="67jSsTBtipp" role="2OqNvi">
              <ref role="2Oxat5" node="67jSsTBtcvK" resolve="envCon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBthua" role="1B3o_S" />
      <node concept="_YKpA" id="67jSsTBthAD" role="3clF45">
        <node concept="3uibUv" id="67jSsTBthK_" role="_ZDj9">
          <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewEnvironmentContainer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67jSsTBsL3H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67jSsTBt3X0">
    <property role="TrG5h" value="ModularViewEnvironmentContainer" />
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
</model>

