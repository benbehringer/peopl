<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.peopl.view.modular.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.peopl.view.modular.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.peopl.baseLanguageExtension.behavior)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.peopl.baseLanguageExtension.editor)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="2gtk" ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.peopl.core.view.modular.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.peopl.view.modular.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.peopl.core.view.modular.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1UDgNqEpkRd">
    <property role="TrG5h" value="MoveOriginal_Deprecated" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1UDgNqEpkRe" role="2ZfVej">
      <node concept="3clFbS" id="1UDgNqEpkRf" role="2VODD2">
        <node concept="3clFbF" id="1UDgNqEpkSA" role="3cqZAp">
          <node concept="Xl_RD" id="1UDgNqEpkS_" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UDgNqEpkRg" role="2ZfgGD">
      <node concept="3clFbS" id="1UDgNqEpkRh" role="2VODD2">
        <node concept="3clFbH" id="5gIwQ3ZQ19Q" role="3cqZAp" />
        <node concept="3cpWs8" id="5gIwQ3ZQ0R8" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZQ0Rb" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZQ0R6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10QFUN" id="5gIwQ3ZQ1nP" role="33vP2m">
              <node concept="3Tqbb2" id="5gIwQ3ZQ1oI" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ16V" role="10QFUP">
                <node concept="1XNTG" id="5gIwQ3ZQ169" role="2Oq$k0" />
                <node concept="liA8E" id="5gIwQ3ZQ19e" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88wov" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88wow" role="3cpWs9">
            <property role="TrG5h" value="methodDoc" />
            <node concept="3Tqbb2" id="7z1O0N88wox" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7z1O0N88woy" role="33vP2m">
              <node concept="2Sf5sV" id="7z1O0N88woz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7z1O0N88wo$" role="2OqNvi">
                <node concept="1xMEDy" id="7z1O0N88wo_" role="1xVPHs">
                  <node concept="chp4Y" id="7z1O0N88woA" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88KhG" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88KhJ" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="7z1O0N88KhE" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="31jQ6wLmo6N" role="33vP2m">
              <node concept="3Tqbb2" id="31jQ6wLmohp" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="7z1O0N88O77" role="10QFUP">
                <node concept="2OqwBi" id="7z1O0N88LSY" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88KQF" role="2Oq$k0">
                    <node concept="37vLTw" id="7z1O0N88KDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z1O0N88wow" resolve="methodDoc" />
                    </node>
                    <node concept="3CFZ6_" id="7z1O0N88Lau" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wLmndq" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7z1O0N88N0b" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="31jQ6wLmnZu" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88ei8" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88eib" role="3cpWs9">
            <property role="TrG5h" value="grandParentOfSelectedPosition" />
            <node concept="3Tqbb2" id="7z1O0N88ei6" role="1tU5fm" />
            <node concept="10QFUN" id="7z1O0N88fOt" role="33vP2m">
              <node concept="3Tqbb2" id="7z1O0N88fUa" role="10QFUM" />
              <node concept="2OqwBi" id="7z1O0N88eMJ" role="10QFUP">
                <node concept="2OqwBi" id="7z1O0N88eHN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88elt" role="2Oq$k0">
                    <node concept="1XNTG" id="7z1O0N88ekJ" role="2Oq$k0" />
                    <node concept="liA8E" id="7z1O0N88enK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7z1O0N88eLq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7z1O0N88eQG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6aDjCW2K66z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30BH" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="6aDjCW2JXZP" role="9lYJi">
              <node concept="37vLTw" id="6aDjCW2JYfu" role="3uHU7w">
                <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
              </node>
              <node concept="Xl_RD" id="6aDjCW2JWgj" role="3uHU7B">
                <property role="Xl_RC" value=" grandPa = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7z1O0N88ehB" role="3cqZAp">
          <node concept="3clFbS" id="7z1O0N88ehC" role="3clFbx">
            <node concept="3SKdUt" id="7z1O0N88fB2" role="3cqZAp">
              <node concept="3SKdUq" id="7z1O0N88fB4" role="3SKWNk">
                <property role="3SKdUp" value="grandparent not a mehtod =&gt; in a wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="7z1O0N88fCg" role="3cqZAp">
              <node concept="3clFbS" id="7z1O0N88fCi" role="3clFbx">
                <node concept="3SKdUt" id="7z1O0N88jEn" role="3cqZAp">
                  <node concept="3SKdUq" id="7z1O0N88jEp" role="3SKWNk">
                    <property role="3SKdUp" value="wrapper already marked as one" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6aDjCW2K6uJ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30BR" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="6aDjCW2JTbj" role="9lYJi">
                      <property role="Xl_RC" value="wrapper already marked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7z1O0N88i0D" role="3clFbw">
                <node concept="2OqwBi" id="7z1O0N88iDi" role="3uHU7w">
                  <node concept="2OqwBi" id="7z1O0N88ipE" role="2Oq$k0">
                    <node concept="1eOMI4" id="7z1O0N88iaO" role="2Oq$k0">
                      <node concept="10QFUN" id="7z1O0N88iaL" role="1eOMHV">
                        <node concept="3Tqbb2" id="7z1O0N88idk" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="7z1O0N88i2u" role="10QFUP">
                          <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7z1O0N88ixc" role="2OqNvi">
                      <node concept="3CFYIy" id="7z1O0N88i$f" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5gIwQ3ZQa8R" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7z1O0N88hOo" role="3uHU7B">
                  <node concept="37vLTw" id="7z1O0N88hN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                  </node>
                  <node concept="1mIQ4w" id="7z1O0N88hRF" role="2OqNvi">
                    <node concept="chp4Y" id="7z1O0N88hSj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7z1O0N88iZ4" role="3eNLev">
                <node concept="3clFbS" id="7z1O0N88iZ6" role="3eOfB_">
                  <node concept="1X3_iC" id="6aDjCW2K6v0" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30BX" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="Xl_RD" id="6aDjCW2JTcX" role="9lYJi">
                        <property role="Xl_RC" value=" is wrapper , but not marked" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7z1O0N88jG3" role="3cqZAp">
                    <node concept="3SKdUq" id="7z1O0N88jG5" role="3SKWNk">
                      <property role="3SKdUp" value="wrapper not marked, must be done now" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQfV3" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQg27" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQg5v" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQg5t" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQg5u" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQfV5" role="37vLTJ">
                        <node concept="1eOMI4" id="5gIwQ3ZQfV6" role="2Oq$k0">
                          <node concept="10QFUN" id="5gIwQ3ZQfV7" role="1eOMHV">
                            <node concept="3Tqbb2" id="5gIwQ3ZQfV8" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="37vLTw" id="5gIwQ3ZQfV9" role="10QFUP">
                              <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQfVa" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQfVb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQg7P" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQl80" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQlfJ" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQlfH" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQlfI" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQkM8" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQhg9" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQgeD" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQg7S" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQg7T" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQg7U" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQg7V" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQgqG" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQgqI" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQgsU" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQj0B" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQl1D" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQl3A" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQliK" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQlCK" role="3clFbG">
                      <node concept="2OqwBi" id="5gIwQ3ZQlpV" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQliM" role="2Oq$k0">
                          <node concept="1eOMI4" id="5gIwQ3ZQliN" role="2Oq$k0">
                            <node concept="10QFUN" id="5gIwQ3ZQliO" role="1eOMHV">
                              <node concept="3Tqbb2" id="5gIwQ3ZQliP" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="5gIwQ3ZQliQ" role="10QFUP">
                                <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="5gIwQ3ZQliR" role="2OqNvi">
                            <node concept="3CFYIy" id="5gIwQ3ZQliS" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5gIwQ3ZQlxx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQlH9" role="37vLTx">
                        <node concept="2OqwBi" id="5gIwQ3ZQlHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQlHb" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQlHd" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQlHe" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQlHf" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQlHg" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQlHj" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQlHk" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQlHl" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQlHm" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQlHn" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQlHo" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7z1O0N88j2t" role="3eO9$A">
                  <node concept="2OqwBi" id="7z1O0N88j2u" role="3uHU7w">
                    <node concept="2OqwBi" id="7z1O0N88j2v" role="2Oq$k0">
                      <node concept="1eOMI4" id="7z1O0N88j2w" role="2Oq$k0">
                        <node concept="10QFUN" id="7z1O0N88j2x" role="1eOMHV">
                          <node concept="3Tqbb2" id="7z1O0N88j2y" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="7z1O0N88j2z" role="10QFUP">
                            <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="7z1O0N88j2$" role="2OqNvi">
                        <node concept="3CFYIy" id="7z1O0N88j2_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5gIwQ3ZQak7" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7z1O0N88j2B" role="3uHU7B">
                    <node concept="37vLTw" id="7z1O0N88j2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                    </node>
                    <node concept="1mIQ4w" id="7z1O0N88j2D" role="2OqNvi">
                      <node concept="chp4Y" id="7z1O0N88j2E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7z1O0N88je$" role="9aQIa">
                <node concept="3clFbS" id="7z1O0N88je_" role="9aQI4">
                  <node concept="2xdQw9" id="VY0JpF30C3" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="7z1O0N88jhR" role="9lYJi">
                      <property role="Xl_RC" value="Intention : Move Original . This case should not happen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6aDjCW2JZRo" role="3clFbw">
            <node concept="3fqX7Q" id="7z1O0N88f8J" role="3uHU7B">
              <node concept="2OqwBi" id="7z1O0N88f8L" role="3fr31v">
                <node concept="37vLTw" id="7z1O0N88f8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="7z1O0N88hx4" role="2OqNvi">
                  <node concept="chp4Y" id="7z1O0N88hyr" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6aDjCW2K0bx" role="3uHU7w">
              <node concept="2OqwBi" id="6aDjCW2K0bz" role="3fr31v">
                <node concept="37vLTw" id="6aDjCW2K0b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="6aDjCW2K0b_" role="2OqNvi">
                  <node concept="chp4Y" id="6aDjCW2K0fd" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7z1O0N88jIh" role="3cqZAp" />
        <node concept="3clFbH" id="7z1O0N88jPO" role="3cqZAp" />
        <node concept="3SKdUt" id="7z1O0N88k6M" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88k6O" role="3SKWNk">
            <property role="3SKdUp" value="find original and gather it with all its wrappers . but just search ancestors if either mehtod " />
          </node>
        </node>
        <node concept="3SKdUt" id="7z1O0N88kva" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88kvc" role="3SKWNk">
            <property role="3SKdUp" value="or statementList of the currentPosition is reached" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gIwQ3ZPYyu" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZPYyx" role="3cpWs9">
            <property role="TrG5h" value="walkingNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZPYys" role="1tU5fm" />
            <node concept="37vLTw" id="5gIwQ3ZPYJt" role="33vP2m">
              <ref role="3cqZAo" node="7z1O0N88KhJ" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5gIwQ3ZPYa0" role="3cqZAp">
          <node concept="3clFbS" id="5gIwQ3ZPYa2" role="2LFqv$">
            <node concept="3clFbF" id="5gIwQ3ZQ3EN" role="3cqZAp">
              <node concept="37vLTI" id="5gIwQ3ZQ3G3" role="3clFbG">
                <node concept="37vLTw" id="5gIwQ3ZQ3EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                </node>
                <node concept="1eOMI4" id="5gIwQ3ZQ4LO" role="37vLTx">
                  <node concept="10QFUN" id="5gIwQ3ZQ4LP" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ4LQ" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ4LR" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ4LS" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ4LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ4LU" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ4LV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5gIwQ3ZQ3GI" role="2$JKZa">
            <node concept="1eOMI4" id="5gIwQ3ZQ2FK" role="3uHU7w">
              <node concept="2OqwBi" id="5gIwQ3ZQ3p$" role="1eOMHV">
                <node concept="2OqwBi" id="5gIwQ3ZQ30V" role="2Oq$k0">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2Ks" role="2Oq$k0">
                    <node concept="10QFUN" id="5gIwQ3ZQ2Kp" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gIwQ3ZQ2Pd" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ2wY" role="10QFUP">
                        <node concept="2OqwBi" id="5gIwQ3ZQ2wZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5gIwQ3ZQ2x0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                          </node>
                          <node concept="1mfA1w" id="5gIwQ3ZQ2x1" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ2x2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="5gIwQ3ZQ3bJ" role="2OqNvi">
                    <node concept="3CFYIy" id="5gIwQ3ZQ3hm" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5gIwQ3ZQ3$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="5gIwQ3ZQ2mx" role="3uHU7B">
              <node concept="1Wc70l" id="5gIwQ3ZPZE1" role="3uHU7B">
                <node concept="3fqX7Q" id="5gIwQ3ZPZt4" role="3uHU7B">
                  <node concept="2OqwBi" id="5gIwQ3ZPZt6" role="3fr31v">
                    <node concept="2OqwBi" id="5gIwQ3ZPZt7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gIwQ3ZPZt8" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZPZt9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZPZta" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZPZtb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5gIwQ3ZPZtc" role="2OqNvi">
                      <node concept="chp4Y" id="5gIwQ3ZPZ_g" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5gIwQ3ZQ1GY" role="3uHU7w">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2g3" role="3fr31v">
                    <node concept="3clFbC" id="5gIwQ3ZQ1H0" role="1eOMHV">
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H4" role="3uHU7B">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ1H6" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H1" role="3uHU7w">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ25A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ410" role="3uHU7w">
                <node concept="1eOMI4" id="5gIwQ3ZQ3RJ" role="2Oq$k0">
                  <node concept="10QFUN" id="5gIwQ3ZQ3RK" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ3RL" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ3RM" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ3RN" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ3RO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ3RP" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ3RQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="5gIwQ3ZQ4$C" role="2OqNvi">
                  <node concept="chp4Y" id="5gIwQ3ZQ4F0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6aDjCW2JV5N" role="3cqZAp">
          <node concept="3SKdUq" id="6aDjCW2JV5P" role="3SKWNk">
            <property role="3SKdUp" value="save wrappee of " />
          </node>
        </node>
        <node concept="3clFbH" id="6aDjCW2JUIt" role="3cqZAp" />
        <node concept="3clFbF" id="5gIwQ3ZQ9nJ" role="3cqZAp">
          <node concept="2OqwBi" id="5gIwQ3ZQ9HI" role="3clFbG">
            <node concept="37vLTw" id="5gIwQ3ZQ9nH" role="2Oq$k0">
              <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
            </node>
            <node concept="HtI8k" id="5gIwQ3ZQa2C" role="2OqNvi">
              <node concept="37vLTw" id="5gIwQ3ZQa3y" role="HtI8F">
                <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UDgNqEpl8U" role="2ZfVeh">
      <node concept="3clFbS" id="1UDgNqEpl8V" role="2VODD2">
        <node concept="3clFbH" id="7o3bbrGlpHi" role="3cqZAp" />
        <node concept="3cpWs6" id="7o3bbrGlpJ1" role="3cqZAp">
          <node concept="3clFbT" id="7o3bbrGlpKa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o3bbrGl9_p">
    <property role="TrG5h" value="MoveOriginalHelper" />
    <node concept="2tJIrI" id="7o3bbrGla4s" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGlGm3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addRelativeToBaseCodeAsNextSibling" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlGcc" role="1B3o_S" />
      <node concept="10P_77" id="7o3bbrGlGm1" role="1tU5fm" />
      <node concept="3clFbT" id="7o3bbrGlGwc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LZeFKJZV5K" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGlfiP" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGla4G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseCodeBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7o3bbrGla4_" role="1tU5fm">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
      </node>
      <node concept="3Tm6S6" id="7o3bbrGla4O" role="1B3o_S" />
      <node concept="10Nm6u" id="5HzaN04E2EC" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7o3bbrGmHH_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tmpPeoplClass" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGmHpY" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGmHHz" role="1tU5fm">
        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
      </node>
    </node>
    <node concept="312cEg" id="5HzaN04Hju9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzaN04H9UL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HzaN04Hju7" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="cOaiRU$Fh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBound" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cOaiRU$CIy" role="1B3o_S" />
      <node concept="3Tqbb2" id="cOaiRU$FgY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="278ffzGyeG1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundStatementList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="278ffzGycZH" role="1B3o_S" />
      <node concept="3Tqbb2" id="278ffzGyeFZ" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnfMHJ" role="jymVt" />
    <node concept="312cEg" id="2KmZcpncaVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapperTransformationCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnc8fh" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpncpLC" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpncpQc" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpncpUn" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpncpUj" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpncpUk" role="HW$YZ">
            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpnfVUb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foreignStatementMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnfSPB" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpnfVTW" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpnfVU8" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpnfYZA" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpnfYZy" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpnfYZz" role="HW$YZ">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpngZeE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundWrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpngWd$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KmZcpngZeC" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="10Nm6u" id="2KmZcpnh2gm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2KmZcpngT9l" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGlnmQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlnlg" role="1B3o_S" />
      <node concept="3uibUv" id="7o3bbrGlno3" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGla5k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectedNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGla57" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGla5i" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGm24N" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGm2H4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="familiarPeoplBlockMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGm2vp" role="1B3o_S" />
      <node concept="_YKpA" id="7o3bbrGm2GX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGm2H1" role="_ZDj9">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="2ShNRf" id="7o3bbrGm2Vu" role="33vP2m">
        <node concept="Tc6Ow" id="7o3bbrGm2Vq" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGm2Vr" role="HW$YZ">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGtCIL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesToIgnore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGtBFf" role="1B3o_S" />
      <node concept="2hMVRd" id="7o3bbrGtDMX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGtDMZ" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7o3bbrGtDQL" role="33vP2m">
        <node concept="2i4dXS" id="7o3bbrGtDQG" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGtDQH" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGlqw7" role="jymVt" />
    <node concept="3clFbW" id="7o3bbrGlq_G" role="jymVt">
      <node concept="3cqZAl" id="7o3bbrGlq_H" role="3clF45" />
      <node concept="3clFbS" id="7o3bbrGlq_J" role="3clF47">
        <node concept="3clFbJ" id="2KmZcpneS7Y" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpneS80" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGlqL1" role="3cqZAp">
              <node concept="37vLTI" id="7o3bbrGlqMl" role="3clFbG">
                <node concept="1eOMI4" id="2KmZcpneSv5" role="37vLTx">
                  <node concept="10QFUN" id="2KmZcpneSv2" role="1eOMHV">
                    <node concept="3Tqbb2" id="2KmZcpneSwr" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="7o3bbrGlqNq" role="10QFUP">
                      <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGlqL0" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KmZcpneSgi" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpneSdD" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2KmZcpneSlr" role="2OqNvi">
              <node concept="chp4Y" id="2KmZcpneSlI" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2KmZcpneSy$" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpneSy_" role="9aQI4">
              <node concept="3clFbF" id="2KmZcpneSGD" role="3cqZAp">
                <node concept="37vLTI" id="2KmZcpneSK6" role="3clFbG">
                  <node concept="37vLTw" id="2KmZcpneSGC" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                  <node concept="2OqwBi" id="2KmZcpneSBa" role="37vLTx">
                    <node concept="37vLTw" id="2KmZcpneSAk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="2KmZcpneSEI" role="2OqNvi">
                      <node concept="1xMEDy" id="2KmZcpneSEK" role="1xVPHs">
                        <node concept="chp4Y" id="2KmZcpneSFd" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGlqQz" role="3cqZAp">
          <node concept="37vLTI" id="7o3bbrGlqRL" role="3clFbG">
            <node concept="37vLTw" id="7o3bbrGlqSy" role="37vLTx">
              <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
            </node>
            <node concept="37vLTw" id="2KmZcpnhsOY" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGmIR0" role="3cqZAp">
          <node concept="37vLTI" id="7o3bbrGmIUa" role="3clFbG">
            <node concept="10QFUN" id="7o3bbrGmIWd" role="37vLTx">
              <node concept="3Tqbb2" id="7o3bbrGmIWb" role="10QFUM">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
              </node>
              <node concept="2OqwBi" id="7ASwjV8xG8I" role="10QFUP">
                <node concept="2OqwBi" id="7ASwjV8xG8J" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ASwjV8xG8K" role="2Oq$k0">
                    <node concept="37vLTw" id="7ASwjV8xG8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
                    </node>
                    <node concept="liA8E" id="7ASwjV8xG8M" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ASwjV8xG8N" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="7ASwjV8xG8O" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o3bbrGmIQY" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzaN04Hms7" role="3cqZAp">
          <node concept="37vLTI" id="5HzaN04HmBU" role="3clFbG">
            <node concept="2OqwBi" id="5HzaN04HmJK" role="37vLTx">
              <node concept="37vLTw" id="5HzaN04HmHA" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="5HzaN04HmP8" role="2OqNvi">
                <node concept="1xMEDy" id="5HzaN04HmPa" role="1xVPHs">
                  <node concept="chp4Y" id="5HzaN04HmSW" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5HzaN04Hms5" role="37vLTJ">
              <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IIpSZbwYCV" role="3cqZAp" />
        <node concept="3clFbF" id="60zLrTtaL1U" role="3cqZAp">
          <node concept="37vLTI" id="60zLrTtaLrF" role="3clFbG">
            <node concept="1eOMI4" id="31jQ6wLmf4a" role="37vLTx">
              <node concept="10QFUN" id="31jQ6wLmf47" role="1eOMHV">
                <node concept="3Tqbb2" id="31jQ6wLmfbj" role="10QFUM">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="60zLrTtaPfq" role="10QFUP">
                  <node concept="2OqwBi" id="60zLrTtaMKQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="60zLrTtaLFj" role="2Oq$k0">
                      <node concept="37vLTw" id="60zLrTtaLvz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                      </node>
                      <node concept="3CFZ6_" id="60zLrTtaM3i" role="2OqNvi">
                        <node concept="3CFYIy" id="31jQ6wLlWQX" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="60zLrTtaNYW" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="31jQ6wLm51P" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="60zLrTtaL1S" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JeyI9o$uHq" role="3cqZAp">
          <node concept="3clFbS" id="1JeyI9o$uHs" role="3clFbx">
            <node concept="3clFbF" id="1JeyI9o$wnN" role="3cqZAp">
              <node concept="37vLTI" id="1JeyI9o$wsD" role="3clFbG">
                <node concept="2OqwBi" id="1JeyI9o$A37" role="37vLTx">
                  <node concept="2OqwBi" id="1JeyI9o$yeL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1JeyI9o$wER" role="2Oq$k0">
                      <node concept="37vLTw" id="4IIpSZbx4Gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                      </node>
                      <node concept="2Rf3mk" id="1JeyI9o$xjT" role="2OqNvi">
                        <node concept="1xMEDy" id="1JeyI9o$xjV" role="1xVPHs">
                          <node concept="chp4Y" id="1JeyI9o$xpM" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1JeyI9o$_3m" role="2OqNvi">
                      <node concept="1bVj0M" id="1JeyI9o$_3o" role="23t8la">
                        <node concept="3clFbS" id="1JeyI9o$_3p" role="1bW5cS">
                          <node concept="3clFbF" id="1JeyI9o$_8B" role="3cqZAp">
                            <node concept="3y3z36" id="1JeyI9o$_Sq" role="3clFbG">
                              <node concept="10Nm6u" id="1JeyI9o$_X9" role="3uHU7w" />
                              <node concept="2OqwBi" id="1JeyI9o$_gg" role="3uHU7B">
                                <node concept="37vLTw" id="1JeyI9o$_8A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JeyI9o$_3q" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="31jQ6wL7ZD9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1JeyI9o$_3q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1JeyI9o$_3r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1JeyI9o$AbP" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1JeyI9o$wnL" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JeyI9o$w5I" role="3clFbw">
            <node concept="37vLTw" id="1JeyI9o$w00" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
            </node>
            <node concept="3w_OXm" id="1JeyI9o$wm3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o3bbrGlq_K" role="1B3o_S" />
      <node concept="37vLTG" id="7o3bbrGlqAB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7o3bbrGlqKd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7o3bbrGlqAr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7o3bbrGlqAq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z4oRObYArZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderASTExcludingWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="z4oRObYAs0" role="3clF47">
        <node concept="1X3_iC" id="4IIpSZbwR54" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30C9" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="z4oRObYAs3" role="9lYJi">
              <property role="Xl_RC" value="--- travers editor cells ----------------------------------" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z4oRObYAs4" role="3cqZAp" />
        <node concept="3clFbF" id="z4oRObYAs6" role="3cqZAp">
          <node concept="2OqwBi" id="z4oRObYAs7" role="3clFbG">
            <node concept="2ShNRf" id="z4oRObYAs8" role="2Oq$k0">
              <node concept="1pGfFk" id="z4oRObYAs9" role="2ShVmc">
                <ref role="37wK5l" to="1lrk:2wh7ULXKlXX" resolve="Method_Reorderer" />
                <node concept="37vLTw" id="z4oRObYAsa" role="37wK5m">
                  <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                </node>
                <node concept="2OqwBi" id="z4oRObYAsb" role="37wK5m">
                  <node concept="2OqwBi" id="z4oRObYAsc" role="2Oq$k0">
                    <node concept="2OqwBi" id="z4oRObYAsd" role="2Oq$k0">
                      <node concept="2OqwBi" id="z4oRObYAse" role="2Oq$k0">
                        <node concept="35c_gC" id="z4oRObYAsf" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                        </node>
                        <node concept="2qgKlT" id="z4oRObYAsg" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                          <node concept="37vLTw" id="z4oRObYAsh" role="37wK5m">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="z4oRObYAsi" role="2OqNvi">
                        <node concept="1xMEDy" id="z4oRObYAsj" role="1xVPHs">
                          <node concept="chp4Y" id="z4oRObYAsk" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="z4oRObYAsl" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="z4oRObYAsm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z4oRObYAsn" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:5vvNuE0559U" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z4oRObYAso" role="3cqZAp" />
        <node concept="3clFbF" id="z4oRObYAsp" role="3cqZAp">
          <node concept="1rXfSq" id="z4oRObYAsq" role="3clFbG">
            <ref role="37wK5l" node="7o3bbrGlEkj" resolve="determineRelativeAddDirection" />
          </node>
        </node>
        <node concept="3clFbH" id="z4oRObYAsr" role="3cqZAp" />
        <node concept="3clFbF" id="z4oRObYAss" role="3cqZAp">
          <node concept="1rXfSq" id="z4oRObYAst" role="3clFbG">
            <ref role="37wK5l" node="2KmZcpndcZl" resolve="findWrapperTransformationCandidates" />
          </node>
        </node>
        <node concept="3clFbJ" id="z4oRObYAsu" role="3cqZAp">
          <node concept="3clFbS" id="z4oRObYAsv" role="3clFbx">
            <node concept="3cpWs8" id="7oeQG_$30Fa" role="3cqZAp">
              <node concept="3cpWsn" id="7oeQG_$30Fd" role="3cpWs9">
                <property role="TrG5h" value="baseWrapper" />
                <node concept="3Tqbb2" id="7oeQG_$30F8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="7oeQG_$31RY" role="33vP2m">
                  <ref role="37wK5l" node="z4oRObZ4XX" resolve="getOuterWrapper" />
                  <node concept="37vLTw" id="7oeQG_$31RZ" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                  </node>
                  <node concept="3clFbT" id="7oeQG_$31S0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5OTCILBUAIH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4IIpSZbwwa0" role="3cqZAp">
              <node concept="3cpWsn" id="4IIpSZbwwa3" role="3cpWs9">
                <property role="TrG5h" value="targetWrapper" />
                <node concept="3Tqbb2" id="4IIpSZbww9Y" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="4IIpSZbwwj3" role="33vP2m">
                  <ref role="37wK5l" node="z4oRObZ4XX" resolve="getOuterWrapper" />
                  <node concept="37vLTw" id="4IIpSZbwwkM" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                  <node concept="3clFbT" id="4IIpSZbwwn_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="4IIpSZbwwq_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IIpSZbww1r" role="3cqZAp" />
            <node concept="1X3_iC" id="1Ec_TCAGRT0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30Cf" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="7oeQG_$3$Zu" role="9lYJi">
                  <node concept="3cpWs3" id="7oeQG_$3$RL" role="3uHU7B">
                    <node concept="3cpWs3" id="7oeQG_$3$MT" role="3uHU7B">
                      <node concept="Xl_RD" id="7oeQG_$3$sR" role="3uHU7B">
                        <property role="Xl_RC" value="basewrapper " />
                      </node>
                      <node concept="37vLTw" id="7oeQG_$3$Oh" role="3uHU7w">
                        <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7oeQG_$3$Th" role="3uHU7w">
                      <property role="Xl_RC" value=" id is " />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7oeQG_$3R2H" role="3uHU7w">
                    <node concept="3K4zz7" id="7oeQG_$3L7f" role="1eOMHV">
                      <node concept="Xl_RD" id="7oeQG_$3L7j" role="3K4E3e">
                        <property role="Xl_RC" value=" NULL " />
                      </node>
                      <node concept="3cpWs3" id="7oeQG_$3W2T" role="3K4GZi">
                        <node concept="2OqwBi" id="7oeQG_$40Mb" role="3uHU7w">
                          <node concept="2OqwBi" id="7oeQG_$40sc" role="2Oq$k0">
                            <node concept="2OqwBi" id="7oeQG_$3WOI" role="2Oq$k0">
                              <node concept="2OqwBi" id="7oeQG_$3Wag" role="2Oq$k0">
                                <node concept="37vLTw" id="7oeQG_$3W64" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                                </node>
                                <node concept="3CFZ6_" id="7oeQG_$3Wh2" role="2OqNvi">
                                  <node concept="3CFYIy" id="7oeQG_$3Wi_" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7oeQG_$3ZcS" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7oeQG_$40Dp" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7oeQG_$40VF" role="2OqNvi">
                            <node concept="1xMEDy" id="7oeQG_$40VH" role="1xVPHs">
                              <node concept="chp4Y" id="7oeQG_$40WF" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7oeQG_$3VVh" role="3uHU7B">
                          <node concept="2OqwBi" id="7oeQG_$3L7k" role="3uHU7B">
                            <node concept="2JrnkZ" id="7oeQG_$3L7l" role="2Oq$k0">
                              <node concept="37vLTw" id="7oeQG_$3L7m" role="2JrQYb">
                                <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7oeQG_$3L7n" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7oeQG_$3VXv" role="3uHU7w">
                            <property role="Xl_RC" value=" with " />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7oeQG_$3L7g" role="3K4Cdx">
                        <node concept="37vLTw" id="7oeQG_$3L7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                        </node>
                        <node concept="3w_OXm" id="7oeQG_$3L7i" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oeQG_$2NiB" role="3cqZAp" />
            <node concept="3SKdUt" id="4IIpSZbwvsu" role="3cqZAp">
              <node concept="3SKdUq" id="4IIpSZbwvsv" role="3SKWNk">
                <property role="3SKdUp" value="we only assign the old wrapper to a new block, if we don't share a common wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="z4oRObYGoY" role="3cqZAp">
              <node concept="3clFbS" id="z4oRObYGp0" role="3clFbx">
                <node concept="1X3_iC" id="1Ec_TCAGRZU" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30Dh" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="7oeQG_$39NP" role="9lYJi">
                      <property role="Xl_RC" value="inner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z4oRObYGhK" role="3cqZAp">
                  <node concept="1rXfSq" id="z4oRObYGhL" role="3clFbG">
                    <ref role="37wK5l" node="5HzaN04DB8i" resolve="splitSimplePeoplBlock" />
                    <node concept="37vLTw" id="7oeQG_$4m79" role="37wK5m">
                      <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z4oRObYGhM" role="3cqZAp">
                  <node concept="1rXfSq" id="z4oRObYGhN" role="3clFbG">
                    <ref role="37wK5l" node="7o3bbrGpc3a" resolve="traversEditorCells" />
                    <node concept="2OqwBi" id="z4oRObZZJk" role="37wK5m">
                      <node concept="2OqwBi" id="z4oRObYGhO" role="2Oq$k0">
                        <node concept="37vLTw" id="z4oRObYGhP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="z4oRObZZIg" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z4oRObZZMz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="7oeQG_$4m8V" role="37wK5m">
                          <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z4oRObYGhT" role="3cqZAp">
                  <node concept="1rXfSq" id="z4oRObYGhU" role="3clFbG">
                    <ref role="37wK5l" node="5HzaN04DjbE" resolve="reorderNodes" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4IIpSZbwvNl" role="3clFbw">
                <node concept="2OqwBi" id="7oeQG_$4lar" role="3uHU7B">
                  <node concept="37vLTw" id="7oeQG_$4l72" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                  </node>
                  <node concept="3x8VRR" id="7oeQG_$4lmp" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4IIpSZbwDSD" role="3uHU7w">
                  <node concept="22lmx$" id="4IIpSZbwE6q" role="1eOMHV">
                    <node concept="2OqwBi" id="4IIpSZbwwCE" role="3uHU7B">
                      <node concept="37vLTw" id="4IIpSZbww_2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IIpSZbwwa3" resolve="targetWrapper" />
                      </node>
                      <node concept="3w_OXm" id="4IIpSZbwE5I" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="4IIpSZbwx2y" role="3uHU7w">
                      <node concept="37vLTw" id="4IIpSZbwx4r" role="3uHU7w">
                        <ref role="3cqZAo" node="4IIpSZbwwa3" resolve="targetWrapper" />
                      </node>
                      <node concept="37vLTw" id="4IIpSZbwwYG" role="3uHU7B">
                        <ref role="3cqZAo" node="7oeQG_$30Fd" resolve="baseWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z4oRObYAsw" role="3cqZAp">
              <node concept="3cpWsn" id="z4oRObYAsx" role="3cpWs9">
                <property role="TrG5h" value="targetStatement" />
                <node concept="3Tqbb2" id="z4oRObYAsy" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="z4oRObYAsz" role="33vP2m">
                  <ref role="37wK5l" node="2KmZcpnevhr" resolve="transformWrapperCandidatesIntoWrappers" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1Ec_TCAGS1n" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30Dn" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="1Ec_TCAGaPj" role="9lYJi">
                  <node concept="37vLTw" id="1Ec_TCAGaQR" role="3uHU7w">
                    <ref role="3cqZAo" node="z4oRObYAsx" resolve="targetStatement" />
                  </node>
                  <node concept="Xl_RD" id="1Ec_TCAGaEy" role="3uHU7B">
                    <property role="Xl_RC" value="targetStatement: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z4oRObYAs$" role="3cqZAp">
              <node concept="1rXfSq" id="z4oRObYAs_" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnfJDO" resolve="gatherForeignStatements" />
              </node>
            </node>
            <node concept="3clFbF" id="z4oRObYAsA" role="3cqZAp">
              <node concept="1rXfSq" id="z4oRObYAsB" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnhVXu" resolve="moveForeignStatementsToTargetPosition" />
                <node concept="37vLTw" id="z4oRObYAsC" role="37wK5m">
                  <ref role="3cqZAo" node="z4oRObYAsx" resolve="targetStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ec_TCAGhyc" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="z4oRObYAsD" role="3clFbw">
            <node concept="37vLTw" id="z4oRObYAsE" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
            </node>
            <node concept="3GX2aA" id="z4oRObYAsF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="z4oRObYAsG" role="9aQIa">
            <node concept="3clFbS" id="z4oRObYAsH" role="9aQI4">
              <node concept="1X3_iC" id="1Ec_TCAGS7a" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF30Dx" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="5e9ZIvC3HHx" role="9lYJi">
                    <property role="Xl_RC" value="no wrapper transformation candidate" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="z4oRObYAsI" role="3cqZAp">
                <node concept="3SKdUq" id="z4oRObYAsJ" role="3SKWNk">
                  <property role="3SKdUp" value="do the following only if we are not in a potential wrapper" />
                </node>
              </node>
              <node concept="3clFbF" id="z4oRObYAsK" role="3cqZAp">
                <node concept="1rXfSq" id="z4oRObYAsL" role="3clFbG">
                  <ref role="37wK5l" node="5HzaN04DB8i" resolve="splitSimplePeoplBlock" />
                  <node concept="37vLTw" id="z4oROc06ud" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z4oRObYAsM" role="3cqZAp">
                <node concept="1rXfSq" id="z4oRObYAsN" role="3clFbG">
                  <ref role="37wK5l" node="7o3bbrGpc3a" resolve="traversEditorCells" />
                  <node concept="2OqwBi" id="z4oRObYAsO" role="37wK5m">
                    <node concept="37vLTw" id="z4oRObYAsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="z4oRObYAsQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4OmI$8w7y2T" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3SKdUt" id="z4oRObYAsR" role="8Wnug">
                  <node concept="3SKdUq" id="z4oRObYAsS" role="3SKWNk">
                    <property role="3SKdUp" value="Todo: include in final version" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z4oRObYAsT" role="3cqZAp">
                <node concept="1rXfSq" id="z4oRObYAsU" role="3clFbG">
                  <ref role="37wK5l" node="5HzaN04DjbE" resolve="reorderNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sIceu6BH$2" role="3cqZAp">
          <node concept="2OqwBi" id="2sIceu6BHQW" role="3clFbG">
            <node concept="37vLTw" id="2sIceu6BH$0" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="3YRAZt" id="2sIceu6BI4B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="z4oRObYAsW" role="3cqZAp">
          <node concept="2OqwBi" id="2m0CbfBUCfb" role="3clFbG">
            <node concept="2OqwBi" id="z4oRObYAsX" role="2Oq$k0">
              <node concept="2ShNRf" id="z4oRObYAsY" role="2Oq$k0">
                <node concept="1pGfFk" id="z4oRObYAsZ" role="2ShVmc">
                  <ref role="37wK5l" to="1lrk:2wh7ULXKlXX" resolve="Method_Reorderer" />
                  <node concept="37vLTw" id="z4oRObYAt0" role="37wK5m">
                    <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                  </node>
                  <node concept="2OqwBi" id="z4oRObYAt1" role="37wK5m">
                    <node concept="2OqwBi" id="z4oRObYAt2" role="2Oq$k0">
                      <node concept="2OqwBi" id="z4oRObYAt3" role="2Oq$k0">
                        <node concept="2OqwBi" id="z4oRObYAt4" role="2Oq$k0">
                          <node concept="35c_gC" id="z4oRObYAt5" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                          <node concept="2qgKlT" id="z4oRObYAt6" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                            <node concept="37vLTw" id="z4oRObYAt7" role="37wK5m">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="z4oRObYAt8" role="2OqNvi">
                          <node concept="1xMEDy" id="z4oRObYAt9" role="1xVPHs">
                            <node concept="chp4Y" id="z4oRObYAta" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="z4oRObYAtb" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="z4oRObYAtc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z4oRObYAtd" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5vvNuE0559U" resolve="order" />
              </node>
            </node>
            <node concept="liA8E" id="2m0CbfBUCrE" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:2m0CbfBOv5i" resolve="removeUnnecessaryEmptyBlocks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OCU8ijhHu5" role="3cqZAp" />
        <node concept="3clFbF" id="bcEHPf3dXG" role="3cqZAp">
          <node concept="2OqwBi" id="bcEHPf3eWh" role="3clFbG">
            <node concept="2OqwBi" id="bcEHPf3eM4" role="2Oq$k0">
              <node concept="2OqwBi" id="bcEHPf3eeY" role="2Oq$k0">
                <node concept="37vLTw" id="bcEHPf3dXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="bcEHPf3eL7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="bcEHPf3eVk" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="bcEHPf3f5R" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="bcEHPf3f7T" role="37wK5m">
                <node concept="3clFbS" id="bcEHPf3f7U" role="1bW5cS">
                  <node concept="3clFbF" id="bcEHPf3fbg" role="3cqZAp">
                    <node concept="2OqwBi" id="bcEHPf3fwa" role="3clFbG">
                      <node concept="2YIFZM" id="bcEHPf3fup" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      </node>
                      <node concept="liA8E" id="bcEHPf3fyI" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bcEHPf3dEZ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="z4oRObYAtf" role="1B3o_S" />
      <node concept="3cqZAl" id="z4oRObYAtg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGlqv7" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGlE9w" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGlhZa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderASTIncludingWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGlhZd" role="3clF47">
        <node concept="1X3_iC" id="6LZeFKJRsEO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30DB" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="7o3bbrGlMfh" role="9lYJi">
              <property role="Xl_RC" value="--- travers editor cells ----------------------------------" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KmZcpncdF6" role="3cqZAp" />
        <node concept="3clFbF" id="2wh7ULXKqXo" role="3cqZAp">
          <node concept="2OqwBi" id="2wh7ULXQsbo" role="3clFbG">
            <node concept="2ShNRf" id="2wh7ULXKqXm" role="2Oq$k0">
              <node concept="1pGfFk" id="2wh7ULXKxwn" role="2ShVmc">
                <ref role="37wK5l" to="1lrk:2wh7ULXKlXX" resolve="Method_Reorderer" />
                <node concept="37vLTw" id="6LZeFKK9$SM" role="37wK5m">
                  <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                </node>
                <node concept="2OqwBi" id="6LZeFKK9JJf" role="37wK5m">
                  <node concept="2OqwBi" id="6LZeFKK9GC9" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lPOYvWkqwZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2lPOYvWkq5f" role="2Oq$k0">
                        <node concept="35c_gC" id="2lPOYvWkpSB" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                        </node>
                        <node concept="2qgKlT" id="2lPOYvWkqk2" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                          <node concept="37vLTw" id="6LZeFKK9ITn" role="37wK5m">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="2lPOYvWkqUe" role="2OqNvi">
                        <node concept="1xMEDy" id="2lPOYvWkqUg" role="1xVPHs">
                          <node concept="chp4Y" id="2lPOYvWkr1l" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6LZeFKK9Jbf" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="6LZeFKK9LUH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5vvNuE05F_W" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:5vvNuE0559U" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LZeFKK9zCf" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGlKlU" role="3cqZAp">
          <node concept="1rXfSq" id="7o3bbrGlKlS" role="3clFbG">
            <ref role="37wK5l" node="7o3bbrGlEkj" resolve="determineRelativeAddDirection" />
          </node>
        </node>
        <node concept="3clFbH" id="5vvNuE04tr3" role="3cqZAp" />
        <node concept="3clFbF" id="2KmZcpndKdi" role="3cqZAp">
          <node concept="1rXfSq" id="2KmZcpndKdg" role="3clFbG">
            <ref role="37wK5l" node="2KmZcpndcZl" resolve="findWrapperTransformationCandidates" />
          </node>
        </node>
        <node concept="3clFbJ" id="2KmZcpndEC3" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpndEC5" role="3clFbx">
            <node concept="1X3_iC" id="3A01ew7zpcN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30DH" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="7oeQG_$1Ssm" role="9lYJi">
                  <property role="Xl_RC" value="move into a wrapper" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oeQG_$1SrK" role="3cqZAp" />
            <node concept="3cpWs8" id="2KmZcpnfjBV" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnfjBY" role="3cpWs9">
                <property role="TrG5h" value="targetStatement" />
                <node concept="3Tqbb2" id="2KmZcpnfjBT" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="2KmZcpney90" role="33vP2m">
                  <ref role="37wK5l" node="2KmZcpnevhr" resolve="transformWrapperCandidatesIntoWrappers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KmZcpnhMaZ" role="3cqZAp">
              <node concept="1rXfSq" id="2KmZcpnhMaX" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnfJDO" resolve="gatherForeignStatements" />
              </node>
            </node>
            <node concept="3clFbF" id="2KmZcpnhZji" role="3cqZAp">
              <node concept="1rXfSq" id="2KmZcpnhZjg" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnhVXu" resolve="moveForeignStatementsToTargetPosition" />
                <node concept="37vLTw" id="2KmZcpnhZnh" role="37wK5m">
                  <ref role="3cqZAo" node="2KmZcpnfjBY" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KmZcpndFHJ" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpndEDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
            </node>
            <node concept="3GX2aA" id="2KmZcpndJwX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2KmZcpndJBa" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpndJBb" role="9aQI4">
              <node concept="3SKdUt" id="2KmZcpncdG3" role="3cqZAp">
                <node concept="3SKdUq" id="2KmZcpncdG4" role="3SKWNk">
                  <property role="3SKdUp" value="do the following only if we are not in a potential wrapper" />
                </node>
              </node>
              <node concept="3clFbH" id="4xssaSSSSXP" role="3cqZAp" />
              <node concept="3clFbF" id="5HzaN04DL$o" role="3cqZAp">
                <node concept="1rXfSq" id="5HzaN04DL$m" role="3clFbG">
                  <ref role="37wK5l" node="5HzaN04DB8i" resolve="splitSimplePeoplBlock" />
                  <node concept="37vLTw" id="z4oRObZZsP" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3A01ew7vsXs" role="3cqZAp" />
              <node concept="3cpWs8" id="4xssaSSST2i" role="3cqZAp">
                <node concept="3cpWsn" id="4xssaSSST2j" role="3cpWs9">
                  <property role="TrG5h" value="wrapperInList" />
                  <node concept="3Tqbb2" id="4xssaSSST2k" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="1rXfSq" id="3A01ew7vejl" role="33vP2m">
                    <ref role="37wK5l" node="3A01ew7uWtk" resolve="getWrapperInCurrentList" />
                    <node concept="10QFUN" id="3A01ew7vfAY" role="37wK5m">
                      <node concept="3Tqbb2" id="3A01ew7vfHs" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="2OqwBi" id="3A01ew7vf8V" role="10QFUP">
                        <node concept="2OqwBi" id="3A01ew7ve$R" role="2Oq$k0">
                          <node concept="37vLTw" id="3A01ew7veqI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                          </node>
                          <node concept="2Xjw5R" id="3A01ew7veRu" role="2OqNvi">
                            <node concept="1xMEDy" id="3A01ew7veRw" role="1xVPHs">
                              <node concept="chp4Y" id="3A01ew7veYu" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3A01ew7vfop" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OTCILBVjmf" role="3cqZAp" />
              <node concept="1X3_iC" id="3A01ew7zo2G" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF30DN" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="3cpWs3" id="4xssaSST6LM" role="9lYJi">
                    <node concept="3cpWs3" id="4xssaSST6LN" role="3uHU7B">
                      <node concept="3cpWs3" id="4xssaSST6LO" role="3uHU7B">
                        <node concept="Xl_RD" id="4xssaSST6LP" role="3uHU7B">
                          <property role="Xl_RC" value="outerWrapper " />
                        </node>
                        <node concept="37vLTw" id="4xssaSST6ZK" role="3uHU7w">
                          <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4xssaSST6LR" role="3uHU7w">
                        <property role="Xl_RC" value=" id is " />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4xssaSST6LS" role="3uHU7w">
                      <node concept="3K4zz7" id="4xssaSST6LT" role="1eOMHV">
                        <node concept="Xl_RD" id="4xssaSST6LU" role="3K4E3e">
                          <property role="Xl_RC" value=" NULL " />
                        </node>
                        <node concept="3cpWs3" id="4xssaSST6LV" role="3K4GZi">
                          <node concept="2OqwBi" id="4xssaSST6LW" role="3uHU7w">
                            <node concept="2OqwBi" id="4xssaSST6LX" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xssaSST6LY" role="2Oq$k0">
                                <node concept="2OqwBi" id="4xssaSST6LZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4xssaSST79r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                                  </node>
                                  <node concept="3CFZ6_" id="4xssaSST6M1" role="2OqNvi">
                                    <node concept="3CFYIy" id="4xssaSST6M2" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4xssaSST6M3" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="4xssaSST6M4" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="4xssaSST6M5" role="2OqNvi">
                              <node concept="1xMEDy" id="4xssaSST6M6" role="1xVPHs">
                                <node concept="chp4Y" id="4xssaSST6M7" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4xssaSST6M8" role="3uHU7B">
                            <node concept="2OqwBi" id="4xssaSST6M9" role="3uHU7B">
                              <node concept="2JrnkZ" id="4xssaSST6Ma" role="2Oq$k0">
                                <node concept="37vLTw" id="4xssaSST75y" role="2JrQYb">
                                  <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4xssaSST6Mc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4xssaSST6Md" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4xssaSST6Me" role="3K4Cdx">
                          <node concept="37vLTw" id="4xssaSST73E" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                          </node>
                          <node concept="3w_OXm" id="4xssaSST6Mg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3A01ew7wIlT" role="3cqZAp" />
              <node concept="3clFbJ" id="4xssaSSST2p" role="3cqZAp">
                <node concept="3clFbS" id="4xssaSSST2q" role="3clFbx">
                  <node concept="1X3_iC" id="3A01ew7zpc0" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30EP" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="Xl_RD" id="4xssaSSST2t" role="9lYJi">
                        <property role="Xl_RC" value="inner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3A01ew7wHQt" role="3cqZAp">
                    <node concept="3SKdUq" id="3A01ew7wHQu" role="3SKWNk">
                      <property role="3SKdUp" value="we only travers editors when we don't need to move a wrapper" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3A01ew7wOgj" role="3cqZAp">
                    <node concept="3SKdUq" id="3A01ew7wOgk" role="3SKWNk">
                      <property role="3SKdUp" value="todo: isn't this a flat structure anyway? why do we travers the cells?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o3bbrGpinf" role="3cqZAp">
                    <node concept="1rXfSq" id="7o3bbrGpind" role="3clFbG">
                      <ref role="37wK5l" node="7o3bbrGpc3a" resolve="traversEditorCells" />
                      <node concept="2OqwBi" id="7o3bbrGlrD_" role="37wK5m">
                        <node concept="37vLTw" id="7o3bbrGlrCr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="7o3bbrGlrGq" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A01ew7z1bR" role="3cqZAp">
                    <node concept="1rXfSq" id="3A01ew7z1bP" role="3clFbG">
                      <ref role="37wK5l" node="5HzaN04DjbE" resolve="reorderNodes" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4xssaSSST2F" role="3clFbw">
                  <node concept="37vLTw" id="4xssaSSST2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                  </node>
                  <node concept="3w_OXm" id="3A01ew7w8aN" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3A01ew7z1d1" role="9aQIa">
                  <node concept="3clFbS" id="3A01ew7z1d2" role="9aQI4">
                    <node concept="3clFbF" id="3A01ew7z1f5" role="3cqZAp">
                      <node concept="1rXfSq" id="3A01ew7z1f4" role="3clFbG">
                        <ref role="37wK5l" node="3A01ew7ym8b" resolve="reorderNodesAroundWrapper" />
                        <node concept="37vLTw" id="3A01ew7z1gQ" role="37wK5m">
                          <ref role="3cqZAo" node="4xssaSSST2j" resolve="wrapperInList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sIceu6BxDX" role="3cqZAp">
          <node concept="2OqwBi" id="2sIceu6By_G" role="3clFbG">
            <node concept="37vLTw" id="2sIceu6BxDV" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="3YRAZt" id="2sIceu6ByPt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5vvNuE04tzJ" role="3cqZAp">
          <node concept="2OqwBi" id="2m0CbfBUC_T" role="3clFbG">
            <node concept="2OqwBi" id="5vvNuE04tzK" role="2Oq$k0">
              <node concept="2ShNRf" id="5vvNuE04tzL" role="2Oq$k0">
                <node concept="1pGfFk" id="5vvNuE04tzM" role="2ShVmc">
                  <ref role="37wK5l" to="1lrk:2wh7ULXKlXX" resolve="Method_Reorderer" />
                  <node concept="37vLTw" id="5vvNuE04tzN" role="37wK5m">
                    <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                  </node>
                  <node concept="2OqwBi" id="5vvNuE04tzO" role="37wK5m">
                    <node concept="2OqwBi" id="5vvNuE04tzP" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vvNuE04tzQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5vvNuE04tzR" role="2Oq$k0">
                          <node concept="35c_gC" id="5vvNuE04tzS" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                          <node concept="2qgKlT" id="5vvNuE04tzT" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                            <node concept="37vLTw" id="5vvNuE04tzU" role="37wK5m">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5vvNuE04tzV" role="2OqNvi">
                          <node concept="1xMEDy" id="5vvNuE04tzW" role="1xVPHs">
                            <node concept="chp4Y" id="5vvNuE04tzX" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5vvNuE04tzY" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="5vvNuE04tzZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5vvNuE04t$0" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5vvNuE0559U" resolve="order" />
              </node>
            </node>
            <node concept="liA8E" id="2m0CbfBUCLe" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:2m0CbfBOv5i" resolve="removeUnnecessaryEmptyBlocks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vvNuE04FHb" role="3cqZAp" />
        <node concept="3clFbF" id="bcEHPf3fOc" role="3cqZAp">
          <node concept="2OqwBi" id="bcEHPf3fOd" role="3clFbG">
            <node concept="2OqwBi" id="bcEHPf3fOe" role="2Oq$k0">
              <node concept="2OqwBi" id="bcEHPf3fOf" role="2Oq$k0">
                <node concept="37vLTw" id="bcEHPf3fOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="bcEHPf3fOh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="bcEHPf3fOi" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="bcEHPf3fOj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="bcEHPf3fOk" role="37wK5m">
                <node concept="3clFbS" id="bcEHPf3fOl" role="1bW5cS">
                  <node concept="3clFbF" id="bcEHPf3fOm" role="3cqZAp">
                    <node concept="2OqwBi" id="bcEHPf3fOn" role="3clFbG">
                      <node concept="2YIFZM" id="bcEHPf3fOo" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      </node>
                      <node concept="liA8E" id="bcEHPf3fOp" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bcEHPf3f$k" role="3cqZAp" />
        <node concept="3clFbH" id="bcEHPf3fAF" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7o3bbrGlhYE" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGlhZ8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGp9n8" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGpc3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traversEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGpc3d" role="3clF47">
        <node concept="3SKdUt" id="VY0JpFpQXM" role="3cqZAp">
          <node concept="3SKdUq" id="VY0JpFpQXN" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil.iterateTree works" />
          </node>
        </node>
        <node concept="3cpWs8" id="VY0JpFpZ0A" role="3cqZAp">
          <node concept="3cpWsn" id="VY0JpFpZ0B" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="VY0JpFpZ0C" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="VY0JpFpO7F" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="VY0JpFpOlN" role="37wK5m">
                <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="VY0JpFpS8Z" role="37wK5m">
                <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
              </node>
              <node concept="3clFbT" id="VY0JpFpSqp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="VY0JpFq2Ax" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3aNrrk2PI_S" role="8Wnug">
            <node concept="3cpWsn" id="3aNrrk2PI_T" role="3cpWs9">
              <property role="TrG5h" value="dfsTraverser" />
              <node concept="3uibUv" id="3aNrrk2PI_U" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
              </node>
              <node concept="2ShNRf" id="3aNrrk2PIP2" role="33vP2m">
                <node concept="1pGfFk" id="3aNrrk2PIOz" role="2ShVmc">
                  <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                  <node concept="37vLTw" id="7o3bbrGpiIF" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                  </node>
                  <node concept="37vLTw" id="7o3bbrGpiot" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                  </node>
                  <node concept="3clFbT" id="3aNrrk2PIXA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OCU8ijbGR0" role="3cqZAp" />
        <node concept="2Gpval" id="7o3bbrGlrJT" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGlrJV" role="2Gsz3X">
            <property role="TrG5h" value="currentCell" />
          </node>
          <node concept="37vLTw" id="VY0JpFq5zN" role="2GsD0m">
            <ref role="3cqZAo" node="VY0JpFpZ0B" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="7o3bbrGlrJZ" role="2LFqv$">
            <node concept="3clFbJ" id="7o3bbrGs38i" role="3cqZAp">
              <node concept="3clFbS" id="7o3bbrGs38k" role="3clFbx">
                <node concept="3cpWs8" id="OCU8ijf0_h" role="3cqZAp">
                  <node concept="3cpWsn" id="OCU8ijf0_k" role="3cpWs9">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="OCU8ijf0_f" role="1tU5fm" />
                    <node concept="2OqwBi" id="OCU8ijeYbh" role="33vP2m">
                      <node concept="2GrUjf" id="OCU8ijeYa6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="OCU8ijeYZf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="OCU8ijf03u" role="3cqZAp" />
                <node concept="3clFbJ" id="OCU8ijeXSq" role="3cqZAp">
                  <node concept="3clFbS" id="OCU8ijeXSs" role="3clFbx">
                    <node concept="3clFbH" id="OCU8ijf48I" role="3cqZAp" />
                    <node concept="3clFbJ" id="278ffzGy04N" role="3cqZAp">
                      <node concept="3clFbS" id="278ffzGy04P" role="3clFbx">
                        <node concept="3SKdUt" id="278ffzGy1Dy" role="3cqZAp">
                          <node concept="3SKdUq" id="278ffzGy1Dz" role="3SKWNk">
                            <property role="3SKdUp" value="we leave the loop because we are at our outer bound and do not move nodes outside this bound" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="1Ec_TCAGS8H" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF30EV" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="Xl_RD" id="278ffzGy4WV" role="9lYJi">
                              <property role="Xl_RC" value="at outer bound" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="278ffzGy1Ds" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="278ffzGy1l$" role="3clFbw">
                        <node concept="37vLTw" id="278ffzGy1Ce" role="3uHU7w">
                          <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                        </node>
                        <node concept="37vLTw" id="OCU8ijf5tQ" role="3uHU7B">
                          <ref role="3cqZAo" node="OCU8ijf0_k" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OCU8ijf4py" role="3cqZAp" />
                    <node concept="3clFbJ" id="7o3bbrGlSGA" role="3cqZAp">
                      <node concept="3clFbS" id="7o3bbrGlSGC" role="3clFbx">
                        <node concept="3cpWs8" id="7o3bbrGlT3V" role="3cqZAp">
                          <node concept="3cpWsn" id="7o3bbrGlT3Y" role="3cpWs9">
                            <property role="TrG5h" value="currentStatement" />
                            <node concept="3Tqbb2" id="7o3bbrGlT3T" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="10QFUN" id="7o3bbrGlTi0" role="33vP2m">
                              <node concept="3Tqbb2" id="7o3bbrGlThY" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="OCU8ijf6dO" role="10QFUP">
                                <ref role="3cqZAo" node="OCU8ijf0_k" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7o3bbrGlZi0" role="3cqZAp">
                          <node concept="3cpWsn" id="7o3bbrGlWt$" role="3cpWs9">
                            <property role="TrG5h" value="currentPeoplBlockStatement" />
                            <node concept="3Tqbb2" id="7o3bbrGlWtw" role="1tU5fm">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                            <node concept="10Nm6u" id="7o3bbrGlZv8" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7o3bbrGlZbM" role="3cqZAp" />
                        <node concept="3clFbJ" id="7o3bbrGmq2D" role="3cqZAp">
                          <node concept="3clFbS" id="7o3bbrGmq2F" role="3clFbx">
                            <node concept="1X3_iC" id="1Ec_TCAGS8Q" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="VY0JpF30F1" role="8Wnug">
                                <property role="2xdLsb" value="warn" />
                                <node concept="3cpWs3" id="7o3bbrGtgPT" role="9lYJi">
                                  <node concept="3cpWs3" id="7o3bbrGtgPU" role="3uHU7B">
                                    <node concept="3cpWs3" id="7o3bbrGtgPV" role="3uHU7B">
                                      <node concept="3cpWs3" id="3aNrrk2QdPm" role="3uHU7B">
                                        <node concept="Xl_RD" id="3aNrrk2QdRJ" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="3aNrrk2Qe0X" role="3uHU7B">
                                          <node concept="2OqwBi" id="3aNrrk2QebO" role="3uHU7w">
                                            <node concept="37vLTw" id="7o3bbrGth5l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                                            </node>
                                            <node concept="liA8E" id="3aNrrk2Qepp" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3aNrrk2PJVU" role="3uHU7B">
                                            <property role="Xl_RC" value="found wrapper-cell[" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7o3bbrGthzi" role="3uHU7w">
                                        <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7o3bbrGtgPW" role="3uHU7w">
                                      <property role="Xl_RC" value=" with " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3P6MyhRuF1$" role="3uHU7w">
                                    <node concept="2OqwBi" id="3P6MyhRuF1_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3P6MyhRuF1A" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3P6MyhRuF1B" role="2Oq$k0">
                                          <node concept="37vLTw" id="3P6MyhRuF7f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                          </node>
                                          <node concept="3CFZ6_" id="3P6MyhRuF1D" role="2OqNvi">
                                            <node concept="3CFYIy" id="3P6MyhRuF1E" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="3P6MyhRuF1F" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="3P6MyhRuF1G" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="3P6MyhRuF1H" role="2OqNvi">
                                      <node concept="1xMEDy" id="3P6MyhRuF1I" role="1xVPHs">
                                        <node concept="chp4Y" id="3P6MyhRuF1J" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3P6MyhRvVXv" role="3cqZAp">
                              <node concept="3SKdUq" id="3P6MyhRvVXw" role="3SKWNk">
                                <property role="3SKdUp" value="todo: delete addIgnoreNode in final version and add transformWrapperIntoBlock" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="6LZeFKJXmsj" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="3P6MyhRvW91" role="8Wnug">
                                <node concept="1rXfSq" id="3P6MyhRvW8Z" role="3clFbG">
                                  <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                                  <node concept="37vLTw" id="3P6MyhRvWbX" role="37wK5m">
                                    <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7o3bbrGsEiP" role="3cqZAp">
                              <node concept="1rXfSq" id="7o3bbrGmBIT" role="3clFbG">
                                <ref role="37wK5l" node="7o3bbrGmneE" resolve="transformWrapperIntoBlock" />
                                <node concept="37vLTw" id="7o3bbrGmBJG" role="37wK5m">
                                  <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5HzaN04G8_f" role="3clFbw">
                            <node concept="2OqwBi" id="7o3bbrGmqjE" role="3uHU7B">
                              <node concept="2OqwBi" id="7o3bbrGmqb6" role="2Oq$k0">
                                <node concept="37vLTw" id="7o3bbrGmq87" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                </node>
                                <node concept="3CFZ6_" id="7o3bbrGmqgJ" role="2OqNvi">
                                  <node concept="3CFYIy" id="7o3bbrGmqhe" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7o3bbrGmqoK" role="2OqNvi" />
                            </node>
                            <node concept="3fqX7Q" id="5HzaN04G8A6" role="3uHU7w">
                              <node concept="2OqwBi" id="5HzaN04G8A7" role="3fr31v">
                                <node concept="37vLTw" id="5HzaN04G8A8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                                </node>
                                <node concept="3JPx81" id="5HzaN04G8A9" role="2OqNvi">
                                  <node concept="37vLTw" id="5HzaN04G8Aa" role="25WWJ7">
                                    <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5HzaN04Gawy" role="3cqZAp" />
                        <node concept="3clFbH" id="7o3bbrGlWRH" role="3cqZAp" />
                        <node concept="3clFbJ" id="7o3bbrGlUUW" role="3cqZAp">
                          <node concept="3clFbS" id="7o3bbrGlUUY" role="3clFbx">
                            <node concept="3clFbF" id="7o3bbrGlZLd" role="3cqZAp">
                              <node concept="37vLTI" id="7o3bbrGlZTU" role="3clFbG">
                                <node concept="37vLTw" id="7o3bbrGlZLc" role="37vLTJ">
                                  <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                </node>
                                <node concept="10QFUN" id="7o3bbrGlVUh" role="37vLTx">
                                  <node concept="3Tqbb2" id="7o3bbrGlVUf" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGlVWZ" role="10QFUP">
                                    <node concept="2GrUjf" id="7o3bbrGlVVv" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                                    </node>
                                    <node concept="liA8E" id="7o3bbrGlW4S" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5HzaN04H0Mg" role="3cqZAp">
                              <node concept="3clFbS" id="5HzaN04H0Mi" role="3clFbx">
                                <node concept="3clFbJ" id="7o3bbrGmarL" role="3cqZAp">
                                  <node concept="3clFbS" id="7o3bbrGmarN" role="3clFbx">
                                    <node concept="1X3_iC" id="1Ec_TCAGS9X" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="2xdQw9" id="VY0JpF30FP" role="8Wnug">
                                        <property role="2xdLsb" value="warn" />
                                        <node concept="3cpWs3" id="3P6MyhRuB3d" role="9lYJi">
                                          <node concept="2OqwBi" id="3P6MyhRuEHt" role="3uHU7w">
                                            <node concept="2OqwBi" id="3P6MyhRuEkO" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3P6MyhRuBSk" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3P6MyhRuBas" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3P6MyhRuB5P" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="3P6MyhRuBjW" role="2OqNvi">
                                                    <node concept="3CFYIy" id="3P6MyhRuBlr" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="3P6MyhRuD5$" role="2OqNvi" />
                                              </node>
                                              <node concept="3TrEf2" id="3P6MyhRuE$1" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3P6MyhRuETF" role="2OqNvi">
                                              <node concept="1xMEDy" id="3P6MyhRuETH" role="1xVPHs">
                                                <node concept="chp4Y" id="3P6MyhRuEVq" role="ri$Ld">
                                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="5HzaN04G9cX" role="3uHU7B">
                                            <node concept="3cpWs3" id="5HzaN04G9cY" role="3uHU7B">
                                              <node concept="3cpWs3" id="5HzaN04G9cZ" role="3uHU7B">
                                                <node concept="Xl_RD" id="5HzaN04G9d0" role="3uHU7w">
                                                  <property role="Xl_RC" value="]: " />
                                                </node>
                                                <node concept="3cpWs3" id="5HzaN04G9d1" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5HzaN04G9d2" role="3uHU7w">
                                                    <node concept="37vLTw" id="5HzaN04G9d3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                                                    </node>
                                                    <node concept="liA8E" id="5HzaN04G9d4" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="5HzaN04G9d5" role="3uHU7B">
                                                    <property role="Xl_RC" value="found block-cell[" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3P6MyhRuAZX" role="3uHU7w">
                                                <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5HzaN04G9d7" role="3uHU7w">
                                              <property role="Xl_RC" value=" with " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3P6MyhRvttS" role="3cqZAp">
                                      <node concept="1rXfSq" id="3P6MyhRvttQ" role="3clFbG">
                                        <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                                        <node concept="37vLTw" id="3P6MyhRvtwG" role="37wK5m">
                                          <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="60zLrTtb8a$" role="3clFbw">
                                    <node concept="2OqwBi" id="60zLrTtb8aA" role="3fr31v">
                                      <node concept="37vLTw" id="60zLrTtb8aB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                      </node>
                                      <node concept="2qgKlT" id="60zLrTtb8aC" role="2OqNvi">
                                        <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="7o3bbrGtDSX" role="3clFbw">
                                <node concept="3fqX7Q" id="7o3bbrGtEPr" role="3uHU7w">
                                  <node concept="2OqwBi" id="7o3bbrGtEPt" role="3fr31v">
                                    <node concept="37vLTw" id="7o3bbrGtEPu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                                    </node>
                                    <node concept="3JPx81" id="7o3bbrGtEPv" role="2OqNvi">
                                      <node concept="37vLTw" id="7o3bbrGtEVf" role="25WWJ7">
                                        <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7o3bbrGm5DF" role="3uHU7B">
                                  <node concept="2OqwBi" id="7o3bbrGm5DH" role="3fr31v">
                                    <node concept="37vLTw" id="7o3bbrGm5DI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                                    </node>
                                    <node concept="3JPx81" id="7o3bbrGm5DJ" role="2OqNvi">
                                      <node concept="37vLTw" id="5HzaN04G8N$" role="25WWJ7">
                                        <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGlV9$" role="3clFbw">
                            <node concept="2OqwBi" id="7o3bbrGlV1m" role="2Oq$k0">
                              <node concept="2GrUjf" id="7o3bbrGlV0D" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                              </node>
                              <node concept="liA8E" id="7o3bbrGlV8q" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7o3bbrGlVi0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="7o3bbrGlViP" role="37wK5m">
                                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="OCU8ijf3$s" role="3clFbw">
                        <node concept="37vLTw" id="OCU8ijf3l$" role="2Oq$k0">
                          <ref role="3cqZAo" node="OCU8ijf0_k" resolve="currentNode" />
                        </node>
                        <node concept="1mIQ4w" id="OCU8ijf3Pb" role="2OqNvi">
                          <node concept="chp4Y" id="OCU8ijf3Pu" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="OCU8ijf2J_" role="3clFbw">
                    <node concept="37vLTw" id="OCU8ijf31G" role="3uHU7w">
                      <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                    </node>
                    <node concept="2OqwBi" id="OCU8ijf2hQ" role="3uHU7B">
                      <node concept="37vLTw" id="OCU8ijf20N" role="2Oq$k0">
                        <ref role="3cqZAo" node="OCU8ijf0_k" resolve="currentNode" />
                      </node>
                      <node concept="2Xjw5R" id="OCU8ijf2$U" role="2OqNvi">
                        <node concept="1xMEDy" id="OCU8ijf2$W" role="1xVPHs">
                          <node concept="chp4Y" id="OCU8ijf2_v" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7o3bbrGs3Xr" role="3clFbw">
                <node concept="10Nm6u" id="7o3bbrGs48e" role="3uHU7w" />
                <node concept="2OqwBi" id="7o3bbrGs3lz" role="3uHU7B">
                  <node concept="2GrUjf" id="7o3bbrGs3kK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="7o3bbrGs3y9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="278ffzGxtsa" role="3cqZAp">
          <node concept="3SKdUq" id="278ffzGxtsb" role="3SKWNk">
            <property role="3SKdUp" value="TODO: include in final version" />
          </node>
        </node>
        <node concept="3clFbF" id="5HzaN04D8ek" role="3cqZAp">
          <node concept="1rXfSq" id="5HzaN04D8ei" role="3clFbG">
            <ref role="37wK5l" node="7o3bbrGsbl9" resolve="deleteNodesToIgnore" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGpb9J" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGpc38" role="3clF45" />
      <node concept="37vLTG" id="7o3bbrGpgte" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="7o3bbrGpgtd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnhMbU" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnhVXu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForeignStatementsToTargetPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnhVXx" role="3clF47">
        <node concept="3clFbJ" id="2KmZcpni5S2" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpni5S4" role="3clFbx">
            <node concept="1X3_iC" id="1Ec_TCAGSaY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30GD" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="6LZeFKJYBAr" role="9lYJi">
                  <property role="Xl_RC" value="move foreign statements on the reverse list" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2KmZcpni6k1" role="3cqZAp">
              <node concept="2GrKxI" id="2KmZcpni6k2" role="2Gsz3X">
                <property role="TrG5h" value="foreignStatement" />
              </node>
              <node concept="2OqwBi" id="2KmZcpni6VB" role="2GsD0m">
                <node concept="37vLTw" id="2KmZcpni6k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                </node>
                <node concept="35Qw8J" id="2KmZcpni8i6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2KmZcpni6k4" role="2LFqv$">
                <node concept="3clFbF" id="6LZeFKJYG4K" role="3cqZAp">
                  <node concept="2OqwBi" id="6LZeFKJYG4L" role="3clFbG">
                    <node concept="37vLTw" id="6LZeFKJYG4M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KmZcpnhZgm" resolve="targetStatement" />
                    </node>
                    <node concept="HtI8k" id="6LZeFKJYG4N" role="2OqNvi">
                      <node concept="2GrUjf" id="6LZeFKJYG4O" role="HtI8F">
                        <ref role="2Gs0qQ" node="2KmZcpni6k2" resolve="foreignStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1Ec_TCAGSsR" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30GJ" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="6LZeFKJVaDB" role="9lYJi">
                      <node concept="2OqwBi" id="6LZeFKJVaDC" role="3uHU7w">
                        <node concept="2OqwBi" id="6LZeFKJYxm3" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LZeFKJVaDD" role="2Oq$k0">
                            <node concept="2OqwBi" id="6LZeFKJVaDE" role="2Oq$k0">
                              <node concept="2GrUjf" id="6LZeFKJVaDF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2KmZcpni6k2" resolve="foreignStatement" />
                              </node>
                              <node concept="3CFZ6_" id="6LZeFKJVaDG" role="2OqNvi">
                                <node concept="3CFYIy" id="6LZeFKJVaDH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6LZeFKJVaDI" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6LZeFKJYxEx" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6LZeFKJVaDJ" role="2OqNvi">
                          <node concept="1xMEDy" id="6LZeFKJVaDK" role="1xVPHs">
                            <node concept="chp4Y" id="6LZeFKJVaDL" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6LZeFKJVaDM" role="3uHU7B">
                        <node concept="2GrUjf" id="6LZeFKJVaDN" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2KmZcpni6k2" resolve="foreignStatement" />
                        </node>
                        <node concept="Xl_RD" id="6LZeFKJVaDO" role="3uHU7w">
                          <property role="Xl_RC" value=" with " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LZeFKK1pvV" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6LZeFKJYGeS" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="2KmZcpni6do" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpni6dp" role="9aQI4">
              <node concept="1X3_iC" id="1Ec_TCAGSkf" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF30Hj" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="6LZeFKJYBtv" role="9lYJi">
                    <property role="Xl_RC" value="move foreign statements on the normal list" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2KmZcpnhZhG" role="3cqZAp">
                <node concept="2GrKxI" id="2KmZcpnhZhI" role="2Gsz3X">
                  <property role="TrG5h" value="foreignStatement" />
                </node>
                <node concept="37vLTw" id="2KmZcpnhZoS" role="2GsD0m">
                  <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                </node>
                <node concept="3clFbS" id="2KmZcpnhZhM" role="2LFqv$">
                  <node concept="3clFbF" id="2KmZcpnhZEu" role="3cqZAp">
                    <node concept="2OqwBi" id="2KmZcpnhZEv" role="3clFbG">
                      <node concept="37vLTw" id="2KmZcpnhZI$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KmZcpnhZgm" resolve="targetStatement" />
                      </node>
                      <node concept="HtI8k" id="2KmZcpnhZEx" role="2OqNvi">
                        <node concept="2GrUjf" id="2KmZcpnhZNe" role="HtI8F">
                          <ref role="2Gs0qQ" node="2KmZcpnhZhI" resolve="foreignStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Ec_TCAGS$3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30Hp" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="6LZeFKJV6kv" role="9lYJi">
                        <node concept="2OqwBi" id="6LZeFKJVa87" role="3uHU7w">
                          <node concept="2OqwBi" id="6LZeFKJYz0$" role="2Oq$k0">
                            <node concept="2OqwBi" id="6LZeFKJV7wP" role="2Oq$k0">
                              <node concept="2OqwBi" id="6LZeFKJV6__" role="2Oq$k0">
                                <node concept="2GrUjf" id="6LZeFKJV6rY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2KmZcpnhZhI" resolve="foreignStatement" />
                                </node>
                                <node concept="3CFZ6_" id="6LZeFKJV6M3" role="2OqNvi">
                                  <node concept="3CFYIy" id="6LZeFKJV6T9" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6LZeFKJV8Ne" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6LZeFKJYzkr" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6LZeFKJVar0" role="2OqNvi">
                            <node concept="1xMEDy" id="6LZeFKJVar2" role="1xVPHs">
                              <node concept="chp4Y" id="6LZeFKJVaxZ" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6LZeFKJV5TJ" role="3uHU7B">
                          <node concept="2GrUjf" id="6LZeFKJV5QA" role="3uHU7B">
                            <ref role="2Gs0qQ" node="2KmZcpnhZhI" resolve="foreignStatement" />
                          </node>
                          <node concept="Xl_RD" id="6LZeFKJV5Zz" role="3uHU7w">
                            <property role="Xl_RC" value=" with " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LZeFKK1peP" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KmZcpnhSHY" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpnhVXs" role="3clF45" />
      <node concept="37vLTG" id="2KmZcpnhZgm" role="3clF46">
        <property role="TrG5h" value="targetStatement" />
        <node concept="3Tqbb2" id="2KmZcpnhZgl" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGlKKA" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnfJDO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gatherForeignStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnfJDR" role="3clF47">
        <node concept="3clFbJ" id="2KmZcpnhten" role="3cqZAp">
          <node concept="2OqwBi" id="2KmZcpnhtkm" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpnhtgu" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
            </node>
            <node concept="3x8VRR" id="2KmZcpnhtwV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2KmZcpnhtep" role="3clFbx">
            <node concept="1X3_iC" id="6LZeFKK1C77" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30HX" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="6LZeFKJVGU3" role="9lYJi">
                  <node concept="2OqwBi" id="6LZeFKJVKNi" role="3uHU7w">
                    <node concept="2OqwBi" id="6LZeFKJVKco" role="2Oq$k0">
                      <node concept="2OqwBi" id="6LZeFKJVHJk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LZeFKJVH3n" role="2Oq$k0">
                          <node concept="37vLTw" id="6LZeFKJVGWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                          </node>
                          <node concept="3CFZ6_" id="6LZeFKJVHb4" role="2OqNvi">
                            <node concept="3CFYIy" id="6LZeFKJVHcX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6LZeFKJVIWO" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6LZeFKJVKE1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="6LZeFKJVKXH" role="2OqNvi">
                      <node concept="1xMEDy" id="6LZeFKJVKXJ" role="1xVPHs">
                        <node concept="chp4Y" id="6LZeFKJVKZP" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6LZeFKJVGNj" role="3uHU7B">
                    <node concept="3cpWs3" id="6LZeFKJVGHU" role="3uHU7B">
                      <node concept="Xl_RD" id="6LZeFKJVm1Q" role="3uHU7B">
                        <property role="Xl_RC" value="gather foreign statements of " />
                      </node>
                      <node concept="37vLTw" id="6LZeFKJVGJ6" role="3uHU7w">
                        <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6LZeFKJVGPn" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2KmZcpnhtEr" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnhtEu" role="3cpWs9">
                <property role="TrG5h" value="siblings" />
                <node concept="2I9FWS" id="2KmZcpnhtEp" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2KmZcpnht_l" role="3cqZAp">
              <node concept="37vLTw" id="2KmZcpnht_m" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="3clFbS" id="2KmZcpnht_n" role="3clFbx">
                <node concept="3clFbF" id="2KmZcpnhtH9" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnhuia" role="3clFbG">
                    <node concept="1eOMI4" id="2KmZcpnhuKb" role="37vLTx">
                      <node concept="10QFUN" id="2KmZcpnhuK8" role="1eOMHV">
                        <node concept="2I9FWS" id="2KmZcpnhuOg" role="10QFUM">
                          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnhur4" role="10QFUP">
                          <node concept="37vLTw" id="2KmZcpnhun5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                          </node>
                          <node concept="2TlYAL" id="2KmZcpnhuBF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2KmZcpnhtH7" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KmZcpnht_t" role="9aQIa">
                <node concept="3clFbS" id="2KmZcpnht_u" role="9aQI4">
                  <node concept="3clFbF" id="2KmZcpnhuVY" role="3cqZAp">
                    <node concept="37vLTI" id="2KmZcpnhuVZ" role="3clFbG">
                      <node concept="1eOMI4" id="2KmZcpnhuW0" role="37vLTx">
                        <node concept="10QFUN" id="2KmZcpnhuW1" role="1eOMHV">
                          <node concept="2I9FWS" id="2KmZcpnhuW2" role="10QFUM">
                            <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="2KmZcpni4mN" role="10QFUP">
                            <node concept="2OqwBi" id="2KmZcpnhuW3" role="2Oq$k0">
                              <node concept="37vLTw" id="2KmZcpnhuW4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                              </node>
                              <node concept="2Ttrtt" id="2KmZcpnhvfW" role="2OqNvi" />
                            </node>
                            <node concept="35Qw8J" id="2KmZcpni5s6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KmZcpnhuW6" role="37vLTJ">
                        <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnht_d" role="3cqZAp" />
            <node concept="2Gpval" id="2KmZcpnhtyF" role="3cqZAp">
              <node concept="2GrKxI" id="2KmZcpnhtyG" role="2Gsz3X">
                <property role="TrG5h" value="sibling" />
              </node>
              <node concept="37vLTw" id="2KmZcpnhvkz" role="2GsD0m">
                <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
              </node>
              <node concept="3clFbS" id="2KmZcpnhtyI" role="2LFqv$">
                <node concept="3clFbH" id="6LZeFKJVLPH" role="3cqZAp" />
                <node concept="3clFbJ" id="2KmZcpnh_jf" role="3cqZAp">
                  <node concept="3clFbS" id="2KmZcpnh_jh" role="3clFbx">
                    <node concept="1X3_iC" id="1Ec_TCAGSEC" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30I_" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="3cpWs3" id="6LZeFKJVOFj" role="9lYJi">
                          <node concept="2OqwBi" id="6LZeFKJVTFi" role="3uHU7w">
                            <node concept="2OqwBi" id="6LZeFKJVT0p" role="2Oq$k0">
                              <node concept="2OqwBi" id="6LZeFKJVQfH" role="2Oq$k0">
                                <node concept="2OqwBi" id="6LZeFKJVP6m" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6LZeFKJVORy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                                  </node>
                                  <node concept="3CFZ6_" id="6LZeFKJVPnx" role="2OqNvi">
                                    <node concept="3CFYIy" id="6LZeFKJVPzk" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6LZeFKJVRAN" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="6LZeFKJVTnZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6LZeFKJVTZb" role="2OqNvi">
                              <node concept="1xMEDy" id="6LZeFKJVTZd" role="1xVPHs">
                                <node concept="chp4Y" id="6LZeFKJVUaT" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6LZeFKJVNMt" role="3uHU7B">
                            <node concept="2GrUjf" id="6LZeFKJVN$Z" role="3uHU7B">
                              <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                            </node>
                            <node concept="Xl_RD" id="6LZeFKJVNX1" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2KmZcpnhA7n" role="3cqZAp">
                      <node concept="2OqwBi" id="2KmZcpnhByJ" role="3clFbG">
                        <node concept="37vLTw" id="2KmZcpnhA7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="2KmZcpnhEa8" role="2OqNvi">
                          <node concept="2GrUjf" id="2KmZcpnhEhf" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6LZeFKJYNz$" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3zACq4" id="2KmZcpnh_mp" role="8Wnug" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KmZcpnh$T8" role="3clFbw">
                    <node concept="2OqwBi" id="2KmZcpnh$_f" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpnh$wn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                      </node>
                      <node concept="3CFZ6_" id="2KmZcpnh$MP" role="2OqNvi">
                        <node concept="3CFYIy" id="2KmZcpnh$P0" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2KmZcpnh_5d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2KmZcpnh_ef" role="3cqZAp" />
                <node concept="3clFbJ" id="2KmZcpnhv_K" role="3cqZAp">
                  <node concept="3clFbS" id="2KmZcpnhv_M" role="3clFbx">
                    <node concept="3clFbJ" id="2KmZcpnh_80" role="3cqZAp">
                      <node concept="3y3z36" id="2KmZcpnhIf2" role="3clFbw">
                        <node concept="2OqwBi" id="2KmZcpnhIrq" role="3uHU7w">
                          <node concept="37vLTw" id="2KmZcpnhIo3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="1EW$7SZYqkR" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnhHMR" role="3uHU7B">
                          <node concept="2OqwBi" id="2KmZcpnhFj5" role="2Oq$k0">
                            <node concept="2OqwBi" id="2KmZcpnhEsI" role="2Oq$k0">
                              <node concept="2GrUjf" id="2KmZcpnhEnl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                              </node>
                              <node concept="3CFZ6_" id="2KmZcpnhEEe" role="2OqNvi">
                                <node concept="3CFYIy" id="2KmZcpnhEEH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2KmZcpnhGAw" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpnhI6M" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KmZcpnh_82" role="3clFbx">
                        <node concept="1X3_iC" id="1Ec_TCAGSQM" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF30J9" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="6LZeFKJVUzi" role="9lYJi">
                              <node concept="2OqwBi" id="6LZeFKJVUzj" role="3uHU7w">
                                <node concept="2OqwBi" id="6LZeFKJVUzk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6LZeFKJVUzl" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6LZeFKJVUzm" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6LZeFKJVUzn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                                      </node>
                                      <node concept="3CFZ6_" id="6LZeFKJVUzo" role="2OqNvi">
                                        <node concept="3CFYIy" id="6LZeFKJVUzp" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6LZeFKJVUzq" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="6LZeFKJVUzr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6LZeFKJVUzs" role="2OqNvi">
                                  <node concept="1xMEDy" id="6LZeFKJVUzt" role="1xVPHs">
                                    <node concept="chp4Y" id="6LZeFKJVUzu" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6LZeFKJVUzv" role="3uHU7B">
                                <node concept="2GrUjf" id="6LZeFKJVUzw" role="3uHU7B">
                                  <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                                </node>
                                <node concept="Xl_RD" id="6LZeFKJVUzx" role="3uHU7w">
                                  <property role="Xl_RC" value=" with " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2KmZcpnhI_r" role="3cqZAp">
                          <node concept="2OqwBi" id="2KmZcpnhJcf" role="3clFbG">
                            <node concept="37vLTw" id="2KmZcpnhI_q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                            </node>
                            <node concept="2Ke9KJ" id="2KmZcpnhLNC" role="2OqNvi">
                              <node concept="2GrUjf" id="2KmZcpnhLUJ" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KmZcpnh$e6" role="3clFbw">
                    <node concept="2GrUjf" id="2KmZcpnh$az" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpnh$qn" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpnh$qE" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KmZcpnfGD7" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpnfJDM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnfDCw" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnevhr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperCandidatesIntoWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnevhu" role="3clF47">
        <node concept="3cpWs8" id="SdWgf5V0aQ" role="3cqZAp">
          <node concept="3cpWsn" id="SdWgf5V0aR" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="SdWgf5V0aS" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="SdWgf5Va12" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="SdWgf5Va2A" role="37wK5m">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KmZcpnf7F0" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpnf7F3" role="3cpWs9">
            <property role="TrG5h" value="firstCycle" />
            <node concept="10P_77" id="2KmZcpnf7EY" role="1tU5fm" />
            <node concept="3clFbT" id="2KmZcpnf7Qa" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KmZcpnf86K" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpnf86N" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="2KmZcpnf86I" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6LZeFKK8$lU" role="33vP2m">
              <node concept="37vLTw" id="6LZeFKK8xqo" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
              <node concept="HtI8k" id="6LZeFKK8Bqz" role="2OqNvi">
                <node concept="2ShNRf" id="6LZeFKK8Ek2" role="HtI8F">
                  <node concept="3zrR0B" id="6LZeFKK8Hp8" role="2ShVmc">
                    <node concept="3Tqbb2" id="6LZeFKK8Hpa" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LZeFKK8Q3a" role="3cqZAp">
          <node concept="37vLTI" id="6LZeFKK8T0G" role="3clFbG">
            <node concept="37vLTw" id="6LZeFKK8T88" role="37vLTx">
              <ref role="3cqZAo" node="2KmZcpnf86N" resolve="targetStatement" />
            </node>
            <node concept="37vLTw" id="6LZeFKK8Q38" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KmZcpneYfd" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpneYfg" role="3cpWs9">
            <property role="TrG5h" value="workingNode" />
            <node concept="3Tqbb2" id="2KmZcpneYfb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="6LZeFKK8TaD" role="33vP2m">
              <ref role="3cqZAo" node="2KmZcpnf86N" resolve="targetStatement" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2KmZcpneyat" role="3cqZAp">
          <node concept="2GrKxI" id="2KmZcpneyau" role="2Gsz3X">
            <property role="TrG5h" value="statementListOfWrapper" />
          </node>
          <node concept="37vLTw" id="2KmZcpneyc7" role="2GsD0m">
            <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
          </node>
          <node concept="3clFbS" id="2KmZcpneyaw" role="2LFqv$">
            <node concept="3cpWs8" id="2KmZcpnfaua" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnfaud" role="3cpWs9">
                <property role="TrG5h" value="currentWrapperCandidate" />
                <node concept="3Tqbb2" id="2KmZcpnfau8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="10QFUN" id="2KmZcpnfaYh" role="33vP2m">
                  <node concept="3Tqbb2" id="2KmZcpnfb98" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="2KmZcpnfaC9" role="10QFUP">
                    <node concept="2GrUjf" id="2KmZcpnfaz1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpneyau" resolve="statementListOfWrapper" />
                    </node>
                    <node concept="1mfA1w" id="2KmZcpnfaWS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnfbpI" role="3cqZAp" />
            <node concept="3SKdUt" id="2KmZcpnfblV" role="3cqZAp">
              <node concept="3SKdUq" id="2KmZcpnfblW" role="3SKWNk">
                <property role="3SKdUp" value="create the block structure for the children of the current wrapper candidate" />
              </node>
            </node>
            <node concept="3clFbF" id="6LZeFKK8UrS" role="3cqZAp">
              <node concept="2OqwBi" id="6LZeFKK8UrT" role="3clFbG">
                <node concept="35c_gC" id="6LZeFKK8UrU" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="6LZeFKK8UrV" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsIntoBlock" />
                  <node concept="37vLTw" id="6LZeFKK8UrW" role="37wK5m">
                    <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                  </node>
                  <node concept="2OqwBi" id="6LZeFKK8UrX" role="37wK5m">
                    <node concept="37vLTw" id="6LZeFKK8UrY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7SZYqKV" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6LZeFKK8Us0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="6LZeFKK8Us1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LZeFKK8Us2" role="3cqZAp">
              <node concept="2OqwBi" id="6LZeFKK8Us3" role="3clFbG">
                <node concept="35c_gC" id="6LZeFKK8Us4" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="6LZeFKK8Us5" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsIntoBlock" />
                  <node concept="37vLTw" id="6LZeFKK8Us6" role="37wK5m">
                    <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                  </node>
                  <node concept="2OqwBi" id="6LZeFKK8Us7" role="37wK5m">
                    <node concept="37vLTw" id="6LZeFKK8Us8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7SZYrhn" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6LZeFKK8Usa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6LZeFKK8Usb" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LZeFKK8Uig" role="3cqZAp" />
            <node concept="3clFbF" id="2KmZcpneYV4" role="3cqZAp">
              <node concept="37vLTI" id="2KmZcpneZeI" role="3clFbG">
                <node concept="37vLTw" id="2KmZcpneYV2" role="37vLTJ">
                  <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                </node>
                <node concept="37vLTw" id="2KmZcpnfdeP" role="37vLTx">
                  <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnf1_q" role="3cqZAp" />
            <node concept="3SKdUt" id="2KmZcpnfb_3" role="3cqZAp">
              <node concept="3SKdUq" id="2KmZcpnfb_4" role="3SKWNk">
                <property role="3SKdUp" value="transform the wrapper candidate into a wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="2KmZcpnfbEn" role="3cqZAp">
              <node concept="3clFbS" id="2KmZcpnfbEp" role="3clFbx">
                <node concept="1X3_iC" id="1Ec_TCAGREu" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30JH" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="6LZeFKJXZrR" role="9lYJi">
                      <property role="Xl_RC" value=" wrapper in peoplblock" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZB4" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZB5" role="3SKWNk">
                    <property role="3SKdUp" value="transform block into a wrapper (includes splitting before and after the wrapper," />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZCA" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZCB" role="3SKWNk">
                    <property role="3SKdUp" value="removing the block from the wrapper, ..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="2KmZcpnfci8" role="3cqZAp">
                  <node concept="3cpWsn" id="2KmZcpnfcib" role="3cpWs9">
                    <property role="TrG5h" value="blockToTransform" />
                    <node concept="3Tqbb2" id="2KmZcpnfci6" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="10QFUN" id="2KmZcpnfcjB" role="33vP2m">
                      <node concept="3Tqbb2" id="2KmZcpnfcj_" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="2KmZcpnfc_Y" role="10QFUP">
                        <node concept="2OqwBi" id="2KmZcpnfcoG" role="2Oq$k0">
                          <node concept="37vLTw" id="2KmZcpnfck_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                          </node>
                          <node concept="1mfA1w" id="2KmZcpnfcuR" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="2KmZcpnfcCa" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZFR" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZFS" role="3SKWNk">
                    <property role="3SKdUp" value="this is at reached at least once and gives us the new wrapper as a return value" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZIT" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZIU" role="3SKWNk">
                    <property role="3SKdUp" value="we use the wrapper to gather next/prev blocks and thus need to remember it" />
                  </node>
                </node>
                <node concept="3clFbF" id="2KmZcpnh52a" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnh58d" role="3clFbG">
                    <node concept="37vLTw" id="2KmZcpnh528" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                    </node>
                    <node concept="2OqwBi" id="2KmZcpnfcHr" role="37vLTx">
                      <node concept="37vLTw" id="2KmZcpnfcDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KmZcpnfcib" resolve="blockToTransform" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpnfcXv" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:W4a_arRQ0h" resolve="transformPeoplBlockIntoWrapper" />
                        <node concept="37vLTw" id="2KmZcpnfcYr" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KmZcpnfc4k" role="3clFbw">
                <node concept="2OqwBi" id="2KmZcpnfbZr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2KmZcpnfbMn" role="2Oq$k0">
                    <node concept="37vLTw" id="2KmZcpnfbJ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                    </node>
                    <node concept="1mfA1w" id="2KmZcpnfbSw" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="2KmZcpnfc1_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2KmZcpnfc8i" role="2OqNvi">
                  <node concept="chp4Y" id="2KmZcpnfc8_" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KmZcpnfcZa" role="9aQIa">
                <node concept="3clFbS" id="2KmZcpnfcZb" role="9aQI4">
                  <node concept="3SKdUt" id="2KmZcpnfd0b" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnfd0c" role="3SKWNk">
                      <property role="3SKdUp" value="we have a nested wrapper structure, i.e. there is no block" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2KmZcpnfd0j" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnfd0k" role="3SKWNk">
                      <property role="3SKdUp" value="and thus we just need to add a wrapper to the candidate" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="SdWgf5Vbwr" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2KmZcpnfdtF" role="8Wnug">
                      <node concept="2OqwBi" id="2KmZcpnfdw2" role="3clFbG">
                        <node concept="35c_gC" id="2KmZcpnfdtD" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="2KmZcpnfd_G" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                          <node concept="37vLTw" id="2KmZcpnfdAC" role="37wK5m">
                            <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SdWgf5Vc35" role="3cqZAp">
                    <node concept="2OqwBi" id="SdWgf5VcfM" role="3clFbG">
                      <node concept="37vLTw" id="SdWgf5Vc33" role="2Oq$k0">
                        <ref role="3cqZAo" node="SdWgf5V0aR" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="SdWgf5VcJi" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:7wEfe$EdXFH" resolve="assignWrapper" />
                        <node concept="37vLTw" id="SdWgf5VcRv" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6LZeFKJXZih" role="3cqZAp">
                    <node concept="37vLTI" id="6LZeFKJXZmb" role="3clFbG">
                      <node concept="37vLTw" id="6LZeFKJXZoA" role="37vLTx">
                        <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                      </node>
                      <node concept="37vLTw" id="6LZeFKJXZif" role="37vLTJ">
                        <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="W4a_arTA7d" role="3cqZAp">
                    <node concept="3cpWsn" id="W4a_arTA7g" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="W4a_arTA7b" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="JNlolcm$hS" role="33vP2m">
                        <node concept="35c_gC" id="JNlolcm$hT" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="JNlolcm$hU" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="37vLTw" id="6LZeFKJY4_R" role="37wK5m">
                            <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W4a_arTAfl" role="3cqZAp">
                    <node concept="37vLTI" id="W4a_arTADn" role="3clFbG">
                      <node concept="2OqwBi" id="6LZeFKJY4Fr" role="37vLTx">
                        <node concept="37vLTw" id="6LZeFKJY4BR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQb6dFJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="W4a_arTAlB" role="37vLTJ">
                        <node concept="37vLTw" id="W4a_arTAfj" role="2Oq$k0">
                          <ref role="3cqZAo" node="W4a_arTA7g" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="W4a_arTAy3" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W4a_arTAK4" role="3cqZAp">
                    <node concept="2OqwBi" id="W4a_arTAQF" role="3clFbG">
                      <node concept="37vLTw" id="W4a_arTAK2" role="2Oq$k0">
                        <ref role="3cqZAo" node="W4a_arTA7g" resolve="fragment" />
                      </node>
                      <node concept="2qgKlT" id="6LZeFKJX5dR" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="6LZeFKJY4PK" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6LZeFKJY4w6" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KmZcpnfdUE" role="3cqZAp">
          <node concept="37vLTw" id="2KmZcpnfgQP" role="3cqZAk">
            <ref role="3cqZAo" node="2KmZcpnf86N" resolve="targetStatement" />
          </node>
        </node>
        <node concept="3clFbH" id="1GldBg8V1mg" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2KmZcpnepeE" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KmZcpnf1Mc" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnezp7" role="jymVt" />
    <node concept="2tJIrI" id="2KmZcpnemkg" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGmneE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperIntoBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGmneH" role="3clF47">
        <node concept="3cpWs8" id="7o3bbrGmCLw" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGmCLz" role="3cpWs9">
            <property role="TrG5h" value="wrapperCopy" />
            <node concept="3Tqbb2" id="7o3bbrGmCLt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7o3bbrGmBak" role="33vP2m">
              <node concept="37vLTw" id="7o3bbrGmBzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
              </node>
              <node concept="1$rogu" id="7o3bbrGmBg1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o3bbrGnOyz" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGnOyA" role="3cpWs9">
            <property role="TrG5h" value="peoplBlock" />
            <node concept="3Tqbb2" id="7o3bbrGnOyx" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="7o3bbrGnOGy" role="33vP2m">
              <node concept="35c_gC" id="7o3bbrGnOCM" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2qgKlT" id="7o3bbrGnOW6" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                <node concept="2OqwBi" id="7o3bbrGnP1l" role="37wK5m">
                  <node concept="37vLTw" id="7o3bbrGnOWI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                  </node>
                  <node concept="3TrEf2" id="2e7WWQb6e7B" role="2OqNvi">
                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGnPj3" role="37wK5m">
                  <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGnPq$" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGnRid" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGnQgr" role="2Oq$k0">
              <node concept="2OqwBi" id="7o3bbrGnPzM" role="2Oq$k0">
                <node concept="37vLTw" id="7o3bbrGnPqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                </node>
                <node concept="3TrEf2" id="7o3bbrGnQ4G" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7o3bbrGnQAU" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="7o3bbrGnTHp" role="2OqNvi">
              <node concept="37vLTw" id="7o3bbrGnUd_" role="25WWJ7">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGrBbx" role="3cqZAp" />
        <node concept="3clFbJ" id="7o3bbrGmAPG" role="3cqZAp">
          <node concept="37vLTw" id="7o3bbrGmAQc" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="3clFbS" id="7o3bbrGmAPI" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGmAQT" role="3cqZAp">
              <node concept="2OqwBi" id="7o3bbrGmAW2" role="3clFbG">
                <node concept="37vLTw" id="7o3bbrGmBzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                </node>
                <node concept="HtI8k" id="7o3bbrGmB6U" role="2OqNvi">
                  <node concept="37vLTw" id="7o3bbrGo5DV" role="HtI8F">
                    <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7o3bbrGmBgT" role="9aQIa">
            <node concept="3clFbS" id="7o3bbrGmBgU" role="9aQI4">
              <node concept="3clFbF" id="7o3bbrGmBhB" role="3cqZAp">
                <node concept="2OqwBi" id="7o3bbrGmB_V" role="3clFbG">
                  <node concept="37vLTw" id="7o3bbrGmB$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                  </node>
                  <node concept="HtX7F" id="7o3bbrGmBD3" role="2OqNvi">
                    <node concept="37vLTw" id="7o3bbrGo5FJ" role="HtX7I">
                      <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P6MyhRvqxo" role="3cqZAp">
          <node concept="1rXfSq" id="3P6MyhRvqxm" role="3clFbG">
            <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
            <node concept="37vLTw" id="3P6MyhRvrYb" role="37wK5m">
              <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P6MyhRvrYR" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGp3aI" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGp4XF" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGp41E" role="2Oq$k0">
              <node concept="37vLTw" id="7o3bbrGp3aG" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
              <node concept="3CFZ6_" id="7o3bbrGp4Ux" role="2OqNvi">
                <node concept="3CFYIy" id="7o3bbrGp4Vl" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7o3bbrGp5Q3" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapperAndFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SRm4pnzCHy" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGmCSy" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGmDUU" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGmCWa" role="2Oq$k0">
              <node concept="37vLTw" id="7o3bbrGmCSw" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
              <node concept="2Rf3mk" id="7o3bbrGmDhC" role="2OqNvi">
                <node concept="1xMEDy" id="7o3bbrGmDhE" role="1xVPHs">
                  <node concept="chp4Y" id="7o3bbrGmDj$" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o3bbrGmGeK" role="2OqNvi">
              <node concept="1bVj0M" id="7o3bbrGmGeM" role="23t8la">
                <node concept="3clFbS" id="7o3bbrGmGeN" role="1bW5cS">
                  <node concept="3clFbJ" id="7o3bbrGmJnf" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGmJnh" role="3clFbx">
                      <node concept="3clFbF" id="7o3bbrGmJrc" role="3cqZAp">
                        <node concept="2OqwBi" id="7o3bbrGmJvp" role="3clFbG">
                          <node concept="2OqwBi" id="7o3bbrGmLii" role="2Oq$k0">
                            <node concept="37vLTw" id="7o3bbrGmJrb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7o3bbrGmLpP" role="2OqNvi" />
                          </node>
                          <node concept="3YRAZt" id="7o3bbrGmJGh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7o3bbrGnVkY" role="3clFbw">
                      <node concept="2OqwBi" id="7o3bbrGmGka" role="3uHU7B">
                        <node concept="37vLTw" id="7o3bbrGmGgv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7o3bbrGmGBZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7o3bbrGmJ8$" role="3uHU7w">
                        <node concept="37vLTw" id="7o3bbrGmJ45" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQb6pGG" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGoIE2" role="3eNLev">
                      <node concept="2OqwBi" id="7o3bbrGoJ9Y" role="3eO9$A">
                        <node concept="2OqwBi" id="7o3bbrGoIMh" role="2Oq$k0">
                          <node concept="37vLTw" id="7o3bbrGoIGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7o3bbrGoJ0B" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7o3bbrGoJg9" role="2OqNvi">
                          <node concept="chp4Y" id="7o3bbrGoJiU" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7o3bbrGoIE4" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGoJD8" role="3cqZAp">
                          <node concept="2OqwBi" id="7o3bbrGoJUu" role="3clFbG">
                            <node concept="1eOMI4" id="7o3bbrGoJD6" role="2Oq$k0">
                              <node concept="10QFUN" id="7o3bbrGoJD3" role="1eOMHV">
                                <node concept="3Tqbb2" id="7o3bbrGoJGz" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="2OqwBi" id="7o3bbrGoKlU" role="10QFUP">
                                  <node concept="37vLTw" id="7o3bbrGoJNb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="7o3bbrGoKvg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2e7WWQbbWrG" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2e7WWQbaogE" resolve="unwrap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGpqFB" role="3eNLev">
                      <node concept="1Wc70l" id="2KmZcpnbhMi" role="3eO9$A">
                        <node concept="1Wc70l" id="7o3bbrGprzX" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGpr9P" role="3uHU7B">
                            <node concept="2OqwBi" id="7o3bbrGpqQ1" role="2Oq$k0">
                              <node concept="37vLTw" id="7o3bbrGpqJC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGpqZx" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7o3bbrGprqf" role="2OqNvi">
                              <node concept="chp4Y" id="7o3bbrGprtY" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGpt4w" role="3uHU7w">
                            <node concept="2OqwBi" id="7o3bbrGpsHH" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGps4u" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGps4r" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGps9a" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGpsrp" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGpsj0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGpsAp" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGpsSD" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGpsXA" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7o3bbrGptjI" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="2KmZcpnbhSo" role="3uHU7w">
                          <node concept="2OqwBi" id="2KmZcpnbhSp" role="3uHU7w">
                            <node concept="37vLTw" id="2KmZcpnbhSq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="2e7WWQb6qlk" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KmZcpnbhSs" role="3uHU7B">
                            <node concept="37vLTw" id="2KmZcpnbhSt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbhSu" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7o3bbrGpqFD" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGrpD2" role="3cqZAp">
                          <node concept="2OqwBi" id="7o3bbrGrqDA" role="3clFbG">
                            <node concept="2OqwBi" id="7o3bbrGrqiz" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGrpD0" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGrpCX" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGrpHW" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGrq0i" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGrpS6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGrqb0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGrqtH" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGrqyT" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7o3bbrGrqO8" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapperAndFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o3bbrGmGeO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o3bbrGmGeP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGrtxW" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGtoeh" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGtoei" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGtoej" role="2Oq$k0">
              <node concept="2Rf3mk" id="7o3bbrGtoel" role="2OqNvi">
                <node concept="1xMEDy" id="7o3bbrGtoem" role="1xVPHs">
                  <node concept="chp4Y" id="7o3bbrGtoen" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7o3bbrGtpyO" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
              </node>
            </node>
            <node concept="2es0OD" id="7o3bbrGtoeo" role="2OqNvi">
              <node concept="1bVj0M" id="7o3bbrGtoep" role="23t8la">
                <node concept="3clFbS" id="7o3bbrGtoeq" role="1bW5cS">
                  <node concept="3clFbJ" id="7o3bbrGtoer" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGtoes" role="3clFbx">
                      <node concept="3clFbF" id="7o3bbrGtoet" role="3cqZAp">
                        <node concept="2OqwBi" id="7o3bbrGtoeu" role="3clFbG">
                          <node concept="2OqwBi" id="7o3bbrGtoev" role="2Oq$k0">
                            <node concept="37vLTw" id="7o3bbrGtoew" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7o3bbrGtoex" role="2OqNvi" />
                          </node>
                          <node concept="3YRAZt" id="7o3bbrGtoey" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5HzaN04DenK" role="3cqZAp">
                        <node concept="1rXfSq" id="5HzaN04DenI" role="3clFbG">
                          <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                          <node concept="2OqwBi" id="5HzaN04DeJ_" role="37wK5m">
                            <node concept="37vLTw" id="5HzaN04De$7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="5HzaN04DeYk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7o3bbrGtoez" role="3clFbw">
                      <node concept="2OqwBi" id="7o3bbrGtoe$" role="3uHU7w">
                        <node concept="2OqwBi" id="7o3bbrGtoe_" role="2Oq$k0">
                          <node concept="37vLTw" id="7o3bbrGtoeA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7o3bbrGtoeB" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7o3bbrGtoeC" role="2OqNvi">
                          <node concept="chp4Y" id="7o3bbrGtoeD" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7o3bbrGtoeE" role="3uHU7B">
                        <node concept="2OqwBi" id="7o3bbrGtoeF" role="3uHU7B">
                          <node concept="37vLTw" id="7o3bbrGtoeG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7o3bbrGtoeH" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7o3bbrGtoeI" role="3uHU7w">
                          <node concept="37vLTw" id="7o3bbrGtoeJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2e7WWQb6r7Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGtoeL" role="3eNLev">
                      <node concept="3clFbS" id="7o3bbrGtoeM" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGtoeN" role="3cqZAp">
                          <node concept="1rXfSq" id="7o3bbrGtoeO" role="3clFbG">
                            <ref role="37wK5l" node="7o3bbrGpXby" resolve="unwrap" />
                            <node concept="2OqwBi" id="7o3bbrGtoeP" role="37wK5m">
                              <node concept="37vLTw" id="7o3bbrGtoeQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGtoeR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HzaN04DcYo" role="3cqZAp">
                          <node concept="1rXfSq" id="5HzaN04DcYm" role="3clFbG">
                            <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                            <node concept="2OqwBi" id="5HzaN04Ddx8" role="37wK5m">
                              <node concept="37vLTw" id="5HzaN04DdcG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="5HzaN04DdS1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2KmZcpnbgt3" role="3eO9$A">
                        <node concept="3clFbC" id="2KmZcpnbhav" role="3uHU7w">
                          <node concept="2OqwBi" id="2KmZcpnbhoW" role="3uHU7w">
                            <node concept="37vLTw" id="2KmZcpnbhgL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="2e7WWQb6rNO" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KmZcpnbgFW" role="3uHU7B">
                            <node concept="37vLTw" id="2KmZcpnbgzC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbgX7" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7o3bbrGtoeS" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGtoeT" role="3uHU7B">
                            <node concept="2OqwBi" id="7o3bbrGtoeU" role="2Oq$k0">
                              <node concept="37vLTw" id="7o3bbrGtoeV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGtoeW" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7o3bbrGtoeX" role="2OqNvi">
                              <node concept="chp4Y" id="7o3bbrGtoeY" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGtoeZ" role="3uHU7w">
                            <node concept="2OqwBi" id="7o3bbrGtof0" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGtof1" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGtof2" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGtof3" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGtof4" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGtof5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGtof6" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGtof7" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGtof8" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7o3bbrGtof9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o3bbrGtofa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o3bbrGtofb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzaN04HvO0" role="3cqZAp">
          <node concept="1rXfSq" id="5HzaN04HvNY" role="3clFbG">
            <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
            <node concept="37vLTw" id="5HzaN04Hx7Y" role="37wK5m">
              <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGtTJa" role="3cqZAp" />
        <node concept="3cpWs6" id="7o3bbrGoaiZ" role="3cqZAp">
          <node concept="37vLTw" id="7o3bbrGobEe" role="3cqZAk">
            <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGmmWG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGo5L_" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="7o3bbrGmBjF" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="7o3bbrGmBjE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HzaN04Dfpv" role="jymVt" />
    <node concept="2tJIrI" id="3A01ew7ya$7" role="jymVt" />
    <node concept="3clFb_" id="3A01ew7ym8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderNodesAroundWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3A01ew7ym8e" role="3clF47">
        <node concept="1_o_46" id="3A01ew7ypKA" role="3cqZAp">
          <node concept="1_o_bx" id="3A01ew7ypKB" role="1_o_by">
            <node concept="1_o_bG" id="3A01ew7ypKC" role="1_o_aQ">
              <property role="TrG5h" value="block" />
            </node>
            <node concept="37vLTw" id="3A01ew7ypKD" role="1_o_bz">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
            </node>
          </node>
          <node concept="3clFbS" id="3A01ew7ypKE" role="2LFqv$">
            <node concept="3clFbJ" id="3A01ew7ypKF" role="3cqZAp">
              <node concept="3clFbS" id="3A01ew7ypKG" role="3clFbx">
                <node concept="1X3_iC" id="1Ec_TCAGRFO" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30JN" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="3A01ew7ypKI" role="9lYJi">
                      <node concept="37vLTw" id="3A01ew7ypKJ" role="3uHU7w">
                        <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                      </node>
                      <node concept="3cpWs3" id="3A01ew7ypKK" role="3uHU7B">
                        <node concept="3cpWs3" id="3A01ew7ypKL" role="3uHU7B">
                          <node concept="3cpWs3" id="3A01ew7ypKM" role="3uHU7B">
                            <node concept="3cpWs3" id="3A01ew7ypKN" role="3uHU7B">
                              <node concept="Xl_RD" id="3A01ew7ypKO" role="3uHU7B">
                                <property role="Xl_RC" value="add " />
                              </node>
                              <node concept="3M$PaV" id="3A01ew7ypKP" role="3uHU7w">
                                <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3A01ew7ypKQ" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3A01ew7ypKR" role="3uHU7w">
                            <node concept="2OqwBi" id="3A01ew7ypKS" role="2Oq$k0">
                              <node concept="2OqwBi" id="3A01ew7ypKT" role="2Oq$k0">
                                <node concept="2OqwBi" id="3A01ew7ypKU" role="2Oq$k0">
                                  <node concept="3M$PaV" id="3A01ew7ypKV" role="2Oq$k0">
                                    <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                                  </node>
                                  <node concept="3CFZ6_" id="3A01ew7ypKW" role="2OqNvi">
                                    <node concept="3CFYIy" id="3A01ew7ypKX" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3A01ew7ypKY" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3A01ew7ypKZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="3A01ew7ypL0" role="2OqNvi">
                              <node concept="1xMEDy" id="3A01ew7ypL1" role="1xVPHs">
                                <node concept="chp4Y" id="3A01ew7ypL2" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3A01ew7ypL3" role="3uHU7w">
                          <property role="Xl_RC" value=" as last element to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A01ew7yZuH" role="3cqZAp">
                  <node concept="2OqwBi" id="3A01ew7z07Y" role="3clFbG">
                    <node concept="37vLTw" id="3A01ew7yZuF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3A01ew7yrv6" resolve="wrapper" />
                    </node>
                    <node concept="HtI8k" id="3A01ew7z0jQ" role="2OqNvi">
                      <node concept="3M$PaV" id="3A01ew7z0kU" role="HtI8F">
                        <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3A01ew7ypLb" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="3A01ew7ypLc" role="9aQIa">
                <node concept="3clFbS" id="3A01ew7ypLd" role="9aQI4">
                  <node concept="1X3_iC" id="1Ec_TCAGRNl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30Kz" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="3A01ew7ypLf" role="9lYJi">
                        <node concept="37vLTw" id="3A01ew7ypLg" role="3uHU7w">
                          <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                        </node>
                        <node concept="3cpWs3" id="3A01ew7ypLh" role="3uHU7B">
                          <node concept="3cpWs3" id="3A01ew7ypLi" role="3uHU7B">
                            <node concept="3cpWs3" id="3A01ew7ypLj" role="3uHU7B">
                              <node concept="Xl_RD" id="3A01ew7ypLk" role="3uHU7w">
                                <property role="Xl_RC" value=" with " />
                              </node>
                              <node concept="3cpWs3" id="3A01ew7ypLl" role="3uHU7B">
                                <node concept="3M$PaV" id="3A01ew7ypLm" role="3uHU7w">
                                  <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                                </node>
                                <node concept="Xl_RD" id="3A01ew7ypLn" role="3uHU7B">
                                  <property role="Xl_RC" value="add " />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3A01ew7ypLo" role="3uHU7w">
                              <node concept="2OqwBi" id="3A01ew7ypLp" role="2Oq$k0">
                                <node concept="2OqwBi" id="3A01ew7ypLq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3A01ew7ypLr" role="2Oq$k0">
                                    <node concept="3M$PaV" id="3A01ew7ypLs" role="2Oq$k0">
                                      <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                                    </node>
                                    <node concept="3CFZ6_" id="3A01ew7ypLt" role="2OqNvi">
                                      <node concept="3CFYIy" id="3A01ew7ypLu" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="3A01ew7ypLv" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="3A01ew7ypLw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3A01ew7ypLx" role="2OqNvi">
                                <node concept="1xMEDy" id="3A01ew7ypLy" role="1xVPHs">
                                  <node concept="chp4Y" id="3A01ew7ypLz" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3A01ew7ypL$" role="3uHU7w">
                            <property role="Xl_RC" value=" as first element to " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A01ew7z0_4" role="3cqZAp">
                    <node concept="2OqwBi" id="3A01ew7z0_5" role="3clFbG">
                      <node concept="37vLTw" id="3A01ew7z0_6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A01ew7yrv6" resolve="wrapper" />
                      </node>
                      <node concept="HtX7F" id="3A01ew7z109" role="2OqNvi">
                        <node concept="3M$PaV" id="3A01ew7z11f" role="HtX7I">
                          <ref role="3M$S_o" node="3A01ew7ypKC" resolve="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5IeEv0kV5oH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3A01ew7yVaT" role="8Wnug">
            <node concept="1rXfSq" id="3A01ew7yVaR" role="3clFbG">
              <ref role="37wK5l" node="3A01ew7yGJH" resolve="mergePeoplBlocks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3A01ew7yiiA" role="1B3o_S" />
      <node concept="3cqZAl" id="3A01ew7ym89" role="3clF45" />
      <node concept="37vLTG" id="3A01ew7yrv6" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="3A01ew7yrv5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A01ew7yeEd" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04DjbE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04DjbH" role="3clF47">
        <node concept="1_o_46" id="7o3bbrGsv8y" role="3cqZAp">
          <node concept="1_o_bx" id="7o3bbrGsv8$" role="1_o_by">
            <node concept="1_o_bG" id="7o3bbrGsv8A" role="1_o_aQ">
              <property role="TrG5h" value="block" />
            </node>
            <node concept="37vLTw" id="7o3bbrGsvyX" role="1_o_bz">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
            </node>
          </node>
          <node concept="3clFbS" id="7o3bbrGsv8E" role="2LFqv$">
            <node concept="3clFbJ" id="5HzaN04FAck" role="3cqZAp">
              <node concept="3clFbS" id="5HzaN04FAcm" role="3clFbx">
                <node concept="1X3_iC" id="5YyA3WZu02_" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30Lj" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="5HzaN04HndF" role="9lYJi">
                      <node concept="37vLTw" id="278ffzGyb0x" role="3uHU7w">
                        <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                      </node>
                      <node concept="3cpWs3" id="5HzaN04HeH9" role="3uHU7B">
                        <node concept="3cpWs3" id="5HzaN04HeHa" role="3uHU7B">
                          <node concept="3cpWs3" id="5HzaN04HeHb" role="3uHU7B">
                            <node concept="3cpWs3" id="5HzaN04HeHe" role="3uHU7B">
                              <node concept="Xl_RD" id="5HzaN04HeHf" role="3uHU7B">
                                <property role="Xl_RC" value="add " />
                              </node>
                              <node concept="3M$PaV" id="5HzaN04HeHg" role="3uHU7w">
                                <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5HzaN04HeHm" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HzaN04HeHp" role="3uHU7w">
                            <node concept="2OqwBi" id="5HzaN04HeHq" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HzaN04HeHr" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HzaN04HeHs" role="2Oq$k0">
                                  <node concept="3M$PaV" id="5HzaN04HeHt" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                                  </node>
                                  <node concept="3CFZ6_" id="5HzaN04HeHu" role="2OqNvi">
                                    <node concept="3CFYIy" id="5HzaN04HeHv" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="5HzaN04HeHw" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="5HzaN04HeHx" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5HzaN04HeHy" role="2OqNvi">
                              <node concept="1xMEDy" id="5HzaN04HeHz" role="1xVPHs">
                                <node concept="chp4Y" id="5HzaN04HeH$" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HzaN04HeHA" role="3uHU7w">
                          <property role="Xl_RC" value=" as last element to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="278ffzGynyR" role="3cqZAp">
                  <node concept="2OqwBi" id="278ffzGyp7c" role="3clFbG">
                    <node concept="2OqwBi" id="278ffzGynL6" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGynyP" role="2Oq$k0">
                        <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                      </node>
                      <node concept="3Tsc0h" id="278ffzGyord" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="2Ke9KJ" id="278ffzGyry0" role="2OqNvi">
                      <node concept="3M$PaV" id="278ffzGys31" role="25WWJ7">
                        <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5HzaN04FM9j" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="5HzaN04FAKx" role="9aQIa">
                <node concept="3clFbS" id="5HzaN04FAKy" role="9aQI4">
                  <node concept="1X3_iC" id="5YyA3WZu1cw" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30M3" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="5HzaN04HnW5" role="9lYJi">
                        <node concept="37vLTw" id="278ffzGyb9M" role="3uHU7w">
                          <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                        </node>
                        <node concept="3cpWs3" id="5HzaN04HcVc" role="3uHU7B">
                          <node concept="3cpWs3" id="5HzaN04HcVd" role="3uHU7B">
                            <node concept="3cpWs3" id="5HzaN04HcVe" role="3uHU7B">
                              <node concept="Xl_RD" id="5HzaN04HcVp" role="3uHU7w">
                                <property role="Xl_RC" value=" with " />
                              </node>
                              <node concept="3cpWs3" id="3P6MyhRuHgs" role="3uHU7B">
                                <node concept="3M$PaV" id="3P6MyhRuHpr" role="3uHU7w">
                                  <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                                </node>
                                <node concept="Xl_RD" id="3P6MyhRuGFo" role="3uHU7B">
                                  <property role="Xl_RC" value="add " />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5HzaN04HcVs" role="3uHU7w">
                              <node concept="2OqwBi" id="5HzaN04HcVt" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HzaN04HcVu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5HzaN04HcVv" role="2Oq$k0">
                                    <node concept="3M$PaV" id="5HzaN04HcVw" role="2Oq$k0">
                                      <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                                    </node>
                                    <node concept="3CFZ6_" id="5HzaN04HcVx" role="2OqNvi">
                                      <node concept="3CFYIy" id="5HzaN04HcVy" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="5HzaN04HcVz" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5HzaN04HcV$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5HzaN04HcV_" role="2OqNvi">
                                <node concept="1xMEDy" id="5HzaN04HcVA" role="1xVPHs">
                                  <node concept="chp4Y" id="5HzaN04HcVB" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HzaN04HcVD" role="3uHU7w">
                            <property role="Xl_RC" value=" as first element to " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="278ffzGytd6" role="3cqZAp">
                    <node concept="2OqwBi" id="278ffzGyuW6" role="3clFbG">
                      <node concept="2OqwBi" id="278ffzGytUu" role="2Oq$k0">
                        <node concept="37vLTw" id="278ffzGytd4" role="2Oq$k0">
                          <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                        </node>
                        <node concept="3Tsc0h" id="278ffzGyug7" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="278ffzGyxmU" role="2OqNvi">
                        <node concept="3M$PaV" id="278ffzGyxRV" role="25WWJ7">
                          <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5IeEv0kV5uk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3A01ew7ySSB" role="8Wnug">
            <node concept="1rXfSq" id="3A01ew7ySS_" role="3clFbG">
              <ref role="37wK5l" node="3A01ew7yGJH" resolve="mergePeoplBlocks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HzaN04DhVX" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04DjbC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3A01ew7yu7$" role="jymVt" />
    <node concept="3clFb_" id="3A01ew7yGJH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergePeoplBlocks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3A01ew7yGJK" role="3clF47">
        <node concept="3SKdUt" id="5YyA3WZtTgq" role="3cqZAp">
          <node concept="3SKdUq" id="5YyA3WZtTgr" role="3SKWNk">
            <property role="3SKdUp" value="TODO: this contains a bug or introduces a side effect causing access to immature references" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Yh7sPDTY1t" role="3cqZAp">
          <node concept="3SKdUq" id="5Yh7sPDTY1u" role="3SKWNk">
            <property role="3SKdUp" value="TODO: the problem is related to the listener (i.e., with executeCommandInEDT, we need to comment this section)" />
          </node>
        </node>
        <node concept="3cpWs8" id="5HzaN04G6E8" role="3cqZAp">
          <node concept="3cpWsn" id="5HzaN04G6E9" role="3cpWs9">
            <property role="TrG5h" value="outerBoundBlock" />
            <node concept="3Tqbb2" id="5HzaN04G6Ea" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HzaN04G1nZ" role="3cqZAp">
          <node concept="3clFbS" id="5HzaN04G1o0" role="3clFbx">
            <node concept="3clFbF" id="5HzaN04Iey2" role="3cqZAp">
              <node concept="37vLTI" id="5HzaN04IeCs" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04Iey0" role="37vLTJ">
                  <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                </node>
                <node concept="2OqwBi" id="5HzaN04G6Ed" role="37vLTx">
                  <node concept="37vLTw" id="5HzaN04G6Ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                  <node concept="1uHKPH" id="5HzaN04Igjx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HzaN04JS97" role="3cqZAp">
              <node concept="2OqwBi" id="5HzaN04JU5A" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04JS95" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                </node>
                <node concept="3dhRuq" id="5HzaN04JXcc" role="2OqNvi">
                  <node concept="37vLTw" id="5HzaN04JXhL" role="25WWJ7">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HzaN04K1kc" role="3cqZAp" />
            <node concept="1X3_iC" id="3A01ew7zrGA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30MN" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="5HzaN04IjEr" role="9lYJi">
                  <node concept="3cpWs3" id="5HzaN04IjEs" role="3uHU7B">
                    <node concept="3cpWs3" id="5HzaN04IjEv" role="3uHU7B">
                      <node concept="Xl_RD" id="5HzaN04IjEw" role="3uHU7B">
                        <property role="Xl_RC" value="we merge blocks into " />
                      </node>
                      <node concept="37vLTw" id="5HzaN04Jt8V" role="3uHU7w">
                        <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HzaN04IjEB" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HzaN04IjEE" role="3uHU7w">
                    <node concept="2OqwBi" id="5HzaN04IjEF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HzaN04IjEG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HzaN04IjEH" role="2Oq$k0">
                          <node concept="37vLTw" id="5HzaN04JvCN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                          </node>
                          <node concept="3CFZ6_" id="5HzaN04IjEJ" role="2OqNvi">
                            <node concept="3CFYIy" id="5HzaN04IjEK" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5HzaN04IjEL" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="5HzaN04IjEM" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="5HzaN04IjEN" role="2OqNvi">
                      <node concept="1xMEDy" id="5HzaN04IjEO" role="1xVPHs">
                        <node concept="chp4Y" id="5HzaN04IjEP" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3A01ew7zrYU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="5HzaN04ILzG" role="8Wnug">
                <node concept="2GrKxI" id="5HzaN04ILzI" role="2Gsz3X">
                  <property role="TrG5h" value="block" />
                </node>
                <node concept="37vLTw" id="5HzaN04IMLi" role="2GsD0m">
                  <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                </node>
                <node concept="3clFbS" id="5HzaN04ILzM" role="2LFqv$">
                  <node concept="2xdQw9" id="VY0JpF30Nr" role="3cqZAp">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="5HzaN04IMPj" role="9lYJi">
                      <node concept="3cpWs3" id="5HzaN04IMPk" role="3uHU7B">
                        <node concept="3cpWs3" id="5HzaN04IMPn" role="3uHU7B">
                          <node concept="Xl_RD" id="5HzaN04IMPo" role="3uHU7B">
                            <property role="Xl_RC" value="merge " />
                          </node>
                          <node concept="2GrUjf" id="5HzaN04Jy7s" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5HzaN04ILzI" resolve="block" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HzaN04IMPv" role="3uHU7w">
                          <property role="Xl_RC" value=" with " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5HzaN04IMPy" role="3uHU7w">
                        <node concept="2OqwBi" id="5HzaN04IMPz" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HzaN04IMP$" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HzaN04IMP_" role="2Oq$k0">
                              <node concept="2GrUjf" id="5HzaN04J$B4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5HzaN04ILzI" resolve="block" />
                              </node>
                              <node concept="3CFZ6_" id="5HzaN04IMPB" role="2OqNvi">
                                <node concept="3CFYIy" id="5HzaN04IMPC" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5HzaN04IMPD" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5HzaN04IMPE" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5HzaN04IMPF" role="2OqNvi">
                          <node concept="1xMEDy" id="5HzaN04IMPG" role="1xVPHs">
                            <node concept="chp4Y" id="5HzaN04IMPH" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HzaN04Ggcv" role="3cqZAp">
              <node concept="2OqwBi" id="5HzaN04Ggis" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04Ggct" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                </node>
                <node concept="2qgKlT" id="5HzaN04GgqB" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
                  <node concept="37vLTw" id="5HzaN04Ggrs" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5HzaN04G1p3" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="5HzaN04G1p4" role="9aQIa">
            <node concept="3clFbS" id="5HzaN04G1p5" role="9aQI4">
              <node concept="3clFbF" id="5HzaN04IgnH" role="3cqZAp">
                <node concept="37vLTI" id="5HzaN04IgrG" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04IgnF" role="37vLTJ">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                  <node concept="2OqwBi" id="5HzaN04Igsj" role="37vLTx">
                    <node concept="37vLTw" id="5HzaN04Igsk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                    </node>
                    <node concept="1yVyf7" id="5HzaN04Ijzx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HzaN04JYF9" role="3cqZAp">
                <node concept="2OqwBi" id="5HzaN04JYFa" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04JYFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                  <node concept="3dhRuq" id="5HzaN04JYFc" role="2OqNvi">
                    <node concept="37vLTw" id="5HzaN04JYFd" role="25WWJ7">
                      <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04JXnY" role="3cqZAp" />
              <node concept="1X3_iC" id="6LZeFKJXpXe" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF30O3" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="3cpWs3" id="5HzaN04IKc2" role="9lYJi">
                    <node concept="3cpWs3" id="5HzaN04IKc3" role="3uHU7B">
                      <node concept="3cpWs3" id="5HzaN04IKc6" role="3uHU7B">
                        <node concept="Xl_RD" id="5HzaN04IKc7" role="3uHU7B">
                          <property role="Xl_RC" value="we merge blocks into " />
                        </node>
                        <node concept="37vLTw" id="5HzaN04J_Ro" role="3uHU7w">
                          <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HzaN04IKce" role="3uHU7w">
                        <property role="Xl_RC" value=" with " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5HzaN04IKch" role="3uHU7w">
                      <node concept="2OqwBi" id="5HzaN04IKci" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HzaN04IKcj" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HzaN04IKck" role="2Oq$k0">
                            <node concept="37vLTw" id="5HzaN04JCoU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                            </node>
                            <node concept="3CFZ6_" id="5HzaN04IKcm" role="2OqNvi">
                              <node concept="3CFYIy" id="5HzaN04IKcn" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5HzaN04IKco" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5HzaN04IKcp" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5HzaN04IKcq" role="2OqNvi">
                        <node concept="1xMEDy" id="5HzaN04IKcr" role="1xVPHs">
                          <node concept="chp4Y" id="5HzaN04IKcs" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3A01ew7zs5X" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2Gpval" id="5HzaN04IZ6m" role="8Wnug">
                  <node concept="2GrKxI" id="5HzaN04IZ6n" role="2Gsz3X">
                    <property role="TrG5h" value="block" />
                  </node>
                  <node concept="2OqwBi" id="5HzaN04J15h" role="2GsD0m">
                    <node concept="37vLTw" id="5HzaN04IZ6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                    </node>
                    <node concept="35Qw8J" id="5HzaN04J5oo" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5HzaN04IZ6p" role="2LFqv$">
                    <node concept="2xdQw9" id="VY0JpF30OF" role="3cqZAp">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="5HzaN04IZ6r" role="9lYJi">
                        <node concept="3cpWs3" id="5HzaN04IZ6s" role="3uHU7B">
                          <node concept="3cpWs3" id="5HzaN04IZ6v" role="3uHU7B">
                            <node concept="Xl_RD" id="5HzaN04IZ6w" role="3uHU7B">
                              <property role="Xl_RC" value="merge " />
                            </node>
                            <node concept="2GrUjf" id="5HzaN04JETz" role="3uHU7w">
                              <ref role="2Gs0qQ" node="5HzaN04IZ6n" resolve="block" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HzaN04IZ6B" role="3uHU7w">
                            <property role="Xl_RC" value=" with " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5HzaN04IZ6E" role="3uHU7w">
                          <node concept="2OqwBi" id="5HzaN04IZ6F" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HzaN04IZ6G" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HzaN04IZ6H" role="2Oq$k0">
                                <node concept="2GrUjf" id="5HzaN04JGbt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5HzaN04IZ6n" resolve="block" />
                                </node>
                                <node concept="3CFZ6_" id="5HzaN04IZ6J" role="2OqNvi">
                                  <node concept="3CFYIy" id="5HzaN04IZ6K" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5HzaN04IZ6L" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5HzaN04IZ6M" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5HzaN04IZ6N" role="2OqNvi">
                            <node concept="1xMEDy" id="5HzaN04IZ6O" role="1xVPHs">
                              <node concept="chp4Y" id="5HzaN04IZ6P" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HzaN04Ggz2" role="3cqZAp">
                <node concept="2OqwBi" id="5HzaN04GgB0" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04Ggz1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                  <node concept="2qgKlT" id="5HzaN04GgR4" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
                    <node concept="2OqwBi" id="5HzaN04G2V$" role="37wK5m">
                      <node concept="37vLTw" id="5HzaN04G2Ho" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                      </node>
                      <node concept="35Qw8J" id="5HzaN04G44B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3A01ew7yBQv" role="1B3o_S" />
      <node concept="3cqZAl" id="3A01ew7yGJF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGlKVm" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGpXby" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGpXb_" role="3clF47">
        <node concept="3clFbJ" id="7o3bbrGnk$2" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGnk$4" role="3clFbx">
            <node concept="3clFbF" id="5F9StTg8dOo" role="3cqZAp">
              <node concept="2YIFZM" id="5F9StTg8dWR" role="3clFbG">
                <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
                <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                <node concept="1eOMI4" id="7o3bbrGnkuJ" role="37wK5m">
                  <node concept="10QFUN" id="7o3bbrGnkuG" role="1eOMHV">
                    <node concept="3Tqbb2" id="7o3bbrGnkvA" role="10QFUM">
                      <ref role="ehGHo" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                    </node>
                    <node concept="37vLTw" id="7o3bbrGr3fK" role="10QFUP">
                      <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o3bbrGnkJ7" role="3clFbw">
            <node concept="37vLTw" id="7o3bbrGr3f3" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
            </node>
            <node concept="1mIQ4w" id="7o3bbrGnkVi" role="2OqNvi">
              <node concept="chp4Y" id="7o3bbrGnkV_" role="cj9EA">
                <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20VJuXCNyB3" role="3eNLev">
            <node concept="2OqwBi" id="20VJuXCNyF3" role="3eO9$A">
              <node concept="37vLTw" id="20VJuXCNyDm" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
              </node>
              <node concept="1mIQ4w" id="20VJuXCNyIB" role="2OqNvi">
                <node concept="chp4Y" id="20VJuXCNyIU" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20VJuXCNyB5" role="3eOfB_">
              <node concept="1DcWWT" id="20VJuXCNyLq" role="3cqZAp">
                <node concept="3cpWsn" id="20VJuXCNyLr" role="1Duv9x">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="20VJuXCNyOp" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="20VJuXCN$3u" role="1DdaDG">
                  <node concept="2OqwBi" id="20VJuXCNzCB" role="2Oq$k0">
                    <node concept="1eOMI4" id="20VJuXCNzxA" role="2Oq$k0">
                      <node concept="10QFUN" id="20VJuXCNzj4" role="1eOMHV">
                        <node concept="3Tqbb2" id="20VJuXCNzkl" role="10QFUM">
                          <ref role="ehGHo" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                        </node>
                        <node concept="37vLTw" id="20VJuXCNz4U" role="10QFUP">
                          <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="20VJuXCNzNx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h1HWH_s" resolve="block" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="20VJuXCN$j2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="3clFbS" id="20VJuXCNyLt" role="2LFqv$">
                  <node concept="3clFbF" id="20VJuXCN$WY" role="3cqZAp">
                    <node concept="2OqwBi" id="20VJuXCN$XN" role="3clFbG">
                      <node concept="37vLTw" id="20VJuXCN$WX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
                      </node>
                      <node concept="HtI8k" id="20VJuXCN_1z" role="2OqNvi">
                        <node concept="37vLTw" id="20VJuXCN_2C" role="HtI8F">
                          <ref role="3cqZAo" node="20VJuXCNyLr" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20VJuXCN_8P" role="3cqZAp">
                <node concept="2OqwBi" id="20VJuXCN_9Q" role="3clFbG">
                  <node concept="37vLTw" id="20VJuXCN_8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
                  </node>
                  <node concept="3YRAZt" id="20VJuXCN_c4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGpWf_" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGpXbw" role="3clF45" />
      <node concept="37vLTG" id="7o3bbrGr1YR" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="7o3bbrGr1YQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGq1CK" role="jymVt" />
    <node concept="3clFb_" id="3P6MyhRviNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMoveCandidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3P6MyhRviNp" role="3clF47">
        <node concept="1X3_iC" id="6LZeFKJXqdT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30Pj" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="3P6MyhRvtLh" role="9lYJi">
              <node concept="37vLTw" id="278ffzGxVCt" role="3uHU7w">
                <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
              </node>
              <node concept="3cpWs3" id="3P6MyhRvtLj" role="3uHU7B">
                <node concept="3cpWs3" id="3P6MyhRvtLk" role="3uHU7B">
                  <node concept="3cpWs3" id="3P6MyhRvtLl" role="3uHU7B">
                    <node concept="3cpWs3" id="3P6MyhRvtLm" role="3uHU7B">
                      <node concept="Xl_RD" id="3P6MyhRvtLn" role="3uHU7B">
                        <property role="Xl_RC" value="add move candidate" />
                      </node>
                      <node concept="37vLTw" id="3P6MyhRvuvX" role="3uHU7w">
                        <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3P6MyhRvtLp" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3P6MyhRvtLs" role="3uHU7w">
                    <node concept="2OqwBi" id="3P6MyhRvtLt" role="2Oq$k0">
                      <node concept="2OqwBi" id="3P6MyhRvtLu" role="2Oq$k0">
                        <node concept="2OqwBi" id="3P6MyhRvtLv" role="2Oq$k0">
                          <node concept="37vLTw" id="3P6MyhRvuFh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
                          </node>
                          <node concept="3CFZ6_" id="3P6MyhRvtLx" role="2OqNvi">
                            <node concept="3CFYIy" id="3P6MyhRvtLy" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3P6MyhRvtLz" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="3P6MyhRvtL$" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3P6MyhRvtL_" role="2OqNvi">
                      <node concept="1xMEDy" id="3P6MyhRvtLA" role="1xVPHs">
                        <node concept="chp4Y" id="3P6MyhRvtLB" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3P6MyhRvtLD" role="3uHU7w">
                  <property role="Xl_RC" value=" as last element to " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P6MyhRvnmW" role="3cqZAp">
          <node concept="2OqwBi" id="3P6MyhRvnmX" role="3clFbG">
            <node concept="37vLTw" id="3P6MyhRvnmY" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
            </node>
            <node concept="2Ke9KJ" id="3P6MyhRvnmZ" role="2OqNvi">
              <node concept="37vLTw" id="3P6MyhRvnxm" role="25WWJ7">
                <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3P6MyhRvh8M" role="1B3o_S" />
      <node concept="3cqZAl" id="3P6MyhRviNk" role="3clF45" />
      <node concept="37vLTG" id="3P6MyhRvnsy" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="3P6MyhRvnsx" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3P6MyhRvdLL" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04Dbo9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addIgnoreNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04Dboc" role="3clF47">
        <node concept="3clFbF" id="7o3bbrGtY1f" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGtY1g" role="3clFbG">
            <node concept="37vLTw" id="7o3bbrGtY1h" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
            </node>
            <node concept="TSZUe" id="7o3bbrGtY1i" role="2OqNvi">
              <node concept="37vLTw" id="5HzaN04DcR1" role="25WWJ7">
                <ref role="3cqZAo" node="5HzaN04DcA8" resolve="nodeToIgnore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HzaN04Da6Z" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04Dbo7" role="3clF45" />
      <node concept="37vLTG" id="5HzaN04DcA8" role="3clF46">
        <property role="TrG5h" value="nodeToIgnore" />
        <node concept="3Tqbb2" id="5HzaN04DcA7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HzaN04D8Jl" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGsbl9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteNodesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGsblc" role="3clF47">
        <node concept="2Gpval" id="7o3bbrGtNf6" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGtNf8" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="7o3bbrGtNIn" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
          </node>
          <node concept="3clFbS" id="7o3bbrGtNfc" role="2LFqv$">
            <node concept="3clFbJ" id="7o3bbrGtNX6" role="3cqZAp">
              <node concept="2OqwBi" id="7o3bbrGtNYA" role="3clFbw">
                <node concept="2GrUjf" id="7o3bbrGtNXy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7o3bbrGtNf8" resolve="node" />
                </node>
                <node concept="3x8VRR" id="7o3bbrGtOgu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7o3bbrGtNX8" role="3clFbx">
                <node concept="3clFbF" id="7o3bbrGtOgY" role="3cqZAp">
                  <node concept="2OqwBi" id="7o3bbrGtOhZ" role="3clFbG">
                    <node concept="2GrUjf" id="7o3bbrGtOgX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7o3bbrGtNf8" resolve="node" />
                    </node>
                    <node concept="3YRAZt" id="7o3bbrGtOyn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7o3bbrGsbl7" role="3clF45" />
      <node concept="3Tm6S6" id="7o3bbrGsajo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="z4oRObYGQY" role="jymVt" />
    <node concept="3clFb_" id="3P6MyhRvMuM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineOuterBound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3P6MyhRvMuP" role="3clF47">
        <node concept="3clFbF" id="278ffzGxMFz" role="3cqZAp">
          <node concept="37vLTI" id="278ffzGxMHg" role="3clFbG">
            <node concept="2OqwBi" id="278ffzGxON8" role="37vLTx">
              <node concept="37vLTw" id="278ffzGxOJP" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGxL8M" resolve="currentStatement" />
              </node>
              <node concept="2Xjw5R" id="278ffzGxOZr" role="2OqNvi">
                <node concept="1xMEDy" id="278ffzGxOZt" role="1xVPHs">
                  <node concept="chp4Y" id="278ffzGxP0g" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="278ffzGygqI" role="37vLTJ">
              <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="278ffzGyguK" role="3cqZAp">
          <node concept="37vLTI" id="278ffzGygx0" role="3clFbG">
            <node concept="2OqwBi" id="278ffzGygCi" role="37vLTx">
              <node concept="37vLTw" id="278ffzGygyC" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
              </node>
              <node concept="1mfA1w" id="278ffzGygNm" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="278ffzGyguI" role="37vLTJ">
              <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3P6MyhRvKPk" role="1B3o_S" />
      <node concept="37vLTG" id="278ffzGxL8M" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="278ffzGxL8L" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KmZcpnbZMZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnbJ6W" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGpVjQ" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGlEkj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineRelativeAddDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGlEkm" role="3clF47">
        <node concept="3cpWs8" id="7o3bbrGlF__" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGlF_C" role="3cpWs9">
            <property role="TrG5h" value="foundOriginal" />
            <node concept="10P_77" id="7o3bbrGlF_z" role="1tU5fm" />
            <node concept="3clFbT" id="7o3bbrGlFER" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OCU8ijbXQ6" role="3cqZAp" />
        <node concept="3SKdUt" id="VY0JpFqqgI" role="3cqZAp">
          <node concept="3SKdUq" id="VY0JpFqqgJ" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil.iterateTree works" />
          </node>
        </node>
        <node concept="3cpWs8" id="VY0JpFqqgK" role="3cqZAp">
          <node concept="3cpWsn" id="VY0JpFqqgL" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="VY0JpFqqgM" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="VY0JpFqqgN" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="2OqwBi" id="VY0JpFqr2j" role="37wK5m">
                <node concept="37vLTw" id="VY0JpFqr2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="VY0JpFqr2l" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="VY0JpFqrtJ" role="37wK5m">
                <node concept="37vLTw" id="VY0JpFqrtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="VY0JpFqrtL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3clFbT" id="VY0JpFqqgQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VY0JpFqpOC" role="3cqZAp" />
        <node concept="3clFbH" id="VY0JpFqpQh" role="3cqZAp" />
        <node concept="3SKdUt" id="OCU8ijcaig" role="3cqZAp">
          <node concept="3SKdUq" id="OCU8ijcaih" role="3SKWNk">
            <property role="3SKdUp" value="TODO: we shouldn't use the DFStraverser anymore, travers the AST instead" />
          </node>
        </node>
        <node concept="1X3_iC" id="VY0JpFqrTn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7o3bbrGlEpK" role="8Wnug">
            <node concept="3cpWsn" id="7o3bbrGlEpL" role="3cpWs9">
              <property role="TrG5h" value="dfsTraverser" />
              <node concept="3uibUv" id="7o3bbrGlEpM" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
              </node>
              <node concept="2ShNRf" id="7o3bbrGlEpN" role="33vP2m">
                <node concept="1pGfFk" id="7o3bbrGlEpO" role="2ShVmc">
                  <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                  <node concept="2OqwBi" id="7o3bbrGlEpP" role="37wK5m">
                    <node concept="37vLTw" id="7o3bbrGlEpQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7o3bbrGlEpR" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7o3bbrGlEpS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7o3bbrGlEpT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7o3bbrGlSCt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30Q3" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="7o3bbrGlLZL" role="9lYJi">
              <property role="Xl_RC" value="--- determine relative add direction ---------------------------" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7o3bbrGlEpU" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGlEpV" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="VY0JpFqsDE" role="2GsD0m">
            <ref role="3cqZAo" node="VY0JpFqqgL" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="7o3bbrGlEpX" role="2LFqv$">
            <node concept="3clFbJ" id="OCU8ijfd5M" role="3cqZAp">
              <node concept="3clFbS" id="OCU8ijfd5O" role="3clFbx">
                <node concept="3SKdUt" id="OCU8ijfmF9" role="3cqZAp">
                  <node concept="3SKdUq" id="OCU8ijfmFa" role="3SKWNk">
                    <property role="3SKdUp" value="we need to check whether the found snode is in the baseMethod (some how we get the methods from other" />
                  </node>
                </node>
                <node concept="3SKdUt" id="OCU8ijfmPV" role="3cqZAp">
                  <node concept="3SKdUq" id="OCU8ijfmPW" role="3SKWNk">
                    <property role="3SKdUp" value="from others as well" />
                  </node>
                </node>
                <node concept="3clFbJ" id="OCU8ijfdLM" role="3cqZAp">
                  <node concept="3clFbS" id="OCU8ijfdLO" role="3clFbx">
                    <node concept="1X3_iC" id="OCU8ijfmwl" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30Q9" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="3cpWs3" id="7o3bbrGlEpZ" role="9lYJi">
                          <node concept="3cpWs3" id="7o3bbrGlEq0" role="3uHU7B">
                            <node concept="3cpWs3" id="7o3bbrGlEq1" role="3uHU7B">
                              <node concept="3cpWs3" id="7o3bbrGlEq2" role="3uHU7B">
                                <node concept="Xl_RD" id="7o3bbrGlEq3" role="3uHU7w">
                                  <property role="Xl_RC" value="]: " />
                                </node>
                                <node concept="3cpWs3" id="7o3bbrGlEq4" role="3uHU7B">
                                  <node concept="2OqwBi" id="7o3bbrGlEq5" role="3uHU7w">
                                    <node concept="2GrUjf" id="7o3bbrGlEq6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="7o3bbrGlEq7" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7o3bbrGlEq8" role="3uHU7B">
                                    <property role="Xl_RC" value="found cell[" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7o3bbrGlEq9" role="3uHU7w">
                                <node concept="2GrUjf" id="7o3bbrGlEqa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7o3bbrGlEqb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7o3bbrGlEqc" role="3uHU7w">
                              <property role="Xl_RC" value=" with id " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGlEqd" role="3uHU7w">
                            <node concept="2JrnkZ" id="7o3bbrGlEqe" role="2Oq$k0">
                              <node concept="2OqwBi" id="7o3bbrGlEqf" role="2JrQYb">
                                <node concept="2GrUjf" id="7o3bbrGlEqg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7o3bbrGlEqh" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7o3bbrGlEqi" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7o3bbrGlEwJ" role="3cqZAp">
                      <node concept="3clFbS" id="7o3bbrGlEwL" role="3clFbx">
                        <node concept="3clFbF" id="7o3bbrGlFFm" role="3cqZAp">
                          <node concept="37vLTI" id="7o3bbrGlFHk" role="3clFbG">
                            <node concept="3clFbT" id="7o3bbrGlFI8" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="7o3bbrGlFFk" role="37vLTJ">
                              <ref role="3cqZAo" node="7o3bbrGlF_C" resolve="foundOriginal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7o3bbrGlFI_" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7o3bbrGlEG6" role="3clFbw">
                        <node concept="2OqwBi" id="7o3bbrGlEzT" role="3uHU7B">
                          <node concept="2GrUjf" id="7o3bbrGlEzc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7o3bbrGlEDp" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3GmnFE_Pd$s" role="3uHU7w">
                          <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="OCU8ijfeFj" role="3clFbw">
                    <node concept="37vLTw" id="OCU8ijfeMP" role="3uHU7w">
                      <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
                    </node>
                    <node concept="2OqwBi" id="OCU8ijfeev" role="3uHU7B">
                      <node concept="1eOMI4" id="OCU8ijfdSJ" role="2Oq$k0">
                        <node concept="10QFUN" id="OCU8ijfdSG" role="1eOMHV">
                          <node concept="3Tqbb2" id="OCU8ijfdT7" role="10QFUM" />
                          <node concept="2OqwBi" id="OCU8ijfe1p" role="10QFUP">
                            <node concept="2GrUjf" id="OCU8ijfdVp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="OCU8ijfe8t" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="OCU8ijfen8" role="2OqNvi">
                        <node concept="1xMEDy" id="OCU8ijfena" role="1xVPHs">
                          <node concept="chp4Y" id="OCU8ijfest" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="OCU8ijfdFq" role="3clFbw">
                <node concept="10Nm6u" id="OCU8ijfdK$" role="3uHU7w" />
                <node concept="2OqwBi" id="OCU8ijfdzN" role="3uHU7B">
                  <node concept="2GrUjf" id="OCU8ijfduA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="OCU8ijfdEf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OCU8ijbXqx" role="3cqZAp" />
        <node concept="3SKdUt" id="7o3bbrGlJY1" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlJY2" role="3SKWNk">
            <property role="3SKdUp" value="when we found the original keyword, we need to move all found cells at the end" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o3bbrGlK9l" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlK9m" role="3SKWNk">
            <property role="3SKdUp" value="when we didn't find original, we need search in the other direction (with travers editor cells)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o3bbrGlKf1" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlKf2" role="3SKWNk">
            <property role="3SKdUp" value="and move all found cells at the beginning" />
          </node>
        </node>
        <node concept="3clFbJ" id="7o3bbrGlFXg" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGlFXi" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGlGZ9" role="3cqZAp">
              <node concept="37vLTI" id="7o3bbrGlH20" role="3clFbG">
                <node concept="3clFbT" id="7o3bbrGlH2E" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7o3bbrGlGZ7" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7o3bbrGlGwL" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlF_C" resolve="foundOriginal" />
          </node>
          <node concept="9aQIb" id="7o3bbrGlH3z" role="9aQIa">
            <node concept="3clFbS" id="7o3bbrGlH3$" role="9aQI4">
              <node concept="3clFbF" id="7o3bbrGlIO4" role="3cqZAp">
                <node concept="37vLTI" id="7o3bbrGlIQk" role="3clFbG">
                  <node concept="3clFbT" id="7o3bbrGlIQW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7o3bbrGlIO3" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGlKn1" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGlEkh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGlhYf" role="jymVt" />
    <node concept="3clFb_" id="3A01ew7uWtk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrapperInCurrentList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3A01ew7uWtn" role="3clF47">
        <node concept="3cpWs6" id="3A01ew7v09z" role="3cqZAp">
          <node concept="10QFUN" id="3A01ew7v09$" role="3cqZAk">
            <node concept="3Tqbb2" id="3A01ew7v09_" role="10QFUM">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3A01ew7v09A" role="10QFUP">
              <node concept="2OqwBi" id="3A01ew7v09B" role="2Oq$k0">
                <node concept="z$bX8" id="3A01ew7v09C" role="2OqNvi" />
                <node concept="37vLTw" id="3A01ew7v0hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                </node>
              </node>
              <node concept="1z4cxt" id="3A01ew7v09E" role="2OqNvi">
                <node concept="1bVj0M" id="3A01ew7v09F" role="23t8la">
                  <node concept="3clFbS" id="3A01ew7v09G" role="1bW5cS">
                    <node concept="3clFbF" id="3A01ew7v0uZ" role="3cqZAp">
                      <node concept="1Wc70l" id="3A01ew7v0$7" role="3clFbG">
                        <node concept="2OqwBi" id="3A01ew7v1kk" role="3uHU7w">
                          <node concept="2JrnkZ" id="3A01ew7v1gi" role="2Oq$k0">
                            <node concept="2OqwBi" id="3A01ew7v0Hm" role="2JrQYb">
                              <node concept="37vLTw" id="3A01ew7v0CW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A01ew7v0aa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="3A01ew7v0Re" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3A01ew7v1r5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3A01ew7v1vt" role="37wK5m">
                              <ref role="3cqZAo" node="3A01ew7v09l" resolve="currentStatementList" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3A01ew7v09M" role="3uHU7B">
                          <node concept="35c_gC" id="3A01ew7v09N" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="3A01ew7v09O" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                            <node concept="37vLTw" id="3A01ew7v09P" role="37wK5m">
                              <ref role="3cqZAo" node="3A01ew7v0aa" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3A01ew7v0aa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3A01ew7v0ab" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3A01ew7uSUN" role="1B3o_S" />
      <node concept="3Tqbb2" id="3A01ew7uWti" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="3A01ew7v09l" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="3A01ew7v09k" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A01ew7uPrH" role="jymVt" />
    <node concept="3clFb_" id="z4oRObZ4XX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOuterWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="z4oRObZ4Y0" role="3clF47">
        <node concept="3clFbJ" id="5OTCILBTbEJ" role="3cqZAp">
          <node concept="3clFbS" id="5OTCILBTbEL" role="3clFbx">
            <node concept="3cpWs6" id="5OTCILBTbXk" role="3cqZAp">
              <node concept="10QFUN" id="z4oRObZBkQ" role="3cqZAk">
                <node concept="3Tqbb2" id="z4oRObZBoD" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="z4oRObZagD" role="10QFUP">
                  <node concept="2OqwBi" id="z4oRObZ9zy" role="2Oq$k0">
                    <node concept="z$bX8" id="z4oRObZ9Oe" role="2OqNvi" />
                    <node concept="37vLTw" id="7oeQG_$17ck" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oeQG_$148i" resolve="nodeToCheck" />
                    </node>
                  </node>
                  <node concept="1zesIP" id="z4oRObZd1G" role="2OqNvi">
                    <node concept="1bVj0M" id="z4oRObZd1I" role="23t8la">
                      <node concept="3clFbS" id="z4oRObZd1J" role="1bW5cS">
                        <node concept="1X3_iC" id="7oeQG_$4thA" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF30QP" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="7oeQG_$48Ct" role="9lYJi">
                              <node concept="37vLTw" id="7oeQG_$48Gz" role="3uHU7w">
                                <ref role="3cqZAo" node="z4oRObZd1K" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="7oeQG_$48o$" role="3uHU7B">
                                <property role="Xl_RC" value="it: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7oeQG_$2R35" role="3cqZAp">
                          <node concept="3fqX7Q" id="7oeQG_$2R8H" role="3clFbw">
                            <node concept="37vLTw" id="7oeQG_$2R8J" role="3fr31v">
                              <ref role="3cqZAo" node="7oeQG_$2NF4" resolve="stopAtOwnModule" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7oeQG_$2R37" role="3clFbx">
                            <node concept="3cpWs6" id="7oeQG_$2Rbn" role="3cqZAp">
                              <node concept="2OqwBi" id="z4oRObZp0b" role="3cqZAk">
                                <node concept="35c_gC" id="z4oRObZoSR" role="2Oq$k0">
                                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                                <node concept="2qgKlT" id="z4oRObZq$O" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                  <node concept="37vLTw" id="z4oRObZqB_" role="37wK5m">
                                    <ref role="3cqZAo" node="z4oRObZd1K" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7oeQG_$2Rni" role="9aQIa">
                            <node concept="3clFbS" id="7oeQG_$2Rnj" role="9aQI4">
                              <node concept="3cpWs6" id="7oeQG_$2Rq8" role="3cqZAp">
                                <node concept="1Wc70l" id="7oeQG_$2RAu" role="3cqZAk">
                                  <node concept="3clFbC" id="7oeQG_$2VoM" role="3uHU7w">
                                    <node concept="2OqwBi" id="7oeQG_$2V$a" role="3uHU7w">
                                      <node concept="37vLTw" id="7oeQG_$2VtB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                                      </node>
                                      <node concept="3TrEf2" id="2e7WWQb6svD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7oeQG_$2UYX" role="3uHU7B">
                                      <node concept="2OqwBi" id="7oeQG_$2SvC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7oeQG_$2RHF" role="2Oq$k0">
                                          <node concept="37vLTw" id="7oeQG_$2RDH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="z4oRObZd1K" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="7oeQG_$2RLZ" role="2OqNvi">
                                            <node concept="3CFYIy" id="7oeQG_$2ROR" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="7oeQG_$2TI3" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="7oeQG_$2VdS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7oeQG_$2RwE" role="3uHU7B">
                                    <node concept="35c_gC" id="7oeQG_$2RwF" role="2Oq$k0">
                                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                    </node>
                                    <node concept="2qgKlT" id="7oeQG_$2RwG" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                      <node concept="37vLTw" id="7oeQG_$2RwH" role="37wK5m">
                                        <ref role="3cqZAo" node="z4oRObZd1K" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="z4oRObZd1K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="z4oRObZd1L" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5OTCILBTbK0" role="3clFbw">
            <ref role="3cqZAo" node="5OTCILBT7Iu" resolve="findLast" />
          </node>
          <node concept="9aQIb" id="5OTCILBTbTn" role="9aQIa">
            <node concept="3clFbS" id="5OTCILBTbTo" role="9aQI4">
              <node concept="3cpWs6" id="5OTCILBThWQ" role="3cqZAp">
                <node concept="10QFUN" id="5OTCILBThWR" role="3cqZAk">
                  <node concept="3Tqbb2" id="5OTCILBThWS" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="5OTCILBThWT" role="10QFUP">
                    <node concept="2OqwBi" id="5OTCILBThWU" role="2Oq$k0">
                      <node concept="z$bX8" id="5OTCILBThWV" role="2OqNvi" />
                      <node concept="37vLTw" id="5OTCILBThWW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oeQG_$148i" resolve="nodeToCheck" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5OTCILBTprL" role="2OqNvi">
                      <node concept="1bVj0M" id="5OTCILBTprN" role="23t8la">
                        <node concept="3clFbS" id="5OTCILBTprO" role="1bW5cS">
                          <node concept="3clFbJ" id="5OTCILBThX5" role="3cqZAp">
                            <node concept="3fqX7Q" id="5OTCILBThX6" role="3clFbw">
                              <node concept="37vLTw" id="5OTCILBThX7" role="3fr31v">
                                <ref role="3cqZAo" node="7oeQG_$2NF4" resolve="stopAtOwnModule" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5OTCILBThX8" role="3clFbx">
                              <node concept="3cpWs6" id="5OTCILBThX9" role="3cqZAp">
                                <node concept="2OqwBi" id="5OTCILBThXa" role="3cqZAk">
                                  <node concept="35c_gC" id="5OTCILBThXb" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                  <node concept="2qgKlT" id="5OTCILBThXc" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                    <node concept="37vLTw" id="5OTCILBUR2l" role="37wK5m">
                                      <ref role="3cqZAo" node="5OTCILBTprP" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5OTCILBThXe" role="9aQIa">
                              <node concept="3clFbS" id="5OTCILBThXf" role="9aQI4">
                                <node concept="3cpWs6" id="5OTCILBThXg" role="3cqZAp">
                                  <node concept="1Wc70l" id="5OTCILBThXh" role="3cqZAk">
                                    <node concept="3clFbC" id="5OTCILBThXi" role="3uHU7w">
                                      <node concept="2OqwBi" id="5OTCILBThXj" role="3uHU7w">
                                        <node concept="37vLTw" id="5OTCILBThXk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                                        </node>
                                        <node concept="3TrEf2" id="2e7WWQb6DEX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5OTCILBThXm" role="3uHU7B">
                                        <node concept="2OqwBi" id="5OTCILBThXn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5OTCILBThXo" role="2Oq$k0">
                                            <node concept="37vLTw" id="5OTCILBUX5_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5OTCILBTprP" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="5OTCILBThXq" role="2OqNvi">
                                              <node concept="3CFYIy" id="5OTCILBV3cE" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="5OTCILBThXs" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="5OTCILBThXt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5OTCILBThXu" role="3uHU7B">
                                      <node concept="35c_gC" id="5OTCILBThXv" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                      <node concept="2qgKlT" id="5OTCILBThXw" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                        <node concept="37vLTw" id="5OTCILBUU2l" role="37wK5m">
                                          <ref role="3cqZAo" node="5OTCILBTprP" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5OTCILBTprP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5OTCILBTprQ" role="1tU5fm" />
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
      <node concept="3Tm6S6" id="z4oRObZ1Gx" role="1B3o_S" />
      <node concept="3Tqbb2" id="z4oRObZ8gc" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="7oeQG_$148i" role="3clF46">
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="7oeQG_$148h" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="7oeQG_$2NF4" role="3clF46">
        <property role="TrG5h" value="stopAtOwnModule" />
        <node concept="10P_77" id="7oeQG_$2QA8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OTCILBT7Iu" role="3clF46">
        <property role="TrG5h" value="findLast" />
        <node concept="10P_77" id="5OTCILBTaJ1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="z4oRObYYus" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpndcZl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findWrapperTransformationCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpndcZo" role="3clF47">
        <node concept="3cpWs8" id="SdWgf5Z024" role="3cqZAp">
          <node concept="3cpWsn" id="SdWgf5Z025" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="SdWgf5Z026" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="SdWgf5Z0GU" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="SdWgf5Z0IT" role="37wK5m">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2KmZcpndfGd" role="3cqZAp">
          <node concept="2GrKxI" id="2KmZcpndfGe" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="2KmZcpndfJd" role="2GsD0m">
            <node concept="37vLTw" id="2KmZcpndfHd" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="z$bX8" id="2KmZcpndfN6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2KmZcpndfGg" role="2LFqv$">
            <node concept="3clFbJ" id="2KmZcpndfSY" role="3cqZAp">
              <node concept="1Wc70l" id="2KmZcpndCA_" role="3clFbw">
                <node concept="1Wc70l" id="2KmZcpndg2G" role="3uHU7B">
                  <node concept="2OqwBi" id="2KmZcpndfVq" role="3uHU7B">
                    <node concept="2GrUjf" id="2KmZcpndfTW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndfZz" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndfZQ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KmZcpndtq5" role="3uHU7w">
                    <node concept="2OqwBi" id="2KmZcpndtgc" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpndtcW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="2KmZcpndtly" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndtvC" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndtxL" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2KmZcpndErs" role="3uHU7w">
                  <node concept="2OqwBi" id="2KmZcpndEru" role="3fr31v">
                    <node concept="2OqwBi" id="2KmZcpndErv" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpndErw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="2KmZcpndErx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndEry" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndErz" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2KmZcpndfT0" role="3clFbx">
                <node concept="3cpWs8" id="2KmZcpndtXb" role="3cqZAp">
                  <node concept="3cpWsn" id="2KmZcpndtXe" role="3cpWs9">
                    <property role="TrG5h" value="ancestorParent" />
                    <node concept="3Tqbb2" id="2KmZcpndtXa" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="2KmZcpndtYA" role="33vP2m">
                      <node concept="3Tqbb2" id="2KmZcpndtY$" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="2KmZcpndtYM" role="10QFUP">
                        <node concept="2GrUjf" id="2KmZcpndtYN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                        </node>
                        <node concept="1mfA1w" id="2KmZcpndtYO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2KmZcpndu03" role="3cqZAp">
                  <node concept="3clFbS" id="2KmZcpndu05" role="3clFbx">
                    <node concept="3clFbF" id="2KmZcpnduo2" role="3cqZAp">
                      <node concept="2OqwBi" id="2KmZcpndvfB" role="3clFbG">
                        <node concept="37vLTw" id="2KmZcpnduo0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="2KmZcpndAWL" role="2OqNvi">
                          <node concept="10QFUN" id="2KmZcpndBJ2" role="25WWJ7">
                            <node concept="2GrUjf" id="2KmZcpndCg4" role="10QFUP">
                              <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                            </node>
                            <node concept="3Tqbb2" id="2KmZcpndBTW" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SdWgf5Z1RE" role="3clFbw">
                    <node concept="37vLTw" id="SdWgf5Z0Ny" role="2Oq$k0">
                      <ref role="3cqZAo" node="SdWgf5Z025" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="SdWgf5Z3M7" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                      <node concept="37vLTw" id="SdWgf5Z4m3" role="37wK5m">
                        <ref role="3cqZAo" node="2KmZcpndtXe" resolve="ancestorParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KmZcpndajj" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpndcZj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnd7B2" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04DB8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="splitSimplePeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04DB8l" role="3clF47">
        <node concept="1X3_iC" id="5YyA3WZtZKh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30QZ" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="5HzaN04DrZr" role="9lYJi">
              <node concept="2OqwBi" id="5HzaN04Ds90" role="3uHU7w">
                <node concept="2JrnkZ" id="5HzaN04Ds6P" role="2Oq$k0">
                  <node concept="37vLTw" id="5HzaN04Ds3t" role="2JrQYb">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5HzaN04Dse1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="5HzaN04DrPG" role="3uHU7B">
                <node concept="3cpWs3" id="5HzaN04Dmhd" role="3uHU7B">
                  <node concept="Xl_RD" id="5HzaN04DlZP" role="3uHU7B">
                    <property role="Xl_RC" value="node under cursor: " />
                  </node>
                  <node concept="37vLTw" id="5HzaN04DmjB" role="3uHU7w">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5HzaN04DrTd" role="3uHU7w">
                  <property role="Xl_RC" value=" with ID " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HzaN04DMsH" role="3cqZAp">
          <node concept="3cpWsn" id="5HzaN04DMsK" role="3cpWs9">
            <property role="TrG5h" value="currentBlockStatement" />
            <node concept="3Tqbb2" id="5HzaN04DMsF" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="5HzaN04DOwQ" role="33vP2m">
              <node concept="37vLTw" id="z4oRObZZlg" role="2Oq$k0">
                <ref role="3cqZAo" node="z4oRObZWoP" resolve="splitPosition" />
              </node>
              <node concept="2Xjw5R" id="5HzaN04DO$I" role="2OqNvi">
                <node concept="1xMEDy" id="5HzaN04DO$K" role="1xVPHs">
                  <node concept="chp4Y" id="5HzaN04DO_q" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HzaN04DOA5" role="3cqZAp" />
        <node concept="3clFbJ" id="5HzaN04DLTc" role="3cqZAp">
          <node concept="3clFbS" id="5HzaN04DLTe" role="3clFbx">
            <node concept="3cpWs8" id="5HzaN04Ej6H" role="3cqZAp">
              <node concept="3cpWsn" id="5HzaN04Ej6K" role="3cpWs9">
                <property role="TrG5h" value="newBlock" />
                <node concept="3Tqbb2" id="5HzaN04Ej6F" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="5HzaN04DPPT" role="33vP2m">
                  <node concept="37vLTw" id="5HzaN04DPM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                  </node>
                  <node concept="2qgKlT" id="5HzaN04DPY4" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="37vLTw" id="z4oRObZZou" role="37wK5m">
                      <ref role="3cqZAo" node="z4oRObZWoP" resolve="splitPosition" />
                    </node>
                    <node concept="3clFbT" id="5HzaN04EmXr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5HzaN04DSVH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HzaN04Ejjh" role="3cqZAp" />
            <node concept="1X3_iC" id="5YyA3WZtZT5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30Rn" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="4xssaSSTfz2" role="9lYJi">
                  <property role="Xl_RC" value="inside split" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4xssaSSTfsA" role="3cqZAp" />
            <node concept="3clFbJ" id="5HzaN04EgE8" role="3cqZAp">
              <node concept="3clFbS" id="5HzaN04EgEa" role="3clFbx">
                <node concept="3clFbF" id="3P6MyhRvtzk" role="3cqZAp">
                  <node concept="1rXfSq" id="3P6MyhRvtzi" role="3clFbG">
                    <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                    <node concept="37vLTw" id="3P6MyhRvtE5" role="37wK5m">
                      <ref role="3cqZAo" node="5HzaN04Ej6K" resolve="newBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="278ffzGxL4Y" role="3cqZAp">
                  <node concept="1rXfSq" id="278ffzGxL4W" role="3clFbG">
                    <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                    <node concept="37vLTw" id="278ffzGxL69" role="37wK5m">
                      <ref role="3cqZAo" node="5HzaN04Ej6K" resolve="newBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5HzaN04EgJs" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="5HzaN04Eh3s" role="9aQIa">
                <node concept="3clFbS" id="5HzaN04Eh3t" role="9aQI4">
                  <node concept="3clFbF" id="3P6MyhRvtFj" role="3cqZAp">
                    <node concept="1rXfSq" id="3P6MyhRvtFh" role="3clFbG">
                      <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                      <node concept="37vLTw" id="3P6MyhRvtGq" role="37wK5m">
                        <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="278ffzGxL6L" role="3cqZAp">
                    <node concept="1rXfSq" id="278ffzGxL6M" role="3clFbG">
                      <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                      <node concept="37vLTw" id="278ffzGxL8d" role="37wK5m">
                        <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HzaN04DPny" role="3clFbw">
            <node concept="3fqX7Q" id="5HzaN04DPLg" role="3uHU7w">
              <node concept="2OqwBi" id="5HzaN04DPLi" role="3fr31v">
                <node concept="37vLTw" id="5HzaN04DPLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                </node>
                <node concept="2qgKlT" id="5HzaN04DPLk" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HzaN04DOW6" role="3uHU7B">
              <node concept="37vLTw" id="5HzaN04DOQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
              </node>
              <node concept="3x8VRR" id="5HzaN04DPdK" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="278ffzGxVLH" role="9aQIa">
            <node concept="3clFbS" id="278ffzGxVLI" role="9aQI4">
              <node concept="3clFbF" id="278ffzGxVVt" role="3cqZAp">
                <node concept="1rXfSq" id="278ffzGxVVr" role="3clFbG">
                  <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                  <node concept="37vLTw" id="z4oRObZZqh" role="37wK5m">
                    <ref role="3cqZAo" node="z4oRObZWoP" resolve="splitPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xssaSSTf9w" role="3cqZAp" />
        <node concept="1X3_iC" id="5YyA3WZtZWU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30Rt" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="5SRm4pnBC1I" role="9lYJi">
              <node concept="2OqwBi" id="5SRm4pnBF$9" role="3uHU7w">
                <node concept="2OqwBi" id="5SRm4pnBFgM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5SRm4pnBCOe" role="2Oq$k0">
                    <node concept="2OqwBi" id="5SRm4pnBCcT" role="2Oq$k0">
                      <node concept="37vLTw" id="5SRm4pnBCah" role="2Oq$k0">
                        <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                      </node>
                      <node concept="3CFZ6_" id="5SRm4pnBCg5" role="2OqNvi">
                        <node concept="3CFYIy" id="5SRm4pnBChL" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5SRm4pnBE1y" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="5SRm4pnBFpG" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5SRm4pnBFJR" role="2OqNvi">
                  <node concept="1xMEDy" id="5SRm4pnBFJT" role="1xVPHs">
                    <node concept="chp4Y" id="5SRm4pnBFNn" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5SRm4pnBBN$" role="3uHU7B">
                <node concept="3cpWs3" id="278ffzGxWnt" role="3uHU7B">
                  <node concept="Xl_RD" id="278ffzGxWe_" role="3uHU7B">
                    <property role="Xl_RC" value="outer bound is " />
                  </node>
                  <node concept="37vLTw" id="278ffzGxWth" role="3uHU7w">
                    <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5SRm4pnBBVw" role="3uHU7w">
                  <property role="Xl_RC" value=" with " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HzaN04D_Rz" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04DB8g" role="3clF45" />
      <node concept="37vLTG" id="z4oRObZWoP" role="3clF46">
        <property role="TrG5h" value="splitPosition" />
        <node concept="3Tqbb2" id="z4oRObZWoO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7o3bbrGl9_q" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7o3bbrGlNcV">
    <property role="TrG5h" value="MoveOriginalWithWrapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7o3bbrGlNcW" role="2ZfVej">
      <node concept="3clFbS" id="7o3bbrGlNcX" role="2VODD2">
        <node concept="3cpWs6" id="7o3bbrGlN$b" role="3cqZAp">
          <node concept="Xl_RD" id="7o3bbrGlNeQ" role="3cqZAk">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original (incl. Wrappers)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7o3bbrGlNcY" role="2ZfgGD">
      <node concept="3clFbS" id="7o3bbrGlNcZ" role="2VODD2">
        <node concept="3cpWs8" id="3GyZupR5HWG" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HWH" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="2OqwBi" id="3GyZupR5HWI" role="33vP2m">
              <node concept="Rm8GO" id="3GyZupR5HWJ" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="3GyZupR5HWK" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="3GyZupR5HWL" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3GyZupR5HWM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3GyZupR5HWN" role="3cqZAp" />
        <node concept="3cpWs8" id="3GyZupR5HWO" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HWP" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="3GyZupR5HWQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GyZupR5HWR" role="3cqZAp">
          <node concept="3clFbS" id="3GyZupR5HWS" role="3clFbx">
            <node concept="3clFbF" id="3GyZupR5HWT" role="3cqZAp">
              <node concept="37vLTI" id="3GyZupR5HWU" role="3clFbG">
                <node concept="1eOMI4" id="3GyZupR5HWV" role="37vLTx">
                  <node concept="10QFUN" id="3GyZupR5HWW" role="1eOMHV">
                    <node concept="3Tqbb2" id="3GyZupR5HWX" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2Sf5sV" id="3GyZupR5HWY" role="10QFUP" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GyZupR5HWZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3GyZupR5HWP" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GyZupR5HX0" role="3clFbw">
            <node concept="2Sf5sV" id="3GyZupR5HX1" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3GyZupR5HX2" role="2OqNvi">
              <node concept="chp4Y" id="3GyZupR5HX3" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3GyZupR5HX4" role="9aQIa">
            <node concept="3clFbS" id="3GyZupR5HX5" role="9aQI4">
              <node concept="3SKdUt" id="3GyZupR5HX6" role="3cqZAp">
                <node concept="3SKdUq" id="3GyZupR5HX7" role="3SKWNk">
                  <property role="3SKdUp" value="node is a statementlist (see isApplicable)" />
                </node>
              </node>
              <node concept="3clFbF" id="3GyZupR5HX8" role="3cqZAp">
                <node concept="37vLTI" id="3GyZupR5HX9" role="3clFbG">
                  <node concept="2ShNRf" id="3GyZupR5HXa" role="37vLTx">
                    <node concept="3zrR0B" id="3GyZupR5HXb" role="2ShVmc">
                      <node concept="3Tqbb2" id="3GyZupR5HXc" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GyZupR5HXd" role="37vLTJ">
                    <ref role="3cqZAo" node="3GyZupR5HWP" resolve="targetStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GyZupR5HXe" role="3cqZAp">
                <node concept="2OqwBi" id="3GyZupR5HXf" role="3clFbG">
                  <node concept="2OqwBi" id="3GyZupR5HXg" role="2Oq$k0">
                    <node concept="1eOMI4" id="3GyZupR5HXh" role="2Oq$k0">
                      <node concept="10QFUN" id="3GyZupR5HXi" role="1eOMHV">
                        <node concept="3Tqbb2" id="3GyZupR5HXj" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                        <node concept="2Sf5sV" id="3GyZupR5HXk" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3GyZupR5HXl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="3GyZupR5HXm" role="2OqNvi">
                    <node concept="37vLTw" id="3GyZupR5HXn" role="25WWJ7">
                      <ref role="3cqZAo" node="3GyZupR5HWP" resolve="targetStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3GyZupR5HXo" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GyZupR5HXp" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HXq" role="3cpWs9">
            <property role="TrG5h" value="moveHelper" />
            <node concept="3uibUv" id="3GyZupR5HXr" role="1tU5fm">
              <ref role="3uigEE" node="7o3bbrGl9_p" resolve="MoveOriginalHelper" />
            </node>
            <node concept="2ShNRf" id="3GyZupR5HXs" role="33vP2m">
              <node concept="1pGfFk" id="3GyZupR5HXt" role="2ShVmc">
                <ref role="37wK5l" node="7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                <node concept="37vLTw" id="3GyZupR5HXu" role="37wK5m">
                  <ref role="3cqZAo" node="3GyZupR5HWP" resolve="targetStatement" />
                </node>
                <node concept="1XNTG" id="3GyZupR5HXv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GyZupR5HXw" role="3cqZAp">
          <node concept="2OqwBi" id="3GyZupR5HXx" role="3clFbG">
            <node concept="37vLTw" id="3GyZupR5HXy" role="2Oq$k0">
              <ref role="3cqZAo" node="3GyZupR5HXq" resolve="moveHelper" />
            </node>
            <node concept="liA8E" id="3GyZupR5HXz" role="2OqNvi">
              <ref role="37wK5l" node="7o3bbrGlhZa" resolve="reorderASTIncludingWrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GyZupR5HX$" role="3cqZAp" />
        <node concept="3SKdUt" id="3GyZupR5HX_" role="3cqZAp">
          <node concept="3SKdUq" id="3GyZupR5HXA" role="3SKWNk">
            <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GyZupR5HXB" role="3cqZAp">
          <node concept="3SKdUq" id="3GyZupR5HXC" role="3SKWNk">
            <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
          </node>
        </node>
        <node concept="3cpWs8" id="3GyZupR5HXD" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HXE" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="3GyZupR5HXF" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="3GyZupR5HXG" role="33vP2m">
              <node concept="37vLTw" id="3GyZupR5HXH" role="2Oq$k0">
                <ref role="3cqZAo" node="3GyZupR5HWP" resolve="targetStatement" />
              </node>
              <node concept="2Xjw5R" id="3GyZupR5HXI" role="2OqNvi">
                <node concept="1xMEDy" id="3GyZupR5HXJ" role="1xVPHs">
                  <node concept="chp4Y" id="3GyZupR5HXK" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GyZupR5HXL" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HXM" role="3cpWs9">
            <property role="TrG5h" value="baseCodeBlock" />
            <node concept="3Tqbb2" id="3GyZupR5HXN" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="31jQ6wLmjoo" role="33vP2m">
              <node concept="3Tqbb2" id="31jQ6wLmjte" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="3GyZupR5HXO" role="10QFUP">
                <node concept="2OqwBi" id="3GyZupR5HXP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GyZupR5HXQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3GyZupR5HXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GyZupR5HXE" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="3GyZupR5HXS" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wLmgl5" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3GyZupR5HXU" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="31jQ6wLmgAG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GyZupR5HXW" role="3cqZAp">
          <node concept="2OqwBi" id="3GyZupR5HXX" role="3clFbG">
            <node concept="37vLTw" id="3GyZupR5HXY" role="2Oq$k0">
              <ref role="3cqZAo" node="3GyZupR5HXM" resolve="baseCodeBlock" />
            </node>
            <node concept="HtI8k" id="3GyZupR5HXZ" role="2OqNvi">
              <node concept="2ShNRf" id="3GyZupR5HY0" role="HtI8F">
                <node concept="3zrR0B" id="3GyZupR5HY1" role="2ShVmc">
                  <node concept="3Tqbb2" id="3GyZupR5HY2" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GyZupR5HY3" role="3cqZAp">
          <node concept="2OqwBi" id="3GyZupR5HY4" role="3clFbG">
            <node concept="2OqwBi" id="3GyZupR5HY5" role="2Oq$k0">
              <node concept="37vLTw" id="3GyZupR5HY6" role="2Oq$k0">
                <ref role="3cqZAo" node="3GyZupR5HXM" resolve="baseCodeBlock" />
              </node>
              <node concept="YCak7" id="3GyZupR5HY7" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="3GyZupR5HY8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3GyZupR5HY9" role="3cqZAp" />
        <node concept="3clFbH" id="3GyZupR5HYa" role="3cqZAp" />
        <node concept="3cpWs8" id="3GyZupR5HYb" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HYc" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="2OqwBi" id="3GyZupR5HYd" role="33vP2m">
              <node concept="Rm8GO" id="3GyZupR5HYe" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="3GyZupR5HYf" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="3GyZupR5HYg" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3GyZupR5HYh" role="1tU5fm" />
          </node>
        </node>
        <node concept="2xdQw9" id="VY0JpF30S5" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="3GyZupR5HYj" role="9lYJi">
            <node concept="Xl_RD" id="3GyZupR5HYk" role="3uHU7w">
              <property role="Xl_RC" value=" ms" />
            </node>
            <node concept="3cpWs3" id="3GyZupR5HYl" role="3uHU7B">
              <node concept="Xl_RD" id="3GyZupR5HYm" role="3uHU7B">
                <property role="Xl_RC" value="Move original() took : " />
              </node>
              <node concept="2YIFZM" id="3GyZupR5HYn" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <node concept="FJ1c_" id="3GyZupR5HYo" role="37wK5m">
                  <node concept="3cmrfG" id="3GyZupR5HYp" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="3GyZupR5HYq" role="3uHU7B">
                    <node concept="3cpWsd" id="3GyZupR5HYr" role="1eOMHV">
                      <node concept="37vLTw" id="3GyZupR5HYs" role="3uHU7w">
                        <ref role="3cqZAo" node="3GyZupR5HWH" resolve="startTime" />
                      </node>
                      <node concept="37vLTw" id="3GyZupR5HYv" role="3uHU7B">
                        <ref role="3cqZAo" node="3GyZupR5HYc" resolve="endTime" />
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
    <node concept="2SaL7w" id="5HzaN04Hl38" role="2ZfVeh">
      <node concept="3clFbS" id="5HzaN04Hl39" role="2VODD2">
        <node concept="3clFbJ" id="3GyZupR5HDW" role="3cqZAp">
          <node concept="3clFbS" id="3GyZupR5HDX" role="3clFbx">
            <node concept="3cpWs8" id="7zTQQdmHKP3" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmHKP4" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="7zTQQdmHKP5" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="7zTQQdmHLV$" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="2Sf5sV" id="7zTQQdmHMcu" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GyZupR5HDY" role="3cqZAp">
              <node concept="3cpWsn" id="3GyZupR5HDZ" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="3GyZupR5HE0" role="1tU5fm" />
                <node concept="2OqwBi" id="3GyZupR5HE1" role="33vP2m">
                  <node concept="2OqwBi" id="3GyZupR5HE2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GyZupR5HE3" role="2Oq$k0">
                      <node concept="1XNTG" id="3GyZupR5HE4" role="2Oq$k0" />
                      <node concept="liA8E" id="3GyZupR5HE5" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GyZupR5HE6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GyZupR5HE7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GyZupR5HE8" role="3cqZAp">
              <node concept="3cpWsn" id="3GyZupR5HE9" role="3cpWs9">
                <property role="TrG5h" value="baseMethod" />
                <node concept="3Tqbb2" id="3GyZupR5HEa" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="3GyZupR5HEb" role="33vP2m">
                  <node concept="2Sf5sV" id="3GyZupR5HEc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3GyZupR5HEd" role="2OqNvi">
                    <node concept="1xMEDy" id="3GyZupR5HEe" role="1xVPHs">
                      <node concept="chp4Y" id="3GyZupR5HEf" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GyZupR5HEg" role="3cqZAp" />
            <node concept="3cpWs6" id="3GyZupR5HEh" role="3cqZAp">
              <node concept="1Wc70l" id="3GyZupR5HEi" role="3cqZAk">
                <node concept="1eOMI4" id="3GyZupR5HEj" role="3uHU7w">
                  <node concept="22lmx$" id="3GyZupR5HEk" role="1eOMHV">
                    <node concept="2OqwBi" id="3GyZupR5HEl" role="3uHU7B">
                      <node concept="2OqwBi" id="3GyZupR5HEm" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3GyZupR5HEn" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3GyZupR5HEo" role="2OqNvi">
                          <node concept="1xMEDy" id="3GyZupR5HEp" role="1xVPHs">
                            <node concept="chp4Y" id="3GyZupR5HEq" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3GyZupR5HEr" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmHQ6B" role="3uHU7w">
                      <node concept="37vLTw" id="7zTQQdmHPDX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmHKP4" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmHQLr" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                        <node concept="2OqwBi" id="3GyZupR5HEv" role="37wK5m">
                          <node concept="2Sf5sV" id="3GyZupR5HEw" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3GyZupR5HEx" role="2OqNvi">
                            <node concept="1xMEDy" id="3GyZupR5HEy" role="1xVPHs">
                              <node concept="chp4Y" id="3GyZupR5HEz" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3GyZupR5HE$" role="3uHU7B">
                  <node concept="2OqwBi" id="3GyZupR5HE_" role="3uHU7B">
                    <node concept="37vLTw" id="3GyZupR5HEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GyZupR5HDZ" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="3GyZupR5HEB" role="2OqNvi">
                      <node concept="chp4Y" id="3GyZupR5HEC" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3GyZupR5HED" role="3uHU7w">
                    <node concept="2OqwBi" id="7zTQQdmHNUg" role="3uHU7B">
                      <node concept="37vLTw" id="7zTQQdmHNdu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmHKP4" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmHOzw" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                        <node concept="37vLTw" id="7zTQQdmHP5k" role="37wK5m">
                          <ref role="3cqZAo" node="3GyZupR5HE9" resolve="baseMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GyZupR5HEI" role="3uHU7w">
                      <node concept="1eOMI4" id="3GyZupR5HEJ" role="2Oq$k0">
                        <node concept="10QFUN" id="3GyZupR5HEK" role="1eOMHV">
                          <node concept="3Tqbb2" id="3GyZupR5HEL" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                          </node>
                          <node concept="37vLTw" id="3GyZupR5HEM" role="10QFUP">
                            <ref role="3cqZAo" node="3GyZupR5HDZ" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7zTQQdmHS6g" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GyZupR5HEO" role="3clFbw">
            <node concept="2OqwBi" id="3GyZupR5HEP" role="3uHU7w">
              <node concept="2Sf5sV" id="3GyZupR5HEQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GyZupR5HER" role="2OqNvi">
                <node concept="chp4Y" id="3GyZupR5HES" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GyZupR5HET" role="3uHU7B">
              <node concept="2Sf5sV" id="3GyZupR5HEU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GyZupR5HEV" role="2OqNvi">
                <node concept="chp4Y" id="3GyZupR5HEW" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GyZupR5HEX" role="3cqZAp">
          <node concept="3clFbT" id="3GyZupR5HEY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="z4oRObYeGO">
    <property role="TrG5h" value="MoveOriginalWithoutWrapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="z4oRObYeGP" role="2ZfVej">
      <node concept="3clFbS" id="z4oRObYeGQ" role="2VODD2">
        <node concept="3cpWs6" id="z4oRObYeGR" role="3cqZAp">
          <node concept="Xl_RD" id="z4oRObYeGS" role="3cqZAk">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original (excl. Wrappers)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="z4oRObYeGT" role="2ZfgGD">
      <node concept="3clFbS" id="z4oRObYeGU" role="2VODD2">
        <node concept="3cpWs8" id="3e2$E$Vh1ko" role="3cqZAp">
          <node concept="3cpWsn" id="3e2$E$Vh1kr" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="2OqwBi" id="1TSiJUXHOph" role="33vP2m">
              <node concept="Rm8GO" id="1TSiJUXHOjw" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="1TSiJUXHO$r" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="1TSiJUXHOCJ" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3e2$E$Vh1km" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3e2$E$VhGow" role="3cqZAp" />
        <node concept="3cpWs8" id="3GyZupR4FCn" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR4FCq" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="3GyZupR4FCl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GyZupR5iGq" role="3cqZAp">
          <node concept="3clFbS" id="3GyZupR5iGs" role="3clFbx">
            <node concept="3clFbF" id="3GyZupR5pui" role="3cqZAp">
              <node concept="37vLTI" id="3GyZupR5pwG" role="3clFbG">
                <node concept="1eOMI4" id="3GyZupR5pzf" role="37vLTx">
                  <node concept="10QFUN" id="3GyZupR5pzc" role="1eOMHV">
                    <node concept="3Tqbb2" id="3GyZupR5p$0" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2Sf5sV" id="3GyZupR5px_" role="10QFUP" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GyZupR5pug" role="37vLTJ">
                  <ref role="3cqZAo" node="3GyZupR4FCq" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GyZupR5joQ" role="3clFbw">
            <node concept="2Sf5sV" id="3GyZupR5jk8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3GyZupR5lc1" role="2OqNvi">
              <node concept="chp4Y" id="3GyZupR5lcq" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3GyZupR5zCh" role="9aQIa">
            <node concept="3clFbS" id="3GyZupR5zCi" role="9aQI4">
              <node concept="3SKdUt" id="3GyZupR5zH6" role="3cqZAp">
                <node concept="3SKdUq" id="3GyZupR5zH7" role="3SKWNk">
                  <property role="3SKdUp" value="node is a statementlist (see isApplicable)" />
                </node>
              </node>
              <node concept="3clFbF" id="3GyZupR4GMf" role="3cqZAp">
                <node concept="37vLTI" id="3GyZupR4GW6" role="3clFbG">
                  <node concept="2ShNRf" id="3GyZupR4H4s" role="37vLTx">
                    <node concept="3zrR0B" id="3GyZupR4H3T" role="2ShVmc">
                      <node concept="3Tqbb2" id="3GyZupR4H3U" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GyZupR4GMd" role="37vLTJ">
                    <ref role="3cqZAo" node="3GyZupR4FCq" resolve="targetStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GyZupR4I8E" role="3cqZAp">
                <node concept="2OqwBi" id="3GyZupR4Ke2" role="3clFbG">
                  <node concept="2OqwBi" id="3GyZupR4IHr" role="2Oq$k0">
                    <node concept="1eOMI4" id="3GyZupR4I8C" role="2Oq$k0">
                      <node concept="10QFUN" id="3GyZupR4I8_" role="1eOMHV">
                        <node concept="3Tqbb2" id="3GyZupR4IgB" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                        <node concept="2Sf5sV" id="3GyZupR50pq" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3GyZupR4Js6" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="3GyZupR4Mxq" role="2OqNvi">
                    <node concept="37vLTw" id="3GyZupR4N8R" role="25WWJ7">
                      <ref role="3cqZAo" node="3GyZupR4FCq" resolve="targetStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3GyZupR5zJt" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z4oRObYeGV" role="3cqZAp">
          <node concept="3cpWsn" id="z4oRObYeGW" role="3cpWs9">
            <property role="TrG5h" value="moveHelper" />
            <node concept="3uibUv" id="z4oRObYeGX" role="1tU5fm">
              <ref role="3uigEE" node="7o3bbrGl9_p" resolve="MoveOriginalHelper" />
            </node>
            <node concept="2ShNRf" id="z4oRObYeGY" role="33vP2m">
              <node concept="1pGfFk" id="z4oRObYeGZ" role="2ShVmc">
                <ref role="37wK5l" node="7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                <node concept="37vLTw" id="3GyZupR522m" role="37wK5m">
                  <ref role="3cqZAo" node="3GyZupR4FCq" resolve="targetStatement" />
                </node>
                <node concept="1XNTG" id="z4oRObYeH1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4oRObYeH2" role="3cqZAp">
          <node concept="2OqwBi" id="z4oRObYeH3" role="3clFbG">
            <node concept="37vLTw" id="z4oRObYeH4" role="2Oq$k0">
              <ref role="3cqZAo" node="z4oRObYeGW" resolve="moveHelper" />
            </node>
            <node concept="liA8E" id="z4oRObYeH5" role="2OqNvi">
              <ref role="37wK5l" node="z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e2$E$VhGrI" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ec_TCAGHwS" role="3cqZAp">
          <node concept="3SKdUq" id="1Ec_TCAGHwT" role="3SKWNk">
            <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Ec_TCAGHKO" role="3cqZAp">
          <node concept="3SKdUq" id="1Ec_TCAGHKP" role="3SKWNk">
            <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ec_TCAGybu" role="3cqZAp">
          <node concept="3cpWsn" id="1Ec_TCAGybx" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="1Ec_TCAGybs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1Ec_TCAGyEk" role="33vP2m">
              <node concept="37vLTw" id="3GyZupR523n" role="2Oq$k0">
                <ref role="3cqZAo" node="3GyZupR4FCq" resolve="targetStatement" />
              </node>
              <node concept="2Xjw5R" id="1Ec_TCAGz4l" role="2OqNvi">
                <node concept="1xMEDy" id="1Ec_TCAGz4n" role="1xVPHs">
                  <node concept="chp4Y" id="1Ec_TCAGz9c" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Ec_TCAGzkj" role="3cqZAp">
          <node concept="3cpWsn" id="1Ec_TCAGzkm" role="3cpWs9">
            <property role="TrG5h" value="baseCodeBlock" />
            <node concept="3Tqbb2" id="1Ec_TCAGzkh" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="31jQ6wLmm$3" role="33vP2m">
              <node concept="3Tqbb2" id="31jQ6wLmmCT" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="1Ec_TCAGBIG" role="10QFUP">
                <node concept="2OqwBi" id="1Ec_TCAG_aa" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Ec_TCAGzUq" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ec_TCAGzG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ec_TCAGybx" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="1Ec_TCAG$iG" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wLmmgR" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1Ec_TCAGAqT" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="31jQ6wLmmyu" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ec_TCAGDPG" role="3cqZAp">
          <node concept="2OqwBi" id="1Ec_TCAGDYK" role="3clFbG">
            <node concept="37vLTw" id="1Ec_TCAGDPE" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ec_TCAGzkm" resolve="baseCodeBlock" />
            </node>
            <node concept="HtI8k" id="1Ec_TCAGEiv" role="2OqNvi">
              <node concept="2ShNRf" id="1Ec_TCAGEnX" role="HtI8F">
                <node concept="3zrR0B" id="1Ec_TCAGEDt" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Ec_TCAGEDv" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ec_TCAGEUl" role="3cqZAp">
          <node concept="2OqwBi" id="1Ec_TCAGF$B" role="3clFbG">
            <node concept="2OqwBi" id="1Ec_TCAGF3$" role="2Oq$k0">
              <node concept="37vLTw" id="1Ec_TCAGEUj" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ec_TCAGzkm" resolve="baseCodeBlock" />
              </node>
              <node concept="YCak7" id="1Ec_TCAGFnn" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="1Ec_TCAGFGZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Ec_TCAGIPT" role="3cqZAp" />
        <node concept="3clFbH" id="1Ec_TCAGIUr" role="3cqZAp" />
        <node concept="3cpWs8" id="3e2$E$Vh1Cf" role="3cqZAp">
          <node concept="3cpWsn" id="3e2$E$Vh1Ci" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="2OqwBi" id="1TSiJUXHOEW" role="33vP2m">
              <node concept="Rm8GO" id="1TSiJUXHOEX" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="1TSiJUXHOEY" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="1TSiJUXHOEZ" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3e2$E$Vh1Cd" role="1tU5fm" />
          </node>
        </node>
        <node concept="2xdQw9" id="VY0JpF30Sv" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="3e2$E$Vh2v2" role="9lYJi">
            <node concept="Xl_RD" id="3e2$E$Vh2$H" role="3uHU7w">
              <property role="Xl_RC" value=" ms" />
            </node>
            <node concept="3cpWs3" id="3e2$E$Vh2fA" role="3uHU7B">
              <node concept="Xl_RD" id="3e2$E$Vh2bi" role="3uHU7B">
                <property role="Xl_RC" value="Move original() took : " />
              </node>
              <node concept="2YIFZM" id="3e2$E$Vh2iv" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <node concept="FJ1c_" id="1TSiJUXHP2S" role="37wK5m">
                  <node concept="3cmrfG" id="1TSiJUXHP2Y" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="1TSiJUXHOTv" role="3uHU7B">
                    <node concept="3cpWsd" id="3e2$E$Vh2pp" role="1eOMHV">
                      <node concept="37vLTw" id="3e2$E$Vh2r6" role="3uHU7w">
                        <ref role="3cqZAo" node="3e2$E$Vh1kr" resolve="startTime" />
                      </node>
                      <node concept="37vLTw" id="3e2$E$Vh2jj" role="3uHU7B">
                        <ref role="3cqZAo" node="3e2$E$Vh1Ci" resolve="endTime" />
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
    <node concept="2SaL7w" id="z4oRObYeH6" role="2ZfVeh">
      <node concept="3clFbS" id="z4oRObYeH7" role="2VODD2">
        <node concept="3clFbJ" id="3GyZupR5jzK" role="3cqZAp">
          <node concept="3clFbS" id="3GyZupR5jzM" role="3clFbx">
            <node concept="3cpWs8" id="7zTQQdmI1nA" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmI1nB" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="7zTQQdmI1nC" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="7zTQQdmI2UY" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="2Sf5sV" id="7zTQQdmI3rN" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="74e0r53VPGG" role="3cqZAp">
              <node concept="3cpWsn" id="74e0r53VPGJ" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="74e0r53VPGE" role="1tU5fm" />
                <node concept="2OqwBi" id="74e0r53VPJC" role="33vP2m">
                  <node concept="2OqwBi" id="74e0r53VPJD" role="2Oq$k0">
                    <node concept="2OqwBi" id="74e0r53VPJE" role="2Oq$k0">
                      <node concept="1XNTG" id="74e0r53VPJF" role="2Oq$k0" />
                      <node concept="liA8E" id="74e0r53VPJG" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74e0r53VPJH" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53VPJI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="74e0r53VQ_F" role="3cqZAp">
              <node concept="3cpWsn" id="74e0r53VQ_I" role="3cpWs9">
                <property role="TrG5h" value="baseMethod" />
                <node concept="3Tqbb2" id="74e0r53VQ_D" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="74e0r53VQTj" role="33vP2m">
                  <node concept="2Sf5sV" id="74e0r53VQPg" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="74e0r53VQYc" role="2OqNvi">
                    <node concept="1xMEDy" id="74e0r53VQYe" role="1xVPHs">
                      <node concept="chp4Y" id="74e0r53VR1w" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="74e0r53VQy2" role="3cqZAp" />
            <node concept="3cpWs6" id="3GyZupR5kJ8" role="3cqZAp">
              <node concept="1Wc70l" id="74e0r53VQt9" role="3cqZAk">
                <node concept="1eOMI4" id="z4oRObYeHh" role="3uHU7w">
                  <node concept="22lmx$" id="z4oRObYeHi" role="1eOMHV">
                    <node concept="2OqwBi" id="z4oRObYeHj" role="3uHU7B">
                      <node concept="2OqwBi" id="z4oRObYeHk" role="2Oq$k0">
                        <node concept="2Sf5sV" id="z4oRObYeHl" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="z4oRObYeHm" role="2OqNvi">
                          <node concept="1xMEDy" id="z4oRObYeHn" role="1xVPHs">
                            <node concept="chp4Y" id="z4oRObYeHo" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="z4oRObYeHp" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmI7BW" role="3uHU7w">
                      <node concept="37vLTw" id="7zTQQdmI7bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmI1nB" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmI8iK" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                        <node concept="2OqwBi" id="z4oRObYeHt" role="37wK5m">
                          <node concept="2Sf5sV" id="z4oRObYeHu" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="z4oRObYeHv" role="2OqNvi">
                            <node concept="1xMEDy" id="z4oRObYeHw" role="1xVPHs">
                              <node concept="chp4Y" id="z4oRObYeHx" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="z4oRObYeH9" role="3uHU7B">
                  <node concept="2OqwBi" id="60zLrTtag1e" role="3uHU7B">
                    <node concept="37vLTw" id="74e0r53VQ7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="74e0r53VPGJ" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="74e0r53VQiy" role="2OqNvi">
                      <node concept="chp4Y" id="74e0r53VQlf" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="74e0r53VZZK" role="3uHU7w">
                    <node concept="2OqwBi" id="7zTQQdmI4qw" role="3uHU7B">
                      <node concept="37vLTw" id="7zTQQdmI3Xx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmI1nB" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmI5e7" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                        <node concept="37vLTw" id="7zTQQdmI5Kj" role="37wK5m">
                          <ref role="3cqZAo" node="74e0r53VQ_I" resolve="baseMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="74e0r53VSRX" role="3uHU7w">
                      <node concept="1eOMI4" id="74e0r53VS_R" role="2Oq$k0">
                        <node concept="10QFUN" id="74e0r53VS_O" role="1eOMHV">
                          <node concept="3Tqbb2" id="74e0r53VSDY" role="10QFUM">
                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                          </node>
                          <node concept="37vLTw" id="74e0r53VSMb" role="10QFUP">
                            <ref role="3cqZAo" node="74e0r53VPGJ" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7zTQQdmI6CX" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GyZupR5jXU" role="3clFbw">
            <node concept="2OqwBi" id="3GyZupR5k8a" role="3uHU7w">
              <node concept="2Sf5sV" id="3GyZupR5k2B" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GyZupR5kg9" role="2OqNvi">
                <node concept="chp4Y" id="3GyZupR5kkT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GyZupR5jGV" role="3uHU7B">
              <node concept="2Sf5sV" id="3GyZupR5jCk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GyZupR5jNY" role="2OqNvi">
                <node concept="chp4Y" id="3GyZupR5jRM" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GyZupR5l3x" role="3cqZAp">
          <node concept="3clFbT" id="3GyZupR5l4J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

