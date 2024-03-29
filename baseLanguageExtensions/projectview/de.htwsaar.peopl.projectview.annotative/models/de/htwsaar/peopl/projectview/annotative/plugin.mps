<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:224dd9b2-9ae7-4858-87b7-402cacb618df(de.htwsaar.peopl.projectview.annotative.plugin)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="bude" ref="r:db04ae52-ccc4-4f7a-aba7-aca9749fc503(de.htwsaar.peopl.projectview.common.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="35LN$25GGF0" />
  <node concept="14aYJB" id="L5cqXO6Ytf">
    <property role="TrG5h" value="AnnotativeProjectView" />
    <property role="3aPfAI" value="2" />
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
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="sModel" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="sModule" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
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
      <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
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
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
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
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
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
    <node concept="14aYG3" id="6Dv_8JO2x7Z" role="14aYEy">
      <property role="TrG5h" value="interfaces" />
      <property role="38sH__" value="false" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <node concept="2OqwBi" id="6Dv_8JO2x80" role="14bQOc">
        <node concept="2OqwBi" id="6Dv_8JO2x81" role="2Oq$k0">
          <node concept="1eOMI4" id="6Dv_8JO2x82" role="2Oq$k0">
            <node concept="10QFUN" id="6Dv_8JO2x83" role="1eOMHV">
              <node concept="2OqwBi" id="6Dv_8JO2x84" role="10QFUP">
                <node concept="14b0Wr" id="6Dv_8JO2x85" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
                </node>
                <node concept="liA8E" id="6Dv_8JO2x86" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="6Dv_8JO2x87" role="10QFUM">
                <node concept="3uibUv" id="6Dv_8JO2x88" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="6Dv_8JO2x89" role="2OqNvi">
            <node concept="1bVj0M" id="6Dv_8JO2x8a" role="23t8la">
              <node concept="3clFbS" id="6Dv_8JO2x8b" role="1bW5cS">
                <node concept="3clFbF" id="6Dv_8JO2x8c" role="3cqZAp">
                  <node concept="2OqwBi" id="6Dv_8JO2x8d" role="3clFbG">
                    <node concept="37vLTw" id="6Dv_8JO2x8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Dv_8JO2x8h" resolve="it" />
                    </node>
                    <node concept="liA8E" id="6Dv_8JO2x8f" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="6Dv_8JO2x8g" role="37wK5m">
                        <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6Dv_8JO2x8h" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6Dv_8JO2x8i" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="6Dv_8JO2x8j" role="2OqNvi">
          <node concept="1bVj0M" id="6Dv_8JO2x8k" role="23t8la">
            <node concept="3clFbS" id="6Dv_8JO2x8l" role="1bW5cS">
              <node concept="3clFbF" id="6Dv_8JO2x8m" role="3cqZAp">
                <node concept="2OqwBi" id="6Dv_8JO2x8n" role="3clFbG">
                  <node concept="37vLTw" id="6Dv_8JO2x8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Dv_8JO2x8q" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6Dv_8JO2x8p" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="6Dv_8JO2x8q" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="6Dv_8JO2x8r" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="6Dv_8JO2x8s" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="6Dv_8JO2$cN" role="14aYEy">
      <property role="TrG5h" value="interfaceFragment" />
      <ref role="14a85i" node="6Dv_8JO2x7Z" resolve="interfaces" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="3clFbT" id="6Dv_8JO2$cO" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2OqwBi" id="6Dv_8JO2$cP" role="14bQOc">
        <node concept="2OqwBi" id="6Dv_8JO2$cQ" role="2Oq$k0">
          <node concept="14b0Wr" id="6Dv_8JO2Dt3" role="2Oq$k0">
            <ref role="14b0Uw" node="6Dv_8JO2x7Z" resolve="interfaces" />
          </node>
          <node concept="2Rf3mk" id="6Dv_8JO2$cS" role="2OqNvi">
            <node concept="1xMEDy" id="6Dv_8JO2$cT" role="1xVPHs">
              <node concept="chp4Y" id="6Dv_8JO2$cU" role="ri$Ld">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$u5V9" id="6Dv_8JO2$cV" role="2OqNvi">
          <node concept="1bVj0M" id="6Dv_8JO2$cW" role="23t8la">
            <node concept="3clFbS" id="6Dv_8JO2$cX" role="1bW5cS">
              <node concept="3clFbF" id="6Dv_8JO2$cY" role="3cqZAp">
                <node concept="2OqwBi" id="6Dv_8JO2$cZ" role="3clFbG">
                  <node concept="37vLTw" id="6Dv_8JO2$d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Dv_8JO2$d2" resolve="it" />
                  </node>
                  <node concept="1mfA1w" id="6Dv_8JO2$d1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="6Dv_8JO2$d2" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="6Dv_8JO2$d3" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6Dv_8JO2$d4" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
        <node concept="3nh3qo" id="6Dv_8JO2$d5" role="37wK5m">
          <ref role="3nh3qp" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10QFUN" id="6Dv_8JO2$d6" role="14a853">
        <node concept="3uibUv" id="6Dv_8JO2$d7" role="10QFUM">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="1eOMI4" id="6Dv_8JO2$d8" role="10QFUP">
          <node concept="3cpWs3" id="6Dv_8JO2$dh" role="1eOMHV">
            <node concept="2OqwBi" id="6Dv_8JO2$di" role="3uHU7w">
              <node concept="2OqwBi" id="6Dv_8JO2$dj" role="2Oq$k0">
                <node concept="2JrnkZ" id="6Dv_8JO2$dk" role="2Oq$k0">
                  <node concept="14b0Wr" id="6Dv_8JO2$dl" role="2JrQYb">
                    <ref role="14b0Uw" node="6Dv_8JO2$cN" resolve="interfaceFragment" />
                  </node>
                </node>
                <node concept="liA8E" id="6Dv_8JO2$dm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6Dv_8JO2$dn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="6Dv_8JO2$do" role="3uHU7B">
              <node concept="Xl_RD" id="6Dv_8JO2$dp" role="3uHU7w">
                <property role="Xl_RC" value=" :: " />
              </node>
              <node concept="2OqwBi" id="6Dv_8JO2$dq" role="3uHU7B">
                <node concept="14b0Wr" id="6Dv_8JO2$dr" role="2Oq$k0">
                  <ref role="14b0Uw" node="6Dv_8JO2$cN" resolve="interfaceFragment" />
                </node>
                <node concept="2qgKlT" id="6Dv_8JO2$ds" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="43OrCWB21MZ" role="14aYEy">
      <property role="TrG5h" value="peoplEntryPoint" />
      <property role="38sH__" value="false" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="$6jtTx7ig0" role="14bQOc">
        <node concept="2OqwBi" id="43OrCWB1jtV" role="2Oq$k0">
          <node concept="1eOMI4" id="$6jtTx7i6y" role="2Oq$k0">
            <node concept="10QFUN" id="$6jtTx7i6z" role="1eOMHV">
              <node concept="2OqwBi" id="$6jtTx7i6v" role="10QFUP">
                <node concept="14b0Wr" id="L5cqXO7UpC" role="2Oq$k0">
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
                        <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
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
      <node concept="3clFbT" id="4hBJ3GkhkXF" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="1X3_iC" id="4hBJ3Gkhkab" role="lGtFl">
      <property role="3V$3am" value="elements" />
      <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284702/8309912865649284891" />
      <node concept="14aYG3" id="6x2HjBt6Q4w" role="8Wnug">
        <property role="TrG5h" value="peoplEntryPointFragment" />
        <ref role="14a85i" node="43OrCWB21MZ" resolve="peoplEntryPoint" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="3clFbT" id="1hXMX50JGAs" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="2OqwBi" id="L5cqXOaa$d" role="14bQOc">
          <node concept="2OqwBi" id="L5cqXOa0ih" role="2Oq$k0">
            <node concept="14b0Wr" id="L5cqXOa0gH" role="2Oq$k0">
              <ref role="14b0Uw" node="43OrCWB21MZ" resolve="peoplEntryPoint" />
            </node>
            <node concept="2Rf3mk" id="L5cqXOa0l5" role="2OqNvi">
              <node concept="1xMEDy" id="L5cqXOa0l7" role="1xVPHs">
                <node concept="chp4Y" id="L5cqXOa0mi" role="ri$Ld">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="L5cqXOaee2" role="2OqNvi">
            <node concept="1bVj0M" id="L5cqXOaee4" role="23t8la">
              <node concept="3clFbS" id="L5cqXOaee5" role="1bW5cS">
                <node concept="3clFbF" id="L5cqXOaejG" role="3cqZAp">
                  <node concept="2OqwBi" id="L5cqXOaeo0" role="3clFbG">
                    <node concept="37vLTw" id="L5cqXOaejF" role="2Oq$k0">
                      <ref role="3cqZAo" node="L5cqXOaee6" resolve="it" />
                    </node>
                    <node concept="1mfA1w" id="L5cqXOaewd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="L5cqXOaee6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="L5cqXOaee7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3KxWXtV6gvQ" role="3actZa">
          <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
          <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
          <node concept="3nh3qo" id="3KxWXtV6gKa" role="37wK5m">
            <ref role="3nh3qp" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
          </node>
        </node>
        <node concept="10QFUN" id="1MkPNM38Gfe" role="14a853">
          <node concept="3uibUv" id="1MkPNM38G$B" role="10QFUM">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="1eOMI4" id="1MkPNM38G3h" role="10QFUP">
            <node concept="3K4zz7" id="1MkPNM388rH" role="1eOMHV">
              <node concept="2OqwBi" id="1MkPNM388wA" role="3K4Cdx">
                <node concept="14b0Wr" id="75pZUmUbvoP" role="2Oq$k0">
                  <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplEntryPointFragment" />
                </node>
                <node concept="1mIQ4w" id="1MkPNM388AL" role="2OqNvi">
                  <node concept="chp4Y" id="1MkPNM388B4" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1MkPNM39asU" role="3K4E3e">
                <node concept="14b0Wr" id="75pZUmUbvpI" role="2Oq$k0">
                  <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplEntryPointFragment" />
                </node>
                <node concept="2qgKlT" id="1MkPNM39a$E" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="1hXMX50K$5w" role="3K4GZi">
                <node concept="2OqwBi" id="1hXMX50KO2H" role="3uHU7w">
                  <node concept="2OqwBi" id="1hXMX50KNTQ" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1hXMX50KNTR" role="2Oq$k0">
                      <node concept="14b0Wr" id="75pZUmUbvwk" role="2JrQYb">
                        <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplEntryPointFragment" />
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
                    <node concept="14b0Wr" id="75pZUmUbvt1" role="2Oq$k0">
                      <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplEntryPointFragment" />
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
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="peoplModuleDefinition" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="L5cqXO8WLV" role="14bQOc">
        <node concept="2OqwBi" id="L5cqXO8WLW" role="2Oq$k0">
          <node concept="1eOMI4" id="L5cqXO8WLX" role="2Oq$k0">
            <node concept="10QFUN" id="L5cqXO8WLY" role="1eOMHV">
              <node concept="2OqwBi" id="L5cqXO8WLZ" role="10QFUP">
                <node concept="14b0Wr" id="L5cqXO8Ya_" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
                </node>
                <node concept="liA8E" id="L5cqXO8WM0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="L5cqXO8WM1" role="10QFUM">
                <node concept="3uibUv" id="L5cqXO8WM2" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="L5cqXO8WM3" role="2OqNvi">
            <node concept="1bVj0M" id="L5cqXO8WM4" role="23t8la">
              <node concept="3clFbS" id="L5cqXO8WM5" role="1bW5cS">
                <node concept="3clFbF" id="L5cqXO8WM6" role="3cqZAp">
                  <node concept="2OqwBi" id="L5cqXO8WM7" role="3clFbG">
                    <node concept="37vLTw" id="L5cqXO8WM8" role="2Oq$k0">
                      <ref role="3cqZAo" node="L5cqXO8WMb" resolve="it" />
                    </node>
                    <node concept="liA8E" id="L5cqXO8WM9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="L5cqXO8WMa" role="37wK5m">
                        <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="L5cqXO8WMb" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="L5cqXO8WMc" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="L5cqXO8WMd" role="2OqNvi">
          <node concept="1bVj0M" id="L5cqXO8WMe" role="23t8la">
            <node concept="3clFbS" id="L5cqXO8WMf" role="1bW5cS">
              <node concept="3clFbF" id="L5cqXO8WMg" role="3cqZAp">
                <node concept="2OqwBi" id="L5cqXO8WMh" role="3clFbG">
                  <node concept="37vLTw" id="L5cqXO8WMi" role="2Oq$k0">
                    <ref role="3cqZAo" node="L5cqXO8WMk" resolve="it" />
                  </node>
                  <node concept="liA8E" id="L5cqXO8WMj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="L5cqXO8WMk" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="L5cqXO8WMl" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="L5cqXO8WMm" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QfSFM" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <node concept="14b0Wr" id="1sh5U6QfSN6" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rx11N" resolve="peoplModuleDefinition" />
        </node>
      </node>
      <node concept="3clFbT" id="L5cqXO8Zr1" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="L5cqXO8ZwU" role="19oFX3">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="6x2HjBtaqmQ" role="14aYEy">
      <property role="TrG5h" value="peoplConfig" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="6x2HjBtaqmR" role="14bQOc">
        <node concept="2OqwBi" id="6x2HjBtaqmS" role="2Oq$k0">
          <node concept="1eOMI4" id="6x2HjBtaqmT" role="2Oq$k0">
            <node concept="10QFUN" id="6x2HjBtaqmU" role="1eOMHV">
              <node concept="2OqwBi" id="6x2HjBtaqmV" role="10QFUP">
                <node concept="14b0Wr" id="L5cqXO7nQy" role="2Oq$k0">
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
      <node concept="3clFbT" id="1sh5U6QaCeV" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="1sh5U6QaCkr" role="19oFX3">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Xl_RD" id="L5cqXO6YAZ" role="3GFWDq">
      <property role="Xl_RC" value="Annotative View" />
    </node>
    <node concept="1X3_iC" id="3KxWXtV6gUP" role="lGtFl">
      <property role="3V$3am" value="icon" />
      <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284702/5782973724855443006" />
      <node concept="2YIFZM" id="L5cqXOblku" role="8Wnug">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(jetbrains.mps.vfs.IFile):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="2OqwBi" id="L5cqXObmcW" role="37wK5m">
          <node concept="2YIFZM" id="L5cqXObmbf" role="2Oq$k0">
            <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
          </node>
          <node concept="liA8E" id="L5cqXObmf9" role="2OqNvi">
            <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
            <node concept="3cpWs3" id="L5cqXObxki" role="37wK5m">
              <node concept="Xl_RD" id="L5cqXObxmZ" role="3uHU7w">
                <property role="Xl_RC" value="/languages/de.htwsaar.peopl.core/icons/annotativeView_documentation.png" />
              </node>
              <node concept="2OqwBi" id="L5cqXObxag" role="3uHU7B">
                <node concept="2OqwBi" id="L5cqXObuVj" role="2Oq$k0">
                  <node concept="10M0yZ" id="L5cqXObuSY" role="2Oq$k0">
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                  <node concept="liA8E" id="L5cqXObv3P" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                    <node concept="2OqwBi" id="L5cqXObwTi" role="37wK5m">
                      <node concept="2YIFZM" id="L5cqXObwR6" role="2Oq$k0">
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      </node>
                      <node concept="liA8E" id="L5cqXObwW0" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L5cqXObxgQ" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZM" id="3KxWXtV6hAL" role="37b278">
      <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
      <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
      <node concept="3nh3qo" id="3KxWXtV6hAM" role="37wK5m">
        <ref role="3nh3qp" to="uqoo:3KxWXtV6gL_" resolve="AnnotativeView" />
      </node>
    </node>
  </node>
</model>

