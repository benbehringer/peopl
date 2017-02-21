<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="161c12a2-d911-4beb-b2a3-fd23ec0ae175" name="de.htwsaar.peopl.core.shortcuts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="161c12a2-d911-4beb-b2a3-fd23ec0ae175" name="de.htwsaar.peopl.core.shortcuts">
      <concept id="2071792397521310724" name="de.htwsaar.peopl.core.shortcuts.structure.Short_Fragment" flags="ng" index="1MnawL" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="3cpWs3" id="1h5QCpZ0h6c" role="3clFbG">
            <node concept="2OqwBi" id="1h5QCpZ0hit" role="3uHU7w">
              <node concept="2OqwBi" id="1h5QCpZ0h7X" role="2Oq$k0">
                <node concept="2Sf5sV" id="1h5QCpZ0h6r" role="2Oq$k0" />
                <node concept="2yIwOk" id="1h5QCpZ0heM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1h5QCpZ0hoJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5$T2IgTak5J" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL (Core) -&gt; Assign Module to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
        <node concept="1X3_iC" id="4UuYCFbZdy2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="18ZMEb5jyIZ" role="8Wnug">
            <node concept="2OqwBi" id="18ZMEb5jyPr" role="3clFbw">
              <node concept="2OqwBi" id="18ZMEb5jyKG" role="2Oq$k0">
                <node concept="2O5UvJ" id="18ZMEb5jyJi" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="18ZMEb5jyM9" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="18ZMEb5jyZe" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="18ZMEb5jyJ1" role="3clFbx">
              <node concept="3cpWs8" id="7BvEHz4QqVu" role="3cqZAp">
                <node concept="3cpWsn" id="7BvEHz4QqVx" role="3cpWs9">
                  <property role="TrG5h" value="annotatedNode" />
                  <node concept="3Tqbb2" id="7BvEHz4QqVs" role="1tU5fm" />
                  <node concept="2OqwBi" id="18ZMEb5jzmd" role="33vP2m">
                    <node concept="2OqwBi" id="18ZMEb5jzbH" role="2Oq$k0">
                      <node concept="2OqwBi" id="18ZMEb5jz6B" role="2Oq$k0">
                        <node concept="2O5UvJ" id="18ZMEb5jz5o" role="2Oq$k0">
                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                        </node>
                        <node concept="SfwO_" id="18ZMEb5jz8V" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="18ZMEb5jzgT" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="18ZMEb5jzoE" role="2OqNvi">
                      <ref role="37wK5l" to="zur:18ZMEb5jx7s" resolve="assignToModule" />
                      <node concept="2Sf5sV" id="18ZMEb5jzp7" role="37wK5m" />
                      <node concept="1XNTG" id="18ZMEb5jzrb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YPdnkwlKjL" role="3cqZAp">
                <node concept="2OqwBi" id="4YPdnkwlKkV" role="3clFbG">
                  <node concept="1XNTG" id="7BvEHz4Qwib" role="2Oq$k0" />
                  <node concept="liA8E" id="7BvEHz4MkaW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7BvEHz4Qazs" role="37wK5m">
                      <node concept="2OqwBi" id="7BvEHz4Q9QJ" role="2Oq$k0">
                        <node concept="37vLTw" id="7BvEHz4QwjS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BvEHz4QqVx" resolve="annotatedNode" />
                        </node>
                        <node concept="3CFZ6_" id="7BvEHz4Q9TH" role="2OqNvi">
                          <node concept="3CFYIy" id="7BvEHz4Q9UL" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7BvEHz4QbJZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="18ZMEb5jzwC" role="9aQIa">
              <node concept="3clFbS" id="18ZMEb5jzwD" role="9aQI4">
                <node concept="3cpWs8" id="18ZMEb5j$lX" role="3cqZAp">
                  <node concept="3cpWsn" id="18ZMEb5j$m0" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="18ZMEb5j$lW" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="18ZMEb5jB9e" role="33vP2m">
                      <node concept="35c_gC" id="18ZMEb5jB5R" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="18ZMEb5jBnF" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="2Sf5sV" id="18ZMEb5jBoT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18ZMEb5jBxu" role="3cqZAp">
                  <node concept="2OqwBi" id="18ZMEb5jB$e" role="3clFbG">
                    <node concept="37vLTw" id="18ZMEb5jBxs" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5j$m0" resolve="fragment" />
                    </node>
                    <node concept="2qgKlT" id="18ZMEb5jBN8" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="2Sf5sV" id="18ZMEb5jBOC" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BvEHz4QwRn" role="3cqZAp">
                  <node concept="2OqwBi" id="7BvEHz4QwRo" role="3clFbG">
                    <node concept="1XNTG" id="7BvEHz4QwRp" role="2Oq$k0" />
                    <node concept="liA8E" id="7BvEHz4QwRq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="7BvEHz4QwRr" role="37wK5m">
                        <node concept="2OqwBi" id="7BvEHz4QwRs" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7BvEHz4Qx3b" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="7BvEHz4QwRu" role="2OqNvi">
                            <node concept="3CFYIy" id="7BvEHz4QwRv" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7BvEHz4QwRw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZdzS" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZdzV" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="4UuYCFbZdzQ" role="1tU5fm" />
            <node concept="2YIFZM" id="4UuYCFbZdMD" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbL0g0" resolve="execute" />
              <ref role="1Pybhc" node="4UuYCFbL02i" resolve="AssignModule_Helper" />
              <node concept="2Sf5sV" id="4UuYCFbZdMY" role="37wK5m" />
              <node concept="1XNTG" id="4UuYCFbZdOM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbZdQ3" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFbZdR8" role="3clFbG">
            <node concept="1XNTG" id="4UuYCFbZdQ1" role="2Oq$k0" />
            <node concept="liA8E" id="4UuYCFbZdTq" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="4UuYCFbZdWc" role="37wK5m">
                <node concept="37vLTw" id="4UuYCFbZdTI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbZdzV" resolve="annotatedNode" />
                </node>
                <node concept="1MnawL" id="4UuYCFbZe0j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="3SKdUt" id="18ZMEb5jmaL" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jmaM" role="3SKWNk">
            <property role="3SKdUp" value="no hints are pushed, node can be attributed, is no fragment, and so on" />
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jmEO" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jmEP" role="3SKWNk">
            <property role="3SKdUp" value="TODO: put everything after canBeAttributed into canBeAttributed ;)" />
          </node>
        </node>
        <node concept="1X3_iC" id="3Y0xTUctCe0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="2xG5o$wD0JQ" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="2YIFZM" id="2xG5o$wD1Vp" role="34bqiv">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="2xG5o$wD15F" role="37wK5m">
                <node concept="2OqwBi" id="2xG5o$wD0W$" role="2Oq$k0">
                  <node concept="2O5UvJ" id="2xG5o$wD0Q2" role="2Oq$k0">
                    <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
                  </node>
                  <node concept="SfwO_" id="2xG5o$wD10o" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="2xG5o$wD1gK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7wEfe$E4fPy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2xG5o$wD5N3" role="8Wnug">
            <node concept="2GrKxI" id="2xG5o$wD5N5" role="2Gsz3X">
              <property role="TrG5h" value="variabilityExtension" />
            </node>
            <node concept="3clFbS" id="2xG5o$wD5N9" role="2LFqv$">
              <node concept="3cpWs8" id="2xG5o$wDShH" role="3cqZAp">
                <node concept="3cpWsn" id="2xG5o$wDShI" role="3cpWs9">
                  <property role="TrG5h" value="desc" />
                  <node concept="3uibUv" id="2xG5o$wDShJ" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2OqwBi" id="2xG5o$wD6z1" role="33vP2m">
                    <node concept="2GrUjf" id="2xG5o$wD6wE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2xG5o$wD5N5" resolve="variabilityExtension" />
                    </node>
                    <node concept="liA8E" id="2xG5o$wD6AY" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                      <node concept="2Sf5sV" id="2xG5o$wD6CX" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="jXKS8Wwh7o" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="3Y0xTUctllZ" role="8Wnug">
                  <node concept="3clFbS" id="3Y0xTUctlm1" role="3clFbx">
                    <node concept="34ab3g" id="3Y0xTUctl$W" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="3Y0xTUctn3K" role="34bqiv">
                        <node concept="2OqwBi" id="3Y0xTUctnwG" role="3uHU7w">
                          <node concept="2OqwBi" id="3Y0xTUctngh" role="2Oq$k0">
                            <node concept="37vLTw" id="3Y0xTUctnap" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                            </node>
                            <node concept="liA8E" id="3Y0xTUctnoE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Y0xTUctnRU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Y0xTUctl$Y" role="3uHU7B">
                          <property role="Xl_RC" value="using VariabilityAspect: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Y0xTUctltP" role="3clFbw">
                    <node concept="10Nm6u" id="3Y0xTUctlxp" role="3uHU7w" />
                    <node concept="37vLTw" id="3Y0xTUctlpL" role="3uHU7B">
                      <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7wEfe$E3qJL" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="2J2yX0KOtGT" role="8Wnug">
                  <node concept="1Wc70l" id="3Y0xTUct$7v" role="3cqZAk">
                    <node concept="2OqwBi" id="3Y0xTUct$jK" role="3uHU7w">
                      <node concept="37vLTw" id="3Y0xTUct$dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                      </node>
                      <node concept="liA8E" id="3Y0xTUct$qO" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                        <node concept="2Sf5sV" id="3Y0xTUct$wz" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2J2yX0KOut8" role="3uHU7B">
                      <node concept="3y3z36" id="2J2yX0KOum8" role="3uHU7B">
                        <node concept="37vLTw" id="2J2yX0KOtNA" role="3uHU7B">
                          <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                        </node>
                        <node concept="10Nm6u" id="2J2yX0KOupf" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="2J2yX0KOuDm" role="3uHU7w">
                        <node concept="37vLTw" id="2J2yX0KOu$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                        </node>
                        <node concept="liA8E" id="2J2yX0KOuJJ" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                          <node concept="2Sf5sV" id="2J2yX0KOvo5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7wEfe$E3qpV" role="3cqZAp">
                <node concept="3clFbS" id="7wEfe$E3qpX" role="3clFbx">
                  <node concept="3cpWs6" id="7wEfe$E3qFM" role="3cqZAp">
                    <node concept="3clFbT" id="7wEfe$E3qHP" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7wEfe$E3q$t" role="3clFbw">
                  <node concept="2OqwBi" id="7wEfe$E3qB7" role="3uHU7w">
                    <node concept="37vLTw" id="7wEfe$E3q_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7wEfe$E3qER" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                      <node concept="2Sf5sV" id="7wEfe$E3qFj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7wEfe$E3qst" role="3uHU7B">
                    <node concept="3y3z36" id="7wEfe$E3qrB" role="3uHU7B">
                      <node concept="37vLTw" id="7wEfe$E3qqN" role="3uHU7B">
                        <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                      </node>
                      <node concept="10Nm6u" id="7wEfe$E3qrV" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7wEfe$E3que" role="3uHU7w">
                      <node concept="37vLTw" id="7wEfe$E3qt5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xG5o$wDShI" resolve="desc" />
                      </node>
                      <node concept="liA8E" id="7wEfe$E3qxL" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                        <node concept="2Sf5sV" id="7wEfe$E3qyd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xG5o$wCbSJ" role="2GsD0m">
              <node concept="2O5UvJ" id="2xG5o$wCbty" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
              </node>
              <node concept="SfwO_" id="2xG5o$wCc6c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wEfe$E4gc0" role="3cqZAp">
          <node concept="2OqwBi" id="7wEfe$E4gpW" role="3cqZAk">
            <node concept="35c_gC" id="7wEfe$E4gdG" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="7wEfe$E4gxO" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
              <node concept="2Sf5sV" id="7wEfe$E4gy1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xG5o$wCMzi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2xG5o$wCrqD" role="8Wnug">
            <node concept="3clFbS" id="2xG5o$wCrqF" role="3clFbx">
              <node concept="34ab3g" id="2xG5o$wCswT" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2xG5o$wCswV" role="34bqiv">
                  <property role="Xl_RC" value="descriptor null" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2xG5o$wCsaq" role="3clFbw">
              <node concept="10Nm6u" id="2xG5o$wCslE" role="3uHU7w" />
              <node concept="37vLTw" id="2xG5o$wCr$O" role="3uHU7B">
                <ref role="3cqZAo" node="2xG5o$wCdRO" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xG5o$wCfAB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="18ZMEb5jlxr" role="8Wnug">
            <node concept="1Wc70l" id="3OTSVvcsAhX" role="3clFbG">
              <node concept="3fqX7Q" id="3OTSVvcsGem" role="3uHU7w">
                <node concept="1eOMI4" id="3OTSVvcsGeo" role="3fr31v">
                  <node concept="1Wc70l" id="3OTSVvcsGep" role="1eOMHV">
                    <node concept="2OqwBi" id="3OTSVvcsGeq" role="3uHU7w">
                      <node concept="2OqwBi" id="3OTSVvcsGer" role="2Oq$k0">
                        <node concept="2OqwBi" id="3OTSVvcsGes" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3OTSVvcsGet" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3OTSVvcsGeu" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="3OTSVvcsGev" role="2OqNvi">
                          <node concept="3CFYIy" id="3OTSVvcsGew" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="3OTSVvcsGex" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="3OTSVvcsGey" role="3uHU7B">
                      <node concept="2OqwBi" id="3OTSVvcsGez" role="3uHU7B">
                        <node concept="2OqwBi" id="3OTSVvcsGe$" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3OTSVvcsGe_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3OTSVvcsGeA" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3OTSVvcsGeB" role="2OqNvi">
                          <node concept="chp4Y" id="3OTSVvcsGeC" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3OTSVvcsGeD" role="3uHU7w">
                        <node concept="2OqwBi" id="3OTSVvcsGeE" role="3fr31v">
                          <node concept="2Sf5sV" id="3OTSVvcsGeF" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="3OTSVvcsGeG" role="2OqNvi">
                            <node concept="chp4Y" id="3OTSVvcsGeH" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7rSRKyCHmiE" role="3uHU7B">
                <node concept="1Wc70l" id="7rSRKyCHhFi" role="3uHU7B">
                  <node concept="1Wc70l" id="5rOrZhw_USE" role="3uHU7B">
                    <node concept="1Wc70l" id="18ZMEb5jjV2" role="3uHU7B">
                      <node concept="3clFbC" id="18ZMEb5jiJk" role="3uHU7B">
                        <node concept="2OqwBi" id="16liNxk7Syu" role="3uHU7B">
                          <node concept="2OqwBi" id="16liNxk7SsT" role="2Oq$k0">
                            <node concept="2OqwBi" id="16liNxk7SgK" role="2Oq$k0">
                              <node concept="1XNTG" id="4rL96smJQrq" role="2Oq$k0" />
                              <node concept="liA8E" id="16liNxk7Skn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="16liNxk7Swo" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="30SiRYzO05o" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="gnPVcdBtJ7" role="3uHU7w">
                        <node concept="2OqwBi" id="gnPVcdBmF4" role="3uHU7B">
                          <node concept="35c_gC" id="gnPVcdBmAg" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="gnPVcdBmS2" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                            <node concept="2Sf5sV" id="gnPVcdBmUe" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="gnPVcdBmZE" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5rOrZhw_VZ7" role="3uHU7w">
                      <node concept="2OqwBi" id="5rOrZhw_VZ9" role="3fr31v">
                        <node concept="2Sf5sV" id="5rOrZhw_VZa" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5rOrZhw_VZb" role="2OqNvi">
                          <node concept="chp4Y" id="5rOrZhw_W49" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rSRKyCHjLJ" role="3uHU7w">
                    <node concept="2OqwBi" id="7rSRKyCHiTc" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7rSRKyCHiNM" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7rSRKyCHiZK" role="2OqNvi">
                        <node concept="3CFYIy" id="7rSRKyCHj4Z" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7rSRKyCHCVO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7rSRKyCHhJa" role="3uHU7w">
                  <node concept="2OqwBi" id="7rSRKyCHhRB" role="3fr31v">
                    <node concept="2Sf5sV" id="7rSRKyCHhN7" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7rSRKyCHhY$" role="2OqNvi">
                      <node concept="chp4Y" id="7rSRKyCHi2H" role="cj9EA">
                        <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xG5o$wCML5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2xG5o$wCfh5" role="8Wnug">
            <node concept="1Wc70l" id="2xG5o$wCfh6" role="3clFbG">
              <node concept="3fqX7Q" id="2xG5o$wCfh7" role="3uHU7w">
                <node concept="1eOMI4" id="2xG5o$wCfh8" role="3fr31v">
                  <node concept="1Wc70l" id="2xG5o$wCfh9" role="1eOMHV">
                    <node concept="2OqwBi" id="2xG5o$wCfha" role="3uHU7w">
                      <node concept="2OqwBi" id="2xG5o$wCfhb" role="2Oq$k0">
                        <node concept="2OqwBi" id="2xG5o$wCfhc" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2xG5o$wCfhd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2xG5o$wCfhe" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="2xG5o$wCfhf" role="2OqNvi">
                          <node concept="3CFYIy" id="2xG5o$wCfhg" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2xG5o$wCfhh" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="2xG5o$wCfhi" role="3uHU7B">
                      <node concept="2OqwBi" id="2xG5o$wCfhj" role="3uHU7B">
                        <node concept="2OqwBi" id="2xG5o$wCfhk" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2xG5o$wCfhl" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2xG5o$wCfhm" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2xG5o$wCfhn" role="2OqNvi">
                          <node concept="chp4Y" id="2xG5o$wCfho" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2xG5o$wCfhp" role="3uHU7w">
                        <node concept="2OqwBi" id="2xG5o$wCfhq" role="3fr31v">
                          <node concept="2Sf5sV" id="2xG5o$wCfhr" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2xG5o$wCfhs" role="2OqNvi">
                            <node concept="chp4Y" id="2xG5o$wCfht" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2xG5o$wCfhu" role="3uHU7B">
                <node concept="1Wc70l" id="2xG5o$wCfhv" role="3uHU7B">
                  <node concept="1Wc70l" id="2xG5o$wCfhw" role="3uHU7B">
                    <node concept="1Wc70l" id="2xG5o$wCfhx" role="3uHU7B">
                      <node concept="3clFbC" id="2xG5o$wCfhy" role="3uHU7B">
                        <node concept="2OqwBi" id="2xG5o$wCfhz" role="3uHU7B">
                          <node concept="2OqwBi" id="2xG5o$wCfh$" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xG5o$wCfh_" role="2Oq$k0">
                              <node concept="1XNTG" id="2xG5o$wCfhA" role="2Oq$k0" />
                              <node concept="liA8E" id="2xG5o$wCfhB" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2xG5o$wCfhC" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2xG5o$wCfhD" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2xG5o$wCfhE" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="2xG5o$wCgMN" role="3uHU7w">
                        <node concept="37vLTw" id="2xG5o$wCgDC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xG5o$wCdRO" resolve="desc" />
                        </node>
                        <node concept="liA8E" id="2xG5o$wCh11" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                          <node concept="2Sf5sV" id="2xG5o$wChc6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2xG5o$wCfhL" role="3uHU7w">
                      <node concept="2OqwBi" id="2xG5o$wCfhM" role="3fr31v">
                        <node concept="2Sf5sV" id="2xG5o$wCfhN" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2xG5o$wCfhO" role="2OqNvi">
                          <node concept="chp4Y" id="2xG5o$wCfhP" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2xG5o$wCfhQ" role="3uHU7w">
                    <node concept="2OqwBi" id="2xG5o$wCfhR" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2xG5o$wCfhS" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2xG5o$wCfhT" role="2OqNvi">
                        <node concept="3CFYIy" id="2xG5o$wCfhU" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="2xG5o$wCfhV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2xG5o$wCfhW" role="3uHU7w">
                  <node concept="2OqwBi" id="2xG5o$wCfhX" role="3fr31v">
                    <node concept="2Sf5sV" id="2xG5o$wCfhY" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2xG5o$wCfhZ" role="2OqNvi">
                      <node concept="chp4Y" id="2xG5o$wCfi0" role="cj9EA">
                        <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xG5o$wCf76" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="1X3_iC" id="14mWR7tuV37" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="18ZMEb5k1JB" role="8Wnug">
            <node concept="3clFbS" id="18ZMEb5k1JD" role="3clFbx">
              <node concept="3cpWs8" id="7BvEHz4QCw3" role="3cqZAp">
                <node concept="3cpWsn" id="7BvEHz4QCw6" role="3cpWs9">
                  <property role="TrG5h" value="annotatedNode" />
                  <node concept="3Tqbb2" id="7BvEHz4QCw1" role="1tU5fm" />
                  <node concept="2OqwBi" id="18ZMEb5k2du" role="33vP2m">
                    <node concept="2OqwBi" id="18ZMEb5k27C" role="2Oq$k0">
                      <node concept="2OqwBi" id="18ZMEb5k27D" role="2Oq$k0">
                        <node concept="2O5UvJ" id="18ZMEb5k27E" role="2Oq$k0">
                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                        </node>
                        <node concept="SfwO_" id="18ZMEb5k27F" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="18ZMEb5k27G" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="18ZMEb5k2hq" role="2OqNvi">
                      <ref role="37wK5l" to="zur:18ZMEb5jT$m" resolve="createAlternative" />
                      <node concept="2Sf5sV" id="18ZMEb5k2i0" role="37wK5m" />
                      <node concept="1XNTG" id="18ZMEb5k2k2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BvEHz4QBtf" role="3cqZAp">
                <node concept="2OqwBi" id="7BvEHz4QBtg" role="3clFbG">
                  <node concept="1XNTG" id="7BvEHz4QBth" role="2Oq$k0" />
                  <node concept="liA8E" id="7BvEHz4QBti" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7BvEHz4QBtj" role="37wK5m">
                      <node concept="2OqwBi" id="7BvEHz4QBtk" role="2Oq$k0">
                        <node concept="37vLTw" id="7BvEHz4QBtl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BvEHz4QCw6" resolve="annotatedNode" />
                        </node>
                        <node concept="3CFZ6_" id="7BvEHz4QBtm" role="2OqNvi">
                          <node concept="3CFYIy" id="7BvEHz4QBtn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7BvEHz4QBto" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18ZMEb5k1Zn" role="3clFbw">
              <node concept="2OqwBi" id="18ZMEb5k1Zo" role="2Oq$k0">
                <node concept="2O5UvJ" id="18ZMEb5k1Zp" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="18ZMEb5k1Zq" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="18ZMEb5k1Zr" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="18ZMEb5k2kN" role="9aQIa">
              <node concept="3clFbS" id="18ZMEb5k2kO" role="9aQI4">
                <node concept="3SKdUt" id="7vcQtRIKk1i" role="3cqZAp">
                  <node concept="3SKdUq" id="7vcQtRIKk1j" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: re-implement this sections for allowing core annotations" />
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9gZ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="7rSRKyCC623" role="8Wnug">
                    <node concept="3cpWsn" id="7rSRKyCC624" role="3cpWs9">
                      <property role="TrG5h" value="nodeToAnnotate" />
                      <node concept="3Tqbb2" id="7rSRKyCC625" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2Sf5sV" id="18ZMEb5k4aG" role="33vP2m" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h0" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3vuvWVpGGHF" role="8Wnug">
                    <node concept="3cpWsn" id="3vuvWVpGGHG" role="3cpWs9">
                      <property role="TrG5h" value="vp" />
                      <node concept="3Tqbb2" id="3vuvWVpGGHH" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                      <node concept="10Nm6u" id="18ZMEb5k6tN" role="33vP2m" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h1" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3vuvWVpGJK$" role="8Wnug">
                    <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
                      <property role="TrG5h" value="sibling" />
                      <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h2" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="18ZMEb5k3E0" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h3" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="7rSRKyCC5yV" role="8Wnug">
                    <node concept="3clFbS" id="7rSRKyCC5yW" role="3clFbx">
                      <node concept="3clFbF" id="7rSRKyCC5yX" role="3cqZAp">
                        <node concept="37vLTI" id="7rSRKyCC5yY" role="3clFbG">
                          <node concept="2OqwBi" id="7rSRKyCC5yZ" role="37vLTx">
                            <node concept="2Sf5sV" id="18ZMEb5k4s9" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7rSRKyCC5z1" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="18ZMEb5k429" role="37vLTJ">
                            <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7rSRKyCC5z3" role="3clFbw">
                      <node concept="2OqwBi" id="7rSRKyCC5z4" role="3uHU7B">
                        <node concept="2Sf5sV" id="18ZMEb5k3lF" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7rSRKyCC5z6" role="2OqNvi">
                          <node concept="chp4Y" id="7rSRKyCC5z7" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7rSRKyCC5z8" role="3uHU7w">
                        <node concept="1Wc70l" id="7rSRKyCC5z9" role="1eOMHV">
                          <node concept="3fqX7Q" id="7rSRKyCC5za" role="3uHU7w">
                            <node concept="2OqwBi" id="7rSRKyCC5zb" role="3fr31v">
                              <node concept="2Sf5sV" id="18ZMEb5k3x6" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="7rSRKyCC5zd" role="2OqNvi">
                                <node concept="chp4Y" id="7rSRKyCC5ze" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7rSRKyCC5zf" role="3uHU7B">
                            <node concept="2OqwBi" id="7rSRKyCC5zg" role="2Oq$k0">
                              <node concept="2Sf5sV" id="18ZMEb5k3rn" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7rSRKyCC5zi" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7rSRKyCC5zj" role="2OqNvi">
                              <node concept="chp4Y" id="7rSRKyCC5zk" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h4" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="7rSRKyCC7BR" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="18ZMEb5k2RZ" role="8Wnug">
                    <node concept="3clFbS" id="18ZMEb5k2S0" role="3clFbx">
                      <node concept="3cpWs8" id="7rSRKyCFwXW" role="3cqZAp">
                        <node concept="3cpWsn" id="7rSRKyCFwXZ" role="3cpWs9">
                          <property role="TrG5h" value="newFragment" />
                          <node concept="3Tqbb2" id="7rSRKyCFwXU" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="18ZMEb5k2S1" role="33vP2m">
                            <node concept="35c_gC" id="18ZMEb5k2S2" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2qgKlT" id="18ZMEb5k2S3" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                              <node concept="37vLTw" id="18ZMEb5k4A4" role="37wK5m">
                                <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18ZMEb5k2S4" role="3cqZAp">
                        <node concept="37vLTI" id="18ZMEb5k2S5" role="3clFbG">
                          <node concept="37vLTw" id="18ZMEb5k5Ma" role="37vLTJ">
                            <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                          </node>
                          <node concept="2OqwBi" id="18ZMEb5k2S7" role="37vLTx">
                            <node concept="2qgKlT" id="18ZMEb5k2S8" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                              <node concept="37vLTw" id="18ZMEb5k5em" role="37wK5m">
                                <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7rSRKyCFx2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18ZMEb5k2S9" role="3cqZAp">
                        <node concept="37vLTI" id="18ZMEb5k2Sa" role="3clFbG">
                          <node concept="37vLTw" id="18ZMEb5k5PA" role="37vLTJ">
                            <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                          </node>
                          <node concept="2OqwBi" id="18ZMEb5k2Sc" role="37vLTx">
                            <node concept="37vLTw" id="7rSRKyCFx4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                            </node>
                            <node concept="2qgKlT" id="18ZMEb5k2Sd" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="18ZMEb5k2Sf" role="9aQIa">
                      <node concept="3clFbS" id="18ZMEb5k2Sg" role="9aQI4">
                        <node concept="3clFbF" id="18ZMEb5k2Sh" role="3cqZAp">
                          <node concept="37vLTI" id="18ZMEb5k2Si" role="3clFbG">
                            <node concept="37vLTw" id="18ZMEb5k7h0" role="37vLTJ">
                              <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                            </node>
                            <node concept="2OqwBi" id="7rSRKyCF$HC" role="37vLTx">
                              <node concept="2OqwBi" id="7rSRKyCF$id" role="2Oq$k0">
                                <node concept="2OqwBi" id="7rSRKyCFxRy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7rSRKyCFxbV" role="2Oq$k0">
                                    <node concept="37vLTw" id="18ZMEb5k5eK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                                    </node>
                                    <node concept="3CFZ6_" id="7rSRKyCFxdX" role="2OqNvi">
                                      <node concept="3CFYIy" id="7rSRKyCFxeX" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="7rSRKyCFz3_" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="7rSRKyCF$_0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7rSRKyCF$Q$" role="2OqNvi">
                                <node concept="1xMEDy" id="7rSRKyCF$QA" role="1xVPHs">
                                  <node concept="chp4Y" id="7rSRKyCF$RG" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="18ZMEb5k2Sk" role="3cqZAp">
                          <node concept="37vLTI" id="18ZMEb5k2Sl" role="3clFbG">
                            <node concept="37vLTw" id="18ZMEb5k2Sm" role="37vLTJ">
                              <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                            </node>
                            <node concept="2OqwBi" id="7rSRKyCFC2a" role="37vLTx">
                              <node concept="2OqwBi" id="7rSRKyCF_BK" role="2Oq$k0">
                                <node concept="2OqwBi" id="7rSRKyCF$Wr" role="2Oq$k0">
                                  <node concept="37vLTw" id="18ZMEb5k5ew" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                                  </node>
                                  <node concept="3CFZ6_" id="7rSRKyCF$Yt" role="2OqNvi">
                                    <node concept="3CFYIy" id="7rSRKyCF$Zb" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7rSRKyCFANN" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="18ZMEb5k2Sn" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSibling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rSRKyCCabt" role="3clFbw">
                      <node concept="2OqwBi" id="7rSRKyCC9w7" role="2Oq$k0">
                        <node concept="37vLTw" id="18ZMEb5k4$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                        </node>
                        <node concept="3CFZ6_" id="7rSRKyCC9yd" role="2OqNvi">
                          <node concept="3CFYIy" id="7rSRKyCC9yR" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7rSRKyCCcyV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h6" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="18ZMEb5k2So" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h7" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="18ZMEb5k2Sp" role="8Wnug">
                    <node concept="2OqwBi" id="18ZMEb5k2Sq" role="3clFbG">
                      <node concept="2OqwBi" id="18ZMEb5k2Sr" role="2Oq$k0">
                        <node concept="35c_gC" id="18ZMEb5k2Ss" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="18ZMEb5k2St" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="37vLTw" id="18ZMEb5k7nO" role="37wK5m">
                            <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="18ZMEb5k2Su" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                        <node concept="37vLTw" id="18ZMEb5k7r6" role="37wK5m">
                          <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h8" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3SKdUt" id="7rSRKyCC76a" role="8Wnug">
                    <node concept="3SKdUq" id="7rSRKyCC76b" role="3SKWNk">
                      <property role="3SKdUp" value="end of annotation process" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9h9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="7BvEHz4QDwU" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7vcQtRIK9ha" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="7BvEHz4QDQl" role="8Wnug">
                    <node concept="2OqwBi" id="7BvEHz4QDQm" role="3clFbG">
                      <node concept="1XNTG" id="7BvEHz4QDQn" role="2Oq$k0" />
                      <node concept="liA8E" id="7BvEHz4QDQo" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="7BvEHz4QDQp" role="37wK5m">
                          <node concept="2OqwBi" id="7BvEHz4QDQq" role="2Oq$k0">
                            <node concept="37vLTw" id="7BvEHz4QE7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                            </node>
                            <node concept="3CFZ6_" id="7BvEHz4QDQs" role="2OqNvi">
                              <node concept="3CFYIy" id="7BvEHz4QDQt" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7BvEHz4QDQu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h5QCpYXezY" role="3cqZAp">
          <node concept="3cpWsn" id="1h5QCpYXe$1" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="1h5QCpYXezW" role="1tU5fm" />
            <node concept="2YIFZM" id="1h5QCpYXeAS" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt3gt" resolve="execute" />
              <ref role="1Pybhc" node="14mWR7tsRiD" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="1h5QCpYXeBn" role="37wK5m" />
              <node concept="1XNTG" id="1h5QCpYXeDh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h5QCpYXeEc" role="3cqZAp">
          <node concept="2OqwBi" id="1h5QCpYXeET" role="3clFbG">
            <node concept="1XNTG" id="1h5QCpYXeEa" role="2Oq$k0" />
            <node concept="liA8E" id="1h5QCpYXeJ6" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="1h5QCpYXfme" role="37wK5m">
                <node concept="2OqwBi" id="1h5QCpYXeMb" role="2Oq$k0">
                  <node concept="37vLTw" id="1h5QCpYXeJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h5QCpYXe$1" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="1h5QCpYXeOI" role="2OqNvi">
                    <node concept="3CFYIy" id="1h5QCpYXePf" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1h5QCpYXgyN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3cpWs8" id="1h5QCpYX1oZ" role="3cqZAp">
          <node concept="3cpWsn" id="1h5QCpYX1p2" role="3cpWs9">
            <property role="TrG5h" value="alternativeCandidate" />
            <node concept="3Tqbb2" id="1h5QCpYX1oX" role="1tU5fm" />
            <node concept="2YIFZM" id="1h5QCpYX1s0" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt220" resolve="getOriginalNode" />
              <ref role="1Pybhc" node="14mWR7tsRiD" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="1h5QCpYX1sv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="3cpWs3" id="1h5QCpYWUTJ" role="3clFbG">
            <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL (Core) -&gt; Create Alternative for " />
            </node>
            <node concept="1eOMI4" id="1h5QCpYX9JL" role="3uHU7w">
              <node concept="3K4zz7" id="1h5QCpYX1t4" role="1eOMHV">
                <node concept="2OqwBi" id="1h5QCpYX1E$" role="3K4E3e">
                  <node concept="2OqwBi" id="1h5QCpYX1$3" role="2Oq$k0">
                    <node concept="37vLTw" id="1h5QCpYX1yR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h5QCpYX1p2" resolve="alternativeCandidate" />
                    </node>
                    <node concept="2yIwOk" id="1h5QCpYX1BP" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1h5QCpYX1IZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1h5QCpYX1Jt" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1h5QCpYX1uS" role="3K4Cdx">
                  <node concept="37vLTw" id="1h5QCpYX1tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h5QCpYX1p2" resolve="alternativeCandidate" />
                  </node>
                  <node concept="3x8VRR" id="1h5QCpYX1yD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="2Gpval" id="3Y0xTUctCrJ" role="3cqZAp">
          <node concept="2GrKxI" id="3Y0xTUctCrK" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="3clFbS" id="3Y0xTUctCrL" role="2LFqv$">
            <node concept="3cpWs8" id="3Y0xTUctCrM" role="3cqZAp">
              <node concept="3cpWsn" id="3Y0xTUctCrN" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="3Y0xTUctCrO" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="3Y0xTUctCrP" role="33vP2m">
                  <node concept="2GrUjf" id="3Y0xTUctCrQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Y0xTUctCrK" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="3Y0xTUctCrR" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="2Sf5sV" id="3Y0xTUctCrS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="jXKS8WwhnB" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3Y0xTUctCrT" role="8Wnug">
                <node concept="3clFbS" id="3Y0xTUctCrU" role="3clFbx">
                  <node concept="34ab3g" id="3Y0xTUctCrV" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="3Y0xTUctCrW" role="34bqiv">
                      <node concept="2OqwBi" id="3Y0xTUctCrX" role="3uHU7w">
                        <node concept="2OqwBi" id="3Y0xTUctCrY" role="2Oq$k0">
                          <node concept="37vLTw" id="3Y0xTUctCrZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="3Y0xTUctCs0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Y0xTUctCs1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Y0xTUctCs2" role="3uHU7B">
                        <property role="Xl_RC" value="using VariabilityAspect: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Y0xTUctCs3" role="3clFbw">
                  <node concept="10Nm6u" id="3Y0xTUctCs4" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y0xTUctCs5" role="3uHU7B">
                    <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7wEfe$E3vwg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="3Y0xTUctCs6" role="8Wnug">
                <node concept="1Wc70l" id="3Y0xTUctCs7" role="3cqZAk">
                  <node concept="2OqwBi" id="3Y0xTUctCs8" role="3uHU7w">
                    <node concept="37vLTw" id="3Y0xTUctCs9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="3Y0xTUctCsa" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                      <node concept="2Sf5sV" id="3Y0xTUctCsb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3Y0xTUctCsc" role="3uHU7B">
                    <node concept="3y3z36" id="3Y0xTUctCsd" role="3uHU7B">
                      <node concept="37vLTw" id="3Y0xTUctCse" role="3uHU7B">
                        <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                      </node>
                      <node concept="10Nm6u" id="3Y0xTUctCsf" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3Y0xTUctCsg" role="3uHU7w">
                      <node concept="37vLTw" id="3Y0xTUctCsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                      </node>
                      <node concept="liA8E" id="3Y0xTUctCsi" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                        <node concept="2Sf5sV" id="3Y0xTUctCsj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wEfe$E3w3h" role="3cqZAp">
              <node concept="3clFbS" id="7wEfe$E3w3j" role="3clFbx">
                <node concept="3cpWs6" id="7wEfe$E3wkj" role="3cqZAp">
                  <node concept="3clFbT" id="7wEfe$E3wk$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7wEfe$E3wcY" role="3clFbw">
                <node concept="2OqwBi" id="7wEfe$E3wfC" role="3uHU7w">
                  <node concept="37vLTw" id="7wEfe$E3weo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="7wEfe$E3wjo" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                    <node concept="2Sf5sV" id="7wEfe$E3wjO" role="37wK5m" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7wEfe$E3w59" role="3uHU7B">
                  <node concept="3y3z36" id="7wEfe$E3w4u" role="3uHU7B">
                    <node concept="37vLTw" id="7wEfe$E3w3E" role="3uHU7B">
                      <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                    </node>
                    <node concept="10Nm6u" id="7wEfe$E3w4M" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7wEfe$E3w6O" role="3uHU7w">
                    <node concept="37vLTw" id="7wEfe$E3w5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y0xTUctCrN" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7wEfe$E3wan" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                      <node concept="2Sf5sV" id="7wEfe$E3waI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Y0xTUctCsk" role="2GsD0m">
            <node concept="2O5UvJ" id="3Y0xTUctCsl" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="3Y0xTUctCsm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Y0xTUctCsn" role="3cqZAp">
          <node concept="3clFbT" id="3Y0xTUctCso" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="3Y0xTUctCqG" role="3cqZAp" />
        <node concept="1X3_iC" id="28ua9SXyp3L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="18ZMEb5jXUG" role="8Wnug">
            <node concept="22lmx$" id="6Dv_8JO4nTu" role="3clFbG">
              <node concept="1Wc70l" id="4DvHNAQ6SAl" role="3uHU7B">
                <node concept="1eOMI4" id="6Dv_8JO4nKB" role="3uHU7w">
                  <node concept="1Wc70l" id="7rSRKyCHiwY" role="1eOMHV">
                    <node concept="3y3z36" id="62a2r2c$p7H" role="3uHU7w">
                      <node concept="2OqwBi" id="62a2r2c$p7I" role="3uHU7B">
                        <node concept="35c_gC" id="62a2r2c$p7J" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="62a2r2c$p7K" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                          <node concept="2Sf5sV" id="62a2r2c$p7L" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="62a2r2c$p7M" role="3uHU7w" />
                    </node>
                    <node concept="1Wc70l" id="2Ja598TOdOa" role="3uHU7B">
                      <node concept="3fqX7Q" id="2Ja598TOeNY" role="3uHU7w">
                        <node concept="2OqwBi" id="2Ja598TOeO0" role="3fr31v">
                          <node concept="2OqwBi" id="2Ja598TOeO1" role="2Oq$k0">
                            <node concept="2Sf5sV" id="2Ja598TOeO2" role="2Oq$k0" />
                            <node concept="2yIwOk" id="2Ja598TOeO3" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2Ja598TOeO4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="35c_gC" id="2Ja598TOeO5" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7rSRKyCHizN" role="3uHU7B">
                        <node concept="2OqwBi" id="7rSRKyCHizO" role="3fr31v">
                          <node concept="2Sf5sV" id="7rSRKyCHizP" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7rSRKyCHizQ" role="2OqNvi">
                            <node concept="chp4Y" id="7rSRKyCHizR" role="cj9EA">
                              <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4DvHNAQ6SI6" role="3uHU7B">
                  <node concept="2OqwBi" id="4DvHNAQ6SI7" role="3uHU7B">
                    <node concept="2OqwBi" id="4DvHNAQ6SI8" role="2Oq$k0">
                      <node concept="2OqwBi" id="4DvHNAQ6SI9" role="2Oq$k0">
                        <node concept="1XNTG" id="4DvHNAQ6SIa" role="2Oq$k0" />
                        <node concept="liA8E" id="4DvHNAQ6SIb" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4DvHNAQ6SIc" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DvHNAQ6SId" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4DvHNAQ6SIe" role="3uHU7w" />
                </node>
              </node>
              <node concept="1eOMI4" id="18ZMEb5k0z4" role="3uHU7w">
                <node concept="1Wc70l" id="18ZMEb5k0K_" role="1eOMHV">
                  <node concept="2OqwBi" id="18ZMEb5k0XI" role="3uHU7w">
                    <node concept="2Sf5sV" id="18ZMEb5k0S2" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="18ZMEb5k18D" role="2OqNvi">
                      <node concept="chp4Y" id="18ZMEb5k1g0" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="18ZMEb5jZme" role="3uHU7B">
                    <node concept="2OqwBi" id="18ZMEb5jYVJ" role="3uHU7B">
                      <node concept="2OqwBi" id="18ZMEb5jY_5" role="2Oq$k0">
                        <node concept="2O5UvJ" id="18ZMEb5jYpR" role="2Oq$k0">
                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                        </node>
                        <node concept="SfwO_" id="18ZMEb5jYNw" role="2OqNvi" />
                      </node>
                      <node concept="3GX2aA" id="18ZMEb5jZaw" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="18ZMEb5k0cI" role="3uHU7w">
                      <node concept="2OqwBi" id="18ZMEb5jZST" role="2Oq$k0">
                        <node concept="2OqwBi" id="18ZMEb5jZCk" role="2Oq$k0">
                          <node concept="2O5UvJ" id="18ZMEb5jZs6" role="2Oq$k0">
                            <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                          </node>
                          <node concept="SfwO_" id="18ZMEb5jZKa" role="2OqNvi" />
                        </node>
                        <node concept="1uHKPH" id="18ZMEb5k03B" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="18ZMEb5k0kc" role="2OqNvi">
                        <ref role="37wK5l" to="zur:18ZMEb5jVwg" resolve="isPeoplBlock" />
                        <node concept="2Sf5sV" id="18ZMEb5k0qG" role="37wK5m" />
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
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Make Content Reusable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkZj" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkZk" role="2VODD2">
        <node concept="3cpWs8" id="2LgBOmLVCRL" role="3cqZAp">
          <node concept="3cpWsn" id="2LgBOmLVCRM" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2LgBOmLVCRN" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uLiVyPn9jY" role="3cqZAp">
          <node concept="3cpWsn" id="7uLiVyPn9k1" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="7uLiVyPn9jW" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7uLiVyPnH13" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7uLiVyPn97r" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPn97s" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPn97t" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPn97u" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPn9wx" role="37vLTJ">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPn97w" role="37vLTx">
                  <node concept="35c_gC" id="7uLiVyPn97x" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPn97y" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="7uLiVyPn97z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uLiVyPn97$" role="3cqZAp">
              <node concept="3clFbS" id="7uLiVyPn97_" role="3clFbx">
                <node concept="3clFbF" id="7uLiVyPn97A" role="3cqZAp">
                  <node concept="37vLTI" id="7uLiVyPn97B" role="3clFbG">
                    <node concept="2Sf5sV" id="7uLiVyPn97C" role="37vLTx" />
                    <node concept="37vLTw" id="7uLiVyPn9_1" role="37vLTJ">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7uLiVyPn97E" role="3clFbw">
                <node concept="10Nm6u" id="7uLiVyPn97F" role="3uHU7w" />
                <node concept="37vLTw" id="7uLiVyPn9$C" role="3uHU7B">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPn97H" role="3cqZAp">
              <node concept="2OqwBi" id="7uLiVyPn97I" role="3clFbG">
                <node concept="35c_gC" id="7uLiVyPn97J" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPn97K" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="7uLiVyPn9_r" role="37wK5m">
                    <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPna2o" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPnaag" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPna2m" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPnabK" role="37vLTx">
                  <node concept="2qgKlT" id="7uLiVyPnabL" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7uLiVyPnabM" role="37wK5m">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uLiVyPnabN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uLiVyPnabO" role="2Oq$k0">
                      <node concept="37vLTw" id="7uLiVyPnabP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="7uLiVyPnabQ" role="2OqNvi">
                        <node concept="3CFYIy" id="7uLiVyPnabR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7uLiVyPnabS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uLiVyPn982" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPn983" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPnaiI" role="3cqZAp">
                <node concept="37vLTI" id="7uLiVyPnanC" role="3clFbG">
                  <node concept="37vLTw" id="7uLiVyPnaiG" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                  </node>
                  <node concept="10QFUN" id="7uLiVyPnaoq" role="37vLTx">
                    <node concept="1eOMI4" id="7U4gdfRu_Tg" role="10QFUP">
                      <node concept="2OqwBi" id="7uLiVyPnaor" role="1eOMHV">
                        <node concept="2OqwBi" id="7uLiVyPnaos" role="2Oq$k0">
                          <node concept="3TrEf2" id="7uLiVyPnaoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                          <node concept="1eOMI4" id="7U4gdfRu_Td" role="2Oq$k0">
                            <node concept="10QFUN" id="7U4gdfRu_Fw" role="1eOMHV">
                              <node concept="3Tqbb2" id="7U4gdfRu_HH" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="7uLiVyPnGQA" role="10QFUP">
                                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="7uLiVyPnao$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7uLiVyPnao_" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7U4gdfRux8Q" role="3clFbw">
            <node concept="2OqwBi" id="7U4gdfRux8S" role="3fr31v">
              <node concept="37vLTw" id="7U4gdfRux8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="7U4gdfRux8U" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRux8V" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uLiVyPn8Nr" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_UMm" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_UXE" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_UMk" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquR_V5K" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="7uLiVyPnGNV" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Vgo" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
              <node concept="37vLTw" id="3osquR_Vix" role="37wK5m">
                <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pp6" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pp7" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$psK" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$psL" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$psM" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$psN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7wEfe$E6W9S" role="3clFbw">
            <node concept="2OqwBi" id="4AHboXH1Ai" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1Aj" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1Ak" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1Al" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1Am" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7wEfe$E6Wcn" role="3uHU7B">
              <node concept="35c_gC" id="7wEfe$E6Wco" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="7wEfe$E6Wcp" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                <node concept="2Sf5sV" id="7wEfe$E6Wcq" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62a2r2c$psU" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$psV" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$psW" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$psX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkOz">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="ReuseContentHere" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Reuse Selected Content Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkOA" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkOB" role="2VODD2">
        <node concept="3clFbH" id="7uLiVyPncil" role="3cqZAp" />
        <node concept="3cpWs8" id="3osquRAnSl" role="3cqZAp">
          <node concept="3cpWsn" id="3osquRAnSo" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquRAnSk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2OqwBi" id="3osquRAoaP" role="33vP2m">
              <node concept="2qgKlT" id="62a2r2cwwdy" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_SCs" resolve="getReusableVP" />
              </node>
              <node concept="2OqwBi" id="3osquRAnXX" role="2Oq$k0">
                <node concept="35c_gC" id="3osquRAnUZ" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
                <node concept="2qgKlT" id="3osquRAo8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="2Sf5sV" id="7sNC8lDQyc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquRAopt" role="3cqZAp">
          <node concept="9aQIb" id="7uLiVyPncnD" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPncnE" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPncsC" role="3cqZAp">
                <node concept="2OqwBi" id="7uLiVyPncsD" role="3clFbG">
                  <node concept="2OqwBi" id="7uLiVyPncsE" role="2Oq$k0">
                    <node concept="35c_gC" id="7uLiVyPncsF" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                    </node>
                    <node concept="2qgKlT" id="7uLiVyPncsG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquRAoH0" resolve="annotate" />
                      <node concept="2Sf5sV" id="7uLiVyPncsH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPncsI" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquRAwKo" resolve="connectToExistingVP" />
                    <node concept="37vLTw" id="7uLiVyPncsJ" role="37wK5m">
                      <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3osquRAopv" role="3clFbx">
            <node concept="34ab3g" id="3osquRAo_7" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAo_9" role="34bqiv">
                <property role="Xl_RC" value="No VP to reuse" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAouh" role="3clFbw">
            <node concept="37vLTw" id="3osquRAorW" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
            </node>
            <node concept="3w_OXm" id="3osquRAo$6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pEZ" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pF0" role="2VODD2">
        <node concept="3SKdUt" id="62a2r2c$pSW" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$pSX" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (1) check if the node to be reused can be attached to our parent! (node.parent == ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="62a2r2c$qRj" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$qRk" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (2) check if there is a reusable VP!" />
          </node>
        </node>
        <node concept="3clFbH" id="3A01ew7$LLa" role="3cqZAp" />
        <node concept="3cpWs6" id="3A01ew7$LTa" role="3cqZAp">
          <node concept="1Wc70l" id="4AHboXH1Nh" role="3cqZAk">
            <node concept="2OqwBi" id="3A01ew7$LM6" role="3uHU7B">
              <node concept="35c_gC" id="3A01ew7$LM7" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="3A01ew7$LM8" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                <node concept="2Sf5sV" id="3A01ew7$LM9" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AHboXH1OM" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1ON" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1OO" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1OP" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1OQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VYDLKH$c9G">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="CleanUpBrokenConnections" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7VYDLKH$c9H" role="2ZfVej">
      <node concept="3clFbS" id="7VYDLKH$c9I" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Cleanup Broken Connections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VYDLKH$cHK" role="2ZfgGD">
      <node concept="3clFbS" id="7VYDLKH$cHL" role="2VODD2">
        <node concept="1X3_iC" id="3Qh$WS_cDM2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwVrn" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwVrp" role="2Gsz3X">
              <property role="TrG5h" value="frag" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwVrr" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwVSr" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwVUS" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwVSq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwVrp" resolve="frag" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwW4F" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$1ub" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwVCy" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwVzt" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwVw3" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwV_G" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwVEn" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwVRe" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Qh$WS_cDM3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwX9U" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwX9W" role="2Gsz3X">
              <property role="TrG5h" value="place" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwX9Y" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwXwh" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwXyJ" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwXwg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwX9W" resolve="place" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwXGD" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$65r" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwXrW" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwXiB" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwXgJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwXkX" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwXtS" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwXuX" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y7va8W7uRt" role="3cqZAp" />
        <node concept="3clFbF" id="y7va8W7v2j" role="3cqZAp">
          <node concept="2OqwBi" id="y7va8W7v9y" role="3clFbG">
            <node concept="2YIFZM" id="y7va8W7v7j" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
            </node>
            <node concept="liA8E" id="y7va8W7vdZ" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VYDLKH$cHM" role="3cqZAp">
          <node concept="3cpWsn" id="7VYDLKH$cHN" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="7VYDLKH$cHO" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$cHP" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH$cHQ" role="3clFbG">
            <node concept="37vLTw" id="7VYDLKH$cHX" role="37vLTJ">
              <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="7sNC8lEfoQ" role="37vLTx">
              <node concept="2OqwBi" id="7sNC8lEfoR" role="2Oq$k0">
                <node concept="2OqwBi" id="7sNC8lEfoS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcDa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7sNC8lEfoU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7sNC8lEfoV" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQbU" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7sNC8lEfoX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$daK" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$daM" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$mFj" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$n9u" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$mOD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7VYDLKH$mGY" role="2Oq$k0">
                    <node concept="37vLTw" id="7VYDLKH$mFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                    </node>
                    <node concept="3CFZ6_" id="7VYDLKH$mLu" role="2OqNvi">
                      <node concept="3CFYIy" id="7VYDLKH$mLY" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mv7A6vaQ35" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5mv7A6vaQ8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VYDLKH_rWr" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH_s8J" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH_s00" role="2Oq$k0">
                  <node concept="37vLTw" id="7VYDLKH_rWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                  </node>
                  <node concept="3CFZ6_" id="7VYDLKH_s4w" role="2OqNvi">
                    <node concept="3CFYIy" id="7VYDLKH_s50" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH_sgp" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                  <node concept="10Nm6u" id="7VYDLKH_shI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VYDLKH$m$0" role="3clFbw">
            <node concept="10Nm6u" id="7VYDLKH$m$v" role="3uHU7w" />
            <node concept="2OqwBi" id="7VYDLKH$mra" role="3uHU7B">
              <node concept="37vLTw" id="7VYDLKH$mp7" role="2Oq$k0">
                <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH$mvH" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH$mwQ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6Bc" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6Bd" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Fx" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Fw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HY7eyr$Fc5">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="ResetVPDataStorage" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6HY7eyr$Fc6" role="2ZfVej">
      <node concept="3clFbS" id="6HY7eyr$Fc7" role="2VODD2">
        <node concept="3clFbF" id="6HY7eyr$O8E" role="3cqZAp">
          <node concept="Xl_RD" id="6HY7eyr$O8D" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Reset VP Data Storage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HY7eyr$Fc8" role="2ZfgGD">
      <node concept="3clFbS" id="6HY7eyr$Fc9" role="2VODD2">
        <node concept="3cpWs8" id="6HY7eyr$Ong" role="3cqZAp">
          <node concept="3cpWsn" id="6HY7eyr$Onh" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="6HY7eyr$Oni" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Og3" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$Og5" role="3clFbG">
            <node concept="37vLTw" id="6HY7eyr$OnH" role="37vLTJ">
              <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="5jbJmPfDcJN" role="37vLTx">
              <node concept="2OqwBi" id="5jbJmPfDcJO" role="2Oq$k0">
                <node concept="2OqwBi" id="5jbJmPfDcJP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcJQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5jbJmPfDcJR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5jbJmPfDcJS" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQjK" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5jbJmPfDcJU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Opq" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$O_D" role="3clFbG">
            <node concept="10Nm6u" id="6HY7eyr$OB5" role="37vLTx" />
            <node concept="2OqwBi" id="6HY7eyr$Opt" role="37vLTJ">
              <node concept="37vLTw" id="6HY7eyr$Opu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="6HY7eyr$Opv" role="2OqNvi">
                <node concept="3CFYIy" id="6HY7eyr$Opw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6KV" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6KW" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Pg" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Pf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="JNlolcmyNj" role="2ZfVej">
      <node concept="3clFbS" id="JNlolcmyNk" role="2VODD2">
        <node concept="3clFbF" id="JNlolcmz6Z" role="3cqZAp">
          <node concept="Xl_RD" id="JNlolcmz6Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Assign Module to Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="JNlolcmyNl" role="2ZfgGD">
      <node concept="3clFbS" id="JNlolcmyNm" role="2VODD2">
        <node concept="1X3_iC" id="4UuYCFc8BiV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="18ZMEb5jKEX" role="8Wnug">
            <node concept="3clFbS" id="18ZMEb5jKEZ" role="3clFbx">
              <node concept="3cpWs8" id="7BvEHz4Qz6j" role="3cqZAp">
                <node concept="3cpWsn" id="7BvEHz4Qz6m" role="3cpWs9">
                  <property role="TrG5h" value="annotatedNode" />
                  <node concept="3Tqbb2" id="7BvEHz4Qz6h" role="1tU5fm" />
                  <node concept="2OqwBi" id="18ZMEb5jLTS" role="33vP2m">
                    <node concept="2OqwBi" id="18ZMEb5jLJl" role="2Oq$k0">
                      <node concept="2OqwBi" id="18ZMEb5jLEf" role="2Oq$k0">
                        <node concept="2O5UvJ" id="18ZMEb5jLB$" role="2Oq$k0">
                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                        </node>
                        <node concept="SfwO_" id="18ZMEb5jLGz" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="18ZMEb5jLOC" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="18ZMEb5jLWr" role="2OqNvi">
                      <ref role="37wK5l" to="zur:18ZMEb5jHIs" resolve="assignModuleToWrapper" />
                      <node concept="10QFUN" id="4UuYCFbKYmp" role="37wK5m">
                        <node concept="3Tqbb2" id="4UuYCFbKYp0" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2Sf5sV" id="18ZMEb5jLX3" role="10QFUP" />
                      </node>
                      <node concept="1XNTG" id="18ZMEb5jLZt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BvEHz4Qxhc" role="3cqZAp">
                <node concept="2OqwBi" id="7BvEHz4Qxhd" role="3clFbG">
                  <node concept="1XNTG" id="7BvEHz4Qxhe" role="2Oq$k0" />
                  <node concept="liA8E" id="7BvEHz4Qxhf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7BvEHz4Qxhg" role="37wK5m">
                      <node concept="2OqwBi" id="7BvEHz4Qxhh" role="2Oq$k0">
                        <node concept="37vLTw" id="7BvEHz4QzaT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BvEHz4Qz6m" resolve="annotatedNode" />
                        </node>
                        <node concept="3CFZ6_" id="7BvEHz4Qxhj" role="2OqNvi">
                          <node concept="3CFYIy" id="7BvEHz4Qxhk" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7BvEHz4Qxhl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18ZMEb5jL4p" role="3clFbw">
              <node concept="2OqwBi" id="18ZMEb5jKUI" role="2Oq$k0">
                <node concept="2O5UvJ" id="18ZMEb5jKLv" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="18ZMEb5jL15" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="18ZMEb5jLi7" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="18ZMEb5jMgC" role="9aQIa">
              <node concept="3clFbS" id="18ZMEb5jMgD" role="9aQI4">
                <node concept="3cpWs8" id="18ZMEb5jNr1" role="3cqZAp">
                  <node concept="3cpWsn" id="18ZMEb5jNr4" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="18ZMEb5jNqZ" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="JNlolcm$hS" role="33vP2m">
                      <node concept="35c_gC" id="JNlolcm$hT" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="JNlolcm$hU" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="2Sf5sV" id="18ZMEb5jMSM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JNlolcm$hW" role="3cqZAp">
                  <node concept="2OqwBi" id="JNlolcm$hX" role="3clFbG">
                    <node concept="2qgKlT" id="JNlolcm$hY" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="2Sf5sV" id="18ZMEb5jNEr" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="18ZMEb5jNCq" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jNr4" resolve="fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="278ffzGzpyt" role="3cqZAp">
                  <node concept="2OqwBi" id="278ffzGzpBr" role="3clFbG">
                    <node concept="35c_gC" id="278ffzGzpyr" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="278ffzGzq2e" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                      <node concept="2Sf5sV" id="18ZMEb5jNJl" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BvEHz4QzhI" role="3cqZAp">
                  <node concept="2OqwBi" id="7BvEHz4QzhJ" role="3clFbG">
                    <node concept="1XNTG" id="7BvEHz4QzhK" role="2Oq$k0" />
                    <node concept="liA8E" id="7BvEHz4QzhL" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="7BvEHz4QzhM" role="37wK5m">
                        <node concept="2OqwBi" id="7BvEHz4QzhN" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7BvEHz4QzvT" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="7BvEHz4QzhP" role="2OqNvi">
                            <node concept="3CFYIy" id="7BvEHz4QzhQ" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7BvEHz4QzhR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFc8_Jr" role="3cqZAp">
          <node concept="2YIFZM" id="4UuYCFc8_Sy" role="3clFbG">
            <ref role="37wK5l" node="4UuYCFc6PhD" resolve="execute" />
            <ref role="1Pybhc" node="4UuYCFc6PaM" resolve="AssignModuleToWrapper_Helper" />
            <node concept="2Sf5sV" id="4UuYCFc8_Ze" role="37wK5m" />
            <node concept="1XNTG" id="4UuYCFc8A1x" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFc8Ab8" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFc8Akm" role="3clFbG">
            <node concept="1XNTG" id="4UuYCFc8Ab6" role="2Oq$k0" />
            <node concept="liA8E" id="4UuYCFc8Ath" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="4UuYCFc8Av1" role="37wK5m">
                <node concept="2Sf5sV" id="4UuYCFc8AtF" role="2Oq$k0" />
                <node concept="1MnawL" id="4UuYCFc8AAA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="JNlolcmzsN" role="2ZfVeh">
      <node concept="3clFbS" id="JNlolcmzsO" role="2VODD2">
        <node concept="1X3_iC" id="4UuYCFc8H3j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="18ZMEb5jJ5G" role="8Wnug">
            <node concept="1Wc70l" id="18ZMEb5jJL1" role="3clFbG">
              <node concept="2OqwBi" id="3A01ew7$R9N" role="3uHU7w">
                <node concept="35c_gC" id="3A01ew7$R5L" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
                <node concept="2qgKlT" id="3A01ew7$RfU" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                  <node concept="2Sf5sV" id="3A01ew7$RgL" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbC" id="18ZMEb5jJQe" role="3uHU7B">
                <node concept="2OqwBi" id="18ZMEb5jJQf" role="3uHU7B">
                  <node concept="2OqwBi" id="18ZMEb5jJQg" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5jJQh" role="2Oq$k0">
                      <node concept="1XNTG" id="18ZMEb5jJQi" role="2Oq$k0" />
                      <node concept="liA8E" id="18ZMEb5jJQj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18ZMEb5jJQk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18ZMEb5jJQl" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="10Nm6u" id="18ZMEb5jJQm" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFc8H5T" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFc8Hb7" role="3clFbG">
            <node concept="35c_gC" id="4UuYCFc8H5R" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
            </node>
            <node concept="2qgKlT" id="4UuYCFc8Hmv" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
              <node concept="2Sf5sV" id="4UuYCFc8HnY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8lBKaMizdS">
    <property role="TrG5h" value="OpenColorChoser" />
    <property role="3GE5qa" value="Core" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="8lBKaMizdT" role="2ZfVej">
      <node concept="3clFbS" id="8lBKaMizdU" role="2VODD2">
        <node concept="3clFbF" id="8lBKaMiziV" role="3cqZAp">
          <node concept="Xl_RD" id="8lBKaMiziU" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Choose Color via Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8lBKaMizdV" role="2ZfgGD">
      <node concept="3clFbS" id="8lBKaMizdW" role="2VODD2">
        <node concept="3cpWs8" id="3C2UBwRsTil" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTio" role="3cpWs9">
            <property role="TrG5h" value="nodeToChangeColor" />
            <node concept="3Tqbb2" id="3C2UBwRsTij" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
            </node>
            <node concept="10Nm6u" id="3C2UBwRsTj7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsTt7" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTta" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsTt5" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsTtX" role="33vP2m">
              <node concept="liA8E" id="3C2UBwRsTtZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDr$" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C2UBwRsTmy" role="3cqZAp">
          <node concept="3clFbS" id="3C2UBwRsTm$" role="3clFbx">
            <node concept="3clFbF" id="3C2UBwRsUsV" role="3cqZAp">
              <node concept="37vLTI" id="3C2UBwRsUux" role="3clFbG">
                <node concept="1eOMI4" id="3C2UBwRsUvn" role="37vLTx">
                  <node concept="10QFUN" id="3C2UBwRsUvk" role="1eOMHV">
                    <node concept="3Tqbb2" id="3C2UBwRsU_F" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                    </node>
                    <node concept="37vLTw" id="3C2UBwRsUC5" role="10QFUP">
                      <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3C2UBwRsUsU" role="37vLTJ">
                  <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3C2UBwRsUHq" role="3clFbw">
            <node concept="2OqwBi" id="3C2UBwRsTz2" role="3uHU7B">
              <node concept="37vLTw" id="3C2UBwRsTz3" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTz4" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTz5" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsUMn" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsUMo" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsUMp" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsUMq" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3C2UBwRsT_G" role="3eNLev">
            <node concept="3clFbS" id="3C2UBwRsT_I" role="3eOfB_">
              <node concept="3clFbF" id="3C2UBwRsV8J" role="3cqZAp">
                <node concept="37vLTI" id="3C2UBwRsVa4" role="3clFbG">
                  <node concept="1eOMI4" id="3C2UBwRsWRq" role="37vLTx">
                    <node concept="10QFUN" id="3C2UBwRsWRn" role="1eOMHV">
                      <node concept="3Tqbb2" id="3C2UBwRsWYS" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                      </node>
                      <node concept="2OqwBi" id="3C2UBwRsVl6" role="10QFUP">
                        <node concept="1eOMI4" id="3C2UBwRsVbb" role="2Oq$k0">
                          <node concept="10QFUN" id="3C2UBwRsVb8" role="1eOMHV">
                            <node concept="3Tqbb2" id="3C2UBwRsVhv" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="3C2UBwRsViU" role="10QFUP">
                              <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3C2UBwRsWQp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3C2UBwRsV8I" role="37vLTJ">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsTDp" role="3eO9$A">
              <node concept="37vLTw" id="3C2UBwRsTDq" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTDr" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTDs" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3C2UBwRsTB6" role="9aQIa">
            <node concept="3clFbS" id="3C2UBwRsTB7" role="9aQI4">
              <node concept="34ab3g" id="3C2UBwRsUWD" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="3C2UBwRsUWF" role="34bqiv">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core) ; OpenColor Choser -&gt; should not happen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C2UBwRsTEv" role="3cqZAp" />
        <node concept="3cpWs8" id="8lBKaMjdii" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdij" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="8lBKaMjdik" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="8lBKaMjdjm" role="33vP2m">
              <node concept="1pGfFk" id="8lBKaMjd_n" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8lBKaMjdUM" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdUN" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="8lBKaMjdUO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="8lBKaMjdWl" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
              <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
              <node concept="37vLTw" id="8lBKaMjdWN" role="37wK5m">
                <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
              </node>
              <node concept="Xl_RD" id="8lBKaMjdYV" role="37wK5m">
                <property role="Xl_RC" value="Color Picker" />
              </node>
              <node concept="2OqwBi" id="8lBKaMjeds" role="37wK5m">
                <node concept="37vLTw" id="8lBKaMje7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
                </node>
                <node concept="liA8E" id="8lBKaMjeQ6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.getBackground():java.awt.Color" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8lBKaMjmPC" role="3cqZAp">
          <node concept="3clFbS" id="8lBKaMjmPE" role="3clFbx">
            <node concept="3clFbF" id="8lBKaMjnpk" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjClj" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjC_f" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCnJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjCH8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnv0" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnAv" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnEW" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjCTV" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjCZC" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCVB" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjD7x" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnH2" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnNt" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnW4" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDj6" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDn_" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDly" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDvu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnYp" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjo97" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjod6" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDF3" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDJy" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDHv" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDQJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjofm" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjolX" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8lBKaMjn6A" role="3clFbw">
            <node concept="10Nm6u" id="8lBKaMjn8d" role="3uHU7w" />
            <node concept="37vLTw" id="8lBKaMjmR_" role="3uHU7B">
              <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8lBKaMizgm" role="2ZfVeh">
      <node concept="3clFbS" id="8lBKaMizgn" role="2VODD2">
        <node concept="1X3_iC" id="3C2UBwRsTuy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3C2UBwRrWGC" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3C2UBwRrWU_" role="34bqiv">
              <node concept="2OqwBi" id="3C2UBwRsIxN" role="3uHU7w">
                <node concept="2OqwBi" id="3C2UBwRrX0a" role="2Oq$k0">
                  <node concept="1XNTG" id="3C2UBwRs1H2" role="2Oq$k0" />
                  <node concept="liA8E" id="3C2UBwRrX4Y" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3C2UBwRsI_B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="3C2UBwRrWGE" role="3uHU7B">
                <property role="Xl_RC" value="selectedNode :  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsJTD" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsJTG" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsJTB" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsK3x" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUDku" role="2Oq$k0" />
              <node concept="liA8E" id="3C2UBwRsK8g" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C2UBwRsSkb" role="3cqZAp">
          <node concept="22lmx$" id="3C2UBwRsSFU" role="3cqZAk">
            <node concept="22lmx$" id="3C2UBwRsSCA" role="3uHU7B">
              <node concept="2OqwBi" id="3C2UBwRsSta" role="3uHU7B">
                <node concept="37vLTw" id="3C2UBwRsSoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSzP" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsSYT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3C2UBwRsSFV" role="3uHU7w">
                <node concept="37vLTw" id="3C2UBwRsSFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSFX" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsT2Q" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsSNj" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsSNk" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsSNl" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsT7j" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7p8XNs9nxAP">
    <property role="TrG5h" value="NewInteractionModule" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7p8XNs9nxAQ" role="2ZfVej">
      <node concept="3clFbS" id="7p8XNs9nxAR" role="2VODD2">
        <node concept="3clFbF" id="7p8XNs9nxI7" role="3cqZAp">
          <node concept="Xl_RD" id="7p8XNs9nxI6" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; New Interaction Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7p8XNs9nxAS" role="2ZfgGD">
      <node concept="3clFbS" id="7p8XNs9nxAT" role="2VODD2">
        <node concept="3cpWs8" id="7sP5cmKRAhG" role="3cqZAp">
          <node concept="3cpWsn" id="7sP5cmKRAhJ" role="3cpWs9">
            <property role="TrG5h" value="interModule" />
            <node concept="3Tqbb2" id="7sP5cmKRAhK" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="10Nm6u" id="7sP5cmKRAHR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5zQr8Pge$dx" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeMQg" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeJey" role="3cqZAp" />
        <node concept="3clFbJ" id="7sP5cmKRA2i" role="3cqZAp">
          <node concept="3clFbS" id="7sP5cmKRA2k" role="3clFbx">
            <node concept="3clFbJ" id="5zQr8PgeMgA" role="3cqZAp">
              <node concept="3clFbS" id="5zQr8PgeMgC" role="3clFbx">
                <node concept="3clFbF" id="5zQr8PgeNdZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5zQr8PgeNeV" role="3clFbG">
                    <node concept="2Sf5sV" id="5zQr8PgeNdY" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5zQr8PgeNjr" role="2OqNvi">
                      <node concept="2ShNRf" id="5zQr8PgeNjV" role="1P9ThW">
                        <node concept="3zrR0B" id="5zQr8PgeX5_" role="2ShVmc">
                          <node concept="3Tqbb2" id="5zQr8PgeX5B" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zQr8PgeMAy" role="3clFbw">
                <node concept="2OqwBi" id="5zQr8PgeMn4" role="2Oq$k0">
                  <node concept="1eOMI4" id="5zQr8PgeMjS" role="2Oq$k0">
                    <node concept="10QFUN" id="5zQr8PgeMjT" role="1eOMHV">
                      <node concept="3Tqbb2" id="5zQr8PgeMjU" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="5zQr8PgeMjV" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5zQr8PgeMtS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5zQr8PgeMIS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRA$F" role="3cqZAp">
              <node concept="37vLTI" id="7sP5cmKRABc" role="3clFbG">
                <node concept="37vLTw" id="7sP5cmKRA$D" role="37vLTJ">
                  <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                </node>
                <node concept="2OqwBi" id="7sP5cmKRACD" role="37vLTx">
                  <node concept="1eOMI4" id="7sP5cmKRACE" role="2Oq$k0">
                    <node concept="10QFUN" id="7sP5cmKRACF" role="1eOMHV">
                      <node concept="3Tqbb2" id="7sP5cmKRACG" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="7sP5cmKRACH" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2N3M9JNo8ae" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7p8XNs9nC9p" resolve="newInteractionModuleFromCurrentModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sP5cmKRKOp" role="3clFbw">
            <node concept="2OqwBi" id="7sP5cmKRA7c" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sP5cmKRA50" role="2Oq$k0" />
              <node concept="2yIwOk" id="7sP5cmKRKKE" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7sP5cmKRKYO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="7sP5cmKRKZJ" role="37wK5m">
                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7sP5cmKRAK7" role="9aQIa">
            <node concept="3clFbS" id="7sP5cmKRAK8" role="9aQI4">
              <node concept="3clFbF" id="7sP5cmKRAVx" role="3cqZAp">
                <node concept="37vLTI" id="7sP5cmKRAY2" role="3clFbG">
                  <node concept="37vLTw" id="7sP5cmKRAVw" role="37vLTJ">
                    <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                  </node>
                  <node concept="2OqwBi" id="7sP5cmKRAZv" role="37vLTx">
                    <node concept="1eOMI4" id="7sP5cmKRAZw" role="2Oq$k0">
                      <node concept="10QFUN" id="7sP5cmKRAZx" role="1eOMHV">
                        <node concept="3Tqbb2" id="7sP5cmKRAZy" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                        </node>
                        <node concept="2Sf5sV" id="7sP5cmKRAZz" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sP5cmKRUdy" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:7sP5cmKReK3" resolve="newInteractionModuleByExtending" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nOJx" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9nOLa" role="3clFbG">
            <node concept="2Sf5sV" id="7p8XNs9nOJv" role="2Oq$k0" />
            <node concept="HtI8k" id="7p8XNs9nOP_" role="2OqNvi">
              <node concept="37vLTw" id="7sP5cmKRAR7" role="HtI8F">
                <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7p8XNs9nxZZ" role="2ZfVeh">
      <node concept="3clFbS" id="7p8XNs9ny00" role="2VODD2">
        <node concept="3cpWs6" id="7p8XNs9ny4m" role="3cqZAp">
          <node concept="22lmx$" id="7p8XNs9nyq7" role="3cqZAk">
            <node concept="2OqwBi" id="7p8XNs9nyvv" role="3uHU7w">
              <node concept="2Sf5sV" id="7p8XNs9nysK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nyAc" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyCU" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7p8XNs9ny8j" role="3uHU7B">
              <node concept="2Sf5sV" id="7p8XNs9ny6y" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nydD" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyfn" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gAlcvBOtr0">
    <property role="TrG5h" value="PrintReferenceDependencies" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1gAlcvBOtr1" role="2ZfVej">
      <node concept="3clFbS" id="1gAlcvBOtr2" role="2VODD2">
        <node concept="3clFbF" id="1gAlcvBOtt4" role="3cqZAp">
          <node concept="Xl_RD" id="1gAlcvBOtt5" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Print Dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gAlcvBOtr3" role="2ZfgGD">
      <node concept="3clFbS" id="1gAlcvBOtr4" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUDLf" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLg" role="3cpWs9">
            <property role="TrG5h" value="dependant" />
            <node concept="3Tqbb2" id="1sImElOUDLh" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10Nm6u" id="1sImElOUDLi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1sImElOUDLj" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLk" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUDLl" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUDLm" role="33vP2m">
              <node concept="liA8E" id="1sImElOUDLn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDLo" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUDLp" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUDLq" role="3clFbx">
            <node concept="3clFbF" id="1sImElOUDLr" role="3cqZAp">
              <node concept="37vLTI" id="1sImElOUDLs" role="3clFbG">
                <node concept="1eOMI4" id="1sImElOUE2S" role="37vLTx">
                  <node concept="10QFUN" id="1sImElOUE2P" role="1eOMHV">
                    <node concept="3Tqbb2" id="1sImElOUE9o" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUDLw" role="10QFUP">
                      <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUDLx" role="37vLTJ">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1sImElOUDLy" role="3clFbw">
            <node concept="2OqwBi" id="1sImElOUDLz" role="3uHU7B">
              <node concept="37vLTw" id="1sImElOUDL$" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDL_" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLA" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLB" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUDLC" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLD" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLE" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1sImElOUDLF" role="3eNLev">
            <node concept="3clFbS" id="1sImElOUDLG" role="3eOfB_">
              <node concept="3clFbF" id="1sImElOUDLH" role="3cqZAp">
                <node concept="37vLTI" id="1sImElOUDLI" role="3clFbG">
                  <node concept="1eOMI4" id="1sImElOUDLJ" role="37vLTx">
                    <node concept="10QFUN" id="1sImElOUDLK" role="1eOMHV">
                      <node concept="2OqwBi" id="1sImElOUDLM" role="10QFUP">
                        <node concept="1eOMI4" id="1sImElOUDLN" role="2Oq$k0">
                          <node concept="10QFUN" id="1sImElOUDLO" role="1eOMHV">
                            <node concept="3Tqbb2" id="1sImElOUDLP" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="1sImElOUDLQ" role="10QFUP">
                              <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1sImElOUDLR" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="1sImElOUEaJ" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1sImElOUDLS" role="37vLTJ">
                    <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLT" role="3eO9$A">
              <node concept="37vLTw" id="1sImElOUDLU" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLV" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLW" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sImElOUDLX" role="9aQIa">
            <node concept="3clFbS" id="1sImElOUDLY" role="9aQI4">
              <node concept="34ab3g" id="1sImElOUDLZ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="1sImElOUDM0" role="34bqiv">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core): Print Dependencies -&gt; This should not happen, report." />
                </node>
              </node>
              <node concept="3cpWs6" id="1sImElOULor" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUDM1" role="3cqZAp" />
        <node concept="3cpWs8" id="1sImElOUKkx" role="3cqZAp">
          <node concept="3cpWsn" id="1gAlcvBNrBO" role="3cpWs9">
            <property role="TrG5h" value="moduleToRefMap" />
            <node concept="3rvAFt" id="1gAlcvBNrBF" role="1tU5fm">
              <node concept="3Tqbb2" id="1gAlcvBNyja" role="3rvQeY">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2hMVRd" id="1gAlcvBNyjt" role="3rvSg0">
                <node concept="3Tqbb2" id="1gAlcvBNyjK" role="2hN53Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUKv8" role="33vP2m">
              <node concept="2YIFZM" id="1sImElOUKtW" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="1sImElOUKVm" role="2OqNvi">
                <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                <node concept="2OqwBi" id="1sImElOULXf" role="37wK5m">
                  <node concept="2JrnkZ" id="1sImElOULUh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sImElOUL1S" role="2JrQYb">
                      <node concept="37vLTw" id="1sImElOUKXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                      </node>
                      <node concept="I4A8Y" id="1sImElOUL_V" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1sImElOUM2l" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUM6r" role="37wK5m">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUEbD" role="3cqZAp" />
        <node concept="1X3_iC" id="5ySePU3xwE4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="5ySePU3wLDV" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="5ySePU3wLDX" role="34bqiv">
              <property role="Xl_RC" value="try to access map" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUMbX" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUMbZ" role="3clFbx">
            <node concept="1X3_iC" id="5ySePU3xwST" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5ySePU3wunY" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="5ySePU3wuo0" role="34bqiv">
                  <property role="Xl_RC" value="map is not null" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1sImElOUM$q" role="3cqZAp">
              <node concept="2GrKxI" id="1sImElOUM$s" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="2OqwBi" id="1sImElOUND3" role="2GsD0m">
                <node concept="37vLTw" id="1sImElOUM$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                </node>
                <node concept="3lbrtF" id="1sImElOUNZv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1sImElOUM$w" role="2LFqv$">
                <node concept="1X3_iC" id="5ySePU3xwTA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="5ySePU3wuta" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="5ySePU3wutc" role="34bqiv">
                      <property role="Xl_RC" value="keys are not null" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="5ySePU3xyxR" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="5ySePU3xyxT" role="34bqiv">
                    <property role="Xl_RC" value="------------------------------------------------------" />
                  </node>
                </node>
                <node concept="2Gpval" id="1sImElOUP_O" role="3cqZAp">
                  <node concept="2GrKxI" id="1sImElOUP_Q" role="2Gsz3X">
                    <property role="TrG5h" value="refNode" />
                  </node>
                  <node concept="3clFbS" id="1sImElOUP_U" role="2LFqv$">
                    <node concept="34ab3g" id="50EEHoeR0BF" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="5ySePU3xp70" role="34bqiv">
                        <node concept="Xl_RD" id="5ySePU3xpd6" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="7gYFWh78ay0" role="3uHU7B">
                          <node concept="3cpWs3" id="7gYFWh78agZ" role="3uHU7B">
                            <node concept="3cpWs3" id="50EEHoeR1fw" role="3uHU7B">
                              <node concept="3cpWs3" id="50EEHoeR0Zp" role="3uHU7B">
                                <node concept="3cpWs3" id="50EEHoeR0R6" role="3uHU7B">
                                  <node concept="3cpWs3" id="50EEHoeR0FS" role="3uHU7B">
                                    <node concept="37vLTw" id="50EEHoeR0CN" role="3uHU7B">
                                      <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                                    </node>
                                    <node concept="Xl_RD" id="50EEHoeR0Gz" role="3uHU7w">
                                      <property role="Xl_RC" value=" =&gt; " />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="1sImElOUPsb" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="50EEHoeR11M" role="3uHU7w">
                                  <property role="Xl_RC" value=" in root node \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7gYFWh789Za" role="3uHU7w">
                                <node concept="2GrUjf" id="1sImElOUQRb" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                                </node>
                                <node concept="2Rxl7S" id="1sImElOUSMU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7gYFWh78akB" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; by reference \&quot;" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="5ySePU3xoUO" role="3uHU7w">
                            <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="1sImElOUPQp" role="2GsD0m">
                    <node concept="2GrUjf" id="1sImElOUPWM" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUPGc" role="3ElQJh">
                      <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5ySePU3xy_F" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5ySePU3xy_G" role="34bqiv">
                <property role="Xl_RC" value="------------------------------------------------------" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1sImElOUMra" role="3clFbw">
            <node concept="10Nm6u" id="1sImElOUMtT" role="3uHU7w" />
            <node concept="37vLTw" id="1sImElOUMj8" role="3uHU7B">
              <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1sImElOUD$d" role="2ZfVeh">
      <node concept="3clFbS" id="1sImElOUD$e" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUD$O" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUD$P" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUD$Q" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUD$R" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUD$S" role="2Oq$k0" />
              <node concept="liA8E" id="1sImElOUD$T" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sImElOUD$U" role="3cqZAp">
          <node concept="22lmx$" id="1sImElOUD$V" role="3cqZAk">
            <node concept="22lmx$" id="1sImElOUD$W" role="3uHU7B">
              <node concept="2OqwBi" id="1sImElOUD$X" role="3uHU7B">
                <node concept="37vLTw" id="1sImElOUD$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD$Z" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_0" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1sImElOUD_1" role="3uHU7w">
                <node concept="37vLTw" id="1sImElOUD_2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD_3" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_4" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUD_5" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUD_6" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUD_7" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUD_8" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5urlQl7bKaa">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="DeleteSubtreeNodeAttributes" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5urlQl7bKab" role="2ZfVej">
      <node concept="3clFbS" id="5urlQl7bKac" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKCv" role="3cqZAp">
          <node concept="Xl_RD" id="5urlQl7bKCw" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Delete Node Attributes in Subtree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5urlQl7bKad" role="2ZfgGD">
      <node concept="3clFbS" id="5urlQl7bKae" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKYx" role="3cqZAp">
          <node concept="2OqwBi" id="5urlQl7bLzU" role="3clFbG">
            <node concept="2OqwBi" id="5urlQl7bKZt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5urlQl7bKYw" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5urlQl7bL60" role="2OqNvi">
                <node concept="1xMEDy" id="5urlQl7bL62" role="1xVPHs">
                  <node concept="chp4Y" id="5urlQl7bL8a" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5urlQl7bNxh" role="2OqNvi">
              <node concept="1bVj0M" id="5urlQl7bNxj" role="23t8la">
                <node concept="3clFbS" id="5urlQl7bNxk" role="1bW5cS">
                  <node concept="3clFbJ" id="5urlQl7dhsw" role="3cqZAp">
                    <node concept="3fqX7Q" id="5urlQl7dhXl" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7dhXn" role="3fr31v">
                        <node concept="2OqwBi" id="5urlQl7dhXo" role="2Oq$k0">
                          <node concept="1mfA1w" id="5urlQl7dhXq" role="2OqNvi" />
                          <node concept="37vLTw" id="5urlQl7eKT1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7dhXr" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7dhXs" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5urlQl7dhsy" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7di11" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7di55" role="3clFbG">
                          <node concept="37vLTw" id="5urlQl7di10" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="1PgB_6" id="5urlQl7dibA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5urlQl7eD1o" role="3cqZAp">
                    <node concept="3clFbS" id="5urlQl7eD1q" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7eDBR" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7eHod" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7eGgA" role="2Oq$k0">
                            <node concept="2OqwBi" id="5urlQl7eEvT" role="2Oq$k0">
                              <node concept="1eOMI4" id="5urlQl7eDBP" role="2Oq$k0">
                                <node concept="10QFUN" id="5urlQl7eDBM" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5urlQl7eEge" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="5urlQl7eOcy" role="10QFUP">
                                    <node concept="37vLTw" id="5urlQl7eEob" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                    </node>
                                    <node concept="1mfA1w" id="5urlQl7eOn1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5urlQl7eG20" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5urlQl7eGE2" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5urlQl7eJSW" role="2OqNvi">
                            <node concept="1bVj0M" id="5urlQl7eJSY" role="23t8la">
                              <node concept="3clFbS" id="5urlQl7eJSZ" role="1bW5cS">
                                <node concept="3clFbF" id="5urlQl7eJVm" role="3cqZAp">
                                  <node concept="2OqwBi" id="5urlQl7eLCp" role="3clFbG">
                                    <node concept="2OqwBi" id="5urlQl7fk3G" role="2Oq$k0">
                                      <node concept="37vLTw" id="5urlQl7eLtX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                      </node>
                                      <node concept="1mfA1w" id="5urlQl7fkhR" role="2OqNvi" />
                                    </node>
                                    <node concept="HtX7F" id="5urlQl7eMrm" role="2OqNvi">
                                      <node concept="37vLTw" id="5urlQl7eNZO" role="HtX7I">
                                        <ref role="3cqZAo" node="5urlQl7eJT0" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5urlQl7eJT0" role="1bW2Oz">
                                <property role="TrG5h" value="statement" />
                                <node concept="2jxLKc" id="5urlQl7eJT1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5urlQl7eP75" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7ePGx" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7ePja" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eP73" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7ePtJ" role="2OqNvi" />
                          </node>
                          <node concept="1PgB_6" id="5urlQl7ePSI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5urlQl7eMAp" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7eNuw" role="3uHU7w">
                        <node concept="2OqwBi" id="5urlQl7eNb3" role="2Oq$k0">
                          <node concept="2OqwBi" id="5urlQl7eMRe" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eMJM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7eN0H" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eNiD" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eNFv" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eNOV" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5urlQl7eDoL" role="3uHU7B">
                        <node concept="2OqwBi" id="5urlQl7eD9O" role="2Oq$k0">
                          <node concept="37vLTw" id="5urlQl7eD5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eDhl" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eDw1" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eDzT" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5urlQl7bNxl" role="1bW2Oz">
                  <property role="TrG5h" value="nodeAttribute" />
                  <node concept="2jxLKc" id="5urlQl7bNxm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="74e0r53V_Bg" role="2ZfVeh">
      <node concept="3clFbS" id="74e0r53V_Bh" role="2VODD2">
        <node concept="3clFbF" id="74e0r53VGdc" role="3cqZAp">
          <node concept="3clFbT" id="74e0r53VGdb" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7wEfe$E1gZE">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="UnassignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7wEfe$E1gZF" role="2ZfVej">
      <node concept="3clFbS" id="7wEfe$E1gZG" role="2VODD2">
        <node concept="3clFbF" id="7wEfe$E1h17" role="3cqZAp">
          <node concept="Xl_RD" id="7wEfe$E1h16" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Unassign Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7wEfe$E1gZH" role="2ZfgGD">
      <node concept="3clFbS" id="7wEfe$E1gZI" role="2VODD2">
        <node concept="3cpWs8" id="7wEfe$E1qMS" role="3cqZAp">
          <node concept="3cpWsn" id="7wEfe$E1qMT" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="7wEfe$E1qMU" role="1tU5fm" />
            <node concept="10Nm6u" id="7wEfe$E1qMV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7wEfe$E1qMW" role="3cqZAp">
          <node concept="3clFbS" id="7wEfe$E1qMX" role="3clFbx">
            <node concept="3clFbF" id="7wEfe$E1qMY" role="3cqZAp">
              <node concept="37vLTI" id="7wEfe$E1qMZ" role="3clFbG">
                <node concept="2Sf5sV" id="7wEfe$E1qN0" role="37vLTx" />
                <node concept="37vLTw" id="7wEfe$E1qN1" role="37vLTJ">
                  <ref role="3cqZAo" node="7wEfe$E1qMT" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wEfe$E1qN2" role="3clFbw">
            <node concept="2OqwBi" id="7wEfe$E1qN3" role="2Oq$k0">
              <node concept="2Sf5sV" id="7wEfe$E1qN4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7wEfe$E1qN5" role="2OqNvi">
                <node concept="3CFYIy" id="7wEfe$E1qN6" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7wEfe$E1qN7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7wEfe$E1qN8" role="9aQIa">
            <node concept="3clFbS" id="7wEfe$E1qN9" role="9aQI4">
              <node concept="3clFbF" id="7wEfe$E1qNa" role="3cqZAp">
                <node concept="37vLTI" id="7wEfe$E1qNb" role="3clFbG">
                  <node concept="2OqwBi" id="7wEfe$E1qNc" role="37vLTx">
                    <node concept="2OqwBi" id="7wEfe$E1qNd" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7wEfe$E1qNe" role="2Oq$k0" />
                      <node concept="z$bX8" id="7wEfe$E1qNf" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7wEfe$E1qNg" role="2OqNvi">
                      <node concept="1bVj0M" id="7wEfe$E1qNh" role="23t8la">
                        <node concept="3clFbS" id="7wEfe$E1qNi" role="1bW5cS">
                          <node concept="3clFbF" id="7wEfe$E1qNj" role="3cqZAp">
                            <node concept="2OqwBi" id="7wEfe$E1qNk" role="3clFbG">
                              <node concept="2OqwBi" id="7wEfe$E1qNl" role="2Oq$k0">
                                <node concept="37vLTw" id="7wEfe$E1qNm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wEfe$E1qNq" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="7wEfe$E1qNn" role="2OqNvi">
                                  <node concept="3CFYIy" id="7wEfe$E1qNo" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="7wEfe$E1qNp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7wEfe$E1qNq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7wEfe$E1qNr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7wEfe$E1qNs" role="37vLTJ">
                    <ref role="3cqZAo" node="7wEfe$E1qMT" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wEfe$E1qXv" role="3cqZAp">
          <node concept="2OqwBi" id="7wEfe$E1u_Y" role="3clFbG">
            <node concept="2OqwBi" id="7wEfe$E1uj8" role="2Oq$k0">
              <node concept="2OqwBi" id="7wEfe$E1u1U" role="2Oq$k0">
                <node concept="2OqwBi" id="7wEfe$E1rBv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wEfe$E1r3h" role="2Oq$k0">
                    <node concept="37vLTw" id="7wEfe$E1qXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wEfe$E1qMT" resolve="annotatedNode" />
                    </node>
                    <node concept="3CFZ6_" id="7wEfe$E1r5j" role="2OqNvi">
                      <node concept="3CFYIy" id="7wEfe$E1r6f" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7wEfe$E1sNt" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="7wEfe$E1ufm" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                </node>
              </node>
              <node concept="2qgKlT" id="7wEfe$E1uy2" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
              </node>
            </node>
            <node concept="1PgB_6" id="7wEfe$E1uPa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7wEfe$E1hjK" role="2ZfVeh">
      <node concept="3clFbS" id="7wEfe$E1hjL" role="2VODD2">
        <node concept="3cpWs8" id="7wEfe$E1hkT" role="3cqZAp">
          <node concept="3cpWsn" id="7wEfe$E1hkW" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="7wEfe$E1hkS" role="1tU5fm" />
            <node concept="10Nm6u" id="7wEfe$E1hpp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7wEfe$E1hrG" role="3cqZAp">
          <node concept="3clFbS" id="7wEfe$E1hrI" role="3clFbx">
            <node concept="3clFbF" id="7wEfe$E1kBw" role="3cqZAp">
              <node concept="37vLTI" id="7wEfe$E1kEG" role="3clFbG">
                <node concept="2Sf5sV" id="7wEfe$E1kHh" role="37vLTx" />
                <node concept="37vLTw" id="7wEfe$E1kBu" role="37vLTJ">
                  <ref role="3cqZAo" node="7wEfe$E1hkW" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wEfe$E1icK" role="3clFbw">
            <node concept="2OqwBi" id="7wEfe$E1hud" role="2Oq$k0">
              <node concept="2Sf5sV" id="7wEfe$E1hsy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7wEfe$E1hxc" role="2OqNvi">
                <node concept="3CFYIy" id="7wEfe$E1hz0" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7wEfe$E1k_o" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7wEfe$E1kOu" role="9aQIa">
            <node concept="3clFbS" id="7wEfe$E1kOv" role="9aQI4">
              <node concept="3clFbF" id="7wEfe$E1kQP" role="3cqZAp">
                <node concept="37vLTI" id="7wEfe$E1kUg" role="3clFbG">
                  <node concept="2OqwBi" id="7wEfe$E1lpY" role="37vLTx">
                    <node concept="2OqwBi" id="7wEfe$E1kXx" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7wEfe$E1kVx" role="2Oq$k0" />
                      <node concept="z$bX8" id="7wEfe$E1l20" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7wEfe$E1mN8" role="2OqNvi">
                      <node concept="1bVj0M" id="7wEfe$E1mNa" role="23t8la">
                        <node concept="3clFbS" id="7wEfe$E1mNb" role="1bW5cS">
                          <node concept="3clFbF" id="7wEfe$E1mRK" role="3cqZAp">
                            <node concept="2OqwBi" id="7wEfe$E1nQ2" role="3clFbG">
                              <node concept="2OqwBi" id="7wEfe$E1mVt" role="2Oq$k0">
                                <node concept="37vLTw" id="7wEfe$E1mRJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wEfe$E1mNc" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="7wEfe$E1n11" role="2OqNvi">
                                  <node concept="3CFYIy" id="7wEfe$E1n68" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="7wEfe$E1qgW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7wEfe$E1mNc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7wEfe$E1mNd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7wEfe$E1kQO" role="37vLTJ">
                    <ref role="3cqZAo" node="7wEfe$E1hkW" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wEfe$E1qrV" role="3cqZAp">
          <node concept="3y3z36" id="7wEfe$E1qEz" role="3cqZAk">
            <node concept="37vLTw" id="7wEfe$E1q$l" role="3uHU7B">
              <ref role="3cqZAo" node="7wEfe$E1hkW" resolve="annotatedNode" />
            </node>
            <node concept="10Nm6u" id="7wEfe$E1qH_" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UuYCFbL02i">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule_Helper" />
    <node concept="2tJIrI" id="4UuYCFbL09b" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbL0g0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbL0g3" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFbL0Ji" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbL0Jl" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="4UuYCFbL0Jh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4UuYCFbU5m0" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFbU5m2" role="3SKWNk">
            <property role="3SKdUp" value="First we need to fetch the matching variability runtime" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbSYep" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbSYeq" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbSYer" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFbYTzF" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbYRWb" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFbYTLe" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbL13m" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFbZjri" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZjrl" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodeGroup" />
            <node concept="10P_77" id="4UuYCFbZjrg" role="1tU5fm" />
            <node concept="1Wc70l" id="4UuYCFbZkJS" role="33vP2m">
              <node concept="3y3z36" id="4UuYCFbZleu" role="3uHU7w">
                <node concept="10Nm6u" id="4UuYCFbZllj" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZl3M" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFbZkTS" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFbZkRU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFbZkYN" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFbZkYP" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFbZl0K" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UuYCFbZlaP" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZkkF" role="3uHU7B">
                <node concept="2YIFZM" id="4UuYCFbZjQ1" role="3uHU7B">
                  <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4UuYCFbZjW9" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFbZkfj" role="37wK5m">
                    <node concept="37vLTw" id="4UuYCFbZk8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFbZkic" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4UuYCFbZkzB" role="3uHU7w">
                  <node concept="2OqwBi" id="4UuYCFbZktf" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFbZkrw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFbZkxV" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFbZkxX" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFbZkyf" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4UuYCFbZkEr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbZln1" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFbZlON" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZlOQ" role="3cpWs9">
            <property role="TrG5h" value="originalFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFbZlOL" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFbZm3a" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZms7" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZmsa" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFbZms5" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFbZmFv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZmWb" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZmWe" role="3cpWs9">
            <property role="TrG5h" value="prevExists" />
            <node concept="10P_77" id="4UuYCFbZmW9" role="1tU5fm" />
            <node concept="3clFbT" id="4UuYCFbZnab" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZnqV" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZnqY" role="3cpWs9">
            <property role="TrG5h" value="nextExists" />
            <node concept="10P_77" id="4UuYCFbZnqT" role="1tU5fm" />
            <node concept="3clFbT" id="4UuYCFbZnCI" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbZnCY" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6Gpt" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Gpv" role="3SKWNk">
            <property role="3SKdUp" value="split feature group if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbZnYO" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbZnYQ" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbZoCo" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbZoJ4" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFbZoQ3" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFbZoOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFbZoTQ" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFbZoTS" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFbZoU$" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFbZoCm" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UuYCFbZoVl" role="3cqZAp" />
            <node concept="3clFbJ" id="4UuYCFbZp45" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZp47" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZpC2" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZpJ6" role="3clFbG">
                    <node concept="3clFbT" id="4UuYCFbZpOw" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZpC0" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UuYCFbZphh" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFbZpn1" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZpaH" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZp9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="YBYNd" id="4UuYCFbZpeu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZpX$" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZpXA" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZqxF" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZqCI" role="3clFbG">
                    <node concept="3clFbT" id="4UuYCFbZqI8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZqxD" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UuYCFbZqaV" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFbZqgv" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZq4n" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZq3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="YCak7" id="4UuYCFbZq88" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UuYCFc6Gx$" role="3cqZAp" />
            <node concept="3SKdUt" id="4UuYCFc6GGn" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc6GGp" role="3SKWNk">
                <property role="3SKdUp" value="node is whether first noch last" />
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZqRm" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZqRo" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZr_k" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZrFZ" role="3clFbG">
                    <node concept="2OqwBi" id="4UuYCFbZrXM" role="37vLTx">
                      <node concept="37vLTw" id="4UuYCFbZrQX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZs30" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                        <node concept="37vLTw" id="4UuYCFbZs8i" role="37wK5m">
                          <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                        </node>
                        <node concept="3clFbT" id="4UuYCFbZsge" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="4UuYCFbZsmA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZr_i" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZr9s" role="3clFbw">
                <node concept="37vLTw" id="4UuYCFbZrkc" role="3uHU7w">
                  <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                </node>
                <node concept="37vLTw" id="4UuYCFbZr2m" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFbZohv" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFbZjrl" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6MlK" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6L$G" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6L$I" role="3SKWNk">
            <property role="3SKdUp" value="return null if the node is not replaceable and use the node directly instead" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbL1Hr" role="3cqZAp">
          <node concept="37vLTI" id="4UuYCFbL1NH" role="3clFbG">
            <node concept="2OqwBi" id="4UuYCFbTSkX" role="37vLTx">
              <node concept="2OqwBi" id="4UuYCFbT3tV" role="2Oq$k0">
                <node concept="37vLTw" id="4UuYCFbT3nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="4UuYCFbTMOe" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="4UuYCFbTSr6" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:4UuYCFbL7Ge" resolve="exchangeWithGroup" />
                <node concept="37vLTw" id="4UuYCFbTSAf" role="37wK5m">
                  <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4UuYCFbL1Hp" role="37vLTJ">
              <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbLomx" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbLomz" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbLpmj" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbLpES" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFbLpmh" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                </node>
                <node concept="37vLTw" id="4UuYCFbLpyP" role="37vLTx">
                  <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbLp1D" role="3clFbw">
            <node concept="37vLTw" id="4UuYCFbLoUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
            </node>
            <node concept="3w_OXm" id="4UuYCFbLp5D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbTXW_" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6MIr" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6MIt" role="3SKWNk">
            <property role="3SKdUp" value="annotate the node and create a VP, connect the fragment to the vp" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbLpXv" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFbLq2o" role="3clFbG">
            <node concept="35c_gC" id="4UuYCFbLpXt" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="4UuYCFbLqVC" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:1RjkcfIYsrl" resolve="annotateAndCreateVP" />
              <node concept="37vLTw" id="4UuYCFbLr6N" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
              <node concept="37vLTw" id="4UuYCFbLrjR" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbTXRt" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFbLrx8" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbLrxa" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbLsxg" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbTSJF" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbLsxe" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbTSQl" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="2OqwBi" id="4UuYCFbTYuF" role="37wK5m">
                    <node concept="37vLTw" id="4UuYCFbTYno" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                    </node>
                    <node concept="1MnawL" id="4UuYCFbTZgL" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4UuYCFbYKhc" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4UuYCFbYKt8" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                    </node>
                    <node concept="2OqwBi" id="4UuYCFbYKNe" role="37wK5m">
                      <node concept="37vLTw" id="4UuYCFbYKFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="4UuYCFbYKRk" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4UuYCFbYPmb" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFbYPv0" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbLrPg" role="3clFbw">
            <node concept="35c_gC" id="4UuYCFbLrI6" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="4UuYCFbLs4g" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="4UuYCFbLsfu" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbU60_" role="3cqZAp" />
        <node concept="1X3_iC" id="1h5QCpZaUl2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4UuYCFbU6pu" role="8Wnug">
            <node concept="1rXfSq" id="4UuYCFbU6ps" role="3clFbG">
              <ref role="37wK5l" node="4UuYCFbU5E_" resolve="updateModuleConsumers" />
              <node concept="37vLTw" id="4UuYCFbU6Db" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbU5rl" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6N7k" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6N7m" role="3SKWNk">
            <property role="3SKdUp" value="Adding annotation between splitted groups and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbZsNz" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbZsN_" role="3clFbx">
            <node concept="3clFbJ" id="4UuYCFbZtmV" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZtmX" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZua4" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFbZugJ" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFbZua2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="HtX7F" id="4UuYCFbZulZ" role="2OqNvi">
                      <node concept="37vLTw" id="4UuYCFbZuwJ" role="HtX7I">
                        <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZtI2" role="3clFbw">
                <node concept="37vLTw" id="4UuYCFbZtSP" role="3uHU7w">
                  <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                </node>
                <node concept="3fqX7Q" id="4UuYCFbZtsk" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZtAQ" role="3fr31v">
                    <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4UuYCFbZuxc" role="9aQIa">
                <node concept="3clFbS" id="4UuYCFbZuxd" role="9aQI4">
                  <node concept="3clFbF" id="4UuYCFbZuMl" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZuT0" role="3clFbG">
                      <node concept="37vLTw" id="4UuYCFbZuMk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="HtI8k" id="4UuYCFbZuYg" role="2OqNvi">
                        <node concept="37vLTw" id="4UuYCFbZv90" role="HtI8F">
                          <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZvik" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZvim" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZBbH" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFbZBio" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFbZBbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFbZNY$" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UuYCFc0cD2" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc0cKt" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc0cD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc0cPG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4UuYCFbZAMQ" role="3clFbw">
                <node concept="3cmrfG" id="4UuYCFbZASj" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbZyM7" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFbZvGK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UuYCFbZvzO" role="2Oq$k0">
                      <node concept="37vLTw" id="4UuYCFbZvt7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="3TrEf2" id="4UuYCFbZvD8" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4UuYCFbZvJw" role="2OqNvi">
                      <node concept="3CFYIy" id="4UuYCFbZvKi" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4UuYCFbZ_pT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="4UuYCFc0cQu" role="3eNLev">
                <node concept="3clFbC" id="4UuYCFc0i6P" role="3eO9$A">
                  <node concept="3cmrfG" id="4UuYCFc0ie1" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc0e4T" role="3uHU7B">
                    <node concept="2OqwBi" id="4UuYCFc0djB" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UuYCFc0daF" role="2Oq$k0">
                        <node concept="37vLTw" id="4UuYCFc0d3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="3TrEf2" id="4UuYCFc0dfZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4UuYCFc0dmn" role="2OqNvi">
                        <node concept="3CFYIy" id="4UuYCFc0dn9" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4UuYCFc0gGF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFc0cQw" role="3eOfB_">
                  <node concept="3clFbJ" id="4UuYCFc0inC" role="3cqZAp">
                    <node concept="3fqX7Q" id="4UuYCFc0isY" role="3clFbw">
                      <node concept="2OqwBi" id="4UuYCFc0iIj" role="3fr31v">
                        <node concept="37vLTw" id="4UuYCFc0iBw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="2qgKlT" id="4UuYCFc0iNH" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4UuYCFc0inE" role="3clFbx">
                      <node concept="3clFbF" id="4UuYCFc0j5a" role="3cqZAp">
                        <node concept="2OqwBi" id="4UuYCFc0jbO" role="3clFbG">
                          <node concept="37vLTw" id="4UuYCFc0j59" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                          </node>
                          <node concept="2qgKlT" id="4UuYCFc0jh3" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFbZt7G" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFbZjrl" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbZsnP" role="3cqZAp" />
        <node concept="3cpWs6" id="4UuYCFbL0S$" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFbL135" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UuYCFbL0b3" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UuYCFbL0fY" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFbL0ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbL0jt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18ZMEb5jqtM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="18ZMEb5jqvd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFbU5wD" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbU5E_" role="jymVt">
      <property role="TrG5h" value="updateModuleConsumers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbU5EC" role="3clF47">
        <node concept="3SKdUt" id="4UuYCFc6Nut" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Nuv" role="3SKWNk">
            <property role="3SKdUp" value="update module consmumers if node is of definingnodeconcept" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYQ80" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYQ83" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="4UuYCFbYQ7Z" role="1tU5fm" />
            <node concept="10Nm6u" id="4UuYCFbYQdG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYQDc" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYQDf" role="3cpWs9">
            <property role="TrG5h" value="definingContainer" />
            <node concept="3Tqbb2" id="4UuYCFbYQDa" role="1tU5fm" />
            <node concept="10Nm6u" id="4UuYCFbYQJ7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYSFC" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYSFD" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbYSFE" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFbYSRg" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbYRWb" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFbYT1U" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbYQS8" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYQSa" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbYU5f" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbYUby" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFbYUmq" role="37vLTx">
                  <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                </node>
                <node concept="37vLTw" id="4UuYCFbYU5d" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4UuYCFbYRgB" role="3clFbw">
            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="4UuYCFbYRmC" role="37wK5m">
              <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4UuYCFbYTdW" role="37wK5m">
              <node concept="37vLTw" id="4UuYCFbYT7u" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="4UuYCFbYTiB" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4UuYCFbYUn6" role="3eNLev">
            <node concept="2YIFZM" id="4UuYCFbYUA8" role="3eO9$A">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="4UuYCFbYUFM" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4UuYCFbYUZr" role="37wK5m">
                <node concept="37vLTw" id="4UuYCFbYUSX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="4UuYCFbYV46" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UuYCFbYUn8" role="3eOfB_">
              <node concept="3clFbF" id="4UuYCFbYVm0" role="3cqZAp">
                <node concept="37vLTI" id="4UuYCFbYVsi" role="3clFbG">
                  <node concept="37vLTw" id="4UuYCFbYVB9" role="37vLTx">
                    <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="4UuYCFbYVlZ" role="37vLTJ">
                    <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4UuYCFc6Axk" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="4UuYCFbYVUb" role="8Wnug">
              <node concept="2YIFZM" id="4UuYCFbYW9R" role="3eO9$A">
                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="2OqwBi" id="4UuYCFbYWgz" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFbYWfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4UuYCFbYWj3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbYWwf" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFbYWpG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFbYW$Z" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UuYCFbYVUd" role="3eOfB_">
                <node concept="3clFbF" id="4UuYCFbYWQP" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbYWX7" role="3clFbG">
                    <node concept="2OqwBi" id="4UuYCFbYX3K" role="37vLTx">
                      <node concept="37vLTw" id="4UuYCFbYX2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="4UuYCFbYX62" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFbYWQO" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4UuYCFc6Ax9" role="3cqZAp">
                  <node concept="3SKdUq" id="4UuYCFc6Axb" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: find solution for this case: node is not type, not classifiermember and parent is containerconcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbYX6x" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFbYXk4" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYXk6" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbYXZh" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbYY2g" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbYXZf" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbYYf9" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="4UuYCFbYYqu" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFbYYHC" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbYYKi" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbYYHA" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbYZxi" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="4UuYCFbYZGF" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbYXD1" role="3clFbw">
            <node concept="37vLTw" id="4UuYCFbYXxc" role="2Oq$k0">
              <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
            </node>
            <node concept="3x8VRR" id="4UuYCFbYXId" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4UuYCFbYZLR" role="3eNLev">
            <node concept="2OqwBi" id="4UuYCFbZ06h" role="3eO9$A">
              <node concept="37vLTw" id="4UuYCFbYZZY" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
              </node>
              <node concept="3x8VRR" id="4UuYCFbZ09V" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4UuYCFbYZLT" role="3eOfB_">
              <node concept="2Gpval" id="4UuYCFbZ0r0" role="3cqZAp">
                <node concept="2GrKxI" id="4UuYCFbZ0r1" role="2Gsz3X">
                  <property role="TrG5h" value="defNode" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbZ24o" role="2GsD0m">
                  <node concept="2OqwBi" id="4UuYCFbZ0Gf" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFbZ0_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                    </node>
                    <node concept="32TBzR" id="4UuYCFbZ1PZ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4UuYCFbZ2CC" role="2OqNvi">
                    <node concept="1bVj0M" id="4UuYCFbZ2CE" role="23t8la">
                      <node concept="3clFbS" id="4UuYCFbZ2CF" role="1bW5cS">
                        <node concept="3clFbF" id="4UuYCFbZ2V$" role="3cqZAp">
                          <node concept="2YIFZM" id="4UuYCFbZ31j" role="3clFbG">
                            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="4UuYCFbZ4bA" role="37wK5m">
                              <ref role="3cqZAo" node="4UuYCFbZ2CG" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4UuYCFbZ3nG" role="37wK5m">
                              <node concept="37vLTw" id="4UuYCFbZ3eJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                              </node>
                              <node concept="liA8E" id="4UuYCFbZ3uS" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4UuYCFbZ2CG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4UuYCFbZ2CH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFbZ0r3" role="2LFqv$">
                  <node concept="3clFbF" id="4UuYCFbZ4$C" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZ4BD" role="3clFbG">
                      <node concept="35c_gC" id="4UuYCFbZ4$B" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZ4Oy" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="4UuYCFbZ5qo" role="37wK5m">
                          <ref role="2Gs0qQ" node="4UuYCFbZ0r1" resolve="defNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4UuYCFbZ5KQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZ5YZ" role="3clFbG">
                      <node concept="35c_gC" id="4UuYCFbZ5KO" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZ6d3" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="2GrUjf" id="4UuYCFbZ6yH" role="37wK5m">
                          <ref role="2Gs0qQ" node="4UuYCFbZ0r1" resolve="defNode" />
                        </node>
                        <node concept="37vLTw" id="4UuYCFbZ6Ng" role="37wK5m">
                          <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
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
      <node concept="3Tm6S6" id="4UuYCFbU5_z" role="1B3o_S" />
      <node concept="3cqZAl" id="4UuYCFbU5Es" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFbU5J$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbU5Jz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFbYRN9" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbYRWb" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbYRWe" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFbYS20" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYS21" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbYS22" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="10Nm6u" id="4UuYCFbYS23" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="4UuYCFbYS24" role="3cqZAp">
          <node concept="2GrKxI" id="4UuYCFbYS25" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="4UuYCFbYS26" role="2GsD0m">
            <node concept="2O5UvJ" id="4UuYCFbYS27" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="4UuYCFbYS28" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4UuYCFbYS29" role="2LFqv$">
            <node concept="3clFbF" id="4UuYCFbYS2a" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbYS2b" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFbYS2c" role="37vLTx">
                  <node concept="2GrUjf" id="4UuYCFbYS2d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4UuYCFbYS25" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="4UuYCFbYS2e" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="4UuYCFbYS2f" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFbYS1J" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFbYS2g" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbYS2h" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbYS2i" role="3clFbx">
                <node concept="3zACq4" id="4UuYCFbYS2j" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4UuYCFbYS2k" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFbYS2l" role="3uHU7w" />
                <node concept="37vLTw" id="4UuYCFbYS2m" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbYS2n" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYS2o" role="3clFbx">
            <node concept="3SKdUt" id="4UuYCFbYS2p" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFbYS2q" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="34ab3g" id="4UuYCFbYS2r" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4UuYCFbYS2s" role="34bqiv">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="4UuYCFbYS2t" role="3cqZAp">
              <node concept="10Nm6u" id="4UuYCFbYS2u" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UuYCFbYS2v" role="3clFbw">
            <node concept="10Nm6u" id="4UuYCFbYS2w" role="3uHU7w" />
            <node concept="37vLTw" id="4UuYCFbYS2x" role="3uHU7B">
              <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UuYCFbYSek" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFbYSpN" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UuYCFbYRKU" role="1B3o_S" />
      <node concept="3uibUv" id="4UuYCFbYRW1" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="4UuYCFbYS1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbYS1I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4UuYCFbL02j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4UuYCFc6PaM">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModuleToWrapper_Helper" />
    <node concept="2tJIrI" id="4UuYCFc6Pb0" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFc6PhD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFc6PhG" role="3clF47">
        <node concept="3SKdUt" id="4UuYCFc6Q$4" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Q$5" role="3SKWNk">
            <property role="3SKdUp" value="First we need to fetch the matching variability runtime" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6Q$6" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Q$7" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFc6Q$8" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFc6Q$9" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFc6QjC" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFc6Q$a" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Qyo" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFc6Q5l" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Q5m" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodeGroup" />
            <node concept="10P_77" id="4UuYCFc6Q5n" role="1tU5fm" />
            <node concept="1Wc70l" id="4UuYCFc6Q5o" role="33vP2m">
              <node concept="3y3z36" id="4UuYCFc6Q5p" role="3uHU7w">
                <node concept="10Nm6u" id="4UuYCFc6Q5q" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFc6Q5r" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFc6Q5s" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc6Q5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFc6Q5u" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFc6Q5v" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFc6Q5w" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UuYCFc6Q5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFc6Q5y" role="3uHU7B">
                <node concept="2YIFZM" id="4UuYCFc6Q5z" role="3uHU7B">
                  <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4UuYCFc6Q5$" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc6Q5_" role="37wK5m">
                    <node concept="37vLTw" id="4UuYCFc6Q5A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFc6Q5B" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4UuYCFc6Q5C" role="3uHU7w">
                  <node concept="2OqwBi" id="4UuYCFc6Q5D" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc6Q5E" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFc6Q5F" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFc6Q5G" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFc6Q5H" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4UuYCFc6Q5I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6QX4" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFc6QUO" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QUP" role="3cpWs9">
            <property role="TrG5h" value="originalFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFc6QUQ" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFc6QUR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6QUS" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QUT" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFc6QUU" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFc6QUV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Q8G" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFc6R9h" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6R9j" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFc6RBk" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFc6RHN" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFc6ROz" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFc6RNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFc6RS9" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFc6RSb" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFc6RSO" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFc6RBi" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFc6Sak" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFc6SgV" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFc6Syi" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFc6SrE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                  </node>
                  <node concept="2qgKlT" id="4UuYCFc6SBu" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                    <node concept="37vLTw" id="4UuYCFc6SLW" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFc6SS3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFc6SYm" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFc6Sai" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFc6Rl_" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFc6Q5m" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6SZ9" role="3cqZAp" />
        <node concept="3clFbF" id="4UuYCFc6Tls" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFc6Tt0" role="3clFbG">
            <node concept="35c_gC" id="4UuYCFc6Tlq" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="4UuYCFc6TFs" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:1RjkcfIYsrl" resolve="annotateAndCreateVP" />
              <node concept="37vLTw" id="4UuYCFc6TKQ" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
              <node concept="37vLTw" id="4UuYCFc6W5n" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6UZY" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6V01" role="3cpWs9">
            <property role="TrG5h" value="wrappee" />
            <node concept="3Tqbb2" id="4UuYCFc6UZW" role="1tU5fm" />
            <node concept="2OqwBi" id="4UuYCFc6VJy" role="33vP2m">
              <node concept="2OqwBi" id="4UuYCFc6VtT" role="2Oq$k0">
                <node concept="2OqwBi" id="4UuYCFc6Vjx" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuYCFc6VdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFc6VlH" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:7wEfe$EdXFH" resolve="assignWrapper" />
                    <node concept="37vLTw" id="4UuYCFc6Vrp" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4UuYCFc6VCo" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                </node>
              </node>
              <node concept="1mfA1w" id="4UuYCFc6VPC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Q5j" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6Wr8" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Wra" role="3SKWNk">
            <property role="3SKdUp" value="if wrapper in BaseGroup, create BaseCodeGroup and move content in group" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6Xku" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Xkx" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="4UuYCFc6Xks" role="1tU5fm" />
            <node concept="2OqwBi" id="4UuYCFc8P1M" role="33vP2m">
              <node concept="2OqwBi" id="4UuYCFc8ORd" role="2Oq$k0">
                <node concept="37vLTw" id="4UuYCFc8OOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="4UuYCFc8OWv" role="2OqNvi">
                  <node concept="1xMEDy" id="4UuYCFc8OWx" role="1xVPHs">
                    <node concept="chp4Y" id="4UuYCFc8OYz" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4UuYCFc8P6L" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4UuYCFc8V1r" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="4UuYCFc8VcG" role="34bqiv">
            <node concept="2OqwBi" id="4UuYCFc8Vyh" role="3uHU7w">
              <node concept="37vLTw" id="4UuYCFc8VrD" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFc6Xkx" resolve="definingNode" />
              </node>
              <node concept="2qgKlT" id="4UuYCFc8V_Y" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="4UuYCFc8V1t" role="3uHU7B">
              <property role="Xl_RC" value="definingNode " />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4UuYCFc8OyA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UuYCFc8Oox" role="8Wnug">
            <node concept="3cpWsn" id="4UuYCFc8Ooy" role="3cpWs9">
              <property role="TrG5h" value="definingNode" />
              <node concept="3Tqbb2" id="4UuYCFc8Ooz" role="1tU5fm" />
              <node concept="2YIFZM" id="4UuYCFc8Oo$" role="33vP2m">
                <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="37vLTw" id="4UuYCFc8Oo_" role="37wK5m">
                  <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc8OoA" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFc8OoB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFc8OoC" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                  </node>
                </node>
                <node concept="3clFbT" id="4UuYCFc8OoD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4UuYCFc8OoE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc6YXv" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6YXx" role="3clFbx">
            <node concept="3cpWs8" id="4UuYCFc70V6" role="3cqZAp">
              <node concept="3cpWsn" id="4UuYCFc70V9" role="3cpWs9">
                <property role="TrG5h" value="baseCodeGroup" />
                <node concept="3Tqbb2" id="4UuYCFc70V4" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc71A7" role="33vP2m">
                  <node concept="2OqwBi" id="4UuYCFc71ws" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc71qA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFc71$t" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4UuYCFc71G8" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                    <node concept="37vLTw" id="4UuYCFc71QG" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Xkx" resolve="definingNode" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFc721T" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="4UuYCFc72ku" role="37wK5m">
                      <node concept="37vLTw" id="4UuYCFc72eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="4UuYCFc72oV" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4UuYCFc757a" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc757c" role="3SKWNk">
                <property role="3SKdUp" value="copy wrappe content in basecodegroup" />
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFc7SHv" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFc7SOV" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFc7SHt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc70V9" resolve="baseCodeGroup" />
                </node>
                <node concept="2qgKlT" id="4UuYCFc7SRD" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:4UuYCFc7jUA" resolve="copyContentFromOtherNode" />
                  <node concept="37vLTw" id="4UuYCFc7T1Z" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFc6V01" resolve="wrappee" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UuYCFc6ZY5" role="3clFbw">
            <node concept="2OqwBi" id="4UuYCFc70iL" role="3uHU7w">
              <node concept="37vLTw" id="4UuYCFc70ct" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="4UuYCFc70nj" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                <node concept="2OqwBi" id="4UuYCFc70B5" role="37wK5m">
                  <node concept="2OqwBi" id="4UuYCFc70v3" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc70tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="4UuYCFc70zy" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4UuYCFc70Ea" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4UuYCFc6ZyU" role="3uHU7B">
              <node concept="3y3z36" id="4UuYCFc6Zlp" role="3uHU7B">
                <node concept="37vLTw" id="4UuYCFc6Zcs" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFc6Xkx" resolve="definingNode" />
                </node>
                <node concept="10Nm6u" id="4UuYCFc6Ztx" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4UuYCFc6ZNt" role="3uHU7w">
                <node concept="2OqwBi" id="4UuYCFc6ZGH" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuYCFc6ZFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFc6ZK$" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFc6ZKA" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFc6ZLu" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4UuYCFc6ZTr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc75iq" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc75is" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFc76jv" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFc76pZ" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFc76jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                </node>
                <node concept="HtI8k" id="4UuYCFc76v7" role="2OqNvi">
                  <node concept="37vLTw" id="4UuYCFc76$C" role="HtI8F">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFc76Ht" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFc76Hv" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFc7ccv" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc7ciZ" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc7cct" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc7co7" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UuYCFc7cD8" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc7cJN" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc7cD6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc7cOV" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4UuYCFc7bOu" role="3clFbw">
                <node concept="3cmrfG" id="4UuYCFc7bUu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc77Rh" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFc776Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UuYCFc76Yv" role="2Oq$k0">
                      <node concept="37vLTw" id="4UuYCFc76RX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="3TrEf2" id="4UuYCFc773F" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4UuYCFc779h" role="2OqNvi">
                      <node concept="3CFYIy" id="4UuYCFc779M" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4UuYCFc7as0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="4UuYCFc7cP7" role="3eNLev">
                <node concept="3clFbC" id="4UuYCFc7i00" role="3eO9$A">
                  <node concept="3cmrfG" id="4UuYCFc7i60" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc7e0q" role="3uHU7B">
                    <node concept="2OqwBi" id="4UuYCFc7dg7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UuYCFc7d7C" role="2Oq$k0">
                        <node concept="37vLTw" id="4UuYCFc7d16" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="3TrEf2" id="4UuYCFc7dcO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4UuYCFc7diq" role="2OqNvi">
                        <node concept="3CFYIy" id="4UuYCFc7diV" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4UuYCFc7gBy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFc7cP9" role="3eOfB_">
                  <node concept="3clFbJ" id="4UuYCFc7ieO" role="3cqZAp">
                    <node concept="3fqX7Q" id="4UuYCFc7ik7" role="3clFbw">
                      <node concept="2OqwBi" id="4UuYCFc7i_b" role="3fr31v">
                        <node concept="37vLTw" id="4UuYCFc7iuz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="2qgKlT" id="4UuYCFc7iEt" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4UuYCFc7ieQ" role="3clFbx">
                      <node concept="3clFbF" id="4UuYCFc7iVe" role="3cqZAp">
                        <node concept="2OqwBi" id="4UuYCFc7j1I" role="3clFbG">
                          <node concept="37vLTw" id="4UuYCFc7iVd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                          </node>
                          <node concept="2qgKlT" id="4UuYCFc7j6Q" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFc75tK" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFc6Q5m" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc7SaN" role="3cqZAp" />
        <node concept="3cpWs6" id="4UuYCFc75H4" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFc75XY" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UuYCFc6PcG" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UuYCFc6PhB" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFc6Pl1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFc6Pl0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UuYCFc6PlF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4UuYCFc6Ppx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4UuYCFc6QjC" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFc6QjD" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFc6QjE" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QjF" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFc6QjG" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="10Nm6u" id="4UuYCFc6QjH" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="4UuYCFc6QjI" role="3cqZAp">
          <node concept="2GrKxI" id="4UuYCFc6QjJ" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="4UuYCFc6QjK" role="2GsD0m">
            <node concept="2O5UvJ" id="4UuYCFc6QjL" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="4UuYCFc6QjM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4UuYCFc6QjN" role="2LFqv$">
            <node concept="3clFbF" id="4UuYCFc6QjO" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFc6QjP" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFc6QjQ" role="37vLTx">
                  <node concept="2GrUjf" id="4UuYCFc6QjR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4UuYCFc6QjJ" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="4UuYCFc6QjS" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="4UuYCFc6QjT" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Qkg" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFc6QjU" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFc6QjV" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFc6QjW" role="3clFbx">
                <node concept="3zACq4" id="4UuYCFc6QjX" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4UuYCFc6QjY" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFc6QjZ" role="3uHU7w" />
                <node concept="37vLTw" id="4UuYCFc6Qk0" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc6Qk1" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6Qk2" role="3clFbx">
            <node concept="3SKdUt" id="4UuYCFc6Qk3" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc6Qk4" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="34ab3g" id="4UuYCFc6Qk5" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4UuYCFc6Qk6" role="34bqiv">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="4UuYCFc6Qk7" role="3cqZAp">
              <node concept="10Nm6u" id="4UuYCFc6Qk8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UuYCFc6Qk9" role="3clFbw">
            <node concept="10Nm6u" id="4UuYCFc6Qka" role="3uHU7w" />
            <node concept="37vLTw" id="4UuYCFc6Qkb" role="3uHU7B">
              <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UuYCFc6Qkc" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFc6Qkd" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UuYCFc6Qke" role="1B3o_S" />
      <node concept="3uibUv" id="4UuYCFc6Qkf" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="4UuYCFc6Qkg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFc6Qkh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFc6Qj1" role="jymVt" />
    <node concept="3Tm1VV" id="4UuYCFc6PaN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14mWR7tsRiD">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative_Helper" />
    <node concept="2YIFZL" id="14mWR7tt220" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt223" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tt4_x" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tt4_y" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tt4_z" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7tt4L4" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7tt6fy" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7tt3wB" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tt3wD" role="3clFbx">
            <node concept="3cpWs6" id="14mWR7tt5B6" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tt5Jd" role="3cqZAk">
                <node concept="37vLTw" id="14mWR7tt5Ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="14mWR7tt5NF" role="2OqNvi">
                  <node concept="1xMEDy" id="14mWR7tt5NH" role="1xVPHs">
                    <node concept="chp4Y" id="14mWR7tt5OY" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="14mWR7tt3QN" role="3clFbw">
            <node concept="2YIFZM" id="14mWR7tt45J" role="3uHU7w">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="14mWR7tt4b$" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
              </node>
              <node concept="2OqwBi" id="14mWR7tt4Xa" role="37wK5m">
                <node concept="37vLTw" id="14mWR7tt4Qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt4_y" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tt5tr" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14mWR7tt3GP" role="3uHU7B">
              <node concept="2OqwBi" id="14mWR7tt3B2" role="2Oq$k0">
                <node concept="37vLTw" id="14mWR7tt3_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="14mWR7tt3EA" role="2OqNvi">
                  <node concept="1xMEDy" id="14mWR7tt3EC" role="1xVPHs">
                    <node concept="chp4Y" id="14mWR7tt3Fb" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="14mWR7tt3Mw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="14mWR7tt6$Q" role="3eNLev">
            <node concept="1Wc70l" id="14mWR7tt77A" role="3eO9$A">
              <node concept="2OqwBi" id="14mWR7tt7pa" role="3uHU7w">
                <node concept="37vLTw" id="14mWR7tt7iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt4_y" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tt7tD" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                  <node concept="37vLTw" id="14mWR7tt7zK" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7tt6Qn" role="3uHU7B">
                <node concept="37vLTw" id="14mWR7tt6Ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt4_y" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tt6Ut" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                  <node concept="37vLTw" id="14mWR7tt75h" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14mWR7tt6$S" role="3eOfB_">
              <node concept="3cpWs6" id="14mWR7tt7H8" role="3cqZAp">
                <node concept="37vLTw" id="14mWR7tt7RE" role="3cqZAk">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14mWR7tt7TJ" role="9aQIa">
            <node concept="3clFbS" id="14mWR7tt7TK" role="9aQI4">
              <node concept="3cpWs6" id="14mWR7tt849" role="3cqZAp">
                <node concept="10Nm6u" id="14mWR7tt8bA" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7tt1X4" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tt21Y" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt25n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt25m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2zb" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt3gt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt3gw" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tv3eV" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tv3eW" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tv3eX" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7tv3wG" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7tv3AD" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttqR8" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttqRb" role="3cpWs9">
            <property role="TrG5h" value="originalContentNode" />
            <node concept="3Tqbb2" id="14mWR7ttqR7" role="1tU5fm" />
            <node concept="1rXfSq" id="14mWR7ttr2$" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt220" resolve="getOriginalNode" />
              <node concept="37vLTw" id="14mWR7ttr8t" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttrqC" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttrqF" role="3cpWs9">
            <property role="TrG5h" value="alternativeContentNode" />
            <node concept="3Tqbb2" id="14mWR7ttrqA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttrHf" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttrHi" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="14mWR7ttrHd" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttsrZ" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttss2" role="3cpWs9">
            <property role="TrG5h" value="nodeToReturn" />
            <node concept="3Tqbb2" id="14mWR7ttsrX" role="1tU5fm" />
            <node concept="37vLTw" id="14mWR7ttsBP" role="33vP2m">
              <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7ttsBY" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7ttwN9" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7ttwNb" role="3clFbx">
            <node concept="3clFbJ" id="14mWR7ttxkk" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttxkm" role="3clFbx">
                <node concept="3clFbJ" id="14mWR7ttxNh" role="3cqZAp">
                  <node concept="3clFbS" id="14mWR7ttxNj" role="3clFbx">
                    <node concept="3cpWs6" id="14mWR7ttzNi" role="3cqZAp">
                      <node concept="10Nm6u" id="14mWR7ttzUr" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="14mWR7ttxSZ" role="3clFbw">
                    <node concept="1rXfSq" id="14mWR7tty4b" role="3fr31v">
                      <ref role="37wK5l" node="14mWR7ttpRc" resolve="preprocessFeatureGroup" />
                      <node concept="37vLTw" id="14mWR7ttyab" role="37wK5m">
                        <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
                      </node>
                      <node concept="1eOMI4" id="14mWR7ttyKm" role="37wK5m">
                        <node concept="10QFUN" id="14mWR7ttyKj" role="1eOMHV">
                          <node concept="3Tqbb2" id="14mWR7ttyOq" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                          <node concept="37vLTw" id="14mWR7ttz0r" role="10QFUP">
                            <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7ttxAf" role="3clFbw">
                <node concept="37vLTw" id="14mWR7ttxvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                </node>
                <node concept="1mIQ4w" id="14mWR7ttxDP" role="2OqNvi">
                  <node concept="chp4Y" id="14mWR7ttxEa" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7tv2g_" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7tv2gB" role="3clFbx">
                <node concept="3clFbF" id="14mWR7tv6tj" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7tv6zG" role="3clFbG">
                    <node concept="2OqwBi" id="14mWR7tBKfa" role="37vLTx">
                      <node concept="35c_gC" id="14mWR7tBKbX" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tBKql" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:14mWR7tAeho" resolve="createAlternative" />
                        <node concept="37vLTw" id="14mWR7tBK_C" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14mWR7tv6th" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7tv3MR" role="3clFbw">
                <node concept="37vLTw" id="14mWR7tv3GD" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tDu6r" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4FBHDTanz2x" resolve="nodeIsNonOptional" />
                  <node concept="37vLTw" id="14mWR7tDuhU" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="14mWR7tBKAi" role="9aQIa">
                <node concept="3clFbS" id="14mWR7tBKAj" role="9aQI4">
                  <node concept="3clFbF" id="14mWR7tt$Ja" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7tt$Rw" role="3clFbG">
                      <node concept="1rXfSq" id="14mWR7tt_2Z" role="37vLTx">
                        <ref role="37wK5l" node="14mWR7ttpzt" resolve="createSibling" />
                        <node concept="37vLTw" id="14mWR7tt_et" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14mWR7tt$J8" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1h5QCpZ2qh5" role="3eNLev">
                <node concept="2OqwBi" id="1h5QCpZ3Och" role="3eO9$A">
                  <node concept="37vLTw" id="1h5QCpZ3O67" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="1h5QCpZ3OeF" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:1h5QCpZ1bzS" resolve="requiresSpecializedAlternativeNodeCreation" />
                    <node concept="37vLTw" id="1h5QCpZ3Oq5" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1h5QCpZ2qh7" role="3eOfB_">
                  <node concept="3clFbF" id="1h5QCpZ2r28" role="3cqZAp">
                    <node concept="37vLTI" id="1h5QCpZ2r8D" role="3clFbG">
                      <node concept="2OqwBi" id="1h5QCpZ2rqm" role="37vLTx">
                        <node concept="37vLTw" id="1h5QCpZ2rk4" role="2Oq$k0">
                          <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                        </node>
                        <node concept="liA8E" id="1h5QCpZ2rsY" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:1h5QCpZ1bGT" resolve="createSpecializedAlternative" />
                          <node concept="37vLTw" id="1h5QCpZ2rCo" role="37wK5m">
                            <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h5QCpZ2r27" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14mWR7ttzW1" role="3cqZAp" />
            <node concept="3SKdUt" id="1h5QCpZ0zh0" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0zh2" role="3SKWNk">
                <property role="3SKdUp" value="---------- ANNOTATION SECTION -----------------------" />
              </node>
            </node>
            <node concept="3SKdUt" id="1h5QCpZ0zte" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0ztg" role="3SKWNk">
                <property role="3SKdUp" value="we finally annotate the AST" />
              </node>
            </node>
            <node concept="3SKdUt" id="1h5QCpZ0zDw" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0zDy" role="3SKWNk">
                <property role="3SKdUp" value="if the original node has no fragment, we must annotate it as well" />
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7tt_Dz" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7tt_D_" role="3clFbx">
                <node concept="3cpWs8" id="14mWR7ttDD8" role="3cqZAp">
                  <node concept="3cpWsn" id="14mWR7ttDDb" role="3cpWs9">
                    <property role="TrG5h" value="fragmentOriginal" />
                    <node concept="3Tqbb2" id="14mWR7ttDD7" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttDSQ" role="33vP2m">
                      <node concept="35c_gC" id="14mWR7ttDPe" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttDZ_" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="37vLTw" id="14mWR7ttEaL" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttEkl" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttEmn" role="3clFbG">
                    <node concept="2OqwBi" id="14mWR7ttEEO" role="37vLTx">
                      <node concept="37vLTw" id="14mWR7ttEy0" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttEQQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="14mWR7ttF28" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14mWR7ttEkj" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttFlf" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttFld" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7ttbvI" resolve="assignModule" />
                    <node concept="37vLTw" id="14mWR7ttFxr" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1h5QCpZ0yW2" role="3cqZAp">
                  <node concept="3SKdUq" id="1h5QCpZ0yW4" role="3SKWNk">
                    <property role="3SKdUp" value="we may need to update our consumers" />
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttFOu" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttFOs" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7ttbe_" resolve="updateModuleThroughFragmentUpdater" />
                    <node concept="37vLTw" id="14mWR7ttG0Q" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1h5QCpZ0z5I" role="3cqZAp">
                  <node concept="3SKdUq" id="1h5QCpZ0z5K" role="3SKWNk">
                    <property role="3SKdUp" value="we may assign a consumer" />
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttGk5" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttGk3" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7tt8zy" resolve="registerFragmentUpdater" />
                    <node concept="37vLTw" id="14mWR7ttGwD" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttGGO" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttH0s" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttH8j" role="3clFbG">
                    <node concept="37vLTw" id="14mWR7ttHjM" role="37vLTx">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttH0q" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7ttACH" role="3clFbw">
                <node concept="2OqwBi" id="14mWR7tt_Xw" role="2Oq$k0">
                  <node concept="37vLTw" id="14mWR7tt_QU" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                  </node>
                  <node concept="3CFZ6_" id="14mWR7tt_Zx" role="2OqNvi">
                    <node concept="3CFYIy" id="14mWR7ttA0c" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="14mWR7ttD0j" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="14mWR7ttHsJ" role="9aQIa">
                <node concept="3clFbS" id="14mWR7ttHsK" role="9aQI4">
                  <node concept="3SKdUt" id="1h5QCpZ0zO1" role="3cqZAp">
                    <node concept="3SKdUq" id="1h5QCpZ0zO3" role="3SKWNk">
                      <property role="3SKdUp" value="the original node has a fragment and thus we don't need to annotate it" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7ttHAP" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7ttHCu" role="3clFbG">
                      <node concept="2OqwBi" id="14mWR7ttLrm" role="37vLTx">
                        <node concept="2OqwBi" id="14mWR7ttL2b" role="2Oq$k0">
                          <node concept="2OqwBi" id="14mWR7ttIAY" role="2Oq$k0">
                            <node concept="2OqwBi" id="14mWR7ttHVb" role="2Oq$k0">
                              <node concept="37vLTw" id="14mWR7ttHO7" role="2Oq$k0">
                                <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                              </node>
                              <node concept="3CFZ6_" id="14mWR7ttHXe" role="2OqNvi">
                                <node concept="3CFYIy" id="14mWR7ttHYm" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="14mWR7ttJN9" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="14mWR7ttLiL" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="14mWR7ttL$k" role="2OqNvi">
                          <node concept="1xMEDy" id="14mWR7ttL$m" role="1xVPHs">
                            <node concept="chp4Y" id="14mWR7ttL_s" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14mWR7ttHAO" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1h5QCpZ0zXr" role="3cqZAp">
                    <node concept="3SKdUq" id="1h5QCpZ0zXt" role="3SKWNk">
                      <property role="3SKdUp" value="create and initialize the sibling" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7ttLSp" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7ttLZ1" role="3clFbG">
                      <node concept="37vLTw" id="14mWR7ttMaw" role="37vLTx">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                      <node concept="37vLTw" id="14mWR7ttLSn" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7ttMxz" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7ttN4o" role="3clFbG">
                <node concept="2OqwBi" id="14mWR7ttMDM" role="2Oq$k0">
                  <node concept="35c_gC" id="14mWR7ttMxx" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="14mWR7ttMQJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                    <node concept="37vLTw" id="14mWR7ttN1R" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="14mWR7ttNgJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                  <node concept="37vLTw" id="14mWR7ttNmC" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="14mWR7ttx5A" role="3clFbw">
            <node concept="10Nm6u" id="14mWR7ttxbm" role="3uHU7w" />
            <node concept="37vLTw" id="14mWR7ttwZ1" role="3uHU7B">
              <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7ttsYj" role="3cqZAp" />
        <node concept="3cpWs6" id="14mWR7ttsLM" role="3cqZAp">
          <node concept="37vLTw" id="14mWR7ttsXP" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7tt2Ar" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tt3gr" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt3kB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt3kA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14mWR7tt3kL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="14mWR7tt3o7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2vp" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt8zy" role="jymVt">
      <property role="TrG5h" value="registerFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt8z_" role="3clF47">
        <node concept="3clFbJ" id="14mWR7tt91H" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7tt9fx" role="3clFbw">
            <node concept="35c_gC" id="14mWR7tt9ct" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="14mWR7tt9su" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="14mWR7tt9xT" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7tt91J" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tt9N2" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tt9Q1" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tt9N1" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="14mWR7tta2U" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="37vLTw" id="14mWR7tta8i" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tt8Gk" resolve="fragment" />
                  </node>
                  <node concept="2YIFZM" id="14mWR7ttand" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="14mWR7ttatb" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttaWG" role="37wK5m">
                      <node concept="1rXfSq" id="14mWR7ttaOx" role="2Oq$k0">
                        <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
                        <node concept="37vLTw" id="14mWR7ttaUY" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14mWR7ttb1X" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="14mWR7ttlTG" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="14mWR7ttm24" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7tt8uA" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7tt8zw" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt8Gk" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="14mWR7tt8Gj" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="14mWR7tt8GO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt8Kq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttb3z" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttbe_" role="jymVt">
      <property role="TrG5h" value="updateModuleThroughFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttbeC" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tu1$i" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu1$j" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tu1$k" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7tu1K7" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7tu1Q0" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tu05g" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu05j" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="14mWR7tu05f" role="1tU5fm" />
            <node concept="10Nm6u" id="14mWR7tu0ba" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tu0sM" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu0sP" role="3cpWs9">
            <property role="TrG5h" value="definingContainer" />
            <node concept="3Tqbb2" id="14mWR7tu0sK" role="1tU5fm" />
            <node concept="10Nm6u" id="14mWR7tu0yI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7tu0yS" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7tu0UI" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tu0UK" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tu2w8" role="3cqZAp">
              <node concept="37vLTI" id="14mWR7tu2AD" role="3clFbG">
                <node concept="37vLTw" id="14mWR7tu2M4" role="37vLTx">
                  <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
                </node>
                <node concept="37vLTw" id="14mWR7tu2w6" role="37vLTJ">
                  <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="14mWR7tu19B" role="3clFbw">
            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="14mWR7tu1fA" role="37wK5m">
              <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="14mWR7tu28X" role="37wK5m">
              <node concept="37vLTw" id="14mWR7tu22b" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="14mWR7tu2dA" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="14mWR7tu2MP" role="3eNLev">
            <node concept="2YIFZM" id="14mWR7tu32u" role="3eO9$A">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="14mWR7tu38M" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
              </node>
              <node concept="2OqwBi" id="14mWR7tu3vP" role="37wK5m">
                <node concept="37vLTw" id="14mWR7tu3nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tu3$u" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14mWR7tu2MR" role="3eOfB_">
              <node concept="3clFbF" id="14mWR7tu3QZ" role="3cqZAp">
                <node concept="37vLTI" id="14mWR7tu3Xk" role="3clFbG">
                  <node concept="37vLTw" id="14mWR7tu48J" role="37vLTx">
                    <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="14mWR7tu3QY" role="37vLTJ">
                    <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14mWR7tu4jE" role="3cqZAp">
          <node concept="3SKdUq" id="14mWR7tu4jG" role="3SKWNk">
            <property role="3SKdUp" value="TODO: third case" />
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7tu4l$" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7tu4y3" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tu4y5" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tu5cP" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tu5ge" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tu5cN" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="14mWR7tu5t7" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="14mWR7tu5yI" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7tu5OE" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tu5SD" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tu5OC" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="14mWR7tu66G" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="14mWR7tu6hK" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14mWR7tu4QE" role="3clFbw">
            <node concept="37vLTw" id="14mWR7tu4J4" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
            </node>
            <node concept="3x8VRR" id="14mWR7tu4Vi" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="14mWR7tu6i4" role="3eNLev">
            <node concept="2OqwBi" id="14mWR7tu6_d" role="3eO9$A">
              <node concept="37vLTw" id="14mWR7tu6uF" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
              </node>
              <node concept="3x8VRR" id="14mWR7tu6CL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="14mWR7tu6i6" role="3eOfB_">
              <node concept="2Gpval" id="14mWR7tu7qg" role="3cqZAp">
                <node concept="2GrKxI" id="14mWR7tu7qh" role="2Gsz3X">
                  <property role="TrG5h" value="defNode" />
                </node>
                <node concept="2OqwBi" id="14mWR7tu7qi" role="2GsD0m">
                  <node concept="2OqwBi" id="14mWR7tu7qj" role="2Oq$k0">
                    <node concept="37vLTw" id="14mWR7tu7qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
                    </node>
                    <node concept="32TBzR" id="14mWR7tu7ql" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="14mWR7tu7qm" role="2OqNvi">
                    <node concept="1bVj0M" id="14mWR7tu7qn" role="23t8la">
                      <node concept="3clFbS" id="14mWR7tu7qo" role="1bW5cS">
                        <node concept="3clFbF" id="14mWR7tu7qp" role="3cqZAp">
                          <node concept="2YIFZM" id="14mWR7tu7qq" role="3clFbG">
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                            <node concept="37vLTw" id="14mWR7tu7qr" role="37wK5m">
                              <ref role="3cqZAo" node="14mWR7tu7qv" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="14mWR7tu7qs" role="37wK5m">
                              <node concept="37vLTw" id="14mWR7tu7qt" role="2Oq$k0">
                                <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
                              </node>
                              <node concept="liA8E" id="14mWR7tu7qu" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="14mWR7tu7qv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="14mWR7tu7qw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="14mWR7tu7qx" role="2LFqv$">
                  <node concept="3clFbF" id="14mWR7tu7qy" role="3cqZAp">
                    <node concept="2OqwBi" id="14mWR7tu7qz" role="3clFbG">
                      <node concept="35c_gC" id="14mWR7tu7q$" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tu7q_" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="14mWR7tu7qA" role="37wK5m">
                          <ref role="2Gs0qQ" node="14mWR7tu7qh" resolve="defNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7tu7qB" role="3cqZAp">
                    <node concept="2OqwBi" id="14mWR7tu7qC" role="3clFbG">
                      <node concept="35c_gC" id="14mWR7tu7qD" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tu7qE" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="2GrUjf" id="14mWR7tu7qF" role="37wK5m">
                          <ref role="2Gs0qQ" node="14mWR7tu7qh" resolve="defNode" />
                        </node>
                        <node concept="37vLTw" id="14mWR7tu7qG" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
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
      <node concept="3Tm6S6" id="14mWR7ttb9f" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7ttbez" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttbjX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7ttbjW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttbkn" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttbvI" role="jymVt">
      <property role="TrG5h" value="assignModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttbvL" role="3clF47">
        <node concept="3clFbJ" id="14mWR7ttbId" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttbW5" role="3clFbw">
            <node concept="35c_gC" id="14mWR7ttbT1" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="14mWR7ttc92" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="2OqwBi" id="14mWR7ttcmA" role="37wK5m">
                <node concept="37vLTw" id="14mWR7ttcez" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="14mWR7ttcsP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttbIf" role="3clFbx">
            <node concept="3cpWs8" id="14mWR7ttuV4" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttuV5" role="3cpWs9">
                <property role="TrG5h" value="variabilityRuntime" />
                <node concept="3uibUv" id="14mWR7ttuV6" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="1rXfSq" id="14mWR7ttv8q" role="33vP2m">
                  <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
                  <node concept="2OqwBi" id="14mWR7ttvmI" role="37wK5m">
                    <node concept="37vLTw" id="14mWR7ttvej" role="2Oq$k0">
                      <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="14mWR7ttvte" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7ttc_I" role="3cqZAp">
              <node concept="37vLTI" id="14mWR7ttd1q" role="3clFbG">
                <node concept="2OqwBi" id="14mWR7ttnSF" role="37vLTx">
                  <node concept="35c_gC" id="14mWR7ttkJa" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                  <node concept="2qgKlT" id="14mWR7ttnW7" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3vAAWfK3OK7" resolve="getBaseCodeModule" />
                    <node concept="2YIFZM" id="14mWR7ttobt" role="37wK5m">
                      <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="14mWR7ttohE" role="37wK5m">
                        <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                      </node>
                      <node concept="2OqwBi" id="14mWR7ttoTf" role="37wK5m">
                        <node concept="liA8E" id="14mWR7ttoZ8" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="14mWR7ttvES" role="2Oq$k0">
                          <ref role="3cqZAo" node="14mWR7ttuV5" resolve="variabilityRuntime" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="14mWR7ttp8M" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="14mWR7ttpiq" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttw4h" role="37wK5m">
                      <node concept="37vLTw" id="14mWR7ttvWn" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttuV5" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="14mWR7ttwdA" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14mWR7ttcHl" role="37vLTJ">
                  <node concept="37vLTw" id="14mWR7ttc_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="14mWR7ttcTd" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7ttbqh" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7ttbvG" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttb_d" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="14mWR7ttb_c" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttqaC" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttpzt" role="jymVt">
      <property role="TrG5h" value="createSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttpzw" role="3clF47">
        <node concept="3cpWs8" id="14mWR7ttP2u" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttP2v" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7ttP2w" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7ttPf9" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7ttPqx" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7ttNAk" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttNRW" role="3clFbw">
            <node concept="37vLTw" id="14mWR7ttNLq" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="14mWR7ttNVw" role="2OqNvi">
              <node concept="chp4Y" id="14mWR7ttNVN" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttNAm" role="3clFbx">
            <node concept="3cpWs6" id="14mWR7ttO4R" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7ttOy1" role="3cqZAk">
                <node concept="1eOMI4" id="14mWR7ttOgr" role="2Oq$k0">
                  <node concept="10QFUN" id="14mWR7ttOgo" role="1eOMHV">
                    <node concept="3Tqbb2" id="14mWR7ttOkh" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttOwk" role="10QFUP">
                      <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="14mWR7ttOBM" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyxamF" resolve="createSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="14mWR7ttOCx" role="3eNLev">
            <node concept="2YIFZM" id="14mWR7ttPJ2" role="3eO9$A">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="14mWR7ttPUw" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
              </node>
              <node concept="2OqwBi" id="14mWR7ttQdL" role="37wK5m">
                <node concept="37vLTw" id="14mWR7ttQ6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7ttP2v" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7ttQis" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14mWR7ttOCz" role="3eOfB_">
              <node concept="3cpWs6" id="14mWR7ttQsj" role="3cqZAp">
                <node concept="10Nm6u" id="14mWR7ttQzs" role="3cqZAk" />
              </node>
              <node concept="3SKdUt" id="14mWR7ttSMy" role="3cqZAp">
                <node concept="3SKdUq" id="14mWR7ttSM$" role="3SKWNk">
                  <property role="3SKdUp" value="make this dynamic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14mWR7ttQ_r" role="9aQIa">
            <node concept="3clFbS" id="14mWR7ttQ_s" role="9aQI4">
              <node concept="3cpWs8" id="14mWR7ttQT8" role="3cqZAp">
                <node concept="3cpWsn" id="14mWR7ttQTb" role="3cpWs9">
                  <property role="TrG5h" value="sibling" />
                  <node concept="3Tqbb2" id="14mWR7ttQT7" role="1tU5fm" />
                  <node concept="2OqwBi" id="14mWR7ttRGe" role="33vP2m">
                    <node concept="2OqwBi" id="14mWR7ttRCW" role="2Oq$k0">
                      <node concept="37vLTw" id="14mWR7ttRyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                      </node>
                      <node concept="2yIwOk" id="14mWR7ttREY" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="14mWR7ttRNC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14mWR7ttS5x" role="3cqZAp">
                <node concept="2OqwBi" id="14mWR7ttSc1" role="3clFbG">
                  <node concept="37vLTw" id="14mWR7ttS5v" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                  </node>
                  <node concept="HtI8k" id="14mWR7ttSf_" role="2OqNvi">
                    <node concept="37vLTw" id="14mWR7ttSly" role="HtI8F">
                      <ref role="3cqZAo" node="14mWR7ttQTb" resolve="sibling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14mWR7ttSuW" role="3cqZAp">
                <node concept="37vLTw" id="14mWR7ttSAs" role="3cqZAk">
                  <ref role="3cqZAo" node="14mWR7ttQTb" resolve="sibling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7ttprQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7ttpzr" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttpDv" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="14mWR7ttpDu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttpDR" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttpRc" role="jymVt">
      <property role="TrG5h" value="preprocessFeatureGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttpRf" role="3clF47">
        <node concept="3clFbJ" id="14mWR7ttSWY" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttTeW" role="3clFbw">
            <node concept="37vLTw" id="14mWR7ttT84" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7ttpXz" resolve="originalFeatureGroup" />
            </node>
            <node concept="2qgKlT" id="14mWR7ttTk6" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttSX0" role="3clFbx">
            <node concept="3cpWs8" id="14mWR7ttTsZ" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttTt2" role="3cpWs9">
                <property role="TrG5h" value="prevExists" />
                <node concept="10P_77" id="14mWR7ttTsY" role="1tU5fm" />
                <node concept="3clFbT" id="14mWR7ttTz1" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14mWR7ttTFX" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttTG0" role="3cpWs9">
                <property role="TrG5h" value="nextExists" />
                <node concept="10P_77" id="14mWR7ttTFV" role="1tU5fm" />
                <node concept="3clFbT" id="14mWR7ttTLZ" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14mWR7ttTM8" role="3cqZAp" />
            <node concept="3clFbJ" id="14mWR7ttTV9" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttTVb" role="3clFbx">
                <node concept="3clFbF" id="14mWR7ttUEK" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttUM1" role="3clFbG">
                    <node concept="3clFbT" id="14mWR7ttURI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttUEI" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttTt2" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="14mWR7ttUjh" role="3clFbw">
                <node concept="10Nm6u" id="14mWR7ttUp8" role="3uHU7w" />
                <node concept="2OqwBi" id="14mWR7ttUcX" role="3uHU7B">
                  <node concept="37vLTw" id="14mWR7ttU6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                  </node>
                  <node concept="YBYNd" id="14mWR7ttUgx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7ttV0X" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttV0Z" role="3clFbx">
                <node concept="3clFbF" id="14mWR7ttVKJ" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttVS0" role="3clFbG">
                    <node concept="3clFbT" id="14mWR7ttVXH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttVKH" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttTG0" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="14mWR7ttVpg" role="3clFbw">
                <node concept="10Nm6u" id="14mWR7ttVv7" role="3uHU7w" />
                <node concept="2OqwBi" id="14mWR7ttViW" role="3uHU7B">
                  <node concept="37vLTw" id="14mWR7ttVcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                  </node>
                  <node concept="YCak7" id="14mWR7ttVmw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7ttW7x" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttW7z" role="3clFbx">
                <node concept="3clFbJ" id="14mWR7ttWIH" role="3cqZAp">
                  <node concept="3clFbS" id="14mWR7ttWIJ" role="3clFbx">
                    <node concept="3cpWs6" id="14mWR7ttXJa" role="3cqZAp">
                      <node concept="3clFbT" id="14mWR7ttXON" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="14mWR7ttXwc" role="3clFbw">
                    <node concept="2OqwBi" id="14mWR7ttX0I" role="2Oq$k0">
                      <node concept="37vLTw" id="14mWR7ttWTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttpXz" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttX5S" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                        <node concept="37vLTw" id="14mWR7ttXhf" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                        </node>
                        <node concept="3clFbT" id="14mWR7ttXnK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="14mWR7ttXut" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="14mWR7ttX_Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="14mWR7ttWqs" role="3clFbw">
                <node concept="37vLTw" id="14mWR7ttW_I" role="3uHU7w">
                  <ref role="3cqZAo" node="14mWR7ttTG0" resolve="nextExists" />
                </node>
                <node concept="37vLTw" id="14mWR7ttWj9" role="3uHU7B">
                  <ref role="3cqZAo" node="14mWR7ttTt2" resolve="prevExists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14mWR7ttY0L" role="3cqZAp">
          <node concept="3clFbT" id="14mWR7ttY9B" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7ttpL5" role="1B3o_S" />
      <node concept="10P_77" id="14mWR7ttpRa" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttpXl" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="14mWR7ttpXk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14mWR7ttpXz" role="3clF46">
        <property role="TrG5h" value="originalFeatureGroup" />
        <node concept="3Tqbb2" id="14mWR7ttq0T" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttpkQ" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt2vE" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt2vF" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tt2vG" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tt2vH" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tt2vI" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="10Nm6u" id="14mWR7tt2vJ" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="14mWR7tt2vK" role="3cqZAp">
          <node concept="2GrKxI" id="14mWR7tt2vL" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="14mWR7tt2vM" role="2GsD0m">
            <node concept="2O5UvJ" id="14mWR7tt2vN" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="14mWR7tt2vO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="14mWR7tt2vP" role="2LFqv$">
            <node concept="3clFbF" id="14mWR7tt2vQ" role="3cqZAp">
              <node concept="37vLTI" id="14mWR7tt2vR" role="3clFbG">
                <node concept="2OqwBi" id="14mWR7tt2vS" role="37vLTx">
                  <node concept="2GrUjf" id="14mWR7tt2vT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="14mWR7tt2vL" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="14mWR7tt2vU" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="14mWR7tt2vV" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7tt2wi" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="14mWR7tt2vW" role="37vLTJ">
                  <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7tt2vX" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7tt2vY" role="3clFbx">
                <node concept="3zACq4" id="14mWR7tt2vZ" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="14mWR7tt2w0" role="3clFbw">
                <node concept="10Nm6u" id="14mWR7tt2w1" role="3uHU7w" />
                <node concept="37vLTw" id="14mWR7tt2w2" role="3uHU7B">
                  <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7tt2w3" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tt2w4" role="3clFbx">
            <node concept="3SKdUt" id="14mWR7tt2w5" role="3cqZAp">
              <node concept="3SKdUq" id="14mWR7tt2w6" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="34ab3g" id="14mWR7tt2w7" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="14mWR7tt2w8" role="34bqiv">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="14mWR7tt2w9" role="3cqZAp">
              <node concept="10Nm6u" id="14mWR7tt2wa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="14mWR7tt2wb" role="3clFbw">
            <node concept="10Nm6u" id="14mWR7tt2wc" role="3uHU7w" />
            <node concept="37vLTw" id="14mWR7tt2wd" role="3uHU7B">
              <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14mWR7tt2we" role="3cqZAp">
          <node concept="37vLTw" id="14mWR7tt2wf" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7tt2wg" role="1B3o_S" />
      <node concept="3uibUv" id="14mWR7tt2wh" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="14mWR7tt2wi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt2wj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2vx" role="jymVt" />
    <node concept="3Tm1VV" id="14mWR7tsRiE" role="1B3o_S" />
    <node concept="3UR2Jj" id="1h5QCpZ3DU3" role="lGtFl">
      <node concept="TZ5HA" id="1h5QCpZ3DU4" role="TZ5H$">
        <node concept="1dT_AC" id="1h5QCpZ3DU5" role="1dT_Ay">
          <property role="1dT_AB" value="CORE" />
        </node>
      </node>
    </node>
  </node>
</model>

