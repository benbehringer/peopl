<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bzdNbiQijU">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="13i0hz" id="9EinyMt7ey" role="13h7CS">
      <property role="TrG5h" value="createPeoplBlock" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="9EinyMt7ez" role="1B3o_S" />
      <node concept="3clFbS" id="9EinyMt7e$" role="3clF47">
        <node concept="34ab3g" id="1lp5jtraNDO" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="1lp5jtraNDQ" role="34bqiv">
            <property role="Xl_RC" value="createPeoplBlock" />
          </node>
        </node>
        <node concept="3clFbH" id="1lp5jtraNiy" role="3cqZAp" />
        <node concept="3cpWs8" id="9EinyMtnxF" role="3cqZAp">
          <node concept="3cpWsn" id="9EinyMtnxI" role="3cpWs9">
            <property role="TrG5h" value="newPeoplBlock" />
            <node concept="3Tqbb2" id="9EinyMtnxD" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2ShNRf" id="9EinyMtozc" role="33vP2m">
              <node concept="3zrR0B" id="9EinyMtoza" role="2ShVmc">
                <node concept="3Tqbb2" id="9EinyMtozb" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZXbbPJX1pw" role="3cqZAp">
          <node concept="37vLTI" id="1ZXbbPJX1px" role="3clFbG">
            <node concept="2ShNRf" id="1ZXbbPJX1py" role="37vLTx">
              <node concept="3zrR0B" id="1ZXbbPJX1pz" role="2ShVmc">
                <node concept="3Tqbb2" id="1ZXbbPJX1p$" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZXbbPJX1p_" role="37vLTJ">
              <node concept="37vLTw" id="9EinyMto$A" role="2Oq$k0">
                <ref role="3cqZAo" node="9EinyMtnxI" resolve="newPeoplBlock" />
              </node>
              <node concept="3TrEf2" id="1ZXbbPJX1pB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXbbPJX16Z" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZXbbPJWsTQ" role="3cqZAp">
          <node concept="3cpWsn" id="1ZXbbPJWsTR" role="3cpWs9">
            <property role="TrG5h" value="newFragment" />
            <node concept="3Tqbb2" id="1ZXbbPJWsTS" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="1ZXbbPJWsTT" role="33vP2m">
              <node concept="35c_gC" id="1ZXbbPJWsTU" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="1ZXbbPJWsTV" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="9EinyMtoB3" role="37wK5m">
                  <ref role="3cqZAo" node="9EinyMtnxI" resolve="newPeoplBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZXbbPJWsTX" role="3cqZAp">
          <node concept="2OqwBi" id="1ZXbbPJWsTY" role="3clFbG">
            <node concept="37vLTw" id="1ZXbbPJWsTZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZXbbPJWsTR" resolve="newFragment" />
            </node>
            <node concept="2qgKlT" id="1ZXbbPJWsU0" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="9EinyMtqzp" role="37wK5m">
                <ref role="3cqZAo" node="9EinyMtp_i" resolve="nodeInTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZXbbPJWsU2" role="3cqZAp">
          <node concept="2OqwBi" id="1ZXbbPJWsU3" role="3clFbG">
            <node concept="37vLTw" id="1ZXbbPJWsU4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZXbbPJWsTR" resolve="newFragment" />
            </node>
            <node concept="2qgKlT" id="1ZXbbPJWsU5" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
              <node concept="37vLTw" id="9EinyMtqDN" role="37wK5m">
                <ref role="3cqZAo" node="9EinyMtdZd" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZXbbPJWsU9" role="3cqZAp">
          <node concept="37vLTI" id="1ZXbbPJWsUa" role="3clFbG">
            <node concept="37vLTw" id="9EinyMtqHE" role="37vLTx">
              <ref role="3cqZAo" node="9EinyMtdZd" resolve="module" />
            </node>
            <node concept="2OqwBi" id="1ZXbbPJWsUe" role="37vLTJ">
              <node concept="37vLTw" id="1ZXbbPJWsUf" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZXbbPJWsTR" resolve="newFragment" />
              </node>
              <node concept="3TrEf2" id="1ZXbbPJWsUg" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9EinyMtqNO" role="3cqZAp">
          <node concept="37vLTw" id="9EinyMtqNM" role="3clFbG">
            <ref role="3cqZAo" node="9EinyMtnxI" resolve="newPeoplBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9EinyMt8mQ" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="9EinyMtdZd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="9EinyMtk$p" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="9EinyMtp_i" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="9EinyMtqz7" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4DWAEpihPuQ" role="13h7CS">
      <property role="TrG5h" value="createBaseCodeBlock" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="4DWAEpijwLO" role="3clF46">
        <property role="TrG5h" value="targetMethod" />
        <node concept="3Tqbb2" id="4DWAEpijwPc" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4DWAEpihRdN" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="4DWAEpihRdO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4DWAEpihPuR" role="1B3o_S" />
      <node concept="3clFbS" id="4DWAEpihPuS" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpihYw2" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpihYw5" role="3cpWs9">
            <property role="TrG5h" value="peoplBlock" />
            <node concept="3Tqbb2" id="4DWAEpihYw0" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DWAEpijJPP" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpijJPS" role="3cpWs9">
            <property role="TrG5h" value="definingClass" />
            <node concept="3Tqbb2" id="4DWAEpijJPN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DWAEpiizwl" role="3cqZAp" />
        <node concept="34ab3g" id="1lp5jtraE5A" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="1lp5jtraE5C" role="34bqiv">
            <property role="Xl_RC" value="createBaseCodeBlock" />
          </node>
        </node>
        <node concept="3clFbH" id="1lp5jtraE1v" role="3cqZAp" />
        <node concept="3SKdUt" id="4DWAEpijJCX" role="3cqZAp">
          <node concept="3SKdUq" id="4DWAEpijJCY" role="3SKWNk">
            <property role="3SKdUp" value="if the current target method is colored, the base code has the same color" />
          </node>
        </node>
        <node concept="3clFbJ" id="4DWAEpijFH1" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpijFH3" role="3clFbx">
            <node concept="3clFbF" id="4DWAEpihY$E" role="3cqZAp">
              <node concept="37vLTI" id="4DWAEpihYDe" role="3clFbG">
                <node concept="37vLTw" id="4DWAEpihY$C" role="37vLTJ">
                  <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
                </node>
                <node concept="BsUDl" id="4DWAEpihRe1" role="37vLTx">
                  <ref role="37wK5l" node="9EinyMt7ey" resolve="createPeoplBlock" />
                  <node concept="2OqwBi" id="4DWAEpiiNat" role="37wK5m">
                    <node concept="2OqwBi" id="4DWAEpiiKiJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4DWAEpiiJpI" role="2Oq$k0">
                        <node concept="37vLTw" id="4DWAEpijJ5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
                        </node>
                        <node concept="3CFZ6_" id="4DWAEpiiJHF" role="2OqNvi">
                          <node concept="3CFYIy" id="4DWAEpiiJJa" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4DWAEpiiMbK" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4DWAEpiiNkn" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4DWAEpihRef" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpihRdN" resolve="nodeInTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DWAEpihYLu" role="3cqZAp">
              <node concept="37vLTI" id="4DWAEpihZpk" role="3clFbG">
                <node concept="37vLTw" id="4DWAEpijJ7u" role="37vLTx">
                  <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
                </node>
                <node concept="2OqwBi" id="4DWAEpihYQ_" role="37vLTJ">
                  <node concept="37vLTw" id="4DWAEpihYLs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
                  </node>
                  <node concept="3TrEf2" id="4DWAEpihYY8" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2hzf2OgrwFx" role="3cqZAp">
              <node concept="3SKdUq" id="2hzf2OgrwFy" role="3SKWNk">
                <property role="3SKdUp" value="registration is done by the listener as we need to react to transformations etc." />
              </node>
            </node>
            <node concept="3SKdUt" id="2hzf2OgrwFz" role="3cqZAp">
              <node concept="3SKdUq" id="2hzf2OgrwF$" role="3SKWNk">
                <property role="3SKdUp" value="(cf. ExtDef_PeoplListenerExtension)" />
              </node>
            </node>
            <node concept="1X3_iC" id="2hzf2Ogrp20" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4DWAEpijUTl" role="8Wnug">
                <node concept="2OqwBi" id="4DWAEpijUTm" role="3clFbG">
                  <node concept="37vLTw" id="4DWAEpijUTn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
                  </node>
                  <node concept="2qgKlT" id="4DWAEpijUTo" role="2OqNvi">
                    <ref role="37wK5l" node="4DWAEpijisK" resolve="registerPeoplBlockAtReferringNode" />
                    <node concept="37vLTw" id="4DWAEpijUTp" role="37wK5m">
                      <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4DWAEpii_m7" role="3cqZAp">
              <node concept="37vLTw" id="4DWAEpii_nO" role="3cqZAk">
                <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpijGRd" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpijFXg" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpijFLF" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
              </node>
              <node concept="3CFZ6_" id="4DWAEpijGjn" role="2OqNvi">
                <node concept="3CFYIy" id="4DWAEpijGjU" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4DWAEpijILI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4DWAEpijJGE" role="3cqZAp">
          <node concept="3SKdUq" id="4DWAEpijJGF" role="3SKWNk">
            <property role="3SKdUp" value="next color provider is the defining class" />
          </node>
        </node>
        <node concept="3clFbJ" id="4DWAEpijJpr" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpijJpt" role="3clFbx">
            <node concept="3clFbF" id="4DWAEpijJU5" role="3cqZAp">
              <node concept="37vLTI" id="4DWAEpijK3t" role="3clFbG">
                <node concept="37vLTw" id="4DWAEpijJU3" role="37vLTJ">
                  <ref role="3cqZAo" node="4DWAEpijJPS" resolve="definingClass" />
                </node>
                <node concept="10QFUN" id="4DWAEpijKc$" role="37vLTx">
                  <node concept="3Tqbb2" id="4DWAEpijKcy" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="37vLTw" id="4DWAEpijKey" role="10QFUP">
                    <ref role="3cqZAo" node="4DWAEpihRdN" resolve="nodeInTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpijJw0" role="3clFbw">
            <node concept="37vLTw" id="4DWAEpijJtc" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpihRdN" resolve="nodeInTree" />
            </node>
            <node concept="1mIQ4w" id="4DWAEpijJ$V" role="2OqNvi">
              <node concept="chp4Y" id="4DWAEpijJKo" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4DWAEpijKNW" role="9aQIa">
            <node concept="3clFbS" id="4DWAEpijKNX" role="9aQI4">
              <node concept="3clFbF" id="4DWAEpijKjA" role="3cqZAp">
                <node concept="37vLTI" id="4DWAEpijKwI" role="3clFbG">
                  <node concept="2OqwBi" id="4DWAEpijK_H" role="37vLTx">
                    <node concept="37vLTw" id="4DWAEpijK$s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DWAEpihRdN" resolve="nodeInTree" />
                    </node>
                    <node concept="2Xjw5R" id="4DWAEpijKCZ" role="2OqNvi">
                      <node concept="1xMEDy" id="4DWAEpijKD1" role="1xVPHs">
                        <node concept="chp4Y" id="4DWAEpijKF8" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4DWAEpijKj$" role="37vLTJ">
                    <ref role="3cqZAo" node="4DWAEpijJPS" resolve="definingClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpihZSb" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpihZW1" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpihZS9" role="37vLTJ">
              <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
            </node>
            <node concept="BsUDl" id="4DWAEpihXs_" role="37vLTx">
              <ref role="37wK5l" node="9EinyMt7ey" resolve="createPeoplBlock" />
              <node concept="2OqwBi" id="4DWAEpiiipY" role="37wK5m">
                <node concept="2OqwBi" id="4DWAEpiigwl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4DWAEpiif$V" role="2Oq$k0">
                    <node concept="37vLTw" id="4DWAEpijKNb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DWAEpijJPS" resolve="definingClass" />
                    </node>
                    <node concept="3CFZ6_" id="4DWAEpiifTf" role="2OqNvi">
                      <node concept="3CFYIy" id="4DWAEpiifWQ" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4DWAEpiihsQ" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4DWAEpiiiAt" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="37vLTw" id="4DWAEpiiiOb" role="37wK5m">
                <ref role="3cqZAo" node="4DWAEpihRdN" resolve="nodeInTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpii0hv" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpii0OY" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpijKUI" role="37vLTx">
              <ref role="3cqZAo" node="4DWAEpijJPS" resolve="definingClass" />
            </node>
            <node concept="2OqwBi" id="4DWAEpii0mr" role="37vLTJ">
              <node concept="37vLTw" id="4DWAEpii0ht" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpii0_d" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpijL0T" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpijLBg" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpijLF7" role="37vLTx">
              <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
            </node>
            <node concept="2OqwBi" id="4DWAEpijL7U" role="37vLTJ">
              <node concept="37vLTw" id="4DWAEpijL0R" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpijLor" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2hzf2Ogrvur" role="3cqZAp">
          <node concept="3SKdUq" id="2hzf2Ogrvus" role="3SKWNk">
            <property role="3SKdUp" value="registration is done by the listener as we need to react to transformations etc." />
          </node>
        </node>
        <node concept="3SKdUt" id="2hzf2OgrwAy" role="3cqZAp">
          <node concept="3SKdUq" id="2hzf2OgrwAz" role="3SKWNk">
            <property role="3SKdUp" value="(cf. ExtDef_PeoplListenerExtension)" />
          </node>
        </node>
        <node concept="1X3_iC" id="2hzf2Ogrp4S" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4DWAEpijkZN" role="8Wnug">
            <node concept="2OqwBi" id="4DWAEpijUCd" role="3clFbG">
              <node concept="37vLTw" id="4DWAEpijU$M" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
              </node>
              <node concept="2qgKlT" id="4DWAEpijURp" role="2OqNvi">
                <ref role="37wK5l" node="4DWAEpijisK" resolve="registerPeoplBlockAtReferringNode" />
                <node concept="37vLTw" id="4DWAEpijURB" role="37wK5m">
                  <ref role="3cqZAo" node="4DWAEpijwLO" resolve="targetMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpihXs$" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpii0eI" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpihYw5" resolve="peoplBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4DWAEpihRcK" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
    </node>
    <node concept="13i0hz" id="4DWAEpik$dJ" role="13h7CS">
      <property role="TrG5h" value="rewirePeoplBlockReferences" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4DWAEpik$dK" role="1B3o_S" />
      <node concept="3clFbS" id="4DWAEpik$dL" role="3clF47">
        <node concept="1X3_iC" id="1lp5jtr3oDQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="4DWAEpik_WW" role="8Wnug">
            <node concept="2GrKxI" id="4DWAEpik_WZ" role="2Gsz3X">
              <property role="TrG5h" value="peoplBlockReference" />
            </node>
            <node concept="3clFbS" id="4DWAEpik_X2" role="2LFqv$">
              <node concept="34ab3g" id="vkw5GBRIpZ" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="vkw5GBRIyn" role="34bqiv">
                  <node concept="2OqwBi" id="vkw5GBRIGs" role="3uHU7w">
                    <node concept="37vLTw" id="vkw5GBRI$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DWAEpik$u4" resolve="sourceMethod" />
                    </node>
                    <node concept="2qgKlT" id="vkw5GBRJjz" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vkw5GBRIq1" role="3uHU7B">
                    <property role="Xl_RC" value="moveAttributesAndChangeReferences for " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1lp5jtqVUro" role="3cqZAp">
                <node concept="3cpWsn" id="1lp5jtqVUrr" role="3cpWs9">
                  <property role="TrG5h" value="newPeoplBlockReference" />
                  <node concept="3Tqbb2" id="1lp5jtqVUrm" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                  </node>
                  <node concept="2ShNRf" id="1lp5jtqVUtA" role="33vP2m">
                    <node concept="3zrR0B" id="1lp5jtqVUt$" role="2ShVmc">
                      <node concept="3Tqbb2" id="1lp5jtqVUt_" role="3zrR0E">
                        <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lp5jtqVUvN" role="3cqZAp">
                <node concept="37vLTI" id="1lp5jtqVVpN" role="3clFbG">
                  <node concept="2OqwBi" id="1lp5jtqVVd9" role="37vLTJ">
                    <node concept="37vLTw" id="1lp5jtqVVaN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lp5jtqVUrr" resolve="newPeoplBlockReference" />
                    </node>
                    <node concept="3TrEf2" id="1lp5jtqVVhK" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lp5jtqVVta" role="37vLTx">
                    <node concept="2GrUjf" id="1lp5jtqVVtb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4DWAEpik_WZ" resolve="peoplBlockReference" />
                    </node>
                    <node concept="3TrEf2" id="1lp5jtqVVtc" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lp5jtqVVSG" role="3cqZAp">
                <node concept="37vLTI" id="1lp5jtqVWFa" role="3clFbG">
                  <node concept="37vLTw" id="1lp5jtqVWHp" role="37vLTx">
                    <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                  </node>
                  <node concept="2OqwBi" id="1lp5jtqVWcK" role="37vLTJ">
                    <node concept="2OqwBi" id="1lp5jtqVVWs" role="2Oq$k0">
                      <node concept="37vLTw" id="1lp5jtqVVSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lp5jtqVUrr" resolve="newPeoplBlockReference" />
                      </node>
                      <node concept="3TrEf2" id="1lp5jtqVW5o" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1lp5jtqVWsc" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="1lp5jtr1WHS" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1lp5jtr1Xpc" role="34bqiv">
                  <node concept="3cpWs3" id="1lp5jtr1X7u" role="3uHU7B">
                    <node concept="3cpWs3" id="1lp5jtr1WRN" role="3uHU7B">
                      <node concept="Xl_RD" id="1lp5jtr1WHU" role="3uHU7B">
                        <property role="Xl_RC" value="nodeID old " />
                      </node>
                      <node concept="2OqwBi" id="1lp5jtr1X1F" role="3uHU7w">
                        <node concept="2JrnkZ" id="1lp5jtr1X04" role="2Oq$k0">
                          <node concept="2GrUjf" id="1lp5jtr1Xsn" role="2JrQYb">
                            <ref role="2Gs0qQ" node="4DWAEpik_WZ" resolve="peoplBlockReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lp5jtr1X52" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1lp5jtr1X8R" role="3uHU7w">
                      <property role="Xl_RC" value=" vs nodeID new " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lp5jtr1XqK" role="3uHU7w">
                    <node concept="2JrnkZ" id="1lp5jtr1XqL" role="2Oq$k0">
                      <node concept="37vLTw" id="1lp5jtr1XqM" role="2JrQYb">
                        <ref role="3cqZAo" node="1lp5jtqVUrr" resolve="newPeoplBlockReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lp5jtr1XqN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lp5jtqVVCo" role="3cqZAp">
                <node concept="2OqwBi" id="1lp5jtr1W4h" role="3clFbG">
                  <node concept="2JrnkZ" id="1lp5jtr1W1Z" role="2Oq$k0">
                    <node concept="2GrUjf" id="1lp5jtqVVCm" role="2JrQYb">
                      <ref role="2Gs0qQ" node="4DWAEpik_WZ" resolve="peoplBlockReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lp5jtr1Wcn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="vkw5GBTsZO" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="vkw5GBTsZP" role="34bqiv">
                  <node concept="2OqwBi" id="vkw5GBTsZQ" role="3uHU7w">
                    <node concept="2OqwBi" id="vkw5GBTsZR" role="2Oq$k0">
                      <node concept="37vLTw" id="vkw5GBTsZS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                      </node>
                      <node concept="3CFZ6_" id="vkw5GBTsZT" role="2OqNvi">
                        <node concept="3CFYIy" id="vkw5GBTsZU" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="vkw5GBTsZV" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="vkw5GBTsZW" role="3uHU7B">
                    <property role="Xl_RC" value="targetMethod size " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4DWAEpikCNB" role="3cqZAp">
                <node concept="2OqwBi" id="4DWAEpikEfX" role="3clFbG">
                  <node concept="2OqwBi" id="4DWAEpikDvk" role="2Oq$k0">
                    <node concept="37vLTw" id="4DWAEpikCN_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                    </node>
                    <node concept="3CFZ6_" id="4DWAEpikDMV" role="2OqNvi">
                      <node concept="3CFYIy" id="4DWAEpikDNn" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="1lp5jtqW1Mq" role="2OqNvi">
                    <node concept="37vLTw" id="1lp5jtqW2fF" role="25WWJ7">
                      <ref role="3cqZAo" node="1lp5jtqVUrr" resolve="newPeoplBlockReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2hzf2Ogq_6E" role="3cqZAp" />
              <node concept="34ab3g" id="vkw5GBTkjR" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="vkw5GBTko5" role="34bqiv">
                  <node concept="2OqwBi" id="vkw5GBTliv" role="3uHU7w">
                    <node concept="2OqwBi" id="vkw5GBTkwy" role="2Oq$k0">
                      <node concept="37vLTw" id="vkw5GBTsYM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                      </node>
                      <node concept="3CFZ6_" id="vkw5GBTkOk" role="2OqNvi">
                        <node concept="3CFYIy" id="vkw5GBTkPc" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="vkw5GBTnaF" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="vkw5GBTkjT" role="3uHU7B">
                    <property role="Xl_RC" value="targetMethod size " />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="vkw5GBSvUW" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="vkw5GBS7fd" role="8Wnug">
                  <node concept="2OqwBi" id="vkw5GBS7iz" role="3clFbG">
                    <node concept="2GrUjf" id="vkw5GBS7fb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4DWAEpik_WZ" resolve="peoplBlockReference" />
                    </node>
                    <node concept="1PgB_6" id="vkw5GBS7ya" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4DWAEpikA5Y" role="2GsD0m">
              <node concept="37vLTw" id="4DWAEpikA4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpik$u4" resolve="sourceMethod" />
              </node>
              <node concept="3CFZ6_" id="4DWAEpikA7J" role="2OqNvi">
                <node concept="3CFYIy" id="4DWAEpikA8q" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17fl253wGfO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1lp5jtr3s0T" role="8Wnug">
            <node concept="2OqwBi" id="1lp5jtr3t2B" role="3clFbG">
              <node concept="2OqwBi" id="1lp5jtr3sa7" role="2Oq$k0">
                <node concept="37vLTw" id="1lp5jtr3s0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                </node>
                <node concept="3CFZ6_" id="1lp5jtr3stI" role="2OqNvi">
                  <node concept="3CFYIy" id="1lp5jtr3swP" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                  </node>
                </node>
              </node>
              <node concept="X8dFx" id="1lp5jtr3uXj" role="2OqNvi">
                <node concept="2OqwBi" id="1lp5jtr3oOV" role="25WWJ7">
                  <node concept="37vLTw" id="1lp5jtr3oHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DWAEpik$u4" resolve="sourceMethod" />
                  </node>
                  <node concept="3CFZ6_" id="1lp5jtr3prR" role="2OqNvi">
                    <node concept="3CFYIy" id="1lp5jtr3puY" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lp5jtr3vMn" role="3cqZAp">
          <node concept="2OqwBi" id="1lp5jtr3wOc" role="3clFbG">
            <node concept="2OqwBi" id="1lp5jtr3vVG" role="2Oq$k0">
              <node concept="37vLTw" id="17fl253yj_7" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpik$u4" resolve="sourceMethod" />
              </node>
              <node concept="3CFZ6_" id="1lp5jtr3wfj" role="2OqNvi">
                <node concept="3CFYIy" id="1lp5jtr3wiq" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lp5jtr3yIS" role="2OqNvi">
              <node concept="1bVj0M" id="1lp5jtr3yIU" role="23t8la">
                <node concept="3clFbS" id="1lp5jtr3yIV" role="1bW5cS">
                  <node concept="34ab3g" id="1lp5jtr3DWw" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1lp5jtr3EL7" role="34bqiv">
                      <node concept="2OqwBi" id="1lp5jtr3FpD" role="3uHU7w">
                        <node concept="2JrnkZ" id="1lp5jtr3FhP" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3ERH" role="2JrQYb">
                            <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lp5jtr3Fzd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lp5jtr3DWy" role="3uHU7B">
                        <property role="Xl_RC" value="rewire PeoplBlockReference of source method with ID " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1lp5jtr3yKT" role="3cqZAp">
                    <node concept="37vLTI" id="1lp5jtr3zFs" role="3clFbG">
                      <node concept="37vLTw" id="1lp5jtr3zJ5" role="37vLTx">
                        <ref role="3cqZAo" node="4DWAEpik$ug" resolve="targetMethod" />
                      </node>
                      <node concept="2OqwBi" id="1lp5jtr3za1" role="37vLTJ">
                        <node concept="2OqwBi" id="1lp5jtr3yOc" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3yKS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1lp5jtr3yWO" role="2OqNvi">
                            <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1lp5jtr3zmu" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lp5jtr3yIW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lp5jtr3yIX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DWAEpik$u0" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpik$u4" role="3clF46">
        <property role="TrG5h" value="sourceMethod" />
        <node concept="3Tqbb2" id="4DWAEpik$u3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4DWAEpik$ug" role="3clF46">
        <property role="TrG5h" value="targetMethod" />
        <node concept="3Tqbb2" id="4DWAEpik$uo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DWAEpijisK" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="registerPeoplBlockAtReferringNode" />
      <node concept="3Tm1VV" id="17fl253vm18" role="1B3o_S" />
      <node concept="3clFbS" id="4DWAEpijisM" role="3clF47">
        <node concept="34ab3g" id="1lp5jtraTRP" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="1lp5jtraTRR" role="34bqiv">
            <property role="Xl_RC" value="registerPeoplBlockAtReferringNode" />
          </node>
        </node>
        <node concept="3cpWs8" id="4DWAEpijo2u" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpijo2x" role="3cpWs9">
            <property role="TrG5h" value="blockRef" />
            <node concept="3Tqbb2" id="4DWAEpijo2s" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
            </node>
            <node concept="2ShNRf" id="4DWAEpijnQZ" role="33vP2m">
              <node concept="3zrR0B" id="4DWAEpijllg" role="2ShVmc">
                <node concept="3Tqbb2" id="4DWAEpijlli" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpijoaW" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpijopK" role="3clFbG">
            <node concept="13iPFW" id="4DWAEpijUxI" role="37vLTx" />
            <node concept="2OqwBi" id="4DWAEpijod6" role="37vLTJ">
              <node concept="37vLTw" id="4DWAEpijoaU" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpijo2x" resolve="blockRef" />
              </node>
              <node concept="3TrEf2" id="4DWAEpijohH" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpijj__" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpijlTU" role="3clFbG">
            <node concept="2OqwBi" id="4DWAEpijjAs" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpijj_z" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpijjs3" resolve="referringNode" />
              </node>
              <node concept="3CFZ6_" id="4DWAEpijjC9" role="2OqNvi">
                <node concept="3CFYIy" id="4DWAEpijjCH" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="4DWAEpijnLW" role="2OqNvi">
              <node concept="37vLTw" id="4DWAEpijosp" role="25WWJ7">
                <ref role="3cqZAo" node="4DWAEpijo2x" resolve="blockRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DWAEpijjrD" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpijjs3" role="3clF46">
        <property role="TrG5h" value="referringNode" />
        <node concept="3Tqbb2" id="4DWAEpijjsb" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="17fl253zHUg" role="13h7CS">
      <property role="TrG5h" value="isBaseCodeBlock" />
      <node concept="3Tm1VV" id="17fl253zHUh" role="1B3o_S" />
      <node concept="3clFbS" id="17fl253zHUi" role="3clF47">
        <node concept="3cpWs8" id="2hzf2OgnJXC" role="3cqZAp">
          <node concept="3cpWsn" id="2hzf2OgnJXF" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="2hzf2OgnJXA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="2hzf2OgnSzH" role="33vP2m" />
          </node>
        </node>
        <node concept="34ab3g" id="3fIGxWm6N9R" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3fIGxWm6NqA" role="34bqiv">
            <node concept="2OqwBi" id="3fIGxWm6NAm" role="3uHU7w">
              <node concept="2JrnkZ" id="3fIGxWm6N$o" role="2Oq$k0">
                <node concept="37vLTw" id="3fIGxWm6NxK" role="2JrQYb">
                  <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                </node>
              </node>
              <node concept="liA8E" id="3fIGxWm6ND7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="3cpWs3" id="3fIGxWm6NjO" role="3uHU7B">
              <node concept="3cpWs3" id="3fIGxWm6NgL" role="3uHU7B">
                <node concept="Xl_RD" id="3fIGxWm6N9T" role="3uHU7B">
                  <property role="Xl_RC" value="nodeInAST: " />
                </node>
                <node concept="37vLTw" id="3fIGxWm6Nie" role="3uHU7w">
                  <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                </node>
              </node>
              <node concept="Xl_RD" id="3fIGxWm6NlV" role="3uHU7w">
                <property role="Xl_RC" value=" with ID " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fIGxWm6N7h" role="3cqZAp" />
        <node concept="3clFbJ" id="2hzf2OgnK1$" role="3cqZAp">
          <node concept="3clFbS" id="2hzf2OgnK1A" role="3clFbx">
            <node concept="3clFbF" id="2hzf2OgnKbj" role="3cqZAp">
              <node concept="37vLTI" id="2hzf2OgnKiR" role="3clFbG">
                <node concept="10QFUN" id="2hzf2OgnKkZ" role="37vLTx">
                  <node concept="3Tqbb2" id="2hzf2OgnKkX" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="37vLTw" id="2hzf2OgnKmV" role="10QFUP">
                    <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hzf2OgnKbh" role="37vLTJ">
                  <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hzf2OgnK4S" role="3clFbw">
            <node concept="37vLTw" id="2hzf2OgnK3A" role="2Oq$k0">
              <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
            </node>
            <node concept="1mIQ4w" id="2hzf2OgnK92" role="2OqNvi">
              <node concept="chp4Y" id="3fIGxWm6Mm7" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2hzf2OgnK_4" role="3eNLev">
            <node concept="3clFbS" id="2hzf2OgnK_5" role="3eOfB_">
              <node concept="3clFbF" id="2hzf2OgnK_6" role="3cqZAp">
                <node concept="37vLTI" id="2hzf2OgnK_7" role="3clFbG">
                  <node concept="2OqwBi" id="2hzf2OgnLbN" role="37vLTx">
                    <node concept="37vLTw" id="2hzf2OgnLay" role="2Oq$k0">
                      <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                    </node>
                    <node concept="2Xjw5R" id="2hzf2OgnLf5" role="2OqNvi">
                      <node concept="1xMEDy" id="2hzf2OgnLf7" role="1xVPHs">
                        <node concept="chp4Y" id="2hzf2OgnLhd" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2hzf2OgnK_9" role="37vLTJ">
                    <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2hzf2OgnKQ6" role="3eO9$A">
              <node concept="3fqX7Q" id="2hzf2OgnKSA" role="3uHU7w">
                <node concept="2OqwBi" id="2hzf2OgnKYd" role="3fr31v">
                  <node concept="37vLTw" id="2hzf2OgnKUX" role="2Oq$k0">
                    <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                  </node>
                  <node concept="1mIQ4w" id="2hzf2OgnL3A" role="2OqNvi">
                    <node concept="chp4Y" id="2hzf2OgnL6a" role="cj9EA">
                      <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2hzf2OgnKKx" role="3uHU7B">
                <node concept="2OqwBi" id="2hzf2OgnKKz" role="3fr31v">
                  <node concept="37vLTw" id="2hzf2OgnKK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                  </node>
                  <node concept="1mIQ4w" id="2hzf2OgnKK_" role="2OqNvi">
                    <node concept="chp4Y" id="2hzf2OgnKKA" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2hzf2OgnLix" role="9aQIa">
            <node concept="3clFbS" id="2hzf2OgnLiy" role="9aQI4">
              <node concept="3clFbF" id="2hzf2OgnLl6" role="3cqZAp">
                <node concept="37vLTI" id="2hzf2OgnLsE" role="3clFbG">
                  <node concept="10Nm6u" id="2hzf2OgnLt0" role="37vLTx" />
                  <node concept="37vLTw" id="2hzf2OgnLl5" role="37vLTJ">
                    <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fIGxWm758r" role="3cqZAp" />
        <node concept="34ab3g" id="3fIGxWm75de" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3fIGxWm75jk" role="34bqiv">
            <node concept="37vLTw" id="3fIGxWm75lh" role="3uHU7w">
              <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
            </node>
            <node concept="Xl_RD" id="3fIGxWm75dg" role="3uHU7B">
              <property role="Xl_RC" value="baseMethod: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hzf2OgnJVO" role="3cqZAp" />
        <node concept="3clFbJ" id="17fl253zK98" role="3cqZAp">
          <node concept="3clFbS" id="17fl253zK99" role="3clFbx">
            <node concept="34ab3g" id="3fIGxWm7bsz" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3fIGxWm7bs_" role="34bqiv">
                <property role="Xl_RC" value="check baseMethod" />
              </node>
            </node>
            <node concept="3clFbJ" id="2hzf2OgnTnO" role="3cqZAp">
              <node concept="3clFbS" id="2hzf2OgnTnP" role="3clFbx">
                <node concept="3cpWs6" id="2hzf2OgnTtS" role="3cqZAp">
                  <node concept="3clFbT" id="2hzf2OgnTuu" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="17fl253zN_q" role="3clFbw">
                <ref role="37wK5l" node="17fl253vk1W" resolve="isBaseCodeBlock" />
                <node concept="2OqwBi" id="17fl253zQX3" role="37wK5m">
                  <node concept="2OqwBi" id="17fl253zOKW" role="2Oq$k0">
                    <node concept="2OqwBi" id="17fl253zNLg" role="2Oq$k0">
                      <node concept="37vLTw" id="2hzf2OgnSh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
                      </node>
                      <node concept="3CFZ6_" id="17fl253zO52" role="2OqNvi">
                        <node concept="3CFYIy" id="17fl253zO8o" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="17fl253zPQ0" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="17fl253zRbX" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2hzf2OgnJQ2" role="3clFbw">
            <node concept="2OqwBi" id="2hzf2OgnLCG" role="3uHU7B">
              <node concept="37vLTw" id="2hzf2OgnLvj" role="2Oq$k0">
                <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="2hzf2OgnMfW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2hzf2OgnNCn" role="3uHU7w">
              <node concept="2OqwBi" id="2hzf2OgnMCe" role="2Oq$k0">
                <node concept="37vLTw" id="2hzf2OgnMj7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hzf2OgnJXF" resolve="baseMethod" />
                </node>
                <node concept="3CFZ6_" id="2hzf2OgnMWa" role="2OqNvi">
                  <node concept="3CFYIy" id="2hzf2OgnMZG" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2hzf2OgnPN_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3fIGxWm7byE" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3fIGxWm7byG" role="34bqiv">
            <property role="Xl_RC" value="check baseClass" />
          </node>
        </node>
        <node concept="3clFbF" id="17fl253zRln" role="3cqZAp">
          <node concept="BsUDl" id="17fl253zVXj" role="3clFbG">
            <ref role="37wK5l" node="17fl253vk1W" resolve="isBaseCodeBlock" />
            <node concept="2OqwBi" id="17fl253zV$f" role="37wK5m">
              <node concept="2OqwBi" id="17fl253zTo9" role="2Oq$k0">
                <node concept="2OqwBi" id="17fl253zSmK" role="2Oq$k0">
                  <node concept="2OqwBi" id="17fl253zRvk" role="2Oq$k0">
                    <node concept="37vLTw" id="17fl253zRll" role="2Oq$k0">
                      <ref role="3cqZAo" node="17fl253zK8M" resolve="nodeInAST" />
                    </node>
                    <node concept="2Xjw5R" id="17fl253zSaf" role="2OqNvi">
                      <node concept="1xMEDy" id="17fl253zSah" role="1xVPHs">
                        <node concept="chp4Y" id="17fl253zSbM" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="17fl253zSGL" role="2OqNvi">
                    <node concept="3CFYIy" id="17fl253zSJK" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="17fl253zUtp" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="17fl253zVVw" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17fl253zK8I" role="3clF45" />
      <node concept="37vLTG" id="17fl253zK8M" role="3clF46">
        <property role="TrG5h" value="nodeInAST" />
        <node concept="3Tqbb2" id="17fl253zK8L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="17fl253vk1W" role="13h7CS">
      <property role="TrG5h" value="isBaseCodeBlock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="17fl253uUo$" role="3clF47">
        <node concept="34ab3g" id="3fIGxWm6W1p" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3fIGxWm6W79" role="34bqiv">
            <node concept="37vLTw" id="3fIGxWm6W7v" role="3uHU7w">
              <ref role="3cqZAo" node="17fl253uUp4" resolve="baseModule" />
            </node>
            <node concept="Xl_RD" id="3fIGxWm6W1r" role="3uHU7B">
              <property role="Xl_RC" value="baseModule: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3fIGxWm6WA5" role="3cqZAp">
          <node concept="1Wc70l" id="3fIGxWm6Wzd" role="3cqZAk">
            <node concept="2OqwBi" id="2hzf2Ogo9c4" role="3uHU7B">
              <node concept="2OqwBi" id="2hzf2Ogo2Up" role="2Oq$k0">
                <node concept="13iPFW" id="2hzf2Ogo2Uq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2hzf2Ogo94Q" role="2OqNvi">
                  <node concept="1xMEDy" id="2hzf2Ogo94S" role="1xVPHs">
                    <node concept="chp4Y" id="2hzf2Ogo96z" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2hzf2Ogo9s8" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="17fl253uUoQ" role="3uHU7w">
              <node concept="37vLTw" id="17fl253uUoR" role="3uHU7w">
                <ref role="3cqZAo" node="17fl253uUp4" resolve="baseModule" />
              </node>
              <node concept="2OqwBi" id="17fl253uUoS" role="3uHU7B">
                <node concept="2OqwBi" id="17fl253uUoT" role="2Oq$k0">
                  <node concept="2OqwBi" id="17fl253uUoU" role="2Oq$k0">
                    <node concept="13iPFW" id="17fl253vkNe" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="17fl253uUoW" role="2OqNvi">
                      <node concept="3CFYIy" id="17fl253uUoX" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="17fl253uUoY" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="17fl253uUoZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17fl253uUp1" role="3clF45" />
      <node concept="37vLTG" id="17fl253uUp4" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="17fl253uUp5" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17fl253uUp0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7bzdNbiQijX" role="13h7CS">
      <property role="TrG5h" value="exchangeWithBlockStatement" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7bzdNbiQijY" role="1B3o_S" />
      <node concept="3clFbS" id="7bzdNbiQijZ" role="3clF47">
        <node concept="3clFbH" id="1XrWTRQR3z3" role="3cqZAp" />
        <node concept="3cpWs8" id="7bzdNbiQilH" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQilK" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNodeToReplace" />
            <node concept="3bZ5Sz" id="7bzdNbiQilG" role="1tU5fm" />
            <node concept="2OqwBi" id="7bzdNbiQinX" role="33vP2m">
              <node concept="37vLTw" id="7bzdNbiQimQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
              </node>
              <node concept="2yIwOk" id="7bzdNbiQira" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bzdNbiQi$Q" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQi$T" role="3cpWs9">
            <property role="TrG5h" value="blockNode" />
            <node concept="3Tqbb2" id="7bzdNbiQi$O" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="7bzdNbiQiBj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="70Uiey1Ygl$" role="3cqZAp" />
        <node concept="3clFbH" id="5rZInNHM2X5" role="3cqZAp" />
        <node concept="3clFbJ" id="7bzdNbiQis1" role="3cqZAp">
          <node concept="3clFbS" id="7bzdNbiQis3" role="3clFbx">
            <node concept="3clFbF" id="7bzdNbiQj0P" role="3cqZAp">
              <node concept="37vLTI" id="7bzdNbiQj4G" role="3clFbG">
                <node concept="2ShNRf" id="7bzdNbiQj5C" role="37vLTx">
                  <node concept="3zrR0B" id="7bzdNbiQj5A" role="2ShVmc">
                    <node concept="3Tqbb2" id="7bzdNbiQj5B" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7bzdNbiQj0N" role="37vLTJ">
                  <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7bzdNbiQjar" role="3cqZAp">
              <node concept="2OqwBi" id="7bzdNbiQjbq" role="3clFbG">
                <node concept="1P9Npp" id="7bzdNbiQje$" role="2OqNvi">
                  <node concept="37vLTw" id="7bzdNbiQjf6" role="1P9ThW">
                    <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="7U4gdfRvdPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1tdX3ZZWJ" role="3cqZAp">
              <node concept="37vLTI" id="gnPVcdA1pK" role="3clFbG">
                <node concept="2ShNRf" id="gnPVcdA1sd" role="37vLTx">
                  <node concept="3zrR0B" id="gnPVcdA1sb" role="2ShVmc">
                    <node concept="3Tqbb2" id="gnPVcdA1sc" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7G1tdX400cN" role="37vLTJ">
                  <node concept="1eOMI4" id="7G1tdX4008R" role="2Oq$k0">
                    <node concept="10QFUN" id="7G1tdX4000Z" role="1eOMHV">
                      <node concept="3Tqbb2" id="7G1tdX4002J" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="37vLTw" id="7G1tdX40wEx" role="10QFUP">
                        <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gnPVcdA1aq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gnPVcdA1uE" role="3cqZAp">
              <node concept="2OqwBi" id="gnPVcdA309" role="3clFbG">
                <node concept="2OqwBi" id="gnPVcdA1W3" role="2Oq$k0">
                  <node concept="2OqwBi" id="gnPVcdA1zQ" role="2Oq$k0">
                    <node concept="1eOMI4" id="gnPVcdA1uC" role="2Oq$k0">
                      <node concept="10QFUN" id="gnPVcdA1u_" role="1eOMHV">
                        <node concept="37vLTw" id="gnPVcdA1wf" role="10QFUP">
                          <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                        </node>
                        <node concept="3Tqbb2" id="gnPVcdA1vn" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gnPVcdA1Lf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gnPVcdA2h4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="gnPVcdA5c6" role="2OqNvi">
                  <node concept="10QFUN" id="7U4gdfRvetw" role="25WWJ7">
                    <node concept="3Tqbb2" id="7U4gdfRveCy" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="7U4gdfRve1q" role="10QFUP">
                      <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bzdNbiQitR" role="3clFbw">
            <node concept="37vLTw" id="7bzdNbiQisK" role="2Oq$k0">
              <ref role="3cqZAo" node="7bzdNbiQilK" resolve="conceptOfNodeToReplace" />
            </node>
            <node concept="liA8E" id="7bzdNbiQixx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="35c_gC" id="7bzdNbiQixY" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bzdNbiQirE" role="3cqZAp">
          <node concept="37vLTw" id="7bzdNbiQiB_" role="3cqZAk">
            <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7bzdNbiQik5" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="7bzdNbiQikP" role="3clF46">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3Tqbb2" id="7bzdNbiQikO" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="7bzdNbiQild" role="lGtFl">
        <node concept="TZ5HA" id="7bzdNbiQile" role="TZ5H$">
          <node concept="1dT_AC" id="7bzdNbiQilf" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces a node with a PEoPLBlockStatment if the node is applicable ( ofType: Statement, PlaceHolderMember..)" />
          </node>
        </node>
        <node concept="TUZQ0" id="7bzdNbiQilg" role="TUOzN">
          <property role="TUZQ4" value=": the node that is to be replaced" />
          <node concept="zr_55" id="7bzdNbiQili" role="zr_5Q">
            <ref role="zr_51" node="7bzdNbiQikP" resolve="nodeToReplace" />
          </node>
        </node>
        <node concept="x79VA" id="7bzdNbiQilj" role="x79VK">
          <property role="x79VB" value=": the new Blockstatement OR NULL if not applicable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LVtGcozEpj" role="13h7CS">
      <property role="TrG5h" value="mergePeoplBlocks" />
      <node concept="3Tm1VV" id="6LVtGcozEpk" role="1B3o_S" />
      <node concept="3clFbS" id="6LVtGcozEpl" role="3clF47">
        <node concept="3clFbH" id="6LVtGcozEx5" role="3cqZAp" />
        <node concept="2Gpval" id="6LVtGcozExQ" role="3cqZAp">
          <node concept="2GrKxI" id="6LVtGcozExS" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="3clFbS" id="6LVtGcozExU" role="2LFqv$">
            <node concept="2Gpval" id="6LVtGcozEzz" role="3cqZAp">
              <node concept="2GrKxI" id="6LVtGcozEz$" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="6LVtGcozEz_" role="2LFqv$">
                <node concept="3clFbF" id="6LVtGcozFa4" role="3cqZAp">
                  <node concept="2OqwBi" id="6LVtGcozGum" role="3clFbG">
                    <node concept="2OqwBi" id="6LVtGcozFB5" role="2Oq$k0">
                      <node concept="2OqwBi" id="6LVtGcozFd8" role="2Oq$k0">
                        <node concept="13iPFW" id="6LVtGcozFa3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LVtGcozFrV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6LVtGcozFM0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6LVtGcozIDQ" role="2OqNvi">
                      <node concept="2GrUjf" id="6LVtGcozIQg" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6LVtGcozEz$" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LVtGcozEXm" role="2GsD0m">
                <node concept="2OqwBi" id="6LVtGcozEDj" role="2Oq$k0">
                  <node concept="2GrUjf" id="6LVtGcozE_3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LVtGcozExS" resolve="block" />
                  </node>
                  <node concept="3TrEf2" id="6LVtGcozELf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LVtGcozF8D" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LVtGcozJdD" role="3cqZAp">
              <node concept="2OqwBi" id="6LVtGcozJrA" role="3clFbG">
                <node concept="2GrUjf" id="6LVtGcozJdB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6LVtGcozExS" resolve="block" />
                </node>
                <node concept="1PgB_6" id="6LVtGcozJRk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6LVtGcozEz9" role="2GsD0m">
            <ref role="3cqZAo" node="6LVtGcozEtj" resolve="peoplBlocks" />
          </node>
        </node>
        <node concept="3cpWs6" id="6LVtGcozEtB" role="3cqZAp">
          <node concept="13iPFW" id="6LVtGcozEtP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LVtGcozEtf" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="6LVtGcozEtj" role="3clF46">
        <property role="TrG5h" value="peoplBlocks" />
        <node concept="2I9FWS" id="6LVtGcozEti" role="1tU5fm">
          <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5naD1mfD0WY" role="13h7CS">
      <property role="TrG5h" value="splitPeoplBlockAtStatement" />
      <node concept="3Tm1VV" id="5naD1mfD0WZ" role="1B3o_S" />
      <node concept="3clFbS" id="5naD1mfD0X0" role="3clF47">
        <node concept="3cpWs8" id="5naD1mfD1ES" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfD1EV" role="3cpWs9">
            <property role="TrG5h" value="secondBlock" />
            <node concept="3Tqbb2" id="5naD1mfD1EQ" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2ShNRf" id="5naD1mfD1FZ" role="33vP2m">
              <node concept="3zrR0B" id="5naD1mfD1FX" role="2ShVmc">
                <node concept="3Tqbb2" id="5naD1mfD1FY" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfD2nR" role="3cqZAp">
          <node concept="37vLTI" id="5naD1mfD2VD" role="3clFbG">
            <node concept="2ShNRf" id="5naD1mfD2XL" role="37vLTx">
              <node concept="3zrR0B" id="5naD1mfD2WU" role="2ShVmc">
                <node concept="3Tqbb2" id="5naD1mfD2WV" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5naD1mfD2rN" role="37vLTJ">
              <node concept="37vLTw" id="5naD1mfD2nP" role="2Oq$k0">
                <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
              </node>
              <node concept="3TrEf2" id="5naD1mfD2zm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfDz$D" role="3cqZAp">
          <node concept="2OqwBi" id="5naD1mfD$te" role="3clFbG">
            <node concept="2OqwBi" id="5naD1mfD$5A" role="2Oq$k0">
              <node concept="35c_gC" id="5naD1mfDz$B" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="5naD1mfD$oT" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="5naD1mfD$pR" role="37wK5m">
                  <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5naD1mfD$Nw" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="5naD1mfD$PI" role="37wK5m">
                <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5naD1mfD7MW" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfD7MZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5naD1mfD7MU" role="1tU5fm" />
            <node concept="2OqwBi" id="5naD1mfD7QM" role="33vP2m">
              <node concept="37vLTw" id="5naD1mfD7NT" role="2Oq$k0">
                <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
              </node>
              <node concept="2bSWHS" id="5naD1mfD7Wu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfDqe8" role="3cqZAp">
          <node concept="2OqwBi" id="5naD1mfDquP" role="3clFbG">
            <node concept="13iPFW" id="5naD1mfDqe6" role="2Oq$k0" />
            <node concept="HtI8k" id="5naD1mfDqNh" role="2OqNvi">
              <node concept="37vLTw" id="5naD1mfDqNU" role="HtI8F">
                <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfGLkM" role="3cqZAp">
          <node concept="37vLTI" id="5naD1mfGUZR" role="3clFbG">
            <node concept="2OqwBi" id="5naD1mfGZq3" role="37vLTx">
              <node concept="2OqwBi" id="5naD1mfGWvp" role="2Oq$k0">
                <node concept="2OqwBi" id="5naD1mfGVk2" role="2Oq$k0">
                  <node concept="13iPFW" id="5naD1mfGVg7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5naD1mfGVsI" role="2OqNvi">
                    <node concept="3CFYIy" id="5naD1mfGVvc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5naD1mfGYrI" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5naD1mfGZA3" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="2OqwBi" id="5naD1mfGMuH" role="37vLTJ">
              <node concept="2OqwBi" id="5naD1mfGS2N" role="2Oq$k0">
                <node concept="2OqwBi" id="5naD1mfGLET" role="2Oq$k0">
                  <node concept="37vLTw" id="5naD1mfGLkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                  </node>
                  <node concept="3CFZ6_" id="5naD1mfGM0O" role="2OqNvi">
                    <node concept="3CFYIy" id="5naD1mfGM25" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5naD1mfGSZz" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5naD1mfGUyr" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5naD1mfH5T_" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfH5TC" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5naD1mfH5Tz" role="1tU5fm" />
            <node concept="3clFbT" id="5naD1mfH5X2" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5naD1mfH4he" role="3cqZAp">
          <node concept="2GrKxI" id="5naD1mfH4hg" role="2Gsz3X">
            <property role="TrG5h" value="myStatement" />
          </node>
          <node concept="3clFbS" id="5naD1mfH4hi" role="2LFqv$">
            <node concept="3clFbJ" id="5naD1mfH5e4" role="3cqZAp">
              <node concept="3clFbS" id="5naD1mfH5e5" role="3clFbx">
                <node concept="3clFbF" id="5naD1mfH5Xe" role="3cqZAp">
                  <node concept="37vLTI" id="5naD1mfH5Z4" role="3clFbG">
                    <node concept="3clFbT" id="5naD1mfH5Zm" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5naD1mfH5Xd" role="37vLTJ">
                      <ref role="3cqZAo" node="5naD1mfH5TC" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5naD1mfH5CD" role="3clFbw">
                <node concept="37vLTw" id="5naD1mfH5Hy" role="3uHU7w">
                  <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
                </node>
                <node concept="2GrUjf" id="5naD1mfH5ei" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5naD1mfH4hg" resolve="myStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5naD1mfH64r" role="3cqZAp">
              <node concept="3clFbS" id="5naD1mfH64t" role="3clFbx">
                <node concept="3clFbF" id="5naD1mfH651" role="3cqZAp">
                  <node concept="2OqwBi" id="5naD1mfH7M4" role="3clFbG">
                    <node concept="2OqwBi" id="5naD1mfH6MY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5naD1mfH6p5" role="2Oq$k0">
                        <node concept="37vLTw" id="5naD1mfH6iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                        </node>
                        <node concept="3TrEf2" id="5naD1mfH6BR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5naD1mfH77$" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5naD1mfH9XR" role="2OqNvi">
                      <node concept="2GrUjf" id="5naD1mfHa7V" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5naD1mfH4hg" resolve="myStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5naD1mfH64P" role="3clFbw">
                <ref role="3cqZAo" node="5naD1mfH5TC" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5naD1mfH4VZ" role="2GsD0m">
            <node concept="2OqwBi" id="5naD1mfH4_h" role="2Oq$k0">
              <node concept="13iPFW" id="5naD1mfH4wM" role="2Oq$k0" />
              <node concept="3TrEf2" id="5naD1mfH4Je" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5naD1mfH59m" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5naD1mfD1b9" role="3cqZAp">
          <node concept="13iPFW" id="5naD1mfD1bp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5naD1mfD1aN" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="5naD1mfD1aR" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5naD1mfD1aQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bzdNbiQijV" role="13h7CW">
      <node concept="3clFbS" id="7bzdNbiQijW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qvLkVcGXOx">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="13i0hz" id="5CbVY30ukpn" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm1VV" id="5CbVY30ukpo" role="1B3o_S" />
      <node concept="3clFbS" id="5CbVY30ukpp" role="3clF47">
        <node concept="3SKdUt" id="5CbVY30uOqV" role="3cqZAp">
          <node concept="3SKdUq" id="5CbVY30uOqX" role="3SKWNk">
            <property role="3SKdUp" value=" only call if node already added to ast" />
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30ukqc" role="3cqZAp">
          <node concept="2OqwBi" id="5CbVY30uwCU" role="3clFbG">
            <node concept="2OqwBi" id="5CbVY30ukrX" role="2Oq$k0">
              <node concept="13iPFW" id="5CbVY30ukqa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CbVY30ukvD" role="2OqNvi">
                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
              </node>
            </node>
            <node concept="WFELt" id="5CbVY30uAg_" role="2OqNvi">
              <ref role="1A0vxQ" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30uNGI" role="3cqZAp">
          <node concept="2OqwBi" id="5CbVY30uOaG" role="3clFbG">
            <node concept="2OqwBi" id="5CbVY30uNJK" role="2Oq$k0">
              <node concept="35c_gC" id="5CbVY30uNGG" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="5CbVY30uNTR" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="2OqwBi" id="5CbVY30vxR6" role="37wK5m">
                  <node concept="2OqwBi" id="5CbVY30vvP7" role="2Oq$k0">
                    <node concept="13iPFW" id="5CbVY30uNU3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5CbVY30vvVj" role="2OqNvi">
                      <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5CbVY30v$H_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5CbVY30uOwt" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="13iPFW" id="5CbVY30uOwV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30vD4o" role="3cqZAp">
          <node concept="2OqwBi" id="5CbVY30vPtp" role="3clFbG">
            <node concept="2OqwBi" id="5CbVY30vL$p" role="2Oq$k0">
              <node concept="2OqwBi" id="5CbVY30vKDy" role="2Oq$k0">
                <node concept="2OqwBi" id="5CbVY30vEPK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CbVY30vD7W" role="2Oq$k0">
                    <node concept="13iPFW" id="5CbVY30vD4m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5CbVY30vDiU" role="2OqNvi">
                      <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5CbVY30vHE_" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="5CbVY30vL3D" role="2OqNvi">
                  <node concept="3CFYIy" id="5CbVY30vL7t" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5CbVY30vOva" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="5CbVY30vPIs" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
              <node concept="37vLTw" id="5CbVY30vPNI" role="37wK5m">
                <ref role="3cqZAo" node="5CbVY30vuQe" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30vQJi" role="3cqZAp">
          <node concept="37vLTI" id="5CbVY30w2sT" role="3clFbG">
            <node concept="37vLTw" id="5CbVY30w2Bw" role="37vLTx">
              <ref role="3cqZAo" node="5CbVY30vuQe" resolve="module" />
            </node>
            <node concept="2OqwBi" id="5CbVY30w1YZ" role="37vLTJ">
              <node concept="2OqwBi" id="5CbVY30vZV8" role="2Oq$k0">
                <node concept="2OqwBi" id="5CbVY30vYsY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CbVY30vS_q" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CbVY30vQNO" role="2Oq$k0">
                      <node concept="13iPFW" id="5CbVY30vQJg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CbVY30vR2$" role="2OqNvi">
                        <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5CbVY30vVqZ" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="5CbVY30vYUR" role="2OqNvi">
                    <node concept="3CFYIy" id="5CbVY30vYYF" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5CbVY30w0TO" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5CbVY30w2hT" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CbVY30ukpy" role="3cqZAp">
          <node concept="13iPFW" id="5CbVY30ukpL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5CbVY30ukpv" role="3clF45">
        <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
      </node>
      <node concept="37vLTG" id="5CbVY30vuQe" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="5CbVY30vuTH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4qvLkVcGXOy" role="13h7CW">
      <node concept="3clFbS" id="4qvLkVcGXOz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70Uiey1XJau">
    <ref role="13h7C2" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
    <node concept="13i0hz" id="70Uiey1XJax" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isFeaturizable" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="70Uiey1XJay" role="1B3o_S" />
      <node concept="3clFbS" id="70Uiey1XJaz" role="3clF47">
        <node concept="3cpWs8" id="70Uiey1XJbl" role="3cqZAp">
          <node concept="3cpWsn" id="70Uiey1XJbm" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3bZ5Sz" id="70Uiey1XJbn" role="1tU5fm" />
            <node concept="2OqwBi" id="70Uiey1XJbo" role="33vP2m">
              <node concept="37vLTw" id="70Uiey1XJj1" role="2Oq$k0">
                <ref role="3cqZAo" node="70Uiey1XJi_" resolve="node" />
              </node>
              <node concept="2yIwOk" id="70Uiey1XJbq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70Uiey1XJbs" role="3cqZAp">
          <node concept="22lmx$" id="1CMrqIaijm7" role="3clFbw">
            <node concept="2OqwBi" id="1_RDRyJmpF4" role="3uHU7w">
              <node concept="2OqwBi" id="1_RDRyJmptZ" role="2Oq$k0">
                <node concept="37vLTw" id="1_RDRyJmpsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1XJi_" resolve="node" />
                </node>
                <node concept="2yIwOk" id="1_RDRyJmpy0" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1_RDRyJmpLK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="1_RDRyJmpNm" role="37wK5m">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="xUEdTNkSXH" role="3uHU7B">
              <node concept="22lmx$" id="JNlolcmtQH" role="3uHU7B">
                <node concept="2OqwBi" id="JNlolcmuko" role="3uHU7w">
                  <node concept="37vLTw" id="JNlolcmugn" role="2Oq$k0">
                    <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                  </node>
                  <node concept="2Zo12i" id="JNlolcmuqW" role="2OqNvi">
                    <node concept="chp4Y" id="JNlolcmuuf" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4GP8caFe3MM" role="3uHU7B">
                  <node concept="22lmx$" id="4GP8caFe2Kl" role="3uHU7B">
                    <node concept="22lmx$" id="1_RDRyJmpoH" role="3uHU7B">
                      <node concept="22lmx$" id="70Uiey1XJbw" role="3uHU7B">
                        <node concept="22lmx$" id="70Uiey1XJb_" role="3uHU7B">
                          <node concept="2OqwBi" id="70Uiey1XJbA" role="3uHU7B">
                            <node concept="37vLTw" id="70Uiey1XJbB" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                            </node>
                            <node concept="2Zo12i" id="70Uiey1XJbC" role="2OqNvi">
                              <node concept="chp4Y" id="70Uiey1XJbD" role="2Zo12j">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70Uiey1XJbE" role="3uHU7w">
                            <node concept="37vLTw" id="70Uiey1XJbF" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                            </node>
                            <node concept="2Zo12i" id="70Uiey1XJbG" role="2OqNvi">
                              <node concept="chp4Y" id="70Uiey1Yf_d" role="2Zo12j">
                                <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70Uiey1XJbx" role="3uHU7w">
                          <node concept="37vLTw" id="70Uiey1XJby" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                          </node>
                          <node concept="2Zo12i" id="70Uiey1XJbz" role="2OqNvi">
                            <node concept="chp4Y" id="70Uiey1XJb$" role="2Zo12j">
                              <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GP8caFe2St" role="3uHU7w">
                        <node concept="37vLTw" id="4GP8caFe2P4" role="2Oq$k0">
                          <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                        </node>
                        <node concept="2Zo12i" id="4GP8caFe2Yq" role="2OqNvi">
                          <node concept="chp4Y" id="4GP8caFe316" role="2Zo12j">
                            <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4GP8caFe3XT" role="3uHU7w">
                      <node concept="37vLTw" id="4GP8caFe3Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                      </node>
                      <node concept="2Zo12i" id="4GP8caFe4d2" role="2OqNvi">
                        <node concept="chp4Y" id="4GP8caFe4nO" role="2Zo12j">
                          <ref role="cht4Q" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xUEdTNkT7r" role="3uHU7w">
                    <node concept="37vLTw" id="xUEdTNkT3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                    </node>
                    <node concept="2Zo12i" id="xUEdTNkTdF" role="2OqNvi">
                      <node concept="chp4Y" id="xUEdTNkTgE" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CMrqIaijtL" role="3uHU7w">
                <node concept="37vLTw" id="1CMrqIaijtM" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                </node>
                <node concept="2Zo12i" id="1CMrqIaijtN" role="2OqNvi">
                  <node concept="chp4Y" id="1CMrqIaitFI" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70Uiey1XJbt" role="3clFbx">
            <node concept="3cpWs6" id="70Uiey1XJbu" role="3cqZAp">
              <node concept="3clFbT" id="70Uiey1XJbv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="70Uiey1XJbI" role="9aQIa">
            <node concept="3clFbS" id="70Uiey1XJbJ" role="9aQI4">
              <node concept="3cpWs6" id="70Uiey1XJbK" role="3cqZAp">
                <node concept="3clFbT" id="70Uiey1XJbL" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="70Uiey1XJaD" role="3clF45" />
      <node concept="37vLTG" id="70Uiey1XJi_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70Uiey1XJi$" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="70Uiey1XJav" role="13h7CW">
      <node concept="3clFbS" id="70Uiey1XJaw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62a2r2cuggK">
    <ref role="13h7C2" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
    <node concept="13i0hz" id="5QzpmcRaD1N" role="13h7CS">
      <property role="TrG5h" value="getDataFromClassConcept" />
      <node concept="3Tm1VV" id="5QzpmcRaD1O" role="1B3o_S" />
      <node concept="3clFbS" id="5QzpmcRaD1P" role="3clF47">
        <node concept="3clFbH" id="5QzpmcRaDbk" role="3cqZAp" />
        <node concept="3clFbH" id="7GozIezIWMK" role="3cqZAp" />
        <node concept="3SKdUt" id="7GozIezIWML" role="3cqZAp">
          <node concept="3SKdUq" id="7GozIezIWMM" role="3SKWNk">
            <property role="3SKdUp" value="ClassConcept" />
          </node>
        </node>
        <node concept="2Gpval" id="7GozIezIWMN" role="3cqZAp">
          <node concept="2GrKxI" id="7GozIezIWMO" role="2Gsz3X">
            <property role="TrG5h" value="inter" />
          </node>
          <node concept="3clFbS" id="7GozIezIWMP" role="2LFqv$">
            <node concept="3clFbF" id="5QzpmcRaSwb" role="3cqZAp">
              <node concept="2OqwBi" id="5QzpmcRaSWX" role="3clFbG">
                <node concept="2GrUjf" id="5QzpmcRaSw9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GozIezIWMO" resolve="inter" />
                </node>
                <node concept="3YRAZt" id="5QzpmcRaToV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7GozIezIWMQ" role="3cqZAp">
              <node concept="2OqwBi" id="7GozIezIWMR" role="3clFbG">
                <node concept="2OqwBi" id="7GozIezIWMS" role="2Oq$k0">
                  <node concept="13iPFW" id="5QzpmcRaL7K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezIWMU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" />
                  </node>
                </node>
                <node concept="TSZUe" id="7GozIezIWMV" role="2OqNvi">
                  <node concept="2GrUjf" id="7GozIezIWMW" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7GozIezIWMO" resolve="inter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GozIezIWMX" role="2GsD0m">
            <node concept="37vLTw" id="5QzpmcRaKUM" role="2Oq$k0">
              <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
            </node>
            <node concept="3Tsc0h" id="7GozIezIWMZ" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fWEKbgp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWN4" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWN5" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWN6" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNgm" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWN8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWN9" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNpM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWNb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWNc" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWNd" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWNe" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNiw" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWNg" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWNh" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNsI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWNj" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWNk" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWNl" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWNm" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNiO" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWNo" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWNp" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNve" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWNr" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWNs" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWNt" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWNu" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNl2" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWNw" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWNx" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNxI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWNz" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWN$" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWN_" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWNA" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNnc" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrEf2" id="7GozIezIWNC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWND" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNy3" role="2Oq$k0" />
              <node concept="3TrEf2" id="7GozIezIWNF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GozIezIWNG" role="3cqZAp" />
        <node concept="3SKdUt" id="7GozIezIWNH" role="3cqZAp">
          <node concept="3SKdUq" id="7GozIezIWNI" role="3SKWNk">
            <property role="3SKdUp" value="classifier" />
          </node>
        </node>
        <node concept="2Gpval" id="7GozIezIWNJ" role="3cqZAp">
          <node concept="2GrKxI" id="7GozIezIWNK" role="2Gsz3X">
            <property role="TrG5h" value="mem" />
          </node>
          <node concept="3clFbS" id="7GozIezIWNL" role="2LFqv$">
            <node concept="3clFbF" id="5QzpmcRaU6l" role="3cqZAp">
              <node concept="2OqwBi" id="5QzpmcRaUel" role="3clFbG">
                <node concept="2GrUjf" id="5QzpmcRaU6j" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GozIezIWNK" resolve="mem" />
                </node>
                <node concept="3YRAZt" id="5QzpmcRaUvq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7GozIezIWNM" role="3cqZAp">
              <node concept="2OqwBi" id="7GozIezIWNN" role="3clFbG">
                <node concept="2OqwBi" id="7GozIezIWNO" role="2Oq$k0">
                  <node concept="13iPFW" id="5QzpmcRaNBr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezIWNQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                  </node>
                </node>
                <node concept="TSZUe" id="7GozIezIWNR" role="2OqNvi">
                  <node concept="2GrUjf" id="7GozIezIWNS" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7GozIezIWNK" resolve="mem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GozIezIWNT" role="2GsD0m">
            <node concept="37vLTw" id="5QzpmcRaN_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
            </node>
            <node concept="3Tsc0h" id="7GozIezIWNV" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWNW" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWNX" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWNY" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNOP" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWO0" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWO1" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNK1" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWO3" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWO4" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWO5" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWO6" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaNRn" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWO8" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWO9" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaNMD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWOb" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GozIezIWOc" role="3cqZAp" />
        <node concept="3SKdUt" id="7GozIezIWOd" role="3cqZAp">
          <node concept="3SKdUq" id="7GozIezIWOe" role="3SKWNk">
            <property role="3SKdUp" value=" gernericDelcaration" />
          </node>
        </node>
        <node concept="2Gpval" id="7GozIezIWOf" role="3cqZAp">
          <node concept="2GrKxI" id="7GozIezIWOg" role="2Gsz3X">
            <property role="TrG5h" value="typeDec" />
          </node>
          <node concept="3clFbS" id="7GozIezIWOh" role="2LFqv$">
            <node concept="3clFbF" id="5QzpmcRaUDR" role="3cqZAp">
              <node concept="2OqwBi" id="5QzpmcRaUQn" role="3clFbG">
                <node concept="2GrUjf" id="5QzpmcRaUDP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GozIezIWOg" resolve="typeDec" />
                </node>
                <node concept="3YRAZt" id="5QzpmcRaVbw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7GozIezIWOi" role="3cqZAp">
              <node concept="2OqwBi" id="7GozIezIWOj" role="3clFbG">
                <node concept="2OqwBi" id="7GozIezIWOk" role="2Oq$k0">
                  <node concept="13iPFW" id="5QzpmcRaNUf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezIWOm" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="TSZUe" id="7GozIezIWOn" role="2OqNvi">
                  <node concept="2GrUjf" id="7GozIezIWOo" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7GozIezIWOg" resolve="typeDec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GozIezIWOp" role="2GsD0m">
            <node concept="37vLTw" id="5QzpmcRaNTT" role="2Oq$k0">
              <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
            </node>
            <node concept="3Tsc0h" id="7GozIezIWOr" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7GozIezIWOs" role="3cqZAp">
          <node concept="2GrKxI" id="7GozIezIWOt" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="3clFbS" id="7GozIezIWOu" role="2LFqv$">
            <node concept="3clFbF" id="5QzpmcRaVO7" role="3cqZAp">
              <node concept="2OqwBi" id="5QzpmcRaVWN" role="3clFbG">
                <node concept="2GrUjf" id="5QzpmcRaVO5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GozIezIWOt" resolve="attr" />
                </node>
                <node concept="3YRAZt" id="5QzpmcRaW9c" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7GozIezIWOv" role="3cqZAp">
              <node concept="2OqwBi" id="7GozIezIWOw" role="3clFbG">
                <node concept="2OqwBi" id="7GozIezIWOx" role="2Oq$k0">
                  <node concept="13iPFW" id="5QzpmcRaO8h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezIWOz" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                  </node>
                </node>
                <node concept="TSZUe" id="7GozIezIWO$" role="2OqNvi">
                  <node concept="2GrUjf" id="7GozIezIWO_" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7GozIezIWOt" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GozIezIWOA" role="2GsD0m">
            <node concept="37vLTw" id="5QzpmcRaO67" role="2Oq$k0">
              <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
            </node>
            <node concept="3Tsc0h" id="7GozIezIWOC" role="2OqNvi">
              <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GozIezIWOD" role="3cqZAp" />
        <node concept="3SKdUt" id="7GozIezIWOF" role="3cqZAp">
          <node concept="3SKdUq" id="7GozIezIWOG" role="3SKWNk">
            <property role="3SKdUp" value="BaseConcept" />
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWOH" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWOI" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWOJ" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaOn4" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWOL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWOM" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaOfC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWOO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWOP" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWOQ" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWOR" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaOig" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWOT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWOU" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaOs8" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWOW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GozIezIWOX" role="3cqZAp">
          <node concept="37vLTI" id="7GozIezIWOY" role="3clFbG">
            <node concept="2OqwBi" id="7GozIezIWOZ" role="37vLTx">
              <node concept="37vLTw" id="5QzpmcRaOpA" role="2Oq$k0">
                <ref role="3cqZAo" node="5QzpmcRaDaN" resolve="classNode" />
              </node>
              <node concept="3TrcHB" id="7GozIezIWP1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWP2" role="37vLTJ">
              <node concept="13iPFW" id="5QzpmcRaOks" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GozIezIWP4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GozIezIWP5" role="3cqZAp" />
        <node concept="3cpWs6" id="5QzpmcRaD9m" role="3cqZAp">
          <node concept="13iPFW" id="5QzpmcRaD9u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5QzpmcRaD9h" role="3clF45">
        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      </node>
      <node concept="37vLTG" id="5QzpmcRaDaN" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="5QzpmcRaDaM" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CbVY30ttqK" role="13h7CS">
      <property role="TrG5h" value="setModule" />
      <node concept="3Tm1VV" id="5CbVY30ttqL" role="1B3o_S" />
      <node concept="3clFbS" id="5CbVY30ttqM" role="3clF47">
        <node concept="3cpWs6" id="5CbVY30tvud" role="3cqZAp">
          <node concept="13iPFW" id="5CbVY30tvus" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5CbVY30tvte" role="3clF45">
        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      </node>
    </node>
    <node concept="13hLZK" id="62a2r2cuggL" role="13h7CW">
      <node concept="3clFbS" id="62a2r2cuggM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3du0jSJ2R_B">
    <ref role="13h7C2" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="13i0hz" id="5oJMuQ4JxhB" role="13h7CS">
      <property role="TrG5h" value="removeBaseCodeBlock" />
      <node concept="3Tm1VV" id="5oJMuQ4JxhC" role="1B3o_S" />
      <node concept="3clFbS" id="5oJMuQ4JxhD" role="3clF47">
        <node concept="3clFbF" id="5oJMuQ4JyaJ" role="3cqZAp">
          <node concept="BsUDl" id="5oJMuQ4Jylp" role="3clFbG">
            <ref role="37wK5l" node="3du0jSJ2R_E" resolve="removeRefToBaseCodeBlock" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5oJMuQ4JyaC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3du0jSJ2R_E" role="13h7CS">
      <property role="TrG5h" value="removeRefToBaseCodeBlock" />
      <node concept="3Tm1VV" id="3du0jSJ2R_F" role="1B3o_S" />
      <node concept="3clFbS" id="3du0jSJ2R_G" role="3clF47">
        <node concept="3clFbF" id="5oJMuQ4JGc0" role="3cqZAp">
          <node concept="BsUDl" id="5oJMuQ4JGbZ" role="3clFbG">
            <ref role="37wK5l" node="5oJMuQ4JzeH" resolve="removeRefToBaseCodeBlock" />
            <node concept="2OqwBi" id="5oJMuQ4JGfo" role="37wK5m">
              <node concept="13iPFW" id="5oJMuQ4JGc9" role="2Oq$k0" />
              <node concept="1mfA1w" id="5oJMuQ4JGmZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3du0jSJ2R_M" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5oJMuQ4JzeH" role="13h7CS">
      <property role="TrG5h" value="removeRefToBaseCodeBlock" />
      <node concept="3Tm1VV" id="5oJMuQ4JzeI" role="1B3o_S" />
      <node concept="3clFbS" id="5oJMuQ4JzeJ" role="3clF47">
        <node concept="34ab3g" id="5oJMuQ4JzeK" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5oJMuQ4JzeL" role="34bqiv">
            <node concept="2OqwBi" id="5oJMuQ4JzeM" role="3uHU7w">
              <node concept="13iPFW" id="5oJMuQ4JzeN" role="2Oq$k0" />
              <node concept="2qgKlT" id="5oJMuQ4JzeO" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="5oJMuQ4JzeP" role="3uHU7B">
              <property role="Xl_RC" value="this: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oJMuQ4JzeQ" role="3cqZAp">
          <node concept="3cpWsn" id="5oJMuQ4JzeR" role="3cpWs9">
            <property role="TrG5h" value="myMethod" />
            <node concept="3Tqbb2" id="5oJMuQ4JzeS" role="1tU5fm" />
            <node concept="2OqwBi" id="5oJMuQ4JzeT" role="33vP2m">
              <node concept="2Xjw5R" id="5oJMuQ4JzeU" role="2OqNvi">
                <node concept="1xMEDy" id="5oJMuQ4JzeV" role="1xVPHs">
                  <node concept="chp4Y" id="5oJMuQ4JzeW" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5oJMuQ4JzeX" role="2Oq$k0">
                <ref role="3cqZAo" node="5oJMuQ4Jzfm" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5oJMuQ4JzeY" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5oJMuQ4JzeZ" role="34bqiv">
            <node concept="Xl_RD" id="5oJMuQ4Jzf0" role="3uHU7B">
              <property role="Xl_RC" value="myMethod: " />
            </node>
            <node concept="2OqwBi" id="5oJMuQ4Jzf1" role="3uHU7w">
              <node concept="37vLTw" id="5oJMuQ4Jzf2" role="2Oq$k0">
                <ref role="3cqZAo" node="5oJMuQ4JzeR" resolve="myMethod" />
              </node>
              <node concept="2qgKlT" id="5oJMuQ4Jzf3" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oJMuQ4Jzf4" role="3cqZAp">
          <node concept="2OqwBi" id="5oJMuQ4Jzf5" role="3clFbG">
            <node concept="2OqwBi" id="5oJMuQ4Jzf6" role="2Oq$k0">
              <node concept="37vLTw" id="5oJMuQ4Jzf7" role="2Oq$k0">
                <ref role="3cqZAo" node="5oJMuQ4JzeR" resolve="myMethod" />
              </node>
              <node concept="3CFZ6_" id="5oJMuQ4Jzf8" role="2OqNvi">
                <node concept="3CFYIy" id="5oJMuQ4Jzf9" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:Vp$ulwC4dM" resolve="MethodDeclarationBaseCodeReference" />
                </node>
              </node>
            </node>
            <node concept="1aUR6E" id="5oJMuQ4Jzfa" role="2OqNvi">
              <node concept="1bVj0M" id="5oJMuQ4Jzfb" role="23t8la">
                <node concept="3clFbS" id="5oJMuQ4Jzfc" role="1bW5cS">
                  <node concept="3clFbF" id="5oJMuQ4Jzfd" role="3cqZAp">
                    <node concept="3clFbC" id="5oJMuQ4Jzfe" role="3clFbG">
                      <node concept="13iPFW" id="5oJMuQ4Jzff" role="3uHU7w" />
                      <node concept="2OqwBi" id="5oJMuQ4Jzfg" role="3uHU7B">
                        <node concept="37vLTw" id="5oJMuQ4Jzfh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oJMuQ4Jzfj" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5oJMuQ4Jzfi" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:Vp$ulwC4dP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5oJMuQ4Jzfj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oJMuQ4Jzfk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5oJMuQ4Jzfl" role="3clF45" />
      <node concept="37vLTG" id="5oJMuQ4Jzfm" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5oJMuQ4Jzfn" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7Uom0h4Z7LU" role="13h7CS">
      <property role="TrG5h" value="mergePeoplBlocks" />
      <node concept="3Tm1VV" id="7Uom0h4Z7LV" role="1B3o_S" />
      <node concept="3clFbS" id="7Uom0h4Z7LW" role="3clF47">
        <node concept="3clFbH" id="7Uom0h4Z7LX" role="3cqZAp" />
        <node concept="2Gpval" id="7Uom0h4Z7LY" role="3cqZAp">
          <node concept="2GrKxI" id="7Uom0h4Z7LZ" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="3clFbS" id="7Uom0h4Z7M0" role="2LFqv$">
            <node concept="2Gpval" id="7Uom0h4Z7M1" role="3cqZAp">
              <node concept="2GrKxI" id="7Uom0h4Z7M2" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="7Uom0h4Z7M3" role="2LFqv$">
                <node concept="3clFbF" id="7Uom0h4Z7M4" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uom0h4Z7M5" role="3clFbG">
                    <node concept="2OqwBi" id="7Uom0h4Z7M6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uom0h4Z7M7" role="2Oq$k0">
                        <node concept="13iPFW" id="7Uom0h4Z7M8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Uom0h4Z7M9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Uom0h4Z7Ma" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7Uom0h4Z7Mb" role="2OqNvi">
                      <node concept="2GrUjf" id="7Uom0h4Z7Mc" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7Uom0h4Z7M2" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Uom0h4Z7Md" role="2GsD0m">
                <node concept="2OqwBi" id="7Uom0h4Z7Me" role="2Oq$k0">
                  <node concept="2GrUjf" id="7Uom0h4Z7Mf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Uom0h4Z7LZ" resolve="block" />
                  </node>
                  <node concept="3TrEf2" id="7Uom0h4Z7Mg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7Uom0h4Z7Mh" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Uom0h4Z7Mi" role="3cqZAp">
              <node concept="2OqwBi" id="7Uom0h4Z7Mj" role="3clFbG">
                <node concept="2GrUjf" id="7Uom0h4Z7Mk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Uom0h4Z7LZ" resolve="block" />
                </node>
                <node concept="1PgB_6" id="7Uom0h4Z7Ml" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Uom0h4Z7Mm" role="2GsD0m">
            <ref role="3cqZAo" node="7Uom0h4Z7Mq" resolve="peoplBaseCodeBlocks" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Uom0h4ZaXQ" role="3cqZAp">
          <node concept="13iPFW" id="7Uom0h4Zba_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7Uom0h4Z7Mp" role="3clF45">
        <ref role="ehGHo" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
      </node>
      <node concept="37vLTG" id="7Uom0h4Z7Mq" role="3clF46">
        <property role="TrG5h" value="peoplBaseCodeBlocks" />
        <node concept="2I9FWS" id="7Uom0h4Z7Mr" role="1tU5fm">
          <ref role="2I9WkF" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Uom0h4Z7Ms" role="13h7CS">
      <property role="TrG5h" value="splitPeoplBaseCodeBlockAtStatement" />
      <node concept="3Tm1VV" id="7Uom0h4Z7Mt" role="1B3o_S" />
      <node concept="3clFbS" id="7Uom0h4Z7Mu" role="3clF47">
        <node concept="3cpWs8" id="7Uom0h4Z7Mv" role="3cqZAp">
          <node concept="3cpWsn" id="7Uom0h4Z7Mw" role="3cpWs9">
            <property role="TrG5h" value="secondBlock" />
            <node concept="3Tqbb2" id="7Uom0h4Z7Mx" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
            </node>
            <node concept="2ShNRf" id="7Uom0h4Z7My" role="33vP2m">
              <node concept="3zrR0B" id="7Uom0h4Z7Mz" role="2ShVmc">
                <node concept="3Tqbb2" id="7Uom0h4Z7M$" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uom0h4Z7M_" role="3cqZAp">
          <node concept="37vLTI" id="7Uom0h4Z7MA" role="3clFbG">
            <node concept="2ShNRf" id="7Uom0h4Z7MB" role="37vLTx">
              <node concept="3zrR0B" id="7Uom0h4Z7MC" role="2ShVmc">
                <node concept="3Tqbb2" id="7Uom0h4Z7MD" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Uom0h4Z7ME" role="37vLTJ">
              <node concept="37vLTw" id="7Uom0h4Z7MF" role="2Oq$k0">
                <ref role="3cqZAo" node="7Uom0h4Z7Mw" resolve="secondBlock" />
              </node>
              <node concept="3TrEf2" id="7Uom0h4Z7MG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Uom0h4Z7MP" role="3cqZAp">
          <node concept="3cpWsn" id="7Uom0h4Z7MQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7Uom0h4Z7MR" role="1tU5fm" />
            <node concept="2OqwBi" id="7Uom0h4Z7MS" role="33vP2m">
              <node concept="37vLTw" id="7Uom0h4Z7MT" role="2Oq$k0">
                <ref role="3cqZAo" node="7Uom0h4Z7NQ" resolve="statement" />
              </node>
              <node concept="2bSWHS" id="7Uom0h4Z7MU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uom0h4Z7MV" role="3cqZAp">
          <node concept="2OqwBi" id="7Uom0h4Z7MW" role="3clFbG">
            <node concept="13iPFW" id="7Uom0h4Z7MX" role="2Oq$k0" />
            <node concept="HtI8k" id="7Uom0h4Z7MY" role="2OqNvi">
              <node concept="37vLTw" id="7Uom0h4Z7MZ" role="HtI8F">
                <ref role="3cqZAo" node="7Uom0h4Z7Mw" resolve="secondBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Uom0h4Z7Ni" role="3cqZAp">
          <node concept="3cpWsn" id="7Uom0h4Z7Nj" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="7Uom0h4Z7Nk" role="1tU5fm" />
            <node concept="3clFbT" id="7Uom0h4Z7Nl" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Uom0h4Z7Nm" role="3cqZAp">
          <node concept="2GrKxI" id="7Uom0h4Z7Nn" role="2Gsz3X">
            <property role="TrG5h" value="myStatement" />
          </node>
          <node concept="3clFbS" id="7Uom0h4Z7No" role="2LFqv$">
            <node concept="3clFbJ" id="7Uom0h4Z7Np" role="3cqZAp">
              <node concept="3clFbS" id="7Uom0h4Z7Nq" role="3clFbx">
                <node concept="3clFbF" id="7Uom0h4Z7Nr" role="3cqZAp">
                  <node concept="37vLTI" id="7Uom0h4Z7Ns" role="3clFbG">
                    <node concept="3clFbT" id="7Uom0h4Z7Nt" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7Uom0h4Z7Nu" role="37vLTJ">
                      <ref role="3cqZAo" node="7Uom0h4Z7Nj" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7Uom0h4Z7Nv" role="3clFbw">
                <node concept="37vLTw" id="7Uom0h4Z7Nw" role="3uHU7w">
                  <ref role="3cqZAo" node="7Uom0h4Z7NQ" resolve="statement" />
                </node>
                <node concept="2GrUjf" id="7Uom0h4Z7Nx" role="3uHU7B">
                  <ref role="2Gs0qQ" node="7Uom0h4Z7Nn" resolve="myStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Uom0h4Z7Ny" role="3cqZAp">
              <node concept="3clFbS" id="7Uom0h4Z7Nz" role="3clFbx">
                <node concept="3clFbF" id="7Uom0h4Z7N$" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uom0h4Z7N_" role="3clFbG">
                    <node concept="2OqwBi" id="7Uom0h4Z7NA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uom0h4Z7NB" role="2Oq$k0">
                        <node concept="37vLTw" id="7Uom0h4Z7NC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Uom0h4Z7Mw" resolve="secondBlock" />
                        </node>
                        <node concept="3TrEf2" id="7Uom0h4Z7ND" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Uom0h4Z7NE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7Uom0h4Z7NF" role="2OqNvi">
                      <node concept="2GrUjf" id="7Uom0h4Z7NG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7Uom0h4Z7Nn" resolve="myStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7Uom0h4Z7NH" role="3clFbw">
                <ref role="3cqZAo" node="7Uom0h4Z7Nj" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Uom0h4Z7NI" role="2GsD0m">
            <node concept="2OqwBi" id="7Uom0h4Z7NJ" role="2Oq$k0">
              <node concept="13iPFW" id="7Uom0h4Z7NK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Uom0h4Z7NL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7Uom0h4Z7NM" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Uom0h4Z7NN" role="3cqZAp">
          <node concept="13iPFW" id="7Uom0h4Z7NO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7Uom0h4Z7NP" role="3clF45">
        <ref role="ehGHo" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
      </node>
      <node concept="37vLTG" id="7Uom0h4Z7NQ" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="7Uom0h4Z7NR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3du0jSJ2R_C" role="13h7CW">
      <node concept="3clFbS" id="3du0jSJ2R_D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2hzf2OgrYNi">
    <ref role="13h7C2" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
    <node concept="13hLZK" id="2hzf2OgrYNj" role="13h7CW">
      <node concept="3clFbS" id="2hzf2OgrYNk" role="2VODD2">
        <node concept="3clFbF" id="31jQQFwurqr" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwus0r" role="3clFbG">
            <node concept="2OqwBi" id="31jQQFwurKp" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwurqp" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwuZGU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="31jQQFwus0Q" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwus0R" role="3uHU7B">
                <property role="Xl_RC" value="PeoplBlockReference_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwus0S" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwus0T" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwus0U" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwus0V" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwus0W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwus0X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hzf2Ogs4ME" role="3cqZAp">
          <node concept="37vLTI" id="2hzf2Ogs57n" role="3clFbG">
            <node concept="10Nm6u" id="2hzf2Ogs598" role="37vLTx" />
            <node concept="2OqwBi" id="2hzf2Ogs4Qw" role="37vLTJ">
              <node concept="13iPFW" id="2hzf2Ogs4MC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2hzf2Ogs4Yc" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

