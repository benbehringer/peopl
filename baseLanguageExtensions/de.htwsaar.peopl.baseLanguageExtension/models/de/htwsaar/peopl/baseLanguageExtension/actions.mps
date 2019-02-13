<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7ddf6e-c4d5-40de-9c89-7c5e1839a956(de.htwsaar.peopl.baseLanguageExtension.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="1ve4" ref="r:0d5528c0-94d4-4e31-b0e5-fe9fb61b8942(de.htwsaar.peopl.baseLanguageExtension.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682405428" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcess" flags="nn" index="21Isd9" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ" />
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="37WguZ" id="62a2r2cv_fj">
    <property role="TrG5h" value="PeoplDep_nodeFactories" />
    <node concept="1X3_iC" id="7aLWWlGrWPS" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="37WvkG" id="62a2r2cv_fk" role="8Wnug">
        <ref role="37XkoT" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
        <node concept="37Y9Zx" id="62a2r2cv_fl" role="37ZfLb">
          <node concept="3clFbS" id="62a2r2cv_fm" role="2VODD2">
            <node concept="3clFbJ" id="5$T2IgTaktt" role="3cqZAp">
              <node concept="3clFbS" id="5$T2IgTaktv" role="3clFbx">
                <node concept="3clFbJ" id="62a2r2cwAvt" role="3cqZAp">
                  <node concept="3clFbS" id="62a2r2cwAvv" role="3clFbx">
                    <node concept="3clFbF" id="62a2r2cuiMQ" role="3cqZAp">
                      <node concept="2OqwBi" id="62a2r2cwEGZ" role="3clFbG">
                        <node concept="2OqwBi" id="5EdYWbALpay" role="2Oq$k0">
                          <node concept="35c_gC" id="5EdYWbALp7b" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="5EdYWbALpnh" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                            <node concept="1r4Lsj" id="62a2r2cwD8n" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="62a2r2cwERc" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cw6yP" resolve="createVPandConnect" />
                          <node concept="1r4Lsj" id="62a2r2cwETq" role="37wK5m" />
                          <node concept="1Q6Npb" id="62a2r2cwEYp" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62a2r2cwBdO" role="3clFbw">
                    <node concept="2OqwBi" id="62a2r2cwALK" role="2Oq$k0">
                      <node concept="1r4N1M" id="62a2r2cwAFm" role="2Oq$k0" />
                      <node concept="32TBzR" id="62a2r2cwAXs" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="62a2r2cwCQj" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="62a2r2cwDBN" role="9aQIa">
                    <node concept="3clFbS" id="62a2r2cwDBO" role="9aQI4">
                      <node concept="3cpWs8" id="7AMSGoNay6z" role="3cqZAp">
                        <node concept="3cpWsn" id="7AMSGoNay6A" role="3cpWs9">
                          <property role="TrG5h" value="originalClass" />
                          <node concept="3Tqbb2" id="7AMSGoNay6x" role="1tU5fm">
                            <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
                          </node>
                          <node concept="10QFUN" id="7AMSGoNayiK" role="33vP2m">
                            <node concept="3Tqbb2" id="7AMSGoNayk7" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
                            </node>
                            <node concept="2OqwBi" id="7AMSGoNayhC" role="10QFUP">
                              <node concept="2OqwBi" id="7AMSGoNayhD" role="2Oq$k0">
                                <node concept="1r4N1M" id="7AMSGoNayhE" role="2Oq$k0" />
                                <node concept="32TBzR" id="7AMSGoNayhF" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="7AMSGoNayhG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7AMSGoNaymj" role="3cqZAp">
                        <node concept="3cpWsn" id="7AMSGoNaymm" role="3cpWs9">
                          <property role="TrG5h" value="vp" />
                          <node concept="3Tqbb2" id="7AMSGoNaymh" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                          <node concept="2OqwBi" id="7AMSGoNayxx" role="33vP2m">
                            <node concept="2OqwBi" id="7AMSGoNayxy" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoNayxz" role="2Oq$k0">
                                <node concept="2OqwBi" id="7AMSGoNayx$" role="2Oq$k0">
                                  <node concept="3CFZ6_" id="7AMSGoNayx_" role="2OqNvi">
                                    <node concept="3CFYIy" id="7AMSGoNayxA" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7AMSGoNayAn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7AMSGoNayxG" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7AMSGoNayxH" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7AMSGoNayxI" role="2OqNvi">
                              <node concept="1xMEDy" id="7AMSGoNayxJ" role="1xVPHs">
                                <node concept="chp4Y" id="7AMSGoNayxK" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AMSGoNayCi" role="3cqZAp">
                        <node concept="2OqwBi" id="7AMSGoNayKI" role="3clFbG">
                          <node concept="1r4Lsj" id="7AMSGoNayCg" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7AMSGoNazu1" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:7AMSGoNaqUR" resolve="makeAlternative" />
                            <node concept="37vLTw" id="7AMSGoNazue" role="37wK5m">
                              <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                            </node>
                            <node concept="37vLTw" id="7AMSGoNazuO" role="37wK5m">
                              <ref role="3cqZAo" node="7AMSGoNaymm" resolve="vp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$T2IgTal6b" role="3clFbw">
                <node concept="2OqwBi" id="5$T2IgTakv8" role="2Oq$k0">
                  <node concept="1r4Lsj" id="62a2r2cw_U3" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5$T2IgTakxx" role="2OqNvi">
                    <node concept="3CFYIy" id="5jbJmPfCM_8" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5$T2IgTanoA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="26HCxWICVJn" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="37WvkG" id="2hzf2OgrRY$" role="8Wnug">
        <ref role="37XkoT" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
        <node concept="37Y9Zx" id="2hzf2OgrRY_" role="37ZfLb">
          <node concept="3clFbS" id="2hzf2OgrRYA" role="2VODD2">
            <node concept="3SKdUt" id="31jQ6wLhvx0" role="3cqZAp">
              <node concept="3SKdUq" id="31jQ6wLhvx2" role="3SKWNk">
                <property role="3SKdUp" value="substituted in core with ContainerReference!!!" />
              </node>
            </node>
            <node concept="1X3_iC" id="6GQN6PwWW9m" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2hzf2OgrXBF" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2hzf2OgrXFI" role="34bqiv">
                  <node concept="2OqwBi" id="2hzf2OgrXID" role="3uHU7w">
                    <node concept="1r4Lsj" id="2hzf2OgrXG2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2hzf2OgrXSB" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2hzf2OgrXBH" role="3uHU7B">
                    <property role="Xl_RC" value="node factory for " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2hzf2OgrTD7" role="3cqZAp">
              <node concept="3clFbS" id="2hzf2OgrTD9" role="3clFbx">
                <node concept="1X3_iC" id="1HQrPPPaLGb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="2hzf2OgrUHX" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="2hzf2OgrUHZ" role="34bqiv">
                      <property role="Xl_RC" value="transfer block statement reference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2hzf2OgrTaV" role="3cqZAp">
                  <node concept="37vLTI" id="2hzf2OgrTqP" role="3clFbG">
                    <node concept="2OqwBi" id="2hzf2OgrTdj" role="37vLTJ">
                      <node concept="1r4Lsj" id="2hzf2OgrTaU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2hzf2OgrTim" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" resolve="myPeoplBlockStatement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2hzf2OgrVbE" role="37vLTx">
                      <node concept="1eOMI4" id="2hzf2OgrUQ5" role="2Oq$k0">
                        <node concept="10QFUN" id="2hzf2OgrTP2" role="1eOMHV">
                          <node concept="3Tqbb2" id="2hzf2OgrTP0" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                          </node>
                          <node concept="1r4N5L" id="2hzf2OgrTQE" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2hzf2OgrViW" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" resolve="myPeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2hzf2OgrTFB" role="3clFbw">
                <node concept="1r4N5L" id="2hzf2OgrTEx" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2hzf2OgrTJc" role="2OqNvi">
                  <node concept="chp4Y" id="2hzf2OgrTJH" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="26HCxWICVGL" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="37WvkG" id="7Uom0h4Zt_X" role="8Wnug">
        <ref role="37XkoT" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        <node concept="37Y9Zx" id="7Uom0h4Zt_Y" role="37ZfLb">
          <node concept="3clFbS" id="7Uom0h4Zt_Z" role="2VODD2">
            <node concept="34ab3g" id="7Uom0h4ZtCu" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="7Uom0h4ZtCv" role="34bqiv">
                <property role="Xl_RC" value="PeoplBlock node factory" />
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCw" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCx" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCy" role="3uHU7w">
                  <node concept="1r4N5L" id="7Uom0h4ZtCz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtC$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtC_" role="3uHU7B">
                  <property role="Xl_RC" value="sampleNode: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCB" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCC" role="3uHU7w">
                  <node concept="1r4N1M" id="7Uom0h4ZtCD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtCE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtCF" role="3uHU7B">
                  <property role="Xl_RC" value="enclosingNode: " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Uom0h4ZtGI" role="3cqZAp">
              <node concept="2OqwBi" id="7Uom0h4ZtGJ" role="3clFbw">
                <node concept="1r4N5L" id="7Uom0h4ZtGK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Uom0h4ZtGL" role="2OqNvi">
                  <node concept="chp4Y" id="7Uom0h4ZtGM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Uom0h4ZtGN" role="3clFbx">
                <node concept="3clFbF" id="7Uom0h4ZtGO" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uom0h4ZtGP" role="3clFbG">
                    <node concept="2OqwBi" id="7Uom0h4ZtGQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uom0h4ZtGR" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Uom0h4ZtGS" role="2Oq$k0">
                          <node concept="1r4Lsj" id="7Uom0h4ZtGT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Uom0h4ZtGU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="7Uom0h4ZtGV" role="2OqNvi">
                          <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Uom0h4ZtGW" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7Uom0h4ZtGX" role="2OqNvi">
                      <node concept="1PxgMI" id="7Uom0h4ZtGY" role="25WWJ7">
                        <node concept="1r4N5L" id="7Uom0h4ZtGZ" role="1m5AlR" />
                        <node concept="chp4Y" id="7c4Z5e$9ldA" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Uom0h4ZtFm" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7iFculrRaJb">
    <property role="TrG5h" value="InstanceMethodDeclaration_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="21IFCV" id="7iFculrRaYg" role="21GTLy">
      <ref role="21IHzK" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="21IHzy" id="7iFculrRaYh" role="21ICi$">
        <node concept="3clFbS" id="7iFculrRaYi" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTyp7" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTyp_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTpyc" resolve="copyPreProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrTypN" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrTyrH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZhVFo" id="7iFculrRaYa" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="1JFUiI" id="7iFculrRaYb" role="3xT8ml">
        <node concept="3clFbS" id="7iFculrRaYc" role="2VODD2">
          <node concept="3clFbF" id="7iFculrT$JR" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrT$KI" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTqd0" resolve="pastePostProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="1JFAaq" id="7iFculrTBeR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="Fragment_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="3cpWs8" id="1jhdYnHKlfb" role="3cqZAp">
            <node concept="3cpWsn" id="1jhdYnHKlfe" role="3cpWs9">
              <property role="TrG5h" value="baseModule" />
              <node concept="3Tqbb2" id="1jhdYnHKlf9" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ab3W7cgGwx" role="3cqZAp">
            <node concept="3cpWsn" id="6ab3W7cgGwy" role="3cpWs9">
              <property role="TrG5h" value="currentEditorComponent" />
              <node concept="3uibUv" id="6ab3W7cgGwz" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="6ab3W7cgGw$" role="33vP2m">
                <node concept="10M0yZ" id="6ab3W7cgGw_" role="2Oq$k0">
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                </node>
                <node concept="liA8E" id="6ab3W7cgGwA" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="6ab3W7cgGwB" role="37wK5m">
                    <node concept="2YIFZM" id="6ab3W7cgGwC" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6ab3W7cgGwD" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6dlkG$$qgtV" role="3cqZAp" />
          <node concept="3clFbJ" id="1jhdYnHKlyN" role="3cqZAp">
            <node concept="3clFbS" id="1jhdYnHKlyP" role="3clFbx">
              <node concept="3cpWs8" id="6ab3W7cgGwO" role="3cqZAp">
                <node concept="3cpWsn" id="6ab3W7cgGwP" role="3cpWs9">
                  <property role="TrG5h" value="tmpPeoplClassCandidate" />
                  <node concept="3Tqbb2" id="6ab3W7cgGwQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="6ab3W7cgGwR" role="33vP2m">
                    <node concept="2OqwBi" id="6ab3W7cgGwS" role="2Oq$k0">
                      <node concept="liA8E" id="6ab3W7cgGwT" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                      <node concept="37vLTw" id="6ab3W7cgGwU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ab3W7cgGwy" resolve="currentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ab3W7cgGwV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ab3W7cgGx1" role="3cqZAp">
                <node concept="3clFbS" id="6ab3W7cgGx2" role="3clFbx">
                  <node concept="3clFbJ" id="6ab3W7cgGx3" role="3cqZAp">
                    <node concept="3clFbS" id="6ab3W7cgGx4" role="3clFbx">
                      <node concept="3clFbF" id="6ab3W7cgGx5" role="3cqZAp">
                        <node concept="37vLTI" id="6ab3W7cgGx6" role="3clFbG">
                          <node concept="37vLTw" id="1jhdYnHKliQ" role="37vLTJ">
                            <ref role="3cqZAo" node="1jhdYnHKlfe" resolve="baseModule" />
                          </node>
                          <node concept="2OqwBi" id="6ab3W7cgGx8" role="37vLTx">
                            <node concept="2OqwBi" id="6ab3W7cgGx9" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ab3W7cgGxa" role="2Oq$k0">
                                <node concept="2O5UvJ" id="6ab3W7cgGxb" role="2Oq$k0">
                                  <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                                </node>
                                <node concept="SfwO_" id="6ab3W7cgGxc" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="6ab3W7cgGxd" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6ab3W7cgGxe" role="2OqNvi">
                              <ref role="37wK5l" to="1ve4:F_DJLM6VUO" resolve="getModuleOfTmpPeoplClassConcept" />
                              <node concept="37vLTw" id="6ab3W7cgGxf" role="37wK5m">
                                <ref role="3cqZAo" node="6ab3W7cgGwP" resolve="tmpPeoplClassCandidate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jhdYnHKpcp" role="3cqZAp">
                        <node concept="2YIFZM" id="1jhdYnHKpcq" role="3clFbG">
                          <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                          <ref role="37wK5l" node="6ab3W7cgFBX" resolve="transferNodeInfo" />
                          <node concept="1JFAaq" id="1jhdYnHKpcr" role="37wK5m" />
                          <node concept="1JFAaq" id="1jhdYnHKpdW" role="37wK5m" />
                          <node concept="37vLTw" id="1jhdYnHKpfH" role="37wK5m">
                            <ref role="3cqZAo" node="1jhdYnHKlfe" resolve="baseModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1jhdYnHKppl" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="6ab3W7cgGxg" role="3clFbw">
                      <node concept="2OqwBi" id="6ab3W7cgGxh" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ab3W7cgGxi" role="2Oq$k0">
                          <node concept="2O5UvJ" id="6ab3W7cgGxj" role="2Oq$k0">
                            <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                          </node>
                          <node concept="SfwO_" id="6ab3W7cgGxk" role="2OqNvi" />
                        </node>
                        <node concept="1uHKPH" id="6ab3W7cgGxl" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6ab3W7cgGxm" role="2OqNvi">
                        <ref role="37wK5l" to="1ve4:F_DJLM6VTr" resolve="isInstanceOfTmpPeoplClassConcept" />
                        <node concept="37vLTw" id="6ab3W7cgGxn" role="37wK5m">
                          <ref role="3cqZAo" node="6ab3W7cgGwP" resolve="tmpPeoplClassCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ab3W7cgGxo" role="3clFbw">
                  <node concept="2OqwBi" id="6ab3W7cgGxp" role="2Oq$k0">
                    <node concept="2O5UvJ" id="6ab3W7cgGxq" role="2Oq$k0">
                      <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                    </node>
                    <node concept="SfwO_" id="6ab3W7cgGxr" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="6ab3W7cgGxs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1jhdYnHKlDH" role="3clFbw">
              <node concept="10Nm6u" id="1jhdYnHKlGB" role="3uHU7w" />
              <node concept="37vLTw" id="1jhdYnHKlAw" role="3uHU7B">
                <ref role="3cqZAo" node="6ab3W7cgGwy" resolve="currentEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7iFculrSuSy" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrSuTy" role="3clFbG">
              <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
              <ref role="37wK5l" node="7iFculrStXP" resolve="transferNodeInfo" />
              <node concept="1JFAaq" id="7iFculrSuTT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21IFCV" id="25x8ZdDa5qU" role="21GTLy">
      <ref role="21IHzK" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="21IHzy" id="25x8ZdDa5qV" role="21ICi$">
        <node concept="3clFbS" id="25x8ZdDa5qW" role="2VODD2">
          <node concept="3clFbF" id="7iFculrStmc" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrStn3" role="3clFbG">
              <ref role="37wK5l" node="7iFculrSrPd" resolve="setOriginalNodeInfo" />
              <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrStTp" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrStU6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7iFculrTBh0">
    <property role="TrG5h" value="StaticMethodDeclaration_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="21IFCV" id="7iFculrTBnB" role="21GTLy">
      <ref role="21IHzK" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="21IHzy" id="7iFculrTBnC" role="21ICi$">
        <node concept="3clFbS" id="7iFculrTBnD" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTBpI" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTBq_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTpyc" resolve="copyPreProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrTBqN" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrTBsM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZhVFo" id="7iFculrTBnx" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="1JFUiI" id="7iFculrTBny" role="3xT8ml">
        <node concept="3clFbS" id="7iFculrTBnz" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTBnI" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTBo_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTqd0" resolve="pastePostProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="1JFAaq" id="7iFculrTBoN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7iFculrTpuo">
    <property role="TrG5h" value="MethodDeclaration_CopyPasteHandlerHelper" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="7iFculrTpxE" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrTqd0" role="jymVt">
      <property role="TrG5h" value="pastePostProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrTqd3" role="3clF47">
        <node concept="3clFbJ" id="1YWb9i1d1YV" role="3cqZAp">
          <node concept="3clFbS" id="1YWb9i1d1YX" role="3clFbx">
            <node concept="3SKdUt" id="6ab3W7ce2k_" role="3cqZAp">
              <node concept="3SKdUq" id="6ab3W7ce2kA" role="3SKWNk">
                <property role="3SKdUp" value="we get the current editor component to be able to check whether we pasted into a basic modularity editor" />
              </node>
            </node>
            <node concept="3clFbH" id="4HKw9xXxYbn" role="3cqZAp" />
            <node concept="3cpWs8" id="6ab3W7cfpHv" role="3cqZAp">
              <node concept="3cpWsn" id="6ab3W7cfpHw" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <node concept="3uibUv" id="6ab3W7cfDmG" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="6ab3W7cfzTM" role="33vP2m">
                  <node concept="10M0yZ" id="6ab3W7cfqFm" role="2Oq$k0">
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  </node>
                  <node concept="liA8E" id="6ab3W7cf_kF" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                    <node concept="2OqwBi" id="6ab3W7cf_n5" role="37wK5m">
                      <node concept="2YIFZM" id="6ab3W7cf_n6" role="2Oq$k0">
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      </node>
                      <node concept="liA8E" id="6ab3W7cf_n7" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ab3W7ceqTr" role="3cqZAp">
              <node concept="3cpWsn" id="6ab3W7ceqTu" role="3cpWs9">
                <property role="TrG5h" value="baseModule" />
                <node concept="3Tqbb2" id="6ab3W7ceqTp" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="10Nm6u" id="6ab3W7cerBv" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1ZfcqugS40d" role="3cqZAp" />
            <node concept="3clFbJ" id="1ZfcqugS0z8" role="3cqZAp">
              <node concept="3clFbS" id="1ZfcqugS0za" role="3clFbx">
                <node concept="3cpWs8" id="6ab3W7ceovo" role="3cqZAp">
                  <node concept="3cpWsn" id="6ab3W7ceovr" role="3cpWs9">
                    <property role="TrG5h" value="tmpPeoplClassCandidate" />
                    <node concept="3Tqbb2" id="6ab3W7ceovm" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ab3W7cepvN" role="33vP2m">
                      <node concept="2OqwBi" id="6ab3W7cepol" role="2Oq$k0">
                        <node concept="liA8E" id="6ab3W7cepuQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                        <node concept="37vLTw" id="6ab3W7cfEhA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ab3W7cepzf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ab3W7ce7ql" role="3cqZAp">
                  <node concept="3clFbS" id="6ab3W7ce7qn" role="3clFbx">
                    <node concept="3clFbJ" id="6ab3W7ceosG" role="3cqZAp">
                      <node concept="3clFbS" id="6ab3W7ceosI" role="3clFbx">
                        <node concept="3clFbF" id="6ab3W7cerBK" role="3cqZAp">
                          <node concept="37vLTI" id="6ab3W7cg5t_" role="3clFbG">
                            <node concept="37vLTw" id="6ab3W7cg5vE" role="37vLTJ">
                              <ref role="3cqZAo" node="6ab3W7ceqTu" resolve="baseModule" />
                            </node>
                            <node concept="2OqwBi" id="6ab3W7cerTS" role="37vLTx">
                              <node concept="2OqwBi" id="6ab3W7cerGb" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ab3W7cerCz" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="6ab3W7cerBM" role="2Oq$k0">
                                    <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                                  </node>
                                  <node concept="SfwO_" id="6ab3W7cerDE" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="6ab3W7cerP5" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6ab3W7cerXn" role="2OqNvi">
                                <ref role="37wK5l" to="1ve4:F_DJLM6VUO" resolve="getModuleOfTmpPeoplClassConcept" />
                                <node concept="37vLTw" id="6ab3W7cerY6" role="37wK5m">
                                  <ref role="3cqZAo" node="6ab3W7ceovr" resolve="tmpPeoplClassCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ab3W7ceoox" role="3clFbw">
                        <node concept="2OqwBi" id="6ab3W7ceoeW" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ab3W7ceobk" role="2Oq$k0">
                            <node concept="2O5UvJ" id="6ab3W7ceoaw" role="2Oq$k0">
                              <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                            </node>
                            <node concept="SfwO_" id="6ab3W7ceocr" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="6ab3W7ceojI" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6ab3W7ceos0" role="2OqNvi">
                          <ref role="37wK5l" to="1ve4:F_DJLM6VTr" resolve="isInstanceOfTmpPeoplClassConcept" />
                          <node concept="37vLTw" id="6ab3W7cep$S" role="37wK5m">
                            <ref role="3cqZAo" node="6ab3W7ceovr" resolve="tmpPeoplClassCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ab3W7cenqp" role="3clFbw">
                    <node concept="2OqwBi" id="6ab3W7cemGp" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6ab3W7cel7F" role="2Oq$k0">
                        <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                      </node>
                      <node concept="SfwO_" id="6ab3W7cenns" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="6ab3W7ceoaj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZfcqugS1Si" role="3clFbw">
                <node concept="10Nm6u" id="1ZfcqugS2tn" role="3uHU7w" />
                <node concept="37vLTw" id="1ZfcqugS1be" role="3uHU7B">
                  <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ab3W7ceqcd" role="3cqZAp" />
            <node concept="3SKdUt" id="6ab3W7cgsXt" role="3cqZAp">
              <node concept="3SKdUq" id="6ab3W7cgsXu" role="3SKWNk">
                <property role="3SKdUp" value="automatic fragment assignment in the basic modularity editor" />
              </node>
            </node>
            <node concept="3clFbJ" id="6ab3W7cetG6" role="3cqZAp">
              <node concept="3clFbS" id="6ab3W7cetG8" role="3clFbx">
                <node concept="3SKdUt" id="6ab3W7ceuoV" role="3cqZAp">
                  <node concept="3SKdUq" id="6ab3W7ceuoW" role="3SKWNk">
                    <property role="3SKdUp" value="we pasted into a basic modularity editor, thus we may add a fragment to the method" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6ab3W7cgopw" role="3cqZAp">
                  <node concept="3clFbS" id="6ab3W7cgopy" role="3clFbx">
                    <node concept="3cpWs8" id="6ab3W7cguv9" role="3cqZAp">
                      <node concept="3cpWsn" id="6ab3W7cguvc" role="3cpWs9">
                        <property role="TrG5h" value="newFragment" />
                        <node concept="3Tqbb2" id="6ab3W7cguv8" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2OqwBi" id="6ab3W7cgufE" role="33vP2m">
                          <node concept="35c_gC" id="6ab3W7cgud4" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="6ab3W7cgutl" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                            <node concept="37vLTw" id="6ab3W7cguxi" role="37wK5m">
                              <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ab3W7cgu_2" role="3cqZAp">
                      <node concept="2OqwBi" id="6ab3W7cguEk" role="3clFbG">
                        <node concept="37vLTw" id="6ab3W7cguBB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cguvc" resolve="newFragment" />
                        </node>
                        <node concept="2qgKlT" id="6ab3W7cguRh" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                          <node concept="37vLTw" id="6ab3W7cguTi" role="37wK5m">
                            <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ab3W7cgvGm" role="3cqZAp">
                      <node concept="37vLTI" id="6ab3W7cgw7Y" role="3clFbG">
                        <node concept="37vLTw" id="6ab3W7cgwai" role="37vLTx">
                          <ref role="3cqZAo" node="6ab3W7ceqTu" resolve="baseModule" />
                        </node>
                        <node concept="2OqwBi" id="6ab3W7cgvM5" role="37vLTJ">
                          <node concept="37vLTw" id="6ab3W7cgvGk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ab3W7cguvc" resolve="newFragment" />
                          </node>
                          <node concept="3TrEf2" id="6ab3W7cgvZ2" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ab3W7cgp_X" role="3clFbw">
                    <node concept="2OqwBi" id="6ab3W7cgo$5" role="2Oq$k0">
                      <node concept="37vLTw" id="6ab3W7cgoqt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                      <node concept="3CFZ6_" id="6ab3W7cgoV9" role="2OqNvi">
                        <node concept="3CFYIy" id="6ab3W7cgoXA" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6ab3W7cgseI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6ab3W7ceunX" role="3clFbw">
                <node concept="10Nm6u" id="6ab3W7ceuo$" role="3uHU7w" />
                <node concept="37vLTw" id="6ab3W7ceul6" role="3uHU7B">
                  <ref role="3cqZAo" node="6ab3W7ceqTu" resolve="baseModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ab3W7cgiZe" role="3cqZAp" />
            <node concept="3clFbJ" id="7iFculrRze8" role="3cqZAp">
              <node concept="3clFbS" id="7iFculrRzea" role="3clFbx">
                <node concept="3SKdUt" id="7iFculrR$kO" role="3cqZAp">
                  <node concept="3SKdUq" id="7iFculrR$kP" role="3SKWNk">
                    <property role="3SKdUp" value="we come from outside of peopl and thus create a new base code block" />
                  </node>
                </node>
                <node concept="3cpWs8" id="CL2PEvddQ6" role="3cqZAp">
                  <node concept="3cpWsn" id="CL2PEvddQ9" role="3cpWs9">
                    <property role="TrG5h" value="methodBody" />
                    <node concept="3Tqbb2" id="CL2PEvddQ4" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="2OqwBi" id="CL2PEvdfj5" role="33vP2m">
                      <node concept="37vLTw" id="7iFculrTzjx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                      <node concept="3TrEf2" id="CL2PEvdfJc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
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
                      <node concept="37vLTw" id="7iFculrTznx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                      <node concept="3TrEf2" id="CL2PEvdlf$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
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
                        <node concept="37vLTw" id="7iFculrT$8s" role="37wK5m">
                          <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
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
                        <node concept="37vLTw" id="7iFculrTzr6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                        </node>
                        <node concept="3TrEf2" id="CL2PEvdLXH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
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
                <node concept="3clFbH" id="6ab3W7cgeYT" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7iFculrSHcM" role="3clFbw">
                <node concept="1eOMI4" id="5ffr7rsePs8" role="3uHU7w">
                  <node concept="3clFbC" id="5ffr7rsePPZ" role="1eOMHV">
                    <node concept="2OqwBi" id="5ffr7rseR1n" role="3uHU7w">
                      <node concept="2OqwBi" id="5ffr7rseQ4r" role="2Oq$k0">
                        <node concept="37vLTw" id="5ffr7rsePT3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                        </node>
                        <node concept="2Xjw5R" id="5ffr7rseQNX" role="2OqNvi">
                          <node concept="1xMEDy" id="5ffr7rseQNZ" role="1xVPHs">
                            <node concept="chp4Y" id="5ffr7rseQQf" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="5ffr7rseRpZ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7iFculrSHWX" role="3uHU7B">
                      <node concept="37vLTw" id="7iFculrTzfl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                      <node concept="2Rxl7S" id="7iFculrSIMg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iFculrRzZs" role="3uHU7B">
                  <node concept="2OqwBi" id="7iFculrRzwP" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrTzb6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                    </node>
                    <node concept="3CFZ6_" id="7iFculrRzWr" role="2OqNvi">
                      <node concept="3CFYIy" id="7iFculrRzWX" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7iFculrR$9V" role="2OqNvi">
                    <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7iFculrR$jB" role="9aQIa">
                <node concept="3clFbS" id="7iFculrR$jC" role="9aQI4">
                  <node concept="3SKdUt" id="7iFculrR$kK" role="3cqZAp">
                    <node concept="3SKdUq" id="7iFculrR$kL" role="3SKWNk">
                      <property role="3SKdUp" value="we need to repair fragments" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7iFculrRTcF" role="3cqZAp">
                    <node concept="3SKdUq" id="7iFculrRTcG" role="3SKWNk">
                      <property role="3SKdUp" value="Todo: we check each descendant fragment" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="7iFculrRUcJ" role="3cqZAp">
                    <node concept="2GrKxI" id="7iFculrRUcL" role="2Gsz3X">
                      <property role="TrG5h" value="fragmentCopy" />
                    </node>
                    <node concept="2OqwBi" id="7iFculrRUvn" role="2GsD0m">
                      <node concept="37vLTw" id="7iFculrT$5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                      <node concept="2Rf3mk" id="7iFculrRVkq" role="2OqNvi">
                        <node concept="1xMEDy" id="7iFculrRVks" role="1xVPHs">
                          <node concept="chp4Y" id="7iFculrRVl6" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7iFculrRUcP" role="2LFqv$">
                      <node concept="3clFbF" id="7iFculrSAIn" role="3cqZAp">
                        <node concept="2YIFZM" id="7iFculrSAIo" role="3clFbG">
                          <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                          <ref role="37wK5l" node="7iFculrSUKv" resolve="transferNodeInfo" />
                          <node concept="2GrUjf" id="7iFculrSSML" role="37wK5m">
                            <ref role="2Gs0qQ" node="7iFculrRUcL" resolve="fragmentCopy" />
                          </node>
                          <node concept="37vLTw" id="7iFculrT$6w" role="37wK5m">
                            <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1YWb9i1d6xc" role="3clFbw">
            <node concept="2OqwBi" id="1YWb9i1d3lx" role="2Oq$k0">
              <node concept="37vLTw" id="1YWb9i1d2Bo" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
              </node>
              <node concept="2Rxl7S" id="1YWb9i1d4BF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1YWb9i1d79Z" role="2OqNvi">
              <node concept="chp4Y" id="1YWb9i1d7ai" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4vh2ej1Wwuu" role="3cqZAp">
          <node concept="3SKdUq" id="4vh2ej1Wwuv" role="3SKWNk">
            <property role="3SKdUp" value="we delete the node-info anyway" />
          </node>
        </node>
        <node concept="3clFbF" id="7iFculrSeir" role="3cqZAp">
          <node concept="2OqwBi" id="7iFculrSfQs" role="3clFbG">
            <node concept="2OqwBi" id="7iFculrSeYX" role="2Oq$k0">
              <node concept="37vLTw" id="7iFculrT$2D" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
              </node>
              <node concept="3CFZ6_" id="7iFculrSfNW" role="2OqNvi">
                <node concept="3CFYIy" id="7iFculrSfOr" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="7iFculrSfVv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrTqcH" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrTqcY" role="3clF45" />
      <node concept="37vLTG" id="7iFculrTqdt" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="7iFculrTqds" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrTqcn" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrTpyc" role="jymVt">
      <property role="TrG5h" value="copyPreProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrTpyf" role="3clF47">
        <node concept="3SKdUt" id="7iFculrRczl" role="3cqZAp">
          <node concept="3SKdUq" id="7iFculrRczm" role="3SKWNk">
            <property role="3SKdUp" value="we copy from outside the peopl scope and thus need to create a new baseCodeBlock" />
          </node>
        </node>
        <node concept="3clFbF" id="7iFculrRwH1" role="3cqZAp">
          <node concept="37vLTI" id="7iFculrRwH2" role="3clFbG">
            <node concept="2ShNRf" id="7iFculrRwH3" role="37vLTx">
              <node concept="3zrR0B" id="7iFculrRwH4" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFculrRwH5" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFculrRwH6" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrTy8H" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
              </node>
              <node concept="3CFZ6_" id="7iFculrRwH8" role="2OqNvi">
                <node concept="3CFYIy" id="7iFculrRwH9" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFculrSX7v" role="3cqZAp">
          <node concept="37vLTI" id="7iFculrSY5r" role="3clFbG">
            <node concept="37vLTw" id="7iFculrTyeB" role="37vLTx">
              <ref role="3cqZAo" node="7iFculrTpCw" resolve="original" />
            </node>
            <node concept="2OqwBi" id="7iFculrSXJC" role="37vLTJ">
              <node concept="2OqwBi" id="7iFculrSXiv" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTybn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                </node>
                <node concept="3CFZ6_" id="7iFculrSXH8" role="2OqNvi">
                  <node concept="3CFYIy" id="7iFculrSXHB" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7iFculrSXTz" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFculrT8jx" role="3cqZAp" />
        <node concept="3clFbJ" id="7iFculrRaYm" role="3cqZAp">
          <node concept="3fqX7Q" id="7iFculrRcx4" role="3clFbw">
            <node concept="2OqwBi" id="7iFculrRcx6" role="3fr31v">
              <node concept="2OqwBi" id="7iFculrRcx7" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTyi5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTpCw" resolve="original" />
                </node>
                <node concept="2Rxl7S" id="7iFculrRcx9" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7iFculrRcxa" role="2OqNvi">
                <node concept="chp4Y" id="7iFculrRcxb" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7iFculrRaYo" role="3clFbx">
            <node concept="3clFbF" id="7iFculrRwWy" role="3cqZAp">
              <node concept="37vLTI" id="7iFculrRySz" role="3clFbG">
                <node concept="3clFbT" id="7iFculrRyT8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7iFculrRyC$" role="37vLTJ">
                  <node concept="2OqwBi" id="7iFculrRx9f" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrTyjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                    </node>
                    <node concept="3CFZ6_" id="7iFculrRxzS" role="2OqNvi">
                      <node concept="3CFYIy" id="7iFculrRx$n" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7iFculrRyM6" role="2OqNvi">
                    <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iFculrRc$u" role="9aQIa">
            <node concept="3clFbS" id="7iFculrRc$v" role="9aQI4">
              <node concept="3SKdUt" id="7iFculrRcLV" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrRcLW" role="3SKWNk">
                  <property role="3SKdUp" value="this is just a rebuild of the &quot;fragment copy and paste handler&quot; as we cannot have both" />
                </node>
              </node>
              <node concept="3SKdUt" id="7iFculrSYX3" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrSYX5" role="3SKWNk">
                  <property role="3SKdUp" value="(i.e., it is just possible to run one handler, either this one or the fragment handler)" />
                </node>
              </node>
              <node concept="2Gpval" id="7iFculrRcLB" role="3cqZAp">
                <node concept="2GrKxI" id="7iFculrRcLC" role="2Gsz3X">
                  <property role="TrG5h" value="fragmentCopy" />
                </node>
                <node concept="2OqwBi" id="7iFculrRdhi" role="2GsD0m">
                  <node concept="37vLTw" id="7iFculrTyn_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                  </node>
                  <node concept="2Rf3mk" id="7iFculrRe9b" role="2OqNvi">
                    <node concept="1xMEDy" id="7iFculrRe9d" role="1xVPHs">
                      <node concept="chp4Y" id="7iFculrRecH" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7iFculrRcLE" role="2LFqv$">
                  <node concept="3clFbF" id="7iFculrSGgr" role="3cqZAp">
                    <node concept="2YIFZM" id="7iFculrSGjB" role="3clFbG">
                      <ref role="37wK5l" node="7iFculrSrPd" resolve="setOriginalNodeInfo" />
                      <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                      <node concept="2GrUjf" id="7iFculrTkBx" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iFculrRcLC" resolve="fragmentCopy" />
                      </node>
                      <node concept="2GrUjf" id="7iFculrSZmm" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iFculrRcLC" resolve="fragmentCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrTpxT" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrTpy6" role="3clF45" />
      <node concept="37vLTG" id="7iFculrTpyt" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="7iFculrTpys" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrTpCw" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="7iFculrTpF_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7iFculrTpup" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iFculrSrL1">
    <property role="TrG5h" value="Fragment_CopyPasteHandlerHelper" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="7iFculrSrOF" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrSrPd" role="jymVt">
      <property role="TrG5h" value="setOriginalNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrSrPg" role="3clF47">
        <node concept="3clFbJ" id="4vh2ej1Wrh$" role="3cqZAp">
          <node concept="3clFbS" id="4vh2ej1WrhA" role="3clFbx">
            <node concept="3clFbF" id="5zeyXLl18ml" role="3cqZAp">
              <node concept="37vLTI" id="5zeyXLl18xO" role="3clFbG">
                <node concept="2ShNRf" id="5zeyXLl18zk" role="37vLTx">
                  <node concept="3zrR0B" id="5zeyXLl18yR" role="2ShVmc">
                    <node concept="3Tqbb2" id="5zeyXLl18yS" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5zeyXLl18oH" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrSsn5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                  </node>
                  <node concept="3CFZ6_" id="5zeyXLl18uc" role="2OqNvi">
                    <node concept="3CFYIy" id="5zeyXLl18vf" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PFXpItoFlM" role="3cqZAp">
              <node concept="37vLTI" id="7PFXpItoFUU" role="3clFbG">
                <node concept="2OqwBi" id="7PFXpItoG2e" role="37vLTx">
                  <node concept="37vLTw" id="7iFculrSsAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                  </node>
                  <node concept="3TrEf2" id="7PFXpItoGeE" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7PFXpItoFCx" role="37vLTJ">
                  <node concept="2OqwBi" id="7PFXpItoFqS" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSsoo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="7PFXpItoFzS" role="2OqNvi">
                      <node concept="3CFYIy" id="7PFXpItoF$V" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7PFXpItoFRk" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29y0x5eCi2h" role="3cqZAp">
              <node concept="37vLTI" id="29y0x5eCiEq" role="3clFbG">
                <node concept="2OqwBi" id="29y0x5eCiKD" role="37vLTx">
                  <node concept="37vLTw" id="7iFculrSsCE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                  </node>
                  <node concept="3TrEf2" id="29y0x5eCiX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29y0x5eCini" role="37vLTJ">
                  <node concept="2OqwBi" id="29y0x5eCib6" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSsqq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="29y0x5eCiip" role="2OqNvi">
                      <node concept="3CFYIy" id="29y0x5eCijA" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="29y0x5eCiyV" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" resolve="moduleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PFXpItoGoA" role="3cqZAp">
              <node concept="37vLTI" id="7PFXpItoGTy" role="3clFbG">
                <node concept="2OqwBi" id="7PFXpItoHme" role="37vLTx">
                  <node concept="2OqwBi" id="7PFXpItoH1Z" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSsEz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                    </node>
                    <node concept="3TrEf2" id="7PFXpItoHe2" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="7PFXpItoHJ_" role="2OqNvi">
                    <node concept="1xMEDy" id="7PFXpItoHJB" role="1xVPHs">
                      <node concept="chp4Y" id="7PFXpItoHLP" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7PFXpItoGHb" role="37vLTJ">
                  <node concept="2OqwBi" id="7PFXpItoGuc" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSsrk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="7PFXpItoGCs" role="2OqNvi">
                      <node concept="3CFYIy" id="7PFXpItoGDx" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7PFXpItoGQG" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29y0x5eCgIH" role="3cqZAp">
              <node concept="37vLTI" id="29y0x5eChlu" role="3clFbG">
                <node concept="2OqwBi" id="29y0x5eChrF" role="37vLTx">
                  <node concept="37vLTw" id="7iFculrSsGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                  </node>
                  <node concept="3TrEf2" id="29y0x5eChC5" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29y0x5eCh2o" role="37vLTJ">
                  <node concept="2OqwBi" id="29y0x5eCgQW" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSstF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="29y0x5eCgYf" role="2OqNvi">
                      <node concept="3CFYIy" id="29y0x5eCgYI" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="29y0x5eChdZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" resolve="vpIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7PFXpItpafQ" role="3cqZAp">
              <node concept="3SKdUq" id="7PFXpItpafS" role="3SKWNk">
                <property role="3SKdUp" value="annotate vp with ToIgnoreByListener" />
              </node>
            </node>
            <node concept="3clFbF" id="2aku2wRhlCj" role="3cqZAp">
              <node concept="37vLTI" id="2aku2wRhmh$" role="3clFbG">
                <node concept="37vLTw" id="7iFculrSsIO" role="37vLTx">
                  <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                </node>
                <node concept="2OqwBi" id="2aku2wRhm06" role="37vLTJ">
                  <node concept="2OqwBi" id="2aku2wRhlKw" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSsvT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="2aku2wRhlVl" role="2OqNvi">
                      <node concept="3CFYIy" id="2aku2wRhlWl" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2aku2wRhm9s" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_vXz5D4JMO" role="3cqZAp">
              <node concept="37vLTI" id="2_vXz5D4KuB" role="3clFbG">
                <node concept="2OqwBi" id="2_vXz5D4KD$" role="37vLTx">
                  <node concept="37vLTw" id="2_vXz5D4KzM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                  </node>
                  <node concept="2Xjw5R" id="2_vXz5D4KSM" role="2OqNvi">
                    <node concept="1xMEDy" id="2_vXz5D4KSO" role="1xVPHs">
                      <node concept="chp4Y" id="2_vXz5D4KVE" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_vXz5D4K0Q" role="37vLTJ">
                  <node concept="2OqwBi" id="2_vXz5D4JR9" role="2Oq$k0">
                    <node concept="37vLTw" id="2_vXz5D4JMM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="2_vXz5D4JXI" role="2OqNvi">
                      <node concept="3CFYIy" id="2_vXz5D4JYS" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2_vXz5D4Kfz" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:2_vXz5D4vbh" resolve="sourceMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_65x5IkMAI" role="3cqZAp">
              <node concept="37vLTI" id="6_65x5IkNaW" role="3clFbG">
                <node concept="2OqwBi" id="6_65x5IkNjE" role="37vLTx">
                  <node concept="37vLTw" id="6_65x5IkNfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                  </node>
                  <node concept="2Rxl7S" id="6_65x5IkNwF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6_65x5IkMQb" role="37vLTJ">
                  <node concept="2OqwBi" id="6_65x5IkMFv" role="2Oq$k0">
                    <node concept="37vLTw" id="6_65x5IkMAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                    </node>
                    <node concept="3CFZ6_" id="6_65x5IkMM4" role="2OqNvi">
                      <node concept="3CFYIy" id="6_65x5IkMMw" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6_65x5IkN35" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:6_65x5IkMmT" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4HoZd1oZ0Xf" role="3cqZAp" />
            <node concept="3SKdUt" id="4HoZd1oZ9Ds" role="3cqZAp">
              <node concept="3SKdUq" id="4HoZd1oZ9Dt" role="3SKWNk">
                <property role="3SKdUp" value="we need to set all intermediate references to null" />
              </node>
            </node>
            <node concept="3SKdUt" id="4HoZd1oZ9Ij" role="3cqZAp">
              <node concept="3SKdUq" id="4HoZd1oZ9Ik" role="3SKWNk">
                <property role="3SKdUp" value="because they point to the same intermediate as the original" />
              </node>
            </node>
            <node concept="3SKdUt" id="4HoZd1oZ9S6" role="3cqZAp">
              <node concept="3SKdUq" id="4HoZd1oZ9S7" role="3SKWNk">
                <property role="3SKdUp" value="but sharing intermediates is forbidden" />
              </node>
            </node>
            <node concept="3clFbF" id="4HoZd1oZ17C" role="3cqZAp">
              <node concept="37vLTI" id="4HoZd1oZ7TL" role="3clFbG">
                <node concept="10Nm6u" id="4HoZd1oZ7VY" role="37vLTx" />
                <node concept="2OqwBi" id="4HoZd1oZ1vG" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrSsxO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                  </node>
                  <node concept="3TrEf2" id="4HoZd1oZ7Lr" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4HoZd1oZ83$" role="3cqZAp">
              <node concept="37vLTI" id="4HoZd1oZ8qs" role="3clFbG">
                <node concept="10Nm6u" id="4HoZd1oZ8se" role="37vLTx" />
                <node concept="2OqwBi" id="4HoZd1oZ8aa" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrSsz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                  </node>
                  <node concept="3TrEf2" id="4HoZd1oZ8i7" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4HoZd1oZ8$b" role="3cqZAp">
              <node concept="37vLTI" id="4HoZd1oZ8V4" role="3clFbG">
                <node concept="10Nm6u" id="4HoZd1oZ8WQ" role="37vLTx" />
                <node concept="2OqwBi" id="4HoZd1oZ8F8" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrSs$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                  </node>
                  <node concept="3TrEf2" id="4HoZd1oZ8N5" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vh2ej1WrnO" role="3clFbw">
            <node concept="37vLTw" id="4vh2ej1Wrkq" role="2Oq$k0">
              <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
            </node>
            <node concept="3x8VRR" id="4vh2ej1Wr$K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrSrOU" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrSrP7" role="3clF45" />
      <node concept="37vLTG" id="7iFculrSs5Z" role="3clF46">
        <property role="TrG5h" value="fragmentCopy" />
        <node concept="3Tqbb2" id="7iFculrSs94" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrSrPu" role="3clF46">
        <property role="TrG5h" value="originalFragment" />
        <node concept="3Tqbb2" id="7iFculrSrPt" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrSrOK" role="jymVt" />
    <node concept="2tJIrI" id="1jhdYnHKlML" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrStXP" role="jymVt">
      <property role="TrG5h" value="transferNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrStXS" role="3clF47">
        <node concept="3clFbF" id="7iFculrSYJb" role="3cqZAp">
          <node concept="1rXfSq" id="7iFculrSYJa" role="3clFbG">
            <ref role="37wK5l" node="7iFculrSUKv" resolve="transferNodeInfo" />
            <node concept="37vLTw" id="7iFculrSYK6" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrStZJ" resolve="pastedFragment" />
            </node>
            <node concept="37vLTw" id="7iFculrSYLE" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrStZJ" resolve="pastedFragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrStUD" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrStWv" role="3clF45" />
      <node concept="37vLTG" id="7iFculrStZJ" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="7iFculrStZI" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jhdYnHKoHL" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrSUKv" role="jymVt">
      <property role="TrG5h" value="transferNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrSUKy" role="3clF47">
        <node concept="3clFbF" id="6ab3W7cgGQ2" role="3cqZAp">
          <node concept="1rXfSq" id="6ab3W7cgGQ0" role="3clFbG">
            <ref role="37wK5l" node="6ab3W7cgFBX" resolve="transferNodeInfo" />
            <node concept="37vLTw" id="6ab3W7cgGUJ" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
            </node>
            <node concept="37vLTw" id="6ab3W7cgGXg" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrSV5U" resolve="pastedNode" />
            </node>
            <node concept="10Nm6u" id="6ab3W7cgGYZ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrSUG7" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrSUKt" role="3clF45" />
      <node concept="37vLTG" id="7iFculrSUOT" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="7iFculrSUOS" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrSV5U" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="7iFculrSVa5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ab3W7cgFvK" role="jymVt" />
    <node concept="2YIFZL" id="6ab3W7cgFBX" role="jymVt">
      <property role="TrG5h" value="transferNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6ab3W7cgFBY" role="3clF47">
        <node concept="3clFbJ" id="1YWb9i1cQFj" role="3cqZAp">
          <node concept="3clFbS" id="1YWb9i1cQFl" role="3clFbx">
            <node concept="3SKdUt" id="2_vXz5D4LfA" role="3cqZAp">
              <node concept="3SKdUq" id="2_vXz5D4LfB" role="3SKWNk">
                <property role="3SKdUp" value="handling variability issues" />
              </node>
            </node>
            <node concept="3clFbJ" id="6ab3W7cgFBZ" role="3cqZAp">
              <node concept="3clFbS" id="6ab3W7cgFC0" role="3clFbx">
                <node concept="3SKdUt" id="6ab3W7cgFC1" role="3cqZAp">
                  <node concept="3SKdUq" id="6ab3W7cgFC2" role="3SKWNk">
                    <property role="3SKdUp" value="Case 1: Paste after Ctrl+x" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6ab3W7cgFC3" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6ab3W7cgFC4" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6ab3W7cgFC5" role="34bqiv">
                      <property role="Xl_RC" value="fragment pasted from cut" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6ab3W7cgFC6" role="3cqZAp">
                  <node concept="3SKdUq" id="6ab3W7cgFC7" role="3SKWNk">
                    <property role="3SKdUp" value="set chosenModule to the saved module" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6ab3W7cgFC8" role="3cqZAp">
                  <node concept="3SKdUq" id="6ab3W7cgFC9" role="3SKWNk">
                    <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
                  </node>
                </node>
                <node concept="3clFbF" id="6ab3W7cgFCa" role="3cqZAp">
                  <node concept="37vLTI" id="6ab3W7cgFCb" role="3clFbG">
                    <node concept="2OqwBi" id="6ab3W7cgFCc" role="37vLTJ">
                      <node concept="37vLTw" id="6ab3W7cgFCd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                      </node>
                      <node concept="3TrEf2" id="6ab3W7cgFCe" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="6ab3W7cgHBd" role="37vLTx">
                      <node concept="2OqwBi" id="6ab3W7cgHFX" role="3K4Cdx">
                        <node concept="37vLTw" id="6ab3W7cgHCM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cgFP2" resolve="baseModule" />
                        </node>
                        <node concept="3w_OXm" id="6ab3W7cgHLF" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6ab3W7cgHON" role="3K4GZi">
                        <ref role="3cqZAo" node="6ab3W7cgFP2" resolve="baseModule" />
                      </node>
                      <node concept="2OqwBi" id="6ab3W7cgFCf" role="3K4E3e">
                        <node concept="2OqwBi" id="6ab3W7cgFCg" role="2Oq$k0">
                          <node concept="37vLTw" id="6ab3W7cgFCh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                          </node>
                          <node concept="3CFZ6_" id="6ab3W7cgFCi" role="2OqNvi">
                            <node concept="3CFYIy" id="6ab3W7cgFCj" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ab3W7cgFCk" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ab3W7cgFCl" role="3cqZAp" />
                <node concept="3clFbJ" id="6ab3W7cgFCm" role="3cqZAp">
                  <node concept="3clFbS" id="6ab3W7cgFCn" role="3clFbx">
                    <node concept="3clFbF" id="6ab3W7cgFCo" role="3cqZAp">
                      <node concept="2OqwBi" id="6ab3W7cgFCp" role="3clFbG">
                        <node concept="37vLTw" id="6ab3W7cgFCq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                        </node>
                        <node concept="2qgKlT" id="6ab3W7cgFCr" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                          <node concept="37vLTw" id="6ab3W7cgFCs" role="37wK5m">
                            <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ab3W7cgFCt" role="3clFbw">
                    <node concept="2OqwBi" id="6ab3W7cgFCu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ab3W7cgFCv" role="2Oq$k0">
                        <node concept="37vLTw" id="6ab3W7cgFCw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                        </node>
                        <node concept="3CFZ6_" id="6ab3W7cgFCx" role="2OqNvi">
                          <node concept="3CFYIy" id="6ab3W7cgFCy" role="3CFYIz">
                            <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ab3W7cgFCz" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" resolve="vp" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6ab3W7cgFC$" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="6ab3W7cgFC_" role="9aQIa">
                    <node concept="3clFbS" id="6ab3W7cgFCA" role="9aQI4">
                      <node concept="3clFbJ" id="6ab3W7cgFCB" role="3cqZAp">
                        <node concept="3clFbS" id="6ab3W7cgFCC" role="3clFbx">
                          <node concept="3SKdUt" id="6ab3W7cgFCD" role="3cqZAp">
                            <node concept="3SKdUq" id="6ab3W7cgFCE" role="3SKWNk">
                              <property role="3SKdUp" value="stupid, but we need to remove the old intermediates (e.g., created by the listener)" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6ab3W7cgFCF" role="3cqZAp">
                            <node concept="3SKdUq" id="6ab3W7cgFCG" role="3SKWNk">
                              <property role="3SKdUp" value="otherwise there would be two intermediates pointing at the fragment" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6ab3W7cgFCH" role="3cqZAp">
                            <node concept="2OqwBi" id="6ab3W7cgFCI" role="3clFbG">
                              <node concept="2OqwBi" id="6ab3W7cgFCJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ab3W7cgFCK" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ab3W7cgFCL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                                  </node>
                                  <node concept="3CFZ6_" id="6ab3W7cgFCM" role="2OqNvi">
                                    <node concept="3CFYIy" id="6ab3W7cgFCN" role="3CFYIz">
                                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ab3W7cgFCO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="1PgB_6" id="7GbrX0bMbq2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ab3W7cgFCQ" role="3clFbw">
                          <node concept="2OqwBi" id="6ab3W7cgFCR" role="2Oq$k0">
                            <node concept="2OqwBi" id="6ab3W7cgFCS" role="2Oq$k0">
                              <node concept="37vLTw" id="6ab3W7cgFCT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                              </node>
                              <node concept="3CFZ6_" id="6ab3W7cgFCU" role="2OqNvi">
                                <node concept="3CFYIy" id="6ab3W7cgFCV" role="3CFYIz">
                                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6ab3W7cgFCW" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" resolve="vpIntermediate" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6ab3W7cgFCX" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6ab3W7cgFCY" role="3cqZAp">
                        <node concept="3clFbS" id="6ab3W7cgFCZ" role="3clFbx">
                          <node concept="3clFbF" id="6ab3W7cgFD0" role="3cqZAp">
                            <node concept="2OqwBi" id="6ab3W7cgFD1" role="3clFbG">
                              <node concept="2OqwBi" id="6ab3W7cgFD2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ab3W7cgFD3" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ab3W7cgFD4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                                  </node>
                                  <node concept="3CFZ6_" id="6ab3W7cgFD5" role="2OqNvi">
                                    <node concept="3CFYIy" id="6ab3W7cgFD6" role="3CFYIz">
                                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ab3W7cgFD7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" resolve="moduleIntermediate" />
                                </node>
                              </node>
                              <node concept="1PgB_6" id="7GbrX0bMc9p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ab3W7cgFD9" role="3clFbw">
                          <node concept="2OqwBi" id="6ab3W7cgFDa" role="2Oq$k0">
                            <node concept="2OqwBi" id="6ab3W7cgFDb" role="2Oq$k0">
                              <node concept="37vLTw" id="6ab3W7cgFDc" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                              </node>
                              <node concept="3CFZ6_" id="6ab3W7cgFDd" role="2OqNvi">
                                <node concept="3CFYIy" id="6ab3W7cgFDe" role="3CFYIz">
                                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6ab3W7cgFDf" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" resolve="moduleIntermediate" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6ab3W7cgFDg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6ab3W7cgFDh" role="3cqZAp">
                        <node concept="2OqwBi" id="6ab3W7cgFDi" role="3clFbG">
                          <node concept="37vLTw" id="6ab3W7cgFDj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                          </node>
                          <node concept="2qgKlT" id="6ab3W7cgFDk" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                            <node concept="2OqwBi" id="6ab3W7cgFDl" role="37wK5m">
                              <node concept="2OqwBi" id="6ab3W7cgFDm" role="2Oq$k0">
                                <node concept="37vLTw" id="6ab3W7cgFDn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                                </node>
                                <node concept="3CFZ6_" id="6ab3W7cgFDo" role="2OqNvi">
                                  <node concept="3CFYIy" id="6ab3W7cgFDp" role="3CFYIz">
                                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6ab3W7cgFDq" role="2OqNvi">
                                <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" resolve="vp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="ueZaBkKQEU" role="3cqZAp">
                  <node concept="3SKdUq" id="ueZaBkKQEV" role="3SKWNk">
                    <property role="3SKdUp" value="we move the updaters from the old node to the new one" />
                  </node>
                </node>
                <node concept="3clFbF" id="ueZaBkKQmA" role="3cqZAp">
                  <node concept="1rXfSq" id="ueZaBkKQm$" role="3clFbG">
                    <ref role="37wK5l" node="ueZaBkKOcl" resolve="transferUpdaters" />
                    <node concept="37vLTw" id="ueZaBkKQuV" role="37wK5m">
                      <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                    </node>
                    <node concept="37vLTw" id="ueZaBkKQyl" role="37wK5m">
                      <ref role="3cqZAo" node="6ab3W7cgFEc" resolve="pastedNode" />
                    </node>
                    <node concept="3clFbT" id="ueZaBkKT51" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ueZaBkKQdJ" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="6ab3W7cgFDr" role="9aQIa">
                <node concept="3clFbS" id="6ab3W7cgFDs" role="9aQI4">
                  <node concept="3SKdUt" id="6ab3W7cgFDt" role="3cqZAp">
                    <node concept="3SKdUq" id="6ab3W7cgFDu" role="3SKWNk">
                      <property role="3SKdUp" value="Case 2: Paste after Ctrl+c, a copy of the fragment will be created an connected to a new VP" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6ab3W7cgFDv" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6ab3W7cgFDw" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6ab3W7cgFDx" role="34bqiv">
                        <property role="Xl_RC" value="fragment pasted from copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ab3W7cgFDy" role="3cqZAp">
                    <node concept="37vLTI" id="6ab3W7cgFDz" role="3clFbG">
                      <node concept="2OqwBi" id="6ab3W7cgFD$" role="37vLTJ">
                        <node concept="37vLTw" id="6ab3W7cgFD_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                        </node>
                        <node concept="3TrEf2" id="6ab3W7cgFDA" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="6ab3W7cgHPp" role="37vLTx">
                        <node concept="2OqwBi" id="6ab3W7cgHPq" role="3K4Cdx">
                          <node concept="37vLTw" id="6ab3W7cgHPr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ab3W7cgFP2" resolve="baseModule" />
                          </node>
                          <node concept="3w_OXm" id="6ab3W7cgHPs" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6ab3W7cgHPt" role="3K4GZi">
                          <ref role="3cqZAo" node="6ab3W7cgFP2" resolve="baseModule" />
                        </node>
                        <node concept="2OqwBi" id="6ab3W7cgHPu" role="3K4E3e">
                          <node concept="2OqwBi" id="6ab3W7cgHPv" role="2Oq$k0">
                            <node concept="37vLTw" id="6ab3W7cgHPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                            </node>
                            <node concept="3CFZ6_" id="6ab3W7cgHPx" role="2OqNvi">
                              <node concept="3CFYIy" id="6ab3W7cgHPy" role="3CFYIz">
                                <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6ab3W7cgHPz" role="2OqNvi">
                            <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ab3W7cgFDH" role="3cqZAp">
                    <node concept="2OqwBi" id="6ab3W7cgFDI" role="3clFbG">
                      <node concept="37vLTw" id="6ab3W7cgFDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                      </node>
                      <node concept="2qgKlT" id="6ab3W7cgFDK" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="6ab3W7cgFDL" role="37wK5m">
                          <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1vz_Ct46u$J" role="3cqZAp">
                    <node concept="1rXfSq" id="1vz_Ct46u$K" role="3clFbG">
                      <ref role="37wK5l" node="ueZaBkKOcl" resolve="transferUpdaters" />
                      <node concept="37vLTw" id="1vz_Ct46u$L" role="37wK5m">
                        <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                      </node>
                      <node concept="37vLTw" id="1vz_Ct46u$M" role="37wK5m">
                        <ref role="3cqZAo" node="6ab3W7cgFEc" resolve="pastedNode" />
                      </node>
                      <node concept="3clFbT" id="1vz_Ct46u$N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ab3W7cgFDN" role="3clFbw">
                <node concept="2OqwBi" id="6ab3W7cgFDO" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ab3W7cgFDP" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ab3W7cgFDQ" role="2Oq$k0">
                      <node concept="37vLTw" id="6ab3W7cgFDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ab3W7cgFEc" resolve="pastedNode" />
                      </node>
                      <node concept="3CFZ6_" id="6ab3W7cgFDS" role="2OqNvi">
                        <node concept="3CFYIy" id="6ab3W7cgFDT" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6ab3W7cgFDU" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" resolve="node" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6ab3W7cgFDV" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="6ab3W7cgFDW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2_vXz5D4KZk" role="3cqZAp" />
            <node concept="3SKdUt" id="6ab3W7cgFDX" role="3cqZAp">
              <node concept="3SKdUq" id="6ab3W7cgFDY" role="3SKWNk">
                <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
              </node>
            </node>
            <node concept="3clFbF" id="6ab3W7cgFE0" role="3cqZAp">
              <node concept="2OqwBi" id="6ab3W7cgFE1" role="3clFbG">
                <node concept="2OqwBi" id="6ab3W7cgFE2" role="2Oq$k0">
                  <node concept="37vLTw" id="6ab3W7cgFE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ab3W7cgFEa" resolve="pastedFragment" />
                  </node>
                  <node concept="3CFZ6_" id="6ab3W7cgFE4" role="2OqNvi">
                    <node concept="3CFYIy" id="6ab3W7cgFE5" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="6ab3W7cgFE6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1YWb9i1cQTl" role="3clFbw">
            <node concept="2OqwBi" id="1YWb9i1cQLR" role="2Oq$k0">
              <node concept="37vLTw" id="1YWb9i1cQJA" role="2Oq$k0">
                <ref role="3cqZAo" node="6ab3W7cgFEc" resolve="pastedNode" />
              </node>
              <node concept="2Rxl7S" id="1YWb9i1cQQq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1YWb9i1cQY5" role="2OqNvi">
              <node concept="chp4Y" id="1YWb9i1cQYo" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ab3W7cgFE8" role="1B3o_S" />
      <node concept="3cqZAl" id="6ab3W7cgFE9" role="3clF45" />
      <node concept="37vLTG" id="6ab3W7cgFEa" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="6ab3W7cgFEb" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="6ab3W7cgFEc" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="6ab3W7cgFEd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ab3W7cgFP2" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="6ab3W7cgFQ5" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ueZaBkKNSf" role="jymVt" />
    <node concept="2tJIrI" id="ueZaBkKRsS" role="jymVt" />
    <node concept="2YIFZL" id="ueZaBkKOcl" role="jymVt">
      <property role="TrG5h" value="transferUpdaters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="ueZaBkKORs" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="ueZaBkKORt" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="ueZaBkKOVn" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="ueZaBkKOVo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ueZaBkKSYe" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="ueZaBkKSYY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ueZaBkKOco" role="3clF47">
        <node concept="3SKdUt" id="2_vXz5D4LiL" role="3cqZAp">
          <node concept="3SKdUq" id="2_vXz5D4LiM" role="3SKWNk">
            <property role="3SKdUp" value="handling fragment updaters and peopl block references" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_vXz5D4Nj3" role="3cqZAp">
          <node concept="3SKdUq" id="2_vXz5D4Nj4" role="3SKWNk">
            <property role="3SKdUp" value="we didn't paste an entire method and thus it is possible that we moved updatable elements around" />
          </node>
        </node>
        <node concept="3clFbJ" id="2_vXz5D4MH6" role="3cqZAp">
          <node concept="3clFbS" id="2_vXz5D4MH8" role="3clFbx">
            <node concept="3SKdUt" id="2_vXz5D4PKV" role="3cqZAp">
              <node concept="3SKdUq" id="2_vXz5D4PKW" role="3SKWNk">
                <property role="3SKdUp" value="we only update if we copy and pasted an updatable elements" />
              </node>
            </node>
            <node concept="3SKdUt" id="2_vXz5D4Wgz" role="3cqZAp">
              <node concept="3SKdUq" id="2_vXz5D4Wg$" role="3SKWNk">
                <property role="3SKdUp" value="if its an updatable element (e.g., a base code block)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2_vXz5D4Wig" role="3cqZAp">
              <node concept="3SKdUq" id="2_vXz5D4Wih" role="3SKWNk">
                <property role="3SKdUp" value="we need to update the FragmentUpdater or the PeoplBlockReference" />
              </node>
            </node>
            <node concept="3clFbJ" id="2_vXz5D4Lt_" role="3cqZAp">
              <node concept="3clFbS" id="2_vXz5D4LtB" role="3clFbx">
                <node concept="3cpWs8" id="2_vXz5D4NqI" role="3cqZAp">
                  <node concept="3cpWsn" id="2_vXz5D4NqL" role="3cpWs9">
                    <property role="TrG5h" value="targetMethod" />
                    <node concept="3Tqbb2" id="2_vXz5D4NqG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2_vXz5D4Mlt" role="33vP2m">
                      <node concept="37vLTw" id="ueZaBkKPnD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ueZaBkKORs" resolve="pastedFragment" />
                      </node>
                      <node concept="2Xjw5R" id="2_vXz5D4Myz" role="2OqNvi">
                        <node concept="1xMEDy" id="2_vXz5D4My_" role="1xVPHs">
                          <node concept="chp4Y" id="2_vXz5D4Mzl" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2_vXz5D4NLI" role="3cqZAp">
                  <node concept="3cpWsn" id="2_vXz5D4NLL" role="3cpWs9">
                    <property role="TrG5h" value="sourceMethod" />
                    <node concept="3Tqbb2" id="2_vXz5D4NLG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2_vXz5D4O3G" role="33vP2m">
                      <node concept="2OqwBi" id="2_vXz5D4NR7" role="2Oq$k0">
                        <node concept="37vLTw" id="ueZaBkKPFj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ueZaBkKORs" resolve="pastedFragment" />
                        </node>
                        <node concept="3CFZ6_" id="2_vXz5D4NXX" role="2OqNvi">
                          <node concept="3CFYIy" id="2_vXz5D4NZl" role="3CFYIz">
                            <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2_vXz5D4OgU" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:2_vXz5D4vbh" resolve="sourceMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2_vXz5D4Nz8" role="3cqZAp">
                  <node concept="3clFbS" id="2_vXz5D4Nza" role="3clFbx">
                    <node concept="3clFbF" id="ueZaBkKXtB" role="3cqZAp">
                      <node concept="1rXfSq" id="ueZaBkKXtA" role="3clFbG">
                        <ref role="37wK5l" node="ueZaBkKX5X" resolve="transferUpdaters_internal" />
                        <node concept="37vLTw" id="ueZaBkKXvC" role="37wK5m">
                          <ref role="3cqZAo" node="ueZaBkKORs" resolve="pastedFragment" />
                        </node>
                        <node concept="37vLTw" id="3d1Nmd$bys" role="37wK5m">
                          <ref role="3cqZAo" node="2_vXz5D4NLL" resolve="sourceMethod" />
                        </node>
                        <node concept="37vLTw" id="ueZaBkKXLA" role="37wK5m">
                          <ref role="3cqZAo" node="2_vXz5D4NqL" resolve="targetMethod" />
                        </node>
                        <node concept="37vLTw" id="ueZaBkKXOt" role="37wK5m">
                          <ref role="3cqZAo" node="ueZaBkKSYe" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_vXz5D4OMS" role="3clFbw">
                    <node concept="37vLTw" id="2_vXz5D4OCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_vXz5D4NLL" resolve="sourceMethod" />
                    </node>
                    <node concept="3x8VRR" id="2_vXz5D4PwM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2_vXz5D4M0M" role="3clFbw">
                <node concept="2OqwBi" id="2_vXz5D4LEx" role="2Oq$k0">
                  <node concept="37vLTw" id="ueZaBkKPk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ueZaBkKORs" resolve="pastedFragment" />
                  </node>
                  <node concept="3TrEf2" id="2_vXz5D4LRB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2_vXz5D4Mf9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2_vXz5D4N0h" role="3clFbw">
            <node concept="2OqwBi" id="2_vXz5D4N0j" role="3fr31v">
              <node concept="37vLTw" id="ueZaBkKP9a" role="2Oq$k0">
                <ref role="3cqZAo" node="ueZaBkKOVn" resolve="pastedNode" />
              </node>
              <node concept="1mIQ4w" id="2_vXz5D4N0l" role="2OqNvi">
                <node concept="chp4Y" id="2_vXz5D4N0m" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ueZaBkKO7i" role="1B3o_S" />
      <node concept="3cqZAl" id="ueZaBkKOcj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ueZaBkKRIB" role="jymVt" />
    <node concept="2YIFZL" id="ueZaBkKX5X" role="jymVt">
      <property role="TrG5h" value="transferUpdaters_internal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="ueZaBkKXeb" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="ueZaBkKXec" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3d1Nmd$b5m" role="3clF46">
        <property role="TrG5h" value="sourceMethod" />
        <node concept="3Tqbb2" id="3d1Nmd$b5n" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="ueZaBkKXed" role="3clF46">
        <property role="TrG5h" value="targetMethod" />
        <node concept="3Tqbb2" id="ueZaBkKXee" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="ueZaBkKXef" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="ueZaBkKXeg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ueZaBkKX60" role="3clF47">
        <node concept="3clFbJ" id="ueZaBkKT6D" role="3cqZAp">
          <node concept="3clFbS" id="ueZaBkKT6F" role="3clFbx">
            <node concept="1X3_iC" id="3d1Nmd$ekv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3k772wydWLP" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3k772wydYr2" role="34bqiv">
                  <node concept="37vLTw" id="3k772wydYoh" role="3uHU7w">
                    <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                  </node>
                  <node concept="3cpWs3" id="3k772wydYlL" role="3uHU7B">
                    <node concept="3cpWs3" id="3k772wydYgc" role="3uHU7B">
                      <node concept="Xl_RD" id="3k772wydWLR" role="3uHU7B">
                        <property role="Xl_RC" value="copy" />
                      </node>
                      <node concept="37vLTw" id="3k772wydYi2" role="3uHU7w">
                        <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3k772wydYsW" role="3uHU7w">
                      <property role="Xl_RC" value=" into target " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="171_2vHUZR7" role="3cqZAp">
              <node concept="3clFbS" id="171_2vHUZR8" role="3clFbx">
                <node concept="1X3_iC" id="3d1Nmd$epf" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="3k772wydYQa" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="3k772wydYQc" role="34bqiv">
                      <property role="Xl_RC" value="is block reference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="171_2vHVbez" role="3cqZAp">
                  <node concept="2OqwBi" id="171_2vHVbr8" role="3clFbG">
                    <node concept="1eOMI4" id="171_2vHVbpZ" role="2Oq$k0">
                      <node concept="10QFUN" id="171_2vHVbpW" role="1eOMHV">
                        <node concept="3Tqbb2" id="171_2vHVbqd" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="2OqwBi" id="171_2vHVbhB" role="10QFUP">
                          <node concept="37vLTw" id="171_2vHVbey" role="2Oq$k0">
                            <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                          </node>
                          <node concept="1mfA1w" id="171_2vHVboc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="171_2vHVbHu" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:4DWAEpijisK" resolve="registerPeoplBlock" />
                      <node concept="37vLTw" id="171_2vHVbKL" role="37wK5m">
                        <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6_65x5IkIcx" role="3clFbw">
                <node concept="2OqwBi" id="171_2vHUZRl" role="3uHU7B">
                  <node concept="2OqwBi" id="171_2vHUZRm" role="2Oq$k0">
                    <node concept="37vLTw" id="171_2vHUZRn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                    </node>
                    <node concept="1mfA1w" id="3k772wydZlr" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="171_2vHUZRp" role="2OqNvi">
                    <node concept="chp4Y" id="1qWMld1WfjO" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_65x5IkIm$" role="3uHU7w">
                  <node concept="1eOMI4" id="6_65x5IkIhg" role="2Oq$k0">
                    <node concept="10QFUN" id="6_65x5IkIhh" role="1eOMHV">
                      <node concept="3Tqbb2" id="6_65x5IkIhi" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="6_65x5IkIhj" role="10QFUP">
                        <node concept="37vLTw" id="6_65x5IkIhk" role="2Oq$k0">
                          <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                        </node>
                        <node concept="1mfA1w" id="6_65x5IkIhl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_65x5IkIDM" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="171_2vHUZRr" role="9aQIa">
                <node concept="3clFbS" id="171_2vHUZRs" role="9aQI4">
                  <node concept="3clFbF" id="ueZaBkKTVc" role="3cqZAp">
                    <node concept="2OqwBi" id="ueZaBkKU5r" role="3clFbG">
                      <node concept="35c_gC" id="ueZaBkKTVb" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="ueZaBkKWxg" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                        <node concept="37vLTw" id="ueZaBkKWzE" role="37wK5m">
                          <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                        </node>
                        <node concept="37vLTw" id="ueZaBkKXzp" role="37wK5m">
                          <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ueZaBkKT7I" role="3clFbw">
            <ref role="3cqZAo" node="ueZaBkKXef" resolve="copy" />
          </node>
          <node concept="9aQIb" id="ueZaBkKT87" role="9aQIa">
            <node concept="3clFbS" id="ueZaBkKT88" role="9aQI4">
              <node concept="1X3_iC" id="3d1Nmd$esp" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="3k772wydYFw" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="3k772wydYFx" role="34bqiv">
                    <node concept="37vLTw" id="3k772wydYFy" role="3uHU7w">
                      <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                    </node>
                    <node concept="3cpWs3" id="3k772wydYFz" role="3uHU7B">
                      <node concept="3cpWs3" id="3k772wydYF$" role="3uHU7B">
                        <node concept="Xl_RD" id="3k772wydYF_" role="3uHU7B">
                          <property role="Xl_RC" value="cut" />
                        </node>
                        <node concept="37vLTw" id="3k772wydYFA" role="3uHU7w">
                          <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3k772wydYFB" role="3uHU7w">
                        <property role="Xl_RC" value=" into target " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="171_2vHUOuh" role="3cqZAp">
                <node concept="3clFbS" id="171_2vHUOuj" role="3clFbx">
                  <node concept="1X3_iC" id="3d1Nmd$etd" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3k772wydYUA" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3k772wydYUC" role="34bqiv">
                        <property role="Xl_RC" value="is block reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="171_2vHUPoI" role="3cqZAp">
                    <node concept="2OqwBi" id="171_2vHUQya" role="3clFbG">
                      <node concept="2OqwBi" id="171_2vHUPwY" role="2Oq$k0">
                        <node concept="37vLTw" id="171_2vHUPoG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                        </node>
                        <node concept="3CFZ6_" id="171_2vHUPRP" role="2OqNvi">
                          <node concept="3CFYIy" id="31jQ6wLhtNx" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="171_2vHUTu6" role="2OqNvi">
                        <node concept="10QFUN" id="171_2vHUX90" role="25WWJ7">
                          <node concept="3Tqbb2" id="171_2vHUZmv" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                          <node concept="2OqwBi" id="171_2vHUTMi" role="10QFUP">
                            <node concept="37vLTw" id="171_2vHUTD0" role="2Oq$k0">
                              <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                            </node>
                            <node concept="3TrEf2" id="171_2vHUU8E" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6_65x5IkIIz" role="3clFbw">
                  <node concept="2OqwBi" id="171_2vHUOTT" role="3uHU7B">
                    <node concept="2OqwBi" id="171_2vHUOzM" role="2Oq$k0">
                      <node concept="37vLTw" id="171_2vHUOwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                      </node>
                      <node concept="1mfA1w" id="3k772wydZsW" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="171_2vHUP7Z" role="2OqNvi">
                      <node concept="chp4Y" id="1qWMld1WfkP" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_65x5IkIJP" role="3uHU7w">
                    <node concept="1eOMI4" id="6_65x5IkIJQ" role="2Oq$k0">
                      <node concept="10QFUN" id="6_65x5IkIJR" role="1eOMHV">
                        <node concept="3Tqbb2" id="6_65x5IkIJS" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="2OqwBi" id="6_65x5IkIJT" role="10QFUP">
                          <node concept="37vLTw" id="6_65x5IkIJU" role="2Oq$k0">
                            <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                          </node>
                          <node concept="1mfA1w" id="6_65x5IkIJV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_65x5IkIJW" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="171_2vHUPaM" role="9aQIa">
                  <node concept="3clFbS" id="171_2vHUPaN" role="9aQI4">
                    <node concept="3clFbF" id="2_vXz5D4YRd" role="3cqZAp">
                      <node concept="2OqwBi" id="2_vXz5D50Ec" role="3clFbG">
                        <node concept="2OqwBi" id="2_vXz5D4YZt" role="2Oq$k0">
                          <node concept="37vLTw" id="ueZaBkKXB7" role="2Oq$k0">
                            <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                          </node>
                          <node concept="3CFZ6_" id="2_vXz5D503D" role="2OqNvi">
                            <node concept="3CFYIy" id="2_vXz5D506K" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                            </node>
                          </node>
                        </node>
                        <node concept="TSZUe" id="2_vXz5D53hv" role="2OqNvi">
                          <node concept="2OqwBi" id="2_vXz5D53_q" role="25WWJ7">
                            <node concept="37vLTw" id="ueZaBkKPVQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                            </node>
                            <node concept="3TrEf2" id="2_vXz5D53W_" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
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
        <node concept="3clFbH" id="3d1Nmd$d$F" role="3cqZAp" />
        <node concept="3clFbJ" id="3d1Nmd$bEs" role="3cqZAp">
          <node concept="3clFbS" id="3d1Nmd$bEu" role="3clFbx">
            <node concept="3cpWs8" id="5iaKOVQzxl1" role="3cqZAp">
              <node concept="3cpWsn" id="5iaKOVQzxl2" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="5iaKOVQzxl3" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="5iaKOVQzy0d" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="37vLTw" id="5iaKOVQzy25" role="37wK5m">
                    <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iaKOVQzy60" role="3cqZAp">
              <node concept="37vLTI" id="5iaKOVQzysO" role="3clFbG">
                <node concept="2OqwBi" id="5iaKOVQzyw8" role="37vLTx">
                  <node concept="37vLTw" id="5iaKOVQzyut" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iaKOVQzxl2" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="5iaKOVQzy_f" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                    <node concept="37vLTw" id="5iaKOVQzyBD" role="37wK5m">
                      <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5iaKOVQzya9" role="37vLTJ">
                  <node concept="37vLTw" id="5iaKOVQzy5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                  </node>
                  <node concept="3TrEf2" id="5iaKOVQzyln" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5iaKOVQzyEP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3d1Nmd$c1V" role="8Wnug">
                <node concept="37vLTI" id="3d1Nmd$eg_" role="3clFbG">
                  <node concept="2OqwBi" id="3d1Nmd$dUH" role="37vLTJ">
                    <node concept="37vLTw" id="3d1Nmd$dR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                    </node>
                    <node concept="3TrEf2" id="3d1Nmd$e7_" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3d1Nmd$cTm" role="37vLTx">
                    <node concept="35c_gC" id="3d1Nmd$cN6" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                    </node>
                    <node concept="2qgKlT" id="3d1Nmd$dcl" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:47AP7clvb8" resolve="getBaseModule" />
                      <node concept="37vLTw" id="3d1Nmd$dfB" role="37wK5m">
                        <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3d1Nmd$ev5" role="3cqZAp">
              <node concept="3clFbS" id="3d1Nmd$ev6" role="3clFbx">
                <node concept="3clFbF" id="3d1Nmd$$5n" role="3cqZAp">
                  <node concept="2OqwBi" id="3d1Nmd$$a0" role="3clFbG">
                    <node concept="1eOMI4" id="3d1Nmd$$5p" role="2Oq$k0">
                      <node concept="10QFUN" id="3d1Nmd$$5q" role="1eOMHV">
                        <node concept="3Tqbb2" id="3d1Nmd$$5r" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="2OqwBi" id="3d1Nmd$$5s" role="10QFUP">
                          <node concept="37vLTw" id="3d1Nmd$$5t" role="2Oq$k0">
                            <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                          </node>
                          <node concept="1mfA1w" id="3d1Nmd$$5u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3d1Nmd$$sv" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:3d1Nmd$i84" resolve="updateDefiningNodes" />
                      <node concept="37vLTw" id="3d1Nmd$$vK" role="37wK5m">
                        <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3d1Nmd$evk" role="3clFbw">
                <node concept="2OqwBi" id="3d1Nmd$evl" role="2Oq$k0">
                  <node concept="37vLTw" id="3d1Nmd$evm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                  </node>
                  <node concept="1mfA1w" id="3d1Nmd$evn" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3d1Nmd$evo" role="2OqNvi">
                  <node concept="chp4Y" id="3d1Nmd$evp" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6_65x5IkNTw" role="3clFbw">
            <node concept="3y3z36" id="6_65x5IkPAs" role="3uHU7w">
              <node concept="2OqwBi" id="6_65x5IkQf0" role="3uHU7w">
                <node concept="2OqwBi" id="6_65x5IkQ19" role="2Oq$k0">
                  <node concept="37vLTw" id="6_65x5IkPD5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ueZaBkKXeb" resolve="pastedFragment" />
                  </node>
                  <node concept="3CFZ6_" id="6_65x5IkQ8a" role="2OqNvi">
                    <node concept="3CFYIy" id="6_65x5IkQa9" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6_65x5IkQsH" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:6_65x5IkMmT" resolve="rootNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_65x5IkOwC" role="3uHU7B">
                <node concept="37vLTw" id="6_65x5IkOmp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d1Nmd$b5m" resolve="sourceMethod" />
                </node>
                <node concept="2Rxl7S" id="6_65x5IkPeq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="3d1Nmd$bTn" role="3uHU7B">
              <node concept="37vLTw" id="3d1Nmd$bJp" role="3uHU7B">
                <ref role="3cqZAo" node="3d1Nmd$b5m" resolve="sourceMethod" />
              </node>
              <node concept="37vLTw" id="3d1Nmd$bVg" role="3uHU7w">
                <ref role="3cqZAo" node="ueZaBkKXed" resolve="targetMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="171_2vHVctX" role="1B3o_S" />
      <node concept="3cqZAl" id="ueZaBkKX5H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ueZaBkKO26" role="jymVt" />
    <node concept="3Tm1VV" id="7iFculrSrL2" role="1B3o_S" />
  </node>
  <node concept="21GTPz" id="5X6VmeDHmt0">
    <property role="TrG5h" value="FieldDeclaration_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="21IFCV" id="5X6VmeDHmt1" role="21GTLy">
      <ref role="21IHzK" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <node concept="21IHzy" id="5X6VmeDHmt2" role="21ICi$">
        <node concept="3clFbS" id="5X6VmeDHmt3" role="2VODD2">
          <node concept="3clFbF" id="5X6VmeDHmt4" role="3cqZAp">
            <node concept="2YIFZM" id="5X6VmeDHmt5" role="3clFbG">
              <ref role="1Pybhc" node="5X6VmeDHmz2" resolve="FieldDeclaration_CopyPasteHandlerHelper" />
              <ref role="37wK5l" node="5X6VmeDHmAd" resolve="copyPreProcessor" />
              <node concept="21Isd9" id="5X6VmeDHmt6" role="37wK5m" />
              <node concept="21Iscl" id="5X6VmeDHmt7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZhVFo" id="5X6VmeDHmt8" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <node concept="1JFUiI" id="5X6VmeDHmt9" role="3xT8ml">
        <node concept="3clFbS" id="5X6VmeDHmta" role="2VODD2">
          <node concept="3clFbF" id="5X6VmeDHmtb" role="3cqZAp">
            <node concept="2YIFZM" id="5X6VmeDHmtc" role="3clFbG">
              <ref role="1Pybhc" node="5X6VmeDHmz2" resolve="FieldDeclaration_CopyPasteHandlerHelper" />
              <ref role="37wK5l" node="5X6VmeDHmz4" resolve="pastePostProcessor" />
              <node concept="1JFAaq" id="5X6VmeDHmtd" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X6VmeDHmz2">
    <property role="TrG5h" value="FieldDeclaration_CopyPasteHandlerHelper" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="5X6VmeDHmz3" role="jymVt" />
    <node concept="2YIFZL" id="5X6VmeDHmz4" role="jymVt">
      <property role="TrG5h" value="pastePostProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X6VmeDHmz5" role="3clF47">
        <node concept="3SKdUt" id="Dudqztsokh" role="3cqZAp">
          <node concept="3SKdUq" id="Dudqztsoki" role="3SKWNk">
            <property role="3SKdUp" value="TODO: this is a duplication of MethodDeclaration_CopyPasteHandlerHelper" />
          </node>
        </node>
        <node concept="3clFbJ" id="5X6VmeDHmz6" role="3cqZAp">
          <node concept="3clFbS" id="5X6VmeDHmz7" role="3clFbx">
            <node concept="3SKdUt" id="5X6VmeDHmz8" role="3cqZAp">
              <node concept="3SKdUq" id="5X6VmeDHmz9" role="3SKWNk">
                <property role="3SKdUp" value="we get the current editor component to be able to check whether we pasted into a basic modularity editor" />
              </node>
            </node>
            <node concept="3clFbH" id="5X6VmeDHmza" role="3cqZAp" />
            <node concept="3cpWs8" id="5X6VmeDHmzb" role="3cqZAp">
              <node concept="3cpWsn" id="5X6VmeDHmzc" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <node concept="3uibUv" id="5X6VmeDHmzd" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="5X6VmeDHmze" role="33vP2m">
                  <node concept="10M0yZ" id="5X6VmeDHmzf" role="2Oq$k0">
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  </node>
                  <node concept="liA8E" id="5X6VmeDHmzg" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                    <node concept="2OqwBi" id="5X6VmeDHmzh" role="37wK5m">
                      <node concept="2YIFZM" id="5X6VmeDHmzi" role="2Oq$k0">
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5X6VmeDHmzj" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5X6VmeDHmzk" role="3cqZAp">
              <node concept="3cpWsn" id="5X6VmeDHmzl" role="3cpWs9">
                <property role="TrG5h" value="baseModule" />
                <node concept="3Tqbb2" id="5X6VmeDHmzm" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="10Nm6u" id="5X6VmeDHmzn" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="5X6VmeDHmzo" role="3cqZAp" />
            <node concept="3clFbJ" id="5X6VmeDHmzp" role="3cqZAp">
              <node concept="3clFbS" id="5X6VmeDHmzq" role="3clFbx">
                <node concept="3cpWs8" id="5X6VmeDHmzr" role="3cqZAp">
                  <node concept="3cpWsn" id="5X6VmeDHmzs" role="3cpWs9">
                    <property role="TrG5h" value="tmpPeoplClassCandidate" />
                    <node concept="3Tqbb2" id="5X6VmeDHmzt" role="1tU5fm" />
                    <node concept="2OqwBi" id="5X6VmeDHmzu" role="33vP2m">
                      <node concept="2OqwBi" id="5X6VmeDHmzv" role="2Oq$k0">
                        <node concept="liA8E" id="5X6VmeDHmzw" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                        <node concept="37vLTw" id="5X6VmeDHmzx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X6VmeDHmzc" resolve="currentEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5X6VmeDHmzy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5X6VmeDHmzz" role="3cqZAp">
                  <node concept="3clFbS" id="5X6VmeDHmz$" role="3clFbx">
                    <node concept="3clFbJ" id="5X6VmeDHmz_" role="3cqZAp">
                      <node concept="3clFbS" id="5X6VmeDHmzA" role="3clFbx">
                        <node concept="3clFbF" id="5X6VmeDHmzB" role="3cqZAp">
                          <node concept="37vLTI" id="5X6VmeDHmzC" role="3clFbG">
                            <node concept="37vLTw" id="5X6VmeDHmzD" role="37vLTJ">
                              <ref role="3cqZAo" node="5X6VmeDHmzl" resolve="baseModule" />
                            </node>
                            <node concept="2OqwBi" id="5X6VmeDHmzE" role="37vLTx">
                              <node concept="2OqwBi" id="5X6VmeDHmzF" role="2Oq$k0">
                                <node concept="2OqwBi" id="5X6VmeDHmzG" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="5X6VmeDHmzH" role="2Oq$k0">
                                    <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                                  </node>
                                  <node concept="SfwO_" id="5X6VmeDHmzI" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="5X6VmeDHmzJ" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5X6VmeDHmzK" role="2OqNvi">
                                <ref role="37wK5l" to="1ve4:F_DJLM6VUO" resolve="getModuleOfTmpPeoplClassConcept" />
                                <node concept="37vLTw" id="5X6VmeDHmzL" role="37wK5m">
                                  <ref role="3cqZAo" node="5X6VmeDHmzs" resolve="tmpPeoplClassCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5X6VmeDHmzM" role="3clFbw">
                        <node concept="2OqwBi" id="5X6VmeDHmzN" role="2Oq$k0">
                          <node concept="2OqwBi" id="5X6VmeDHmzO" role="2Oq$k0">
                            <node concept="2O5UvJ" id="5X6VmeDHmzP" role="2Oq$k0">
                              <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                            </node>
                            <node concept="SfwO_" id="5X6VmeDHmzQ" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="5X6VmeDHmzR" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5X6VmeDHmzS" role="2OqNvi">
                          <ref role="37wK5l" to="1ve4:F_DJLM6VTr" resolve="isInstanceOfTmpPeoplClassConcept" />
                          <node concept="37vLTw" id="5X6VmeDHmzT" role="37wK5m">
                            <ref role="3cqZAo" node="5X6VmeDHmzs" resolve="tmpPeoplClassCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5X6VmeDHmzU" role="3clFbw">
                    <node concept="2OqwBi" id="5X6VmeDHmzV" role="2Oq$k0">
                      <node concept="2O5UvJ" id="5X6VmeDHmzW" role="2Oq$k0">
                        <ref role="2O5UnU" to="1ve4:F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                      </node>
                      <node concept="SfwO_" id="5X6VmeDHmzX" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="5X6VmeDHmzY" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5X6VmeDHmzZ" role="3clFbw">
                <node concept="10Nm6u" id="5X6VmeDHm$0" role="3uHU7w" />
                <node concept="37vLTw" id="5X6VmeDHm$1" role="3uHU7B">
                  <ref role="3cqZAo" node="5X6VmeDHmzc" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5X6VmeDHm$2" role="3cqZAp" />
            <node concept="3SKdUt" id="5X6VmeDHm$3" role="3cqZAp">
              <node concept="3SKdUq" id="5X6VmeDHm$4" role="3SKWNk">
                <property role="3SKdUp" value="automatic fragment assignment in the basic modularity editor" />
              </node>
            </node>
            <node concept="3clFbJ" id="5X6VmeDHm$5" role="3cqZAp">
              <node concept="3clFbS" id="5X6VmeDHm$6" role="3clFbx">
                <node concept="3SKdUt" id="5X6VmeDHm$7" role="3cqZAp">
                  <node concept="3SKdUq" id="5X6VmeDHm$8" role="3SKWNk">
                    <property role="3SKdUp" value="we pasted into a basic modularity editor, thus we may add a fragment to the method" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5X6VmeDHm$9" role="3cqZAp">
                  <node concept="3clFbS" id="5X6VmeDHm$a" role="3clFbx">
                    <node concept="3cpWs8" id="5X6VmeDHm$b" role="3cqZAp">
                      <node concept="3cpWsn" id="5X6VmeDHm$c" role="3cpWs9">
                        <property role="TrG5h" value="newFragment" />
                        <node concept="3Tqbb2" id="5X6VmeDHm$d" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2OqwBi" id="5X6VmeDHm$e" role="33vP2m">
                          <node concept="35c_gC" id="5X6VmeDHm$f" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="5X6VmeDHm$g" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                            <node concept="37vLTw" id="5X6VmeDHm$h" role="37wK5m">
                              <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5X6VmeDHm$i" role="3cqZAp">
                      <node concept="2OqwBi" id="5X6VmeDHm$j" role="3clFbG">
                        <node concept="37vLTw" id="5X6VmeDHm$k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X6VmeDHm$c" resolve="newFragment" />
                        </node>
                        <node concept="2qgKlT" id="5X6VmeDHm$l" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                          <node concept="37vLTw" id="5X6VmeDHm$m" role="37wK5m">
                            <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5X6VmeDHm$n" role="3cqZAp">
                      <node concept="37vLTI" id="5X6VmeDHm$o" role="3clFbG">
                        <node concept="37vLTw" id="5X6VmeDHm$p" role="37vLTx">
                          <ref role="3cqZAo" node="5X6VmeDHmzl" resolve="baseModule" />
                        </node>
                        <node concept="2OqwBi" id="5X6VmeDHm$q" role="37vLTJ">
                          <node concept="37vLTw" id="5X6VmeDHm$r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X6VmeDHm$c" resolve="newFragment" />
                          </node>
                          <node concept="3TrEf2" id="5X6VmeDHm$s" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5X6VmeDHm$t" role="3clFbw">
                    <node concept="2OqwBi" id="5X6VmeDHm$u" role="2Oq$k0">
                      <node concept="37vLTw" id="5X6VmeDHm$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                      </node>
                      <node concept="3CFZ6_" id="5X6VmeDHm$w" role="2OqNvi">
                        <node concept="3CFYIy" id="5X6VmeDHm$x" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5X6VmeDHm$y" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5X6VmeDHm$z" role="3clFbw">
                <node concept="10Nm6u" id="5X6VmeDHm$$" role="3uHU7w" />
                <node concept="37vLTw" id="5X6VmeDHm$_" role="3uHU7B">
                  <ref role="3cqZAo" node="5X6VmeDHmzl" resolve="baseModule" />
                </node>
              </node>
              <node concept="9aQIb" id="Dudqztsi4u" role="9aQIa">
                <node concept="3clFbS" id="Dudqztsi4v" role="9aQI4">
                  <node concept="3SKdUt" id="5X6VmeDHm_D" role="3cqZAp">
                    <node concept="3SKdUq" id="5X6VmeDHm_E" role="3SKWNk">
                      <property role="3SKdUp" value="we need to repair fragments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5X6VmeDI4bZ" role="3cqZAp">
                    <node concept="3clFbS" id="5X6VmeDI4c0" role="3clFbx">
                      <node concept="3SKdUt" id="5X6VmeDI4c1" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="5X6VmeDI4cG" role="3clFbw">
                      <node concept="1eOMI4" id="5X6VmeDI4cH" role="3uHU7w">
                        <node concept="3clFbC" id="5X6VmeDI4cI" role="1eOMHV">
                          <node concept="2OqwBi" id="5X6VmeDI4cJ" role="3uHU7w">
                            <node concept="2OqwBi" id="5X6VmeDI4cK" role="2Oq$k0">
                              <node concept="37vLTw" id="5X6VmeDI4cL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                              </node>
                              <node concept="2Xjw5R" id="5X6VmeDI4cM" role="2OqNvi">
                                <node concept="1xMEDy" id="5X6VmeDI4cN" role="1xVPHs">
                                  <node concept="chp4Y" id="5X6VmeDI4cO" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1mfA1w" id="5X6VmeDI4cP" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5X6VmeDI4cQ" role="3uHU7B">
                            <node concept="37vLTw" id="5X6VmeDI4cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                            </node>
                            <node concept="2Rxl7S" id="5X6VmeDI4cS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DudqztsnYG" role="3uHU7B">
                        <node concept="2OqwBi" id="DudqztsnYH" role="2Oq$k0">
                          <node concept="37vLTw" id="DudqztsnYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                          </node>
                          <node concept="3CFZ6_" id="DudqztsnYJ" role="2OqNvi">
                            <node concept="3CFYIy" id="DudqztsnYK" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="DudqztsnYL" role="2OqNvi">
                          <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5X6VmeDI4cZ" role="9aQIa">
                      <node concept="3clFbS" id="5X6VmeDI4d0" role="9aQI4">
                        <node concept="3SKdUt" id="5X6VmeDI4d1" role="3cqZAp">
                          <node concept="3SKdUq" id="5X6VmeDI4d2" role="3SKWNk">
                            <property role="3SKdUp" value="we need to repair fragments" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5X6VmeDI4d3" role="3cqZAp">
                          <node concept="3SKdUq" id="5X6VmeDI4d4" role="3SKWNk">
                            <property role="3SKdUp" value="Todo: we check each descendant fragment" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="5X6VmeDI4d5" role="3cqZAp">
                          <node concept="2GrKxI" id="5X6VmeDI4d6" role="2Gsz3X">
                            <property role="TrG5h" value="fragmentCopy" />
                          </node>
                          <node concept="2OqwBi" id="5X6VmeDI4d7" role="2GsD0m">
                            <node concept="37vLTw" id="5X6VmeDI4d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
                            </node>
                            <node concept="2Rf3mk" id="5X6VmeDI4d9" role="2OqNvi">
                              <node concept="1xMEDy" id="5X6VmeDI4da" role="1xVPHs">
                                <node concept="chp4Y" id="5X6VmeDI4db" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5X6VmeDI4dc" role="2LFqv$">
                            <node concept="3clFbF" id="5X6VmeDI4dd" role="3cqZAp">
                              <node concept="2YIFZM" id="5X6VmeDI4de" role="3clFbG">
                                <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                                <ref role="37wK5l" node="7iFculrSUKv" resolve="transferNodeInfo" />
                                <node concept="2GrUjf" id="5X6VmeDI4df" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5X6VmeDI4d6" resolve="fragmentCopy" />
                                </node>
                                <node concept="37vLTw" id="5X6VmeDI4dg" role="37wK5m">
                                  <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
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
          <node concept="2OqwBi" id="5X6VmeDHm_T" role="3clFbw">
            <node concept="2OqwBi" id="5X6VmeDHm_U" role="2Oq$k0">
              <node concept="37vLTw" id="5X6VmeDHm_V" role="2Oq$k0">
                <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
              </node>
              <node concept="2Rxl7S" id="5X6VmeDHm_W" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5X6VmeDHm_X" role="2OqNvi">
              <node concept="chp4Y" id="5X6VmeDHm_Y" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X6VmeDHm_Z" role="3cqZAp">
          <node concept="3SKdUq" id="5X6VmeDHmA0" role="3SKWNk">
            <property role="3SKdUp" value="we delete the node-info anyway" />
          </node>
        </node>
        <node concept="3clFbF" id="5X6VmeDHmA1" role="3cqZAp">
          <node concept="2OqwBi" id="5X6VmeDHmA2" role="3clFbG">
            <node concept="2OqwBi" id="5X6VmeDHmA3" role="2Oq$k0">
              <node concept="37vLTw" id="5X6VmeDHmA4" role="2Oq$k0">
                <ref role="3cqZAo" node="5X6VmeDHmAa" resolve="pastedNode" />
              </node>
              <node concept="3CFZ6_" id="5X6VmeDHmA5" role="2OqNvi">
                <node concept="3CFYIy" id="5X6VmeDHmA6" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5X6VmeDHmA7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X6VmeDHmA8" role="1B3o_S" />
      <node concept="3cqZAl" id="5X6VmeDHmA9" role="3clF45" />
      <node concept="37vLTG" id="5X6VmeDHmAa" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="5X6VmeDHmAb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X6VmeDHmAc" role="jymVt" />
    <node concept="2YIFZL" id="5X6VmeDHmAd" role="jymVt">
      <property role="TrG5h" value="copyPreProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5X6VmeDHmAe" role="3clF47">
        <node concept="3SKdUt" id="5X6VmeDHmAf" role="3cqZAp">
          <node concept="3SKdUq" id="5X6VmeDHmAg" role="3SKWNk">
            <property role="3SKdUp" value="we copy from outside the peopl scope and thus need to create a new baseCodeBlock" />
          </node>
        </node>
        <node concept="3clFbF" id="5X6VmeDHmAh" role="3cqZAp">
          <node concept="37vLTI" id="5X6VmeDHmAi" role="3clFbG">
            <node concept="2ShNRf" id="5X6VmeDHmAj" role="37vLTx">
              <node concept="3zrR0B" id="5X6VmeDHmAk" role="2ShVmc">
                <node concept="3Tqbb2" id="5X6VmeDHmAl" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5X6VmeDHmAm" role="37vLTJ">
              <node concept="37vLTw" id="5X6VmeDHmAn" role="2Oq$k0">
                <ref role="3cqZAo" node="5X6VmeDHmBa" resolve="copy" />
              </node>
              <node concept="3CFZ6_" id="5X6VmeDHmAo" role="2OqNvi">
                <node concept="3CFYIy" id="5X6VmeDHmAp" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X6VmeDHmAq" role="3cqZAp">
          <node concept="37vLTI" id="5X6VmeDHmAr" role="3clFbG">
            <node concept="37vLTw" id="5X6VmeDHmAs" role="37vLTx">
              <ref role="3cqZAo" node="5X6VmeDHmBc" resolve="original" />
            </node>
            <node concept="2OqwBi" id="5X6VmeDHmAt" role="37vLTJ">
              <node concept="2OqwBi" id="5X6VmeDHmAu" role="2Oq$k0">
                <node concept="37vLTw" id="5X6VmeDHmAv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X6VmeDHmBa" resolve="copy" />
                </node>
                <node concept="3CFZ6_" id="5X6VmeDHmAw" role="2OqNvi">
                  <node concept="3CFYIy" id="5X6VmeDHmAx" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5X6VmeDHmAy" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X6VmeDHmAz" role="3cqZAp" />
        <node concept="3clFbJ" id="5X6VmeDHmA$" role="3cqZAp">
          <node concept="3fqX7Q" id="5X6VmeDHmA_" role="3clFbw">
            <node concept="2OqwBi" id="5X6VmeDHmAA" role="3fr31v">
              <node concept="2OqwBi" id="5X6VmeDHmAB" role="2Oq$k0">
                <node concept="37vLTw" id="5X6VmeDHmAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X6VmeDHmBc" resolve="original" />
                </node>
                <node concept="2Rxl7S" id="5X6VmeDHmAD" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5X6VmeDHmAE" role="2OqNvi">
                <node concept="chp4Y" id="5X6VmeDHmAF" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5X6VmeDHmAG" role="3clFbx">
            <node concept="3clFbF" id="5X6VmeDHmAH" role="3cqZAp">
              <node concept="37vLTI" id="5X6VmeDHmAI" role="3clFbG">
                <node concept="3clFbT" id="5X6VmeDHmAJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5X6VmeDHmAK" role="37vLTJ">
                  <node concept="2OqwBi" id="5X6VmeDHmAL" role="2Oq$k0">
                    <node concept="37vLTw" id="5X6VmeDHmAM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X6VmeDHmBa" resolve="copy" />
                    </node>
                    <node concept="3CFZ6_" id="5X6VmeDHmAN" role="2OqNvi">
                      <node concept="3CFYIy" id="5X6VmeDHmAO" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5X6VmeDHmAP" role="2OqNvi">
                    <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5X6VmeDHmAQ" role="9aQIa">
            <node concept="3clFbS" id="5X6VmeDHmAR" role="9aQI4">
              <node concept="3clFbJ" id="5X6VmeDHrcX" role="3cqZAp">
                <node concept="3clFbS" id="5X6VmeDHrcZ" role="3clFbx">
                  <node concept="3clFbF" id="5X6VmeDHmB4" role="3cqZAp">
                    <node concept="2YIFZM" id="5X6VmeDHmB5" role="3clFbG">
                      <ref role="37wK5l" node="7iFculrSrPd" resolve="setOriginalNodeInfo" />
                      <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                      <node concept="2OqwBi" id="5X6VmeDHCtb" role="37wK5m">
                        <node concept="2OqwBi" id="5X6VmeDHB$9" role="2Oq$k0">
                          <node concept="37vLTw" id="5X6VmeDHoOF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X6VmeDHmBa" resolve="copy" />
                          </node>
                          <node concept="3CFZ6_" id="5X6VmeDHBUI" role="2OqNvi">
                            <node concept="3CFYIy" id="5X6VmeDHBVX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5X6VmeDHDBQ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5X6VmeDH$sv" role="37wK5m">
                        <node concept="2OqwBi" id="5X6VmeDHyxt" role="2Oq$k0">
                          <node concept="37vLTw" id="5X6VmeDHoR$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5X6VmeDHmBc" resolve="original" />
                          </node>
                          <node concept="3CFZ6_" id="5X6VmeDHzdB" role="2OqNvi">
                            <node concept="3CFYIy" id="5X6VmeDHzTZ" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5X6VmeDH_XL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5X6VmeDHtUP" role="3clFbw">
                  <node concept="2OqwBi" id="5X6VmeDHs5t" role="2Oq$k0">
                    <node concept="37vLTw" id="5X6VmeDHrAO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X6VmeDHmBc" resolve="original" />
                    </node>
                    <node concept="3CFZ6_" id="5X6VmeDHsJG" role="2OqNvi">
                      <node concept="3CFYIy" id="5X6VmeDHtq2" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5X6VmeDHwBq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X6VmeDHmB8" role="1B3o_S" />
      <node concept="3cqZAl" id="5X6VmeDHmB9" role="3clF45" />
      <node concept="37vLTG" id="5X6VmeDHmBa" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5X6VmeDHmBb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5X6VmeDHmBc" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="5X6VmeDHmBd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5X6VmeDHmBe" role="1B3o_S" />
  </node>
</model>

