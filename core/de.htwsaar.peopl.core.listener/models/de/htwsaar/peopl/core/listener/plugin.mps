<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5Pgl0bhtbBq" />
  <node concept="2uRRBy" id="3iBm9_jtoFi">
    <property role="TrG5h" value="ProjectListener" />
    <node concept="2uRRBN" id="3iBm9_jtoL0" role="2uRRB_">
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2">
        <node concept="3clFbF" id="1VVxE8D8xdy" role="3cqZAp">
          <node concept="2YIFZM" id="71KyjIiRIK2" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiRGkJ" resolve="removeALLOldListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="2xdQw9" id="VY0JpF3061" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="3YR93ntFfOx" role="9lYJi">
            <property role="Xl_RC" value="Starting Peopl Listeners" />
          </node>
        </node>
        <node concept="3clFbH" id="3YR93ntFfH0" role="3cqZAp" />
        <node concept="3clFbF" id="71KyjIiRMmP" role="3cqZAp">
          <node concept="2YIFZM" id="71KyjIiRMsi" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiRFEP" resolve="rememberModuleReloadListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            <node concept="2YIFZM" id="71KyjIiRMsx" role="37wK5m">
              <ref role="37wK5l" node="8K4WCaTW55" resolve="addClassloadListener" />
              <ref role="1Pybhc" node="8K4WCaTVOA" resolve="PeoplClassLoadListener" />
              <node concept="1KvdUw" id="71KyjIiRMsy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VVxE8D8xGR" role="3cqZAp" />
        <node concept="1QHqEK" id="1VVxE8D8m5l" role="3cqZAp">
          <node concept="1QHqEC" id="1VVxE8D8m5n" role="1QHqEI">
            <node concept="3clFbS" id="1VVxE8D8m5p" role="1bW5cS">
              <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
                <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
                  <node concept="1X3_iC" id="tW_gbpnnBs" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF3067" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="tW_gbphjWY" role="9lYJi">
                        <node concept="Xl_RD" id="tW_gbphkI1" role="3uHU7B">
                          <property role="Xl_RC" value="Try to add listeners for:" />
                        </node>
                        <node concept="2OqwBi" id="tW_gbphiNw" role="3uHU7w">
                          <node concept="2OqwBi" id="tW_gbphg1H" role="2Oq$k0">
                            <node concept="2GrUjf" id="tW_gbphfWY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                            </node>
                            <node concept="liA8E" id="tW_gbphizO" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tW_gbphjH1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6cQtm9g7Ta0" role="3cqZAp">
                    <node concept="2YIFZM" id="6cQtm9g7Ta2" role="3clFbG">
                      <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                      <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                      <node concept="1KvdUw" id="6cQtm9g7Ta3" role="37wK5m" />
                      <node concept="2GrUjf" id="6cQtm9g7Ta4" role="37wK5m">
                        <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p4tr4lqDlC" role="3cqZAp">
                    <node concept="2YIFZM" id="5p4tr4lqDuY" role="3clFbG">
                      <ref role="37wK5l" node="5p4tr4lliyF" resolve="addNewListener" />
                      <ref role="1Pybhc" node="5p4tr4llhpn" resolve="PeoplLangActionHook_Listener" />
                      <node concept="1KvdUw" id="5p4tr4lqDvq" role="37wK5m" />
                      <node concept="2GrUjf" id="5p4tr4lqDCj" role="37wK5m">
                        <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7qo5jFk$_X8" role="2GsD0m">
                  <node concept="1KvdUw" id="7qo5jFk$_TG" role="2Oq$k0" />
                  <node concept="liA8E" id="7qo5jFk$Aqn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="9AU9SVF$Za" role="3cqZAp">
                <node concept="2GrKxI" id="9AU9SVF$Zc" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="9AU9SVF$Ze" role="2LFqv$">
                  <node concept="3clFbF" id="6cQtm9g7Uoe" role="3cqZAp">
                    <node concept="2YIFZM" id="7eLo7kAqbIP" role="3clFbG">
                      <ref role="37wK5l" node="9AU9SVEUQT" resolve="addSModuleListener" />
                      <ref role="1Pybhc" node="9AU9SVEUKg" resolve="PeoplSModuleListener" />
                      <node concept="1KvdUw" id="7eLo7kAqbIQ" role="37wK5m" />
                      <node concept="2GrUjf" id="7eLo7kAqbIR" role="37wK5m">
                        <ref role="2Gs0qQ" node="9AU9SVF$Zc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9AU9SVF_bI" role="2GsD0m">
                  <node concept="1KvdUw" id="9AU9SVF_5r" role="2Oq$k0" />
                  <node concept="liA8E" id="9AU9SVF_kw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71KyjIiRIj8" role="3cqZAp">
                <node concept="2YIFZM" id="71KyjIiRIpr" role="3clFbG">
                  <ref role="37wK5l" node="71KyjIiREQN" resolve="rememberRepositoryListener" />
                  <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                  <node concept="2YIFZM" id="71KyjIiRIpH" role="37wK5m">
                    <ref role="1Pybhc" node="9AU9SVET9K" resolve="PeoplSRepositoryListener" />
                    <ref role="37wK5l" node="9AU9SVETge" resolve="addSRepoListener" />
                    <node concept="1KvdUw" id="71KyjIiRIpI" role="37wK5m" />
                    <node concept="2OqwBi" id="71KyjIiRIpJ" role="37wK5m">
                      <node concept="1KvdUw" id="71KyjIiRIpK" role="2Oq$k0" />
                      <node concept="liA8E" id="71KyjIiRIpL" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="71KyjIiRIFw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VVxE8D8muU" role="ukAjM">
            <node concept="1KvdUw" id="1VVxE8D8m7t" role="2Oq$k0" />
            <node concept="liA8E" id="1VVxE8D8olw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7U4gdfRwe2y">
    <property role="TrG5h" value="IExt_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="2tJIrI" id="4abErjGKsNT" role="jymVt" />
    <node concept="3clFb_" id="7U4gdfRwfpu" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeNameOfCompilationUnitContainer" />
      <node concept="3clFbS" id="7U4gdfRwfpx" role="3clF47" />
      <node concept="3Tm1VV" id="7U4gdfRwfpy" role="1B3o_S" />
      <node concept="10P_77" id="7U4gdfRwfpq" role="3clF45" />
      <node concept="37vLTG" id="7U4gdfRwfvF" role="3clF46">
        <property role="TrG5h" value="compilationUnitNode" />
        <node concept="3Tqbb2" id="7U4gdfRwfvE" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3fIGxWm8_Ny" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="updateModuleInfo" />
      <node concept="3clFbS" id="3fIGxWm8_N_" role="3clF47" />
      <node concept="3Tm1VV" id="3fIGxWm8_NA" role="1B3o_S" />
      <node concept="3cqZAl" id="3fIGxWm8_Mb" role="3clF45" />
      <node concept="37vLTG" id="3fIGxWm8Cwk" role="3clF46">
        <property role="TrG5h" value="baseNode" />
        <node concept="3Tqbb2" id="3fIGxWm8Cwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fIGxWm8D8W" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3Tqbb2" id="3fIGxWm8DfH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mBUYe9Yxf5" role="jymVt" />
    <node concept="3clFb_" id="6JE$RZ4X6Wd" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="automaticFeatureBaseCodeGroupCreation" />
      <node concept="3clFbS" id="6JE$RZ4X6Wg" role="3clF47" />
      <node concept="3Tm1VV" id="6JE$RZ4X6Wh" role="1B3o_S" />
      <node concept="3cqZAl" id="6JE$RZ4X6Ux" role="3clF45" />
      <node concept="37vLTG" id="6JE$RZ4X74S" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="6JE$RZ4X74R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6JE$RZ51ER4" role="jymVt">
      <property role="TrG5h" value="signOffFeatureBaseCodeGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JE$RZ51ER7" role="3clF47" />
      <node concept="3Tm1VV" id="6JE$RZ51EHi" role="1B3o_S" />
      <node concept="3cqZAl" id="6JE$RZ51ER2" role="3clF45" />
      <node concept="37vLTG" id="6JE$RZ51F6W" role="3clF46">
        <property role="TrG5h" value="featureGroupCandidate" />
        <node concept="3Tqbb2" id="6JE$RZ51F6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JE$RZ51HWL" role="3clF46">
        <property role="TrG5h" value="nodeInAST" />
        <node concept="3Tqbb2" id="6JE$RZ51I49" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7U4gdfRwe2z" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="7U4gdfRwe2v">
    <property role="TrG5h" value="Ext_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="7U4gdfRwe73" role="luc8K">
      <ref role="3uigEE" node="7U4gdfRwe2y" resolve="IExt_PeoplDepListenerExtension" />
    </node>
  </node>
  <node concept="312cEu" id="4abErjGKkRA">
    <property role="TrG5h" value="PeoplSNodeChangeListener" />
    <node concept="2tJIrI" id="3JyRoolPA9z" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKlAI" role="jymVt">
      <property role="TrG5h" value="addNewListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKlAJ" role="3clF47">
        <node concept="1X3_iC" id="1VVxE8Dep8B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF306p" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="tW_gbpbjg7" role="9lYJi">
              <property role="Xl_RC" value="Add listeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4abErjGKlAW" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGKlAX" role="3clFbx">
            <node concept="1X3_iC" id="1VVxE8DeoFx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF306v" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4abErjGKlAZ" role="9lYJi">
                  <node concept="2OqwBi" id="4abErjGKlB0" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGKlB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4abErjGKlB2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGKlB3" role="3uHU7B">
                    <property role="Xl_RC" value="PeoplSNodeChangeListener -&gt; add listener to : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uCbWdTKJyg" role="3cqZAp">
              <node concept="3cpWsn" id="4uCbWdTKJyh" role="3cpWs9">
                <property role="TrG5h" value="newListener" />
                <node concept="3uibUv" id="4uCbWdTKMQ7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2ShNRf" id="4uCbWdTKJO$" role="33vP2m">
                  <node concept="YeOm9" id="4uCbWdTKLfs" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uCbWdTKLfv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4uCbWdTKLfw" role="1B3o_S" />
                      <node concept="3clFb_" id="4uCbWdTKLpw" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="propertyChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLpx" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLpy" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLpz" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLp$" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLp_" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLpA" role="3clF47">
                          <node concept="3SKdUt" id="4uCbWdTKLpZ" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLq0" role="3SKWNk">
                              <property role="3SKdUp" value="Name of the class changed, thus we update the name of the peopl entry point" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7aLWWlGsmFx" role="3cqZAp">
                            <node concept="3clFbS" id="7aLWWlGsmFy" role="3clFbx">
                              <node concept="3clFbF" id="7aLWWlGsmFz" role="3cqZAp">
                                <node concept="2OqwBi" id="7aLWWlGsmF$" role="3clFbG">
                                  <node concept="2OqwBi" id="7aLWWlGsmF_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7aLWWlGsmFA" role="2Oq$k0">
                                      <node concept="37vLTw" id="7aLWWlGsmFB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7aLWWlGsmFC" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7aLWWlGsmFD" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aLWWlGsmFE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7aLWWlGsmFF" role="37wK5m">
                                      <property role="Xl_RC" value="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7aLWWlGsmFG" role="3cqZAp">
                                <node concept="3clFbS" id="7aLWWlGsmFH" role="3clFbx">
                                  <node concept="1X3_iC" id="5It2t$Sm3Ho" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="7aLWWlGsmFI" role="8Wnug">
                                      <node concept="2OqwBi" id="7aLWWlGsmFJ" role="3clFbG">
                                        <node concept="2OqwBi" id="7aLWWlGsmFK" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7aLWWlGsmFL" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="7aLWWlGsmFM" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="7aLWWlGsmFN" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="7aLWWlGsmFO" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="7aLWWlGsmFP" role="2OqNvi">
                                          <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfCompilationUnitContainer" />
                                          <node concept="1eOMI4" id="7aLWWlGsmFQ" role="37wK5m">
                                            <node concept="10QFUN" id="7aLWWlGsmFR" role="1eOMHV">
                                              <node concept="3Tqbb2" id="7aLWWlGsmFS" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                              </node>
                                              <node concept="2OqwBi" id="7aLWWlGsmFT" role="10QFUP">
                                                <node concept="37vLTw" id="7aLWWlGsmFU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="7aLWWlGsmFV" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="7aLWWlGsmWr" role="3cqZAp">
                                    <node concept="2GrKxI" id="7aLWWlGsmWt" role="2Gsz3X">
                                      <property role="TrG5h" value="extPoint" />
                                    </node>
                                    <node concept="2OqwBi" id="7aLWWlGsn7e" role="2GsD0m">
                                      <node concept="2O5UvJ" id="7aLWWlGsmYT" role="2Oq$k0">
                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="7aLWWlGsn8A" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbS" id="7aLWWlGsmWx" role="2LFqv$">
                                      <node concept="3clFbF" id="7aLWWlGsnfY" role="3cqZAp">
                                        <node concept="2OqwBi" id="7aLWWlGsngx" role="3clFbG">
                                          <node concept="2GrUjf" id="7aLWWlGsnfX" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7aLWWlGsmWt" resolve="extPoint" />
                                          </node>
                                          <node concept="liA8E" id="7aLWWlGsnj9" role="2OqNvi">
                                            <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfCompilationUnitContainer" />
                                            <node concept="1eOMI4" id="7aLWWlGsnkq" role="37wK5m">
                                              <node concept="10QFUN" id="7aLWWlGsnkn" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7aLWWlGsnqT" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                                </node>
                                                <node concept="2OqwBi" id="7aLWWlGsnum" role="10QFUP">
                                                  <node concept="37vLTw" id="7aLWWlGsns$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="7aLWWlGsn$Z" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
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
                                <node concept="2OqwBi" id="7aLWWlGsmFW" role="3clFbw">
                                  <node concept="2OqwBi" id="7aLWWlGsmFX" role="2Oq$k0">
                                    <node concept="2O5UvJ" id="7aLWWlGsmFY" role="2Oq$k0">
                                      <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                    </node>
                                    <node concept="SfwO_" id="7aLWWlGsmFZ" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="7aLWWlGsmG0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7aLWWlGsmG1" role="3clFbw">
                              <node concept="1eOMI4" id="7aLWWlGsmG2" role="2Oq$k0">
                                <node concept="10QFUN" id="7aLWWlGsmG3" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7aLWWlGsmG4" role="10QFUM">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="7aLWWlGsmG5" role="10QFUP">
                                    <node concept="37vLTw" id="7aLWWlGsmG6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="7aLWWlGsmG7" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7aLWWlGsmG8" role="2OqNvi">
                                <node concept="chp4Y" id="7aLWWlGsmG9" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLqM" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLqN" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="referenceChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLqO" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLqP" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLqQ" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLqR" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLqS" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLqT" role="3clF47">
                          <node concept="3SKdUt" id="4uCbWdTKLrw" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLrx" role="3SKWNk">
                              <property role="3SKdUp" value="New Module chosen in TmpPeoplClass" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLry" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrz" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLr$" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLr_" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrB" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrC" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrD" role="3cpWs9">
                              <property role="TrG5h" value="oldValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrE" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrF" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrH" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrI" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrJ" role="3cpWs9">
                              <property role="TrG5h" value="newValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrK" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrL" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrN" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLrO" role="3cqZAp" />
                          <node concept="3clFbJ" id="4uCbWdTKLrP" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLrQ" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLrR" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLrS" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLrT" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLrU" role="3clFbx">
                                      <node concept="1X3_iC" id="1VVxE8Dep__" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="VY0JpF306H" role="8Wnug">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="Xl_RD" id="4uCbWdTKLrX" role="9lYJi">
                                            <property role="Xl_RC" value="change name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLrY" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLrZ" role="3clFbG">
                                          <node concept="2OqwBi" id="4uCbWdTKLs0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uCbWdTKLs1" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="4uCbWdTKLs2" role="2Oq$k0">
                                                <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="4uCbWdTKLs3" role="2OqNvi" />
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKLs4" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLs5" role="2OqNvi">
                                            <ref role="37wK5l" node="1kEVEWPr6Xf" resolve="setModularCompilationUnitName" />
                                            <node concept="37vLTw" id="4uCbWdTKLs6" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                            </node>
                                            <node concept="2OqwBi" id="4uCbWdTKLs7" role="37wK5m">
                                              <node concept="37vLTw" id="4uCbWdTKLs8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                              </node>
                                              <node concept="liA8E" id="4uCbWdTKLs9" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLsa" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLsb" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLsc" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLsd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLse" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLsf" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLsg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="4uCbWdTKLsh" role="37wK5m">
                                          <node concept="2OqwBi" id="4uCbWdTKLsi" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uCbWdTKLsj" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="4uCbWdTKLsk" role="2Oq$k0">
                                                <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="4uCbWdTKLsl" role="2OqNvi" />
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKLsm" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLsn" role="2OqNvi">
                                            <ref role="37wK5l" node="1kEVEWPq7Dm" resolve="getModularCompilationUnitModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4uCbWdTKLso" role="3clFbw">
                                  <node concept="37vLTw" id="4uCbWdTKLsp" role="3uHU7B">
                                    <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                  </node>
                                  <node concept="10Nm6u" id="4uCbWdTKLsq" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLsr" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLss" role="2Oq$k0">
                                <node concept="2O5UvJ" id="4uCbWdTKLst" role="2Oq$k0">
                                  <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                </node>
                                <node concept="SfwO_" id="4uCbWdTKLsu" role="2OqNvi" />
                              </node>
                              <node concept="3GX2aA" id="4uCbWdTKLsv" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLsw" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLsx" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLsy" role="3SKWNk">
                              <property role="3SKdUp" value="Name of the chosen module changed" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLsz" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLs$" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLs_" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLsA" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLsB" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLsC" role="3clFbx">
                                      <node concept="1X3_iC" id="1VVxE8DepAy" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="VY0JpF306N" role="8Wnug">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="Xl_RD" id="4uCbWdTKLsF" role="9lYJi">
                                            <property role="Xl_RC" value="disconnect" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLsG" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLsH" role="3clFbG">
                                          <node concept="2OqwBi" id="4uCbWdTKLsI" role="2Oq$k0">
                                            <node concept="1eOMI4" id="4uCbWdTKLsJ" role="2Oq$k0">
                                              <node concept="10QFUN" id="4uCbWdTKLsK" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4uCbWdTKLsL" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                                <node concept="2OqwBi" id="4uCbWdTKLsM" role="10QFUP">
                                                  <node concept="37vLTw" id="4uCbWdTKLsN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                  </node>
                                                  <node concept="liA8E" id="4uCbWdTKLsO" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4uCbWdTKLsP" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4uCbWdTKLsQ" role="2OqNvi">
                                            <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4uCbWdTKLsR" role="3clFbw">
                                      <node concept="37vLTw" id="4uCbWdTKLsS" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                      </node>
                                      <node concept="10Nm6u" id="4uCbWdTKLsT" role="3uHU7w" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLsU" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLsV" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKLsW" role="2Oq$k0">
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLsX" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="2OqwBi" id="4uCbWdTKLsY" role="37wK5m">
                                          <node concept="2OqwBi" id="4uCbWdTKLsZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="4uCbWdTKLt0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLt1" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLt2" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKLt3" role="3cqZAp" />
                                  <node concept="1X3_iC" id="1VVxE8DepJq" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="2xdQw9" id="VY0JpF306T" role="8Wnug">
                                      <property role="2xdLsb" value="warn" />
                                      <node concept="3cpWs3" id="4uCbWdTKLt6" role="9lYJi">
                                        <node concept="Xl_RD" id="4uCbWdTKLt7" role="3uHU7B">
                                          <property role="Xl_RC" value="connect :" />
                                        </node>
                                        <node concept="2OqwBi" id="4uCbWdTKLt8" role="3uHU7w">
                                          <node concept="1eOMI4" id="4uCbWdTKLt9" role="2Oq$k0">
                                            <node concept="10QFUN" id="4uCbWdTKLta" role="1eOMHV">
                                              <node concept="3Tqbb2" id="4uCbWdTKLtb" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                              <node concept="2OqwBi" id="4uCbWdTKLtc" role="10QFUP">
                                                <node concept="37vLTw" id="4uCbWdTKLtd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                </node>
                                                <node concept="liA8E" id="4uCbWdTKLte" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4uCbWdTKLtf" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLtg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLth" role="3clFbG">
                                      <node concept="1eOMI4" id="4uCbWdTKLti" role="2Oq$k0">
                                        <node concept="10QFUN" id="4uCbWdTKLtj" role="1eOMHV">
                                          <node concept="3Tqbb2" id="4uCbWdTKLtk" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLtl" role="10QFUP">
                                            <node concept="37vLTw" id="4uCbWdTKLtm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLtn" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4uCbWdTKLto" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                        <node concept="10QFUN" id="4uCbWdTKLtp" role="37wK5m">
                                          <node concept="3Tqbb2" id="4uCbWdTKLtq" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLtr" role="10QFUP">
                                            <node concept="37vLTw" id="4uCbWdTKLts" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLtt" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKLtu" role="3cqZAp" />
                                  <node concept="3SKdUt" id="4uCbWdTKLtv" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLtw" role="3SKWNk">
                                      <property role="3SKdUp" value="adapt colors of peopl block statements" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5BChi4PvKYB" role="3cqZAp">
                                    <node concept="3SKdUq" id="5BChi4PvKYD" role="3SKWNk">
                                      <property role="3SKdUp" value="to get the correct runtime we have to perform some nasty way, but this works :)" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5BChi4PvL8z" role="3cqZAp">
                                    <node concept="3SKdUq" id="5BChi4PvL8_" role="3SKWNk">
                                      <property role="3SKdUp" value="check the children of the ancestor of type CompilationUnit and use the first child which is NOT a fragment" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5BChi4PvLiz" role="3cqZAp">
                                    <node concept="3SKdUq" id="5BChi4PvLi_" role="3SKWNk">
                                      <property role="3SKdUp" value="to get the runtime, should always be a concept from the matching language" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5BChi4PvCE$" role="3cqZAp">
                                    <node concept="3cpWsn" id="5BChi4PvCE_" role="3cpWs9">
                                      <property role="TrG5h" value="runtime" />
                                      <node concept="3uibUv" id="5BChi4PvCEA" role="1tU5fm">
                                        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                                      </node>
                                      <node concept="2YIFZM" id="5BChi4PvCTZ" role="33vP2m">
                                        <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                                        <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                                        <node concept="2OqwBi" id="5BChi4PvDqP" role="37wK5m">
                                          <node concept="2OqwBi" id="5BChi4PvD1P" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5BChi4PvCVO" role="2Oq$k0">
                                              <node concept="37vLTw" id="5BChi4PvCUH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                              </node>
                                              <node concept="2Xjw5R" id="5BChi4PvD0o" role="2OqNvi">
                                                <node concept="1xMEDy" id="5BChi4PvD0q" role="1xVPHs">
                                                  <node concept="chp4Y" id="5BChi4PvD0T" role="ri$Ld">
                                                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="32TBzR" id="5BChi4PvD8H" role="2OqNvi" />
                                          </node>
                                          <node concept="1z4cxt" id="5BChi4PvEIr" role="2OqNvi">
                                            <node concept="1bVj0M" id="5BChi4PvEIt" role="23t8la">
                                              <node concept="3clFbS" id="5BChi4PvEIu" role="1bW5cS">
                                                <node concept="3clFbF" id="5BChi4PvF6q" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="5BChi4PvFhs" role="3clFbG">
                                                    <node concept="2OqwBi" id="5BChi4PvFhu" role="3fr31v">
                                                      <node concept="37vLTw" id="5BChi4PvFhv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5BChi4PvEIv" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5BChi4PvFhw" role="2OqNvi">
                                                        <node concept="chp4Y" id="5BChi4PvFhx" role="cj9EA">
                                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5BChi4PvEIv" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5BChi4PvEIw" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5BChi4PvBzG" role="3cqZAp" />
                                  <node concept="3clFbJ" id="3FjUMSPnvun" role="3cqZAp">
                                    <node concept="3clFbS" id="3FjUMSPnvuo" role="3clFbx">
                                      <node concept="1X3_iC" id="1VVxE8Deqh$" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="VY0JpF307h" role="8Wnug">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="Xl_RD" id="3FjUMSPnvur" role="9lYJi">
                                            <property role="Xl_RC" value="we need to adapt base code blocks" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3FjUMSPnvus" role="3cqZAp">
                                        <node concept="3clFbS" id="3FjUMSPnvut" role="3clFbx">
                                          <node concept="3clFbF" id="3FjUMSPnvuu" role="3cqZAp">
                                            <node concept="2OqwBi" id="3FjUMSPnvuv" role="3clFbG">
                                              <node concept="35c_gC" id="3FjUMSPnvuw" role="2Oq$k0">
                                                <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                              </node>
                                              <node concept="2qgKlT" id="3FjUMSPnvux" role="2OqNvi">
                                                <ref role="37wK5l" to="kpvh:2HiZdrZ_gtP" resolve="updateAllModulesInCompilationUnit" />
                                                <node concept="10QFUN" id="3FjUMSPnvuy" role="37wK5m">
                                                  <node concept="3Tqbb2" id="3FjUMSPnvuz" role="10QFUM" />
                                                  <node concept="2OqwBi" id="3FjUMSPnvu$" role="10QFUP">
                                                    <node concept="37vLTw" id="3FjUMSPnvu_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                    </node>
                                                    <node concept="1mfA1w" id="3FjUMSPnvuA" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="3FjUMSPnvuB" role="37wK5m">
                                                  <node concept="3Tqbb2" id="3FjUMSPnvuC" role="10QFUM">
                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3FjUMSPnvuD" role="10QFUP">
                                                    <node concept="37vLTw" id="3FjUMSPnvuE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                    </node>
                                                    <node concept="liA8E" id="3FjUMSPnvuF" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="3FjUMSPnvuM" role="9aQIa">
                                          <node concept="3clFbS" id="3FjUMSPnvuN" role="9aQI4">
                                            <node concept="3clFbF" id="3FjUMSPnvuO" role="3cqZAp">
                                              <node concept="2OqwBi" id="3FjUMSPnvuP" role="3clFbG">
                                                <node concept="35c_gC" id="3FjUMSPnvuQ" role="2Oq$k0">
                                                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                                </node>
                                                <node concept="2qgKlT" id="3FjUMSPnvuR" role="2OqNvi">
                                                  <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                                                  <node concept="2OqwBi" id="3FjUMSPnvuS" role="37wK5m">
                                                    <node concept="37vLTw" id="3FjUMSPnvuT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                    </node>
                                                    <node concept="1mfA1w" id="3FjUMSPnvuU" role="2OqNvi" />
                                                  </node>
                                                  <node concept="10QFUN" id="3FjUMSPnvuV" role="37wK5m">
                                                    <node concept="3Tqbb2" id="3FjUMSPnvuW" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3FjUMSPnvuX" role="10QFUP">
                                                      <node concept="37vLTw" id="3FjUMSPnvuY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                      </node>
                                                      <node concept="liA8E" id="3FjUMSPnvuZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="3FjUMSPnHA_" role="3clFbw">
                                          <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                          <node concept="2OqwBi" id="3FjUMSPnHFk" role="37wK5m">
                                            <node concept="37vLTw" id="3FjUMSPnHEe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="3FjUMSPnHIa" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="3FjUMSPnHLE" role="37wK5m">
                                            <node concept="37vLTw" id="3FjUMSPnHKf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5BChi4PvCE_" resolve="runtime" />
                                            </node>
                                            <node concept="liA8E" id="3FjUMSPnHS0" role="2OqNvi">
                                              <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3KrNRxnvYDN" role="3cqZAp" />
                                      <node concept="3clFbH" id="3KrNRxnvYEf" role="3cqZAp" />
                                      <node concept="3clFbJ" id="3FjUMSPnvv1" role="3cqZAp">
                                        <node concept="3clFbS" id="3FjUMSPnvv2" role="3clFbx">
                                          <node concept="2Gpval" id="3FjUMSPnI1s" role="3cqZAp">
                                            <node concept="2GrKxI" id="3FjUMSPnI1t" role="2Gsz3X">
                                              <property role="TrG5h" value="extPoint" />
                                            </node>
                                            <node concept="2OqwBi" id="3FjUMSPnI8Q" role="2GsD0m">
                                              <node concept="2O5UvJ" id="3FjUMSPnI3e" role="2Oq$k0">
                                                <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="3FjUMSPnIae" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbS" id="3FjUMSPnI1v" role="2LFqv$">
                                              <node concept="3clFbF" id="3FjUMSPnIhA" role="3cqZAp">
                                                <node concept="2OqwBi" id="3FjUMSPnIi9" role="3clFbG">
                                                  <node concept="2GrUjf" id="3FjUMSPnIh_" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3FjUMSPnI1t" resolve="extPoint" />
                                                  </node>
                                                  <node concept="liA8E" id="3FjUMSPnImq" role="2OqNvi">
                                                    <ref role="37wK5l" node="3fIGxWm8_Ny" resolve="updateModuleInfo" />
                                                    <node concept="2OqwBi" id="3FjUMSPnIog" role="37wK5m">
                                                      <node concept="37vLTw" id="3FjUMSPnIne" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                      </node>
                                                      <node concept="1mfA1w" id="3FjUMSPnIqV" role="2OqNvi" />
                                                    </node>
                                                    <node concept="10QFUN" id="3FjUMSPnIuD" role="37wK5m">
                                                      <node concept="3Tqbb2" id="3FjUMSPnIuB" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                      </node>
                                                      <node concept="2OqwBi" id="3FjUMSPnIy9" role="10QFUP">
                                                        <node concept="37vLTw" id="3FjUMSPnIwc" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                        </node>
                                                        <node concept="liA8E" id="3FjUMSPnI_E" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3FjUMSPnvvj" role="3clFbw">
                                          <node concept="2OqwBi" id="3FjUMSPnvvk" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="3FjUMSPnvvl" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="3FjUMSPnvvm" role="2OqNvi" />
                                          </node>
                                          <node concept="3GX2aA" id="3FjUMSPnvvn" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="3FjUMSPnvvo" role="3clFbw">
                                      <node concept="2YIFZM" id="3FjUMSPnvWw" role="3uHU7B">
                                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                        <node concept="2OqwBi" id="3FjUMSPnw2h" role="37wK5m">
                                          <node concept="37vLTw" id="3FjUMSPnvZw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="3FjUMSPnw6K" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="3FjUMSPnwfG" role="37wK5m">
                                          <node concept="37vLTw" id="3FjUMSPnwcd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5BChi4PvCE_" resolve="runtime" />
                                          </node>
                                          <node concept="liA8E" id="3FjUMSPnwo3" role="2OqNvi">
                                            <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="3FjUMSPnwwq" role="3uHU7w">
                                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                        <node concept="2OqwBi" id="3FjUMSPnwwr" role="37wK5m">
                                          <node concept="37vLTw" id="3FjUMSPnwws" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="3FjUMSPnwwt" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="3FjUMSPnwwu" role="37wK5m">
                                          <node concept="37vLTw" id="3FjUMSPnwwv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5BChi4PvCE_" resolve="runtime" />
                                          </node>
                                          <node concept="liA8E" id="3FjUMSPnwww" role="2OqNvi">
                                            <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3FjUMSPnvqv" role="3cqZAp" />
                                </node>
                                <node concept="1Wc70l" id="4uCbWdTKLuJ" role="3clFbw">
                                  <node concept="3fqX7Q" id="4uCbWdTKLuK" role="3uHU7w">
                                    <node concept="1eOMI4" id="4uCbWdTKLuL" role="3fr31v">
                                      <node concept="2OqwBi" id="4uCbWdTKLuM" role="1eOMHV">
                                        <node concept="37vLTw" id="4uCbWdTKLuN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLuO" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="4uCbWdTKLuP" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4uCbWdTKLuQ" role="3uHU7B">
                                    <node concept="10Nm6u" id="4uCbWdTKLuR" role="3uHU7w" />
                                    <node concept="37vLTw" id="4uCbWdTKLuS" role="3uHU7B">
                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLuT" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLuU" role="2Oq$k0">
                                <node concept="2OqwBi" id="4uCbWdTKLuV" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLuW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLuX" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLuY" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4uCbWdTKLuZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="10M0yZ" id="4uCbWdTKLv0" role="37wK5m">
                                  <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                  <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLva" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLvb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLvc" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLvd" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLve" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLvf" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLvg" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLvh" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLvi" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvj" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvk" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvl" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvn" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvo" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvp" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvq" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvr" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvt" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvu" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvv" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLvw" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLvx" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLvy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLvz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLv$" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLv_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="EpVRRuNNSw" role="3cqZAp">
                            <node concept="3cpWsn" id="EpVRRuNNSx" role="3cpWs9">
                              <property role="TrG5h" value="runtime" />
                              <node concept="3uibUv" id="EpVRRuNNSy" role="1tU5fm">
                                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                              </node>
                              <node concept="2YIFZM" id="EpVRRuNO7L" role="33vP2m">
                                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                                <node concept="37vLTw" id="EpVRRuNO8v" role="37wK5m">
                                  <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5d4JtKqSI3b" role="3cqZAp">
                            <node concept="3clFbS" id="5d4JtKqSI3d" role="3clFbx">
                              <node concept="1X3_iC" id="2PRwrhqghB3" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="VY0JpF307n" role="8Wnug">
                                  <property role="2xdLsb" value="warn" />
                                  <node concept="3cpWs3" id="3uf6gw9wOYm" role="9lYJi">
                                    <node concept="2OqwBi" id="3uf6gw9wOYn" role="3uHU7w">
                                      <node concept="2OqwBi" id="3uf6gw9wOYo" role="2Oq$k0">
                                        <node concept="37vLTw" id="3uf6gw9wOYp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                        <node concept="2yIwOk" id="3uf6gw9wOYq" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3uf6gw9A$vS" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3uf6gw9wOYs" role="3uHU7B">
                                      <property role="Xl_RC" value="add: runtime for node of type " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLvH" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLvI" role="3SKWNk">
                                  <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKLvJ" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLvK" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLvL" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLvM" role="3clFbx">
                                      <node concept="3clFbF" id="4uCbWdTKLvN" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLvO" role="3clFbG">
                                          <node concept="2YIFZM" id="4uCbWdTKLvP" role="2Oq$k0">
                                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLvQ" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                            <node concept="37vLTw" id="4uCbWdTKLvR" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLvS" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLvT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLvU" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4uCbWdTKLvV" role="2Oq$k0">
                                            <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4uCbWdTKLvW" role="2OqNvi" />
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKLvX" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLvY" role="2OqNvi">
                                        <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                        <node concept="37vLTw" id="4uCbWdTKLvZ" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLw0" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLw1" role="2Oq$k0">
                                    <node concept="2O5UvJ" id="4uCbWdTKLw2" role="2Oq$k0">
                                      <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                    </node>
                                    <node concept="SfwO_" id="4uCbWdTKLw3" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKLw4" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="4uCbWdTKLw5" role="3cqZAp" />
                              <node concept="3SKdUt" id="4uCbWdTKLw6" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLw7" role="3SKWNk">
                                  <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4uCbWdTKLw8" role="3cqZAp">
                                <node concept="3cpWsn" id="4uCbWdTKLw9" role="3cpWs9">
                                  <property role="TrG5h" value="foundFragment" />
                                  <node concept="10P_77" id="4uCbWdTKLwa" role="1tU5fm" />
                                  <node concept="3clFbT" id="4uCbWdTKLwb" role="33vP2m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKLwc" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLwd" role="3clFbx">
                                  <node concept="1X3_iC" id="2PRwrhqgiLU" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="2xdQw9" id="VY0JpF307D" role="8Wnug">
                                      <property role="2xdLsb" value="warn" />
                                      <node concept="Xl_RD" id="3uf6gw9AA6U" role="9lYJi">
                                        <property role="Xl_RC" value="add getInheritedFeatureGroupConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4uCbWdTKLwe" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLwf" role="3SKWNk">
                                      <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4uCbWdTKLwg" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLwh" role="3SKWNk">
                                      <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4uCbWdTKLwj" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLwk" role="3clFbx">
                                      <node concept="3cpWs8" id="4uCbWdTKLwl" role="3cqZAp">
                                        <node concept="3cpWsn" id="4uCbWdTKLwm" role="3cpWs9">
                                          <property role="TrG5h" value="fragment" />
                                          <node concept="3Tqbb2" id="4uCbWdTKLwn" role="1tU5fm">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLwo" role="33vP2m">
                                            <node concept="2OqwBi" id="4uCbWdTKLwp" role="2Oq$k0">
                                              <node concept="37vLTw" id="4uCbWdTKLwq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                              </node>
                                              <node concept="3CFZ6_" id="4uCbWdTKLwr" role="2OqNvi">
                                                <node concept="3CFYIy" id="4uCbWdTKLws" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKLwt" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="1VVxE8Deqs1" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="VY0JpF307J" role="8Wnug">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="3cpWs3" id="4uCbWdTKLww" role="9lYJi">
                                            <node concept="2OqwBi" id="4uCbWdTKLwx" role="3uHU7w">
                                              <node concept="37vLTw" id="4uCbWdTKLwy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLwm" resolve="fragment" />
                                              </node>
                                              <node concept="3TrcHB" id="4uCbWdTKLwz" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4uCbWdTKLw$" role="3uHU7B">
                                              <property role="Xl_RC" value="node is attributed with " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLw_" role="3cqZAp">
                                        <node concept="1rXfSq" id="4uCbWdTKLwA" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                          <node concept="37vLTw" id="4uCbWdTKLwB" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLwm" resolve="fragment" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKLwC" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLwD" role="3cqZAp">
                                        <node concept="37vLTI" id="4uCbWdTKLwE" role="3clFbG">
                                          <node concept="3clFbT" id="4uCbWdTKLwF" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKLwG" role="37vLTJ">
                                            <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLwH" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLwI" role="2Oq$k0">
                                        <node concept="37vLTw" id="4uCbWdTKLwJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="4uCbWdTKLwK" role="2OqNvi">
                                          <node concept="3CFYIy" id="4uCbWdTKLwL" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="4uCbWdTKLwM" role="2OqNvi" />
                                    </node>
                                    <node concept="3eNFk2" id="4uCbWdTKLwN" role="3eNLev">
                                      <node concept="2OqwBi" id="4uCbWdTKLwO" role="3eO9$A">
                                        <node concept="37vLTw" id="4uCbWdTKLwP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                        <node concept="1mIQ4w" id="4uCbWdTKLwQ" role="2OqNvi">
                                          <node concept="chp4Y" id="4uCbWdTKLwR" role="cj9EA">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4uCbWdTKLwS" role="3eOfB_">
                                        <node concept="1X3_iC" id="1VVxE8Deqt8" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="2xdQw9" id="VY0JpF307X" role="8Wnug">
                                            <property role="2xdLsb" value="warn" />
                                            <node concept="3cpWs3" id="4uCbWdTKLwV" role="9lYJi">
                                              <node concept="2OqwBi" id="4uCbWdTKLwW" role="3uHU7w">
                                                <node concept="37vLTw" id="4uCbWdTKLwX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                                </node>
                                                <node concept="1mfA1w" id="4uCbWdTKLwY" role="2OqNvi" />
                                              </node>
                                              <node concept="3cpWs3" id="4uCbWdTKLwZ" role="3uHU7B">
                                                <node concept="3cpWs3" id="4uCbWdTKLx0" role="3uHU7B">
                                                  <node concept="Xl_RD" id="4uCbWdTKLx1" role="3uHU7B">
                                                    <property role="Xl_RC" value="node is " />
                                                  </node>
                                                  <node concept="2OqwBi" id="4uCbWdTKLx2" role="3uHU7w">
                                                    <node concept="1eOMI4" id="4uCbWdTKLx3" role="2Oq$k0">
                                                      <node concept="10QFUN" id="4uCbWdTKLx4" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="4uCbWdTKLx5" role="10QFUM">
                                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                        </node>
                                                        <node concept="37vLTw" id="4uCbWdTKLx6" role="10QFUP">
                                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="4uCbWdTKLx7" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4uCbWdTKLx8" role="3uHU7w">
                                                  <property role="Xl_RC" value=" with parent " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4uCbWdTKLx9" role="3cqZAp">
                                          <node concept="1rXfSq" id="4uCbWdTKLxa" role="3clFbG">
                                            <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                            <node concept="10QFUN" id="4uCbWdTKLxb" role="37wK5m">
                                              <node concept="37vLTw" id="4uCbWdTKLxc" role="10QFUP">
                                                <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                              </node>
                                              <node concept="3Tqbb2" id="4uCbWdTKLxd" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4uCbWdTKLxe" role="37wK5m">
                                              <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4uCbWdTKLxf" role="3cqZAp">
                                          <node concept="37vLTI" id="4uCbWdTKLxg" role="3clFbG">
                                            <node concept="3clFbT" id="4uCbWdTKLxh" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="4uCbWdTKLxi" role="37vLTJ">
                                              <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="4uCbWdTKLxj" role="3cqZAp">
                                    <node concept="2GrKxI" id="4uCbWdTKLxk" role="2Gsz3X">
                                      <property role="TrG5h" value="localFragment" />
                                    </node>
                                    <node concept="3clFbS" id="4uCbWdTKLxl" role="2LFqv$">
                                      <node concept="1X3_iC" id="1VVxE8DGyJM" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="VY0JpF308t" role="8Wnug">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="3cpWs3" id="4uCbWdTKLxo" role="9lYJi">
                                            <node concept="3cpWs3" id="4uCbWdTKLxp" role="3uHU7B">
                                              <node concept="Xl_RD" id="4uCbWdTKLxq" role="3uHU7w">
                                                <property role="Xl_RC" value=" attributes child node " />
                                              </node>
                                              <node concept="2OqwBi" id="4uCbWdTKLxr" role="3uHU7B">
                                                <node concept="2GrUjf" id="4uCbWdTKLxs" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                                </node>
                                                <node concept="3TrcHB" id="4uCbWdTKLxt" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4uCbWdTKLxu" role="3uHU7w">
                                              <node concept="2GrUjf" id="4uCbWdTKLxv" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                              </node>
                                              <node concept="1mfA1w" id="4uCbWdTKLxw" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLxx" role="3cqZAp">
                                        <node concept="1rXfSq" id="4uCbWdTKLxy" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                          <node concept="2GrUjf" id="4uCbWdTKLxz" role="37wK5m">
                                            <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKLx$" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLx_" role="3cqZAp">
                                        <node concept="37vLTI" id="4uCbWdTKLxA" role="3clFbG">
                                          <node concept="3clFbT" id="4uCbWdTKLxB" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKLxC" role="37vLTJ">
                                            <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLxD" role="2GsD0m">
                                      <node concept="37vLTw" id="4uCbWdTKLxE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                      </node>
                                      <node concept="2Rf3mk" id="4uCbWdTKLxF" role="2OqNvi">
                                        <node concept="1xMEDy" id="4uCbWdTKLxG" role="1xVPHs">
                                          <node concept="chp4Y" id="4uCbWdTKLxH" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKLxI" role="3cqZAp" />
                                  <node concept="3clFbJ" id="4uCbWdTKLxJ" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLxK" role="3clFbx">
                                      <node concept="3clFbF" id="4uCbWdTKLxL" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLxM" role="3clFbG">
                                          <node concept="2YIFZM" id="4uCbWdTKLxN" role="2Oq$k0">
                                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLxO" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                            <node concept="37vLTw" id="4uCbWdTKLxP" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="5A9c4ERlCZZ" role="3cqZAp">
                                        <node concept="3SKdUq" id="5A9c4ERlD01" role="3SKWNk">
                                          <property role="3SKdUp" value="invalidate the alternative cache" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5A9c4ERlznq" role="3cqZAp">
                                        <node concept="2OqwBi" id="5A9c4ERlCPO" role="3clFbG">
                                          <node concept="2YIFZM" id="5A9c4ERlCPe" role="2Oq$k0">
                                            <ref role="1Pybhc" to="zur:5A9c4ERkbB$" resolve="AlternativesCache" />
                                            <ref role="37wK5l" to="zur:5A9c4ERlCDt" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="5A9c4ERlCUF" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5A9c4ERkBF$" resolve="invalidate" />
                                            <node concept="37vLTw" id="5A9c4ERlCVQ" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="4uCbWdTKLxQ" role="3clFbw">
                                      <node concept="37vLTw" id="4uCbWdTKLxR" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                      </node>
                                      <node concept="2OqwBi" id="4uCbWdTKLxS" role="3uHU7w">
                                        <node concept="2YIFZM" id="4uCbWdTKLxT" role="2Oq$k0">
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLxU" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                          <node concept="37vLTw" id="4uCbWdTKLxV" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="3FjUMSPqYlF" role="lGtFl">
                                  <property role="3V$3am" value="condition" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" />
                                  <node concept="3fqX7Q" id="4uCbWdTKLxW" role="8Wnug">
                                    <node concept="2OqwBi" id="4uCbWdTKLxX" role="3fr31v">
                                      <node concept="37vLTw" id="4uCbWdTKLxY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                      </node>
                                      <node concept="1mIQ4w" id="4uCbWdTKLxZ" role="2OqNvi">
                                        <node concept="chp4Y" id="4uCbWdTKLy0" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="roAxhte6kz" role="3clFbw">
                                  <node concept="2YIFZM" id="roAxhte6k$" role="3fr31v">
                                    <ref role="37wK5l" to="i8bi:4eGV4eCfRwY" resolve="isExactly" />
                                    <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                                    <node concept="2OqwBi" id="roAxhte6k_" role="37wK5m">
                                      <node concept="37vLTw" id="roAxhte6kA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                      </node>
                                      <node concept="2yIwOk" id="roAxhte6kB" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="roAxhte6kC" role="37wK5m">
                                      <node concept="37vLTw" id="roAxhte6kD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EpVRRuNNSx" resolve="runtime" />
                                      </node>
                                      <node concept="liA8E" id="roAxhte6kE" role="2OqNvi">
                                        <ref role="37wK5l" to="ikxv:3FjUMSPqh_l" resolve="getInheritedFeatureGroupConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLy1" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLy2" role="3SKWNk">
                                  <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="3JyRoolScHk" role="3cqZAp" />
                              <node concept="3SKdUt" id="4uCbWdTKLy4" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLy5" role="3SKWNk">
                                  <property role="3SKdUp" value="------- BLOCK CREATION SECTION -------------------------------------------------------" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="EpVRRuNOCO" role="3cqZAp">
                                <node concept="3clFbS" id="EpVRRuNOCQ" role="3clFbx">
                                  <node concept="3clFbJ" id="EpVRRuNR19" role="3cqZAp">
                                    <node concept="3clFbS" id="EpVRRuNR1b" role="3clFbx">
                                      <node concept="2Gpval" id="EpVRRuNRow" role="3cqZAp">
                                        <node concept="2GrKxI" id="EpVRRuNRoy" role="2Gsz3X">
                                          <property role="TrG5h" value="extPoint" />
                                        </node>
                                        <node concept="2OqwBi" id="EpVRRuNRrF" role="2GsD0m">
                                          <node concept="2O5UvJ" id="EpVRRuNRqa" role="2Oq$k0">
                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="EpVRRuNRt3" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbS" id="EpVRRuNRoA" role="2LFqv$">
                                          <node concept="3clFbF" id="roAxhtRXrV" role="3cqZAp">
                                            <node concept="2OqwBi" id="roAxhtRYpY" role="3clFbG">
                                              <node concept="2OqwBi" id="roAxhtRXEW" role="2Oq$k0">
                                                <node concept="37vLTw" id="roAxhtRXrT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                                </node>
                                                <node concept="liA8E" id="roAxhtRYj_" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="roAxhtRYH4" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                                <node concept="1bVj0M" id="roAxhtRYK6" role="37wK5m">
                                                  <node concept="3clFbS" id="roAxhtRYK7" role="1bW5cS">
                                                    <node concept="3clFbF" id="EpVRRuNR$r" role="3cqZAp">
                                                      <node concept="2OqwBi" id="EpVRRuNR$Y" role="3clFbG">
                                                        <node concept="2GrUjf" id="EpVRRuNR$q" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="EpVRRuNRoy" resolve="extPoint" />
                                                        </node>
                                                        <node concept="liA8E" id="EpVRRuNRBA" role="2OqNvi">
                                                          <ref role="37wK5l" node="6JE$RZ4X6Wd" resolve="automaticFeatureBaseCodeGroupCreation" />
                                                          <node concept="37vLTw" id="EpVRRuNRCq" role="37wK5m">
                                                            <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
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
                                    <node concept="2OqwBi" id="EpVRRuNR7R" role="3clFbw">
                                      <node concept="2OqwBi" id="EpVRRuNR3l" role="2Oq$k0">
                                        <node concept="2O5UvJ" id="EpVRRuNR2c" role="2Oq$k0">
                                          <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                        </node>
                                        <node concept="SfwO_" id="EpVRRuNR4H" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="EpVRRuNRhB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="EpVRRuNPic" role="3clFbw">
                                  <node concept="3fqX7Q" id="EpVRRuNOP1" role="3uHU7B">
                                    <node concept="2OqwBi" id="EpVRRuNP35" role="3fr31v">
                                      <node concept="2OqwBi" id="EpVRRuNOUX" role="2Oq$k0">
                                        <node concept="37vLTw" id="EpVRRuNOTN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                        <node concept="2yIwOk" id="EpVRRuNOZI" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="EpVRRuNP6e" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="EpVRRuNP9a" role="37wK5m">
                                          <node concept="37vLTw" id="EpVRRuNP7n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="EpVRRuNNSx" resolve="runtime" />
                                          </node>
                                          <node concept="liA8E" id="EpVRRuNPfe" role="2OqNvi">
                                            <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="EpVRRuNQFo" role="3uHU7w">
                                    <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="EpVRRuNQHi" role="37wK5m">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                    <node concept="2OqwBi" id="EpVRRuNQOo" role="37wK5m">
                                      <node concept="37vLTw" id="EpVRRuNQM6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EpVRRuNNSx" resolve="runtime" />
                                      </node>
                                      <node concept="liA8E" id="EpVRRuNQVx" role="2OqNvi">
                                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLy$" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLy_" role="3SKWNk">
                                  <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1dlDYyZttmV" role="3clFbw">
                              <node concept="10Nm6u" id="1dlDYyZttwc" role="3uHU7w" />
                              <node concept="37vLTw" id="1dlDYyZtt41" role="3uHU7B">
                                <ref role="3cqZAo" node="EpVRRuNNSx" resolve="runtime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLyA" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLyB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLyC" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLyD" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLyE" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLyF" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLyG" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLyH" role="3clF47">
                          <node concept="1X3_iC" id="4uCbWdTKLyI" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="VY0JpF308N" role="8Wnug">
                              <property role="2xdLsb" value="warn" />
                              <node concept="3cpWs3" id="4uCbWdTKLyK" role="9lYJi">
                                <node concept="2OqwBi" id="4uCbWdTKLyL" role="3uHU7w">
                                  <node concept="2OqwBi" id="4uCbWdTKLyM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uCbWdTKLyN" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uCbWdTKLyO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLyP" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLyQ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLyR" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="4uCbWdTKLyS" role="3uHU7B">
                                  <node concept="3cpWs3" id="4uCbWdTKLyT" role="3uHU7B">
                                    <node concept="Xl_RD" id="4uCbWdTKLyU" role="3uHU7B">
                                      <property role="Xl_RC" value="node removed: " />
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLyV" role="3uHU7w">
                                      <node concept="2OqwBi" id="4uCbWdTKLyW" role="2Oq$k0">
                                        <node concept="37vLTw" id="4uCbWdTKLyX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLyY" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLyZ" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4uCbWdTKLz0" role="3uHU7w">
                                    <property role="Xl_RC" value=" of concept " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLz1" role="3cqZAp" />
                          <node concept="3cpWs8" id="4uCbWdTKLz2" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz3" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLz4" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLz5" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLz6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLz7" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLz8" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz9" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLza" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLzb" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLzc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzd" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLze" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLzf" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLzg" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLzh" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLzi" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLzj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLzk" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzl" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="32xgP8_tPSb" role="3cqZAp">
                            <node concept="3cpWsn" id="32xgP8_tPSc" role="3cpWs9">
                              <property role="TrG5h" value="runtime" />
                              <node concept="3uibUv" id="32xgP8_tPSd" role="1tU5fm">
                                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                              </node>
                              <node concept="2YIFZM" id="32xgP8_tQ5V" role="33vP2m">
                                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                                <node concept="37vLTw" id="32xgP8_tQ6O" role="37wK5m">
                                  <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLzm" role="3cqZAp" />
                          <node concept="3clFbJ" id="2UiiERP29Ke" role="3cqZAp">
                            <node concept="3clFbS" id="2UiiERP29Kg" role="3clFbx">
                              <node concept="3clFbH" id="2UiiERP29Kf" role="3cqZAp" />
                              <node concept="1X3_iC" id="roAxhtR0QZ" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="VY0JpF309p" role="8Wnug">
                                  <property role="2xdLsb" value="warn" />
                                  <node concept="3cpWs3" id="3uf6gw9wNqR" role="9lYJi">
                                    <node concept="2OqwBi" id="3uf6gw9wOdE" role="3uHU7w">
                                      <node concept="2OqwBi" id="3uf6gw9wNAo" role="2Oq$k0">
                                        <node concept="37vLTw" id="3uf6gw9wNsq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                        </node>
                                        <node concept="2yIwOk" id="3uf6gw9wNTE" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3uf6gw9AzJJ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3uf6gw9wMEJ" role="3uHU7B">
                                      <property role="Xl_RC" value="remove: runtime for node of type " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLzn" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLzo" role="3SKWNk">
                                  <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKLzp" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLzq" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLzr" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLzs" role="3clFbx">
                                      <node concept="3clFbF" id="4uCbWdTKLzt" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLzu" role="3clFbG">
                                          <node concept="2YIFZM" id="4uCbWdTKLzv" role="2Oq$k0">
                                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLzw" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                            <node concept="37vLTw" id="4uCbWdTKLzx" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLzy" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLzz" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLz$" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4uCbWdTKLz_" role="2Oq$k0">
                                            <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4uCbWdTKLzA" role="2OqNvi" />
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKLzB" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLzC" role="2OqNvi">
                                        <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                        <node concept="37vLTw" id="4uCbWdTKLzD" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLzE" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLzF" role="2Oq$k0">
                                    <node concept="2O5UvJ" id="4uCbWdTKLzG" role="2Oq$k0">
                                      <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                    </node>
                                    <node concept="SfwO_" id="4uCbWdTKLzH" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKLzI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLzJ" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLzK" role="3SKWNk">
                                  <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="4uCbWdTKLzL" role="3cqZAp" />
                              <node concept="3SKdUt" id="tJvfxNz7gH" role="3cqZAp">
                                <node concept="3SKdUq" id="tJvfxNz7gI" role="3SKWNk">
                                  <property role="3SKdUp" value="if we remove a node that holds a fragment updater, we invalidate the updater values," />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="tJvfxNz7yZ" role="3cqZAp">
                                <node concept="3SKdUq" id="tJvfxNz7z0" role="3SKWNk">
                                  <property role="3SKdUp" value="which is necessary as we run into cmd+z problems otherwise" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="tJvfxNybQQ" role="3cqZAp">
                                <node concept="3clFbS" id="tJvfxNybQS" role="3clFbx">
                                  <node concept="3clFbF" id="tJvfxNyloE" role="3cqZAp">
                                    <node concept="2OqwBi" id="tJvfxNyn$d" role="3clFbG">
                                      <node concept="2OqwBi" id="tJvfxNyltr" role="2Oq$k0">
                                        <node concept="37vLTw" id="tJvfxNyloD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="tJvfxNylBr" role="2OqNvi">
                                          <node concept="3CFYIy" id="tJvfxNz2W9" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="tJvfxNytLU" role="2OqNvi">
                                        <node concept="1bVj0M" id="tJvfxNytLW" role="23t8la">
                                          <node concept="3clFbS" id="tJvfxNytLX" role="1bW5cS">
                                            <node concept="3clFbF" id="tJvfxNyyk4" role="3cqZAp">
                                              <node concept="37vLTI" id="tJvfxNyzAq" role="3clFbG">
                                                <node concept="10Nm6u" id="tJvfxNyzCY" role="37vLTx" />
                                                <node concept="2OqwBi" id="tJvfxNyyte" role="37vLTJ">
                                                  <node concept="37vLTw" id="tJvfxNyyk2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="tJvfxNytLY" resolve="ref" />
                                                  </node>
                                                  <node concept="3TrEf2" id="tJvfxNyz7b" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="tJvfxNz3nL" role="3cqZAp">
                                              <node concept="3clFbS" id="tJvfxNz3nN" role="3clFbx">
                                                <node concept="3clFbF" id="tJvfxNz4S5" role="3cqZAp">
                                                  <node concept="37vLTI" id="tJvfxNz6Kq" role="3clFbG">
                                                    <node concept="10Nm6u" id="tJvfxNz6QQ" role="37vLTx" />
                                                    <node concept="2OqwBi" id="tJvfxNz5L9" role="37vLTJ">
                                                      <node concept="1eOMI4" id="tJvfxNz4S3" role="2Oq$k0">
                                                        <node concept="10QFUN" id="tJvfxNz4S0" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="tJvfxNz58e" role="10QFUM">
                                                            <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                                          </node>
                                                          <node concept="37vLTw" id="tJvfxNz5v8" role="10QFUP">
                                                            <ref role="3cqZAo" node="tJvfxNytLY" resolve="ref" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="tJvfxNz6d$" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="tJvfxNz3Dk" role="3clFbw">
                                                <node concept="37vLTw" id="tJvfxNz3uK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="tJvfxNytLY" resolve="ref" />
                                                </node>
                                                <node concept="1mIQ4w" id="tJvfxNz4wB" role="2OqNvi">
                                                  <node concept="chp4Y" id="tJvfxNz4Be" role="cj9EA">
                                                    <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="tJvfxNytLY" role="1bW2Oz">
                                            <property role="TrG5h" value="ref" />
                                            <node concept="2jxLKc" id="tJvfxNytLZ" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="tJvfxNyeYP" role="3clFbw">
                                  <node concept="2OqwBi" id="tJvfxNyc8_" role="2Oq$k0">
                                    <node concept="37vLTw" id="tJvfxNyc2j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="tJvfxNyci_" role="2OqNvi">
                                      <node concept="3CFYIy" id="tJvfxNz2S6" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="tJvfxNylc$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="tJvfxNyKSq" role="3cqZAp" />
                              <node concept="3SKdUt" id="4uCbWdTKLzM" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLzN" role="3SKWNk">
                                  <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4uCbWdTKLzO" role="3cqZAp">
                                <node concept="3cpWsn" id="4uCbWdTKLzP" role="3cpWs9">
                                  <property role="TrG5h" value="foundFragment" />
                                  <node concept="10P_77" id="4uCbWdTKLzQ" role="1tU5fm" />
                                  <node concept="3clFbT" id="4uCbWdTKLzR" role="33vP2m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3uf6gw9EYcz" role="3cqZAp" />
                              <node concept="3clFbH" id="3uf6gw9F7n8" role="3cqZAp" />
                              <node concept="3clFbJ" id="4uCbWdTKLzS" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLzT" role="3clFbx">
                                  <node concept="3clFbH" id="3uf6gw9A_y9" role="3cqZAp" />
                                  <node concept="1X3_iC" id="roAxhtR0KQ" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="2xdQw9" id="VY0JpF309F" role="8Wnug">
                                      <property role="2xdLsb" value="warn" />
                                      <node concept="Xl_RD" id="3uf6gw9A_KY" role="9lYJi">
                                        <property role="Xl_RC" value="remove: getInheritedFeatureGroupConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4uCbWdTKLzU" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLzV" role="3SKWNk">
                                      <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4uCbWdTKLzW" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLzX" role="3SKWNk">
                                      <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4uCbWdTKLzY" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLzZ" role="3clFbx">
                                      <node concept="3cpWs8" id="4uCbWdTKL$0" role="3cqZAp">
                                        <node concept="3cpWsn" id="4uCbWdTKL$1" role="3cpWs9">
                                          <property role="TrG5h" value="fragment" />
                                          <node concept="3Tqbb2" id="4uCbWdTKL$2" role="1tU5fm">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKL$3" role="33vP2m">
                                            <node concept="2OqwBi" id="4uCbWdTKL$4" role="2Oq$k0">
                                              <node concept="37vLTw" id="4uCbWdTKL$5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                              </node>
                                              <node concept="3CFZ6_" id="4uCbWdTKL$6" role="2OqNvi">
                                                <node concept="3CFYIy" id="4uCbWdTKL$7" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKL$8" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKL$9" role="3cqZAp">
                                        <node concept="1rXfSq" id="4uCbWdTKL$a" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                          <node concept="37vLTw" id="4uCbWdTKL$b" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKL$1" resolve="fragment" />
                                          </node>
                                          <node concept="37vLTw" id="6C85IR0rje9" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKL$c" role="3cqZAp">
                                        <node concept="37vLTI" id="4uCbWdTKL$d" role="3clFbG">
                                          <node concept="3clFbT" id="4uCbWdTKL$e" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKL$f" role="37vLTJ">
                                            <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKL$g" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKL$h" role="2Oq$k0">
                                        <node concept="37vLTw" id="4uCbWdTKL$i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="4uCbWdTKL$j" role="2OqNvi">
                                          <node concept="3CFYIy" id="4uCbWdTKL$k" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="4uCbWdTKL$l" role="2OqNvi" />
                                    </node>
                                    <node concept="3eNFk2" id="4uCbWdTKL$m" role="3eNLev">
                                      <node concept="2OqwBi" id="4uCbWdTKL$n" role="3eO9$A">
                                        <node concept="37vLTw" id="4uCbWdTKL$o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                        </node>
                                        <node concept="1mIQ4w" id="4uCbWdTKL$p" role="2OqNvi">
                                          <node concept="chp4Y" id="4uCbWdTKL$q" role="cj9EA">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4uCbWdTKL$r" role="3eOfB_">
                                        <node concept="3clFbF" id="4uCbWdTKL$s" role="3cqZAp">
                                          <node concept="1rXfSq" id="4uCbWdTKL$t" role="3clFbG">
                                            <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                            <node concept="10QFUN" id="4uCbWdTKL$u" role="37wK5m">
                                              <node concept="37vLTw" id="4uCbWdTKL$v" role="10QFUP">
                                                <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                              </node>
                                              <node concept="3Tqbb2" id="4uCbWdTKL$w" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6C85IR0rjgl" role="37wK5m">
                                              <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4uCbWdTKL$x" role="3cqZAp">
                                          <node concept="37vLTI" id="4uCbWdTKL$y" role="3clFbG">
                                            <node concept="3clFbT" id="4uCbWdTKL$z" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="4uCbWdTKL$$" role="37vLTJ">
                                              <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKL$_" role="3cqZAp" />
                                  <node concept="2Gpval" id="4uCbWdTKL$A" role="3cqZAp">
                                    <node concept="2GrKxI" id="4uCbWdTKL$B" role="2Gsz3X">
                                      <property role="TrG5h" value="localFragment" />
                                    </node>
                                    <node concept="3clFbS" id="4uCbWdTKL$C" role="2LFqv$">
                                      <node concept="3clFbF" id="4uCbWdTKL$D" role="3cqZAp">
                                        <node concept="1rXfSq" id="4uCbWdTKL$E" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                          <node concept="2GrUjf" id="4uCbWdTKL$F" role="37wK5m">
                                            <ref role="2Gs0qQ" node="4uCbWdTKL$B" resolve="localFragment" />
                                          </node>
                                          <node concept="37vLTw" id="6C85IR0rjiV" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKL$G" role="3cqZAp">
                                        <node concept="37vLTI" id="4uCbWdTKL$H" role="3clFbG">
                                          <node concept="3clFbT" id="4uCbWdTKL$I" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="4uCbWdTKL$J" role="37vLTJ">
                                            <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKL$K" role="2GsD0m">
                                      <node concept="37vLTw" id="4uCbWdTKL$L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                      </node>
                                      <node concept="2Rf3mk" id="4uCbWdTKL$M" role="2OqNvi">
                                        <node concept="1xMEDy" id="4uCbWdTKL$N" role="1xVPHs">
                                          <node concept="chp4Y" id="4uCbWdTKL$O" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="tJvfxNfvlK" role="3cqZAp" />
                                  <node concept="3clFbJ" id="4uCbWdTKL$P" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKL$Q" role="3clFbx">
                                      <node concept="3clFbF" id="4uCbWdTKL$R" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKL$S" role="3clFbG">
                                          <node concept="2YIFZM" id="4uCbWdTKL$T" role="2Oq$k0">
                                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKL$U" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                            <node concept="37vLTw" id="4uCbWdTKL$V" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="5A9c4ERlD0l" role="3cqZAp">
                                        <node concept="3SKdUq" id="5A9c4ERlD0m" role="3SKWNk">
                                          <property role="3SKdUp" value="invalidate the alternative cache" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5A9c4ERlD0n" role="3cqZAp">
                                        <node concept="2OqwBi" id="5A9c4ERlD0o" role="3clFbG">
                                          <node concept="2YIFZM" id="5A9c4ERlD0p" role="2Oq$k0">
                                            <ref role="37wK5l" to="zur:5A9c4ERlCDt" resolve="getInstance" />
                                            <ref role="1Pybhc" to="zur:5A9c4ERkbB$" resolve="AlternativesCache" />
                                          </node>
                                          <node concept="liA8E" id="5A9c4ERlD0q" role="2OqNvi">
                                            <ref role="37wK5l" to="zur:5A9c4ERkBF$" resolve="invalidate" />
                                            <node concept="37vLTw" id="5A9c4ERlD0r" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="4uCbWdTKL$W" role="3clFbw">
                                      <node concept="37vLTw" id="4uCbWdTKL$X" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                      </node>
                                      <node concept="2OqwBi" id="4uCbWdTKL$Y" role="3uHU7w">
                                        <node concept="2YIFZM" id="4uCbWdTKL$Z" role="2Oq$k0">
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKL_0" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                          <node concept="37vLTw" id="4uCbWdTKL_1" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="32xgP8_tQ7_" role="lGtFl">
                                  <property role="3V$3am" value="condition" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" />
                                  <node concept="3fqX7Q" id="4uCbWdTKL_2" role="8Wnug">
                                    <node concept="2OqwBi" id="4uCbWdTKL_3" role="3fr31v">
                                      <node concept="37vLTw" id="4uCbWdTKL_4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                      </node>
                                      <node concept="1mIQ4w" id="4uCbWdTKL_5" role="2OqNvi">
                                        <node concept="chp4Y" id="4uCbWdTKL_6" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="32xgP8_tQcw" role="3clFbw">
                                  <node concept="2YIFZM" id="roAxhte5VJ" role="3fr31v">
                                    <ref role="37wK5l" to="i8bi:4eGV4eCfRwY" resolve="isExactly" />
                                    <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                                    <node concept="2OqwBi" id="roAxhte68q" role="37wK5m">
                                      <node concept="37vLTw" id="roAxhte5VK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                      </node>
                                      <node concept="2yIwOk" id="roAxhte6je" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="roAxhte5VL" role="37wK5m">
                                      <node concept="37vLTw" id="roAxhte5VM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="32xgP8_tPSc" resolve="runtime" />
                                      </node>
                                      <node concept="liA8E" id="roAxhte5VN" role="2OqNvi">
                                        <ref role="37wK5l" to="ikxv:3FjUMSPqh_l" resolve="getInheritedFeatureGroupConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1dlDYyZtsoW" role="3clFbw">
                              <node concept="37vLTw" id="1dlDYyZtpXX" role="3uHU7B">
                                <ref role="3cqZAo" node="32xgP8_tPSc" resolve="runtime" />
                              </node>
                              <node concept="10Nm6u" id="1dlDYyZts1Q" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4abErjGKlB4" role="3cqZAp">
              <node concept="2OqwBi" id="4abErjGKlB5" role="3clFbG">
                <node concept="37vLTw" id="4abErjGKlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKlB7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="4uCbWdTKN35" role="37wK5m">
                    <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6cQtm9g7RSM" role="3cqZAp">
              <node concept="3SKdUq" id="6cQtm9g7RSO" role="3SKWNk">
                <property role="3SKdUp" value="add Listener to Cache " />
              </node>
            </node>
            <node concept="3clFbF" id="6cQtm9g7Sr2" role="3cqZAp">
              <node concept="2YIFZM" id="6cQtm9g7Sr3" role="3clFbG">
                <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                <ref role="37wK5l" node="B$cJ$NfLbq" resolve="rememberSNodeChangeListener" />
                <node concept="37vLTw" id="6cQtm9g7SHa" role="37wK5m">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="37vLTw" id="6cQtm9g7SFG" role="37wK5m">
                  <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uCbWdTKNj8" role="3cqZAp">
              <node concept="37vLTw" id="4uCbWdTKNz8" role="3cqZAk">
                <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4abErjGKlLh" role="3clFbw">
            <node concept="2YIFZM" id="4abErjGKnir" role="3fr31v">
              <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
              <node concept="2OqwBi" id="5p4tr4llG1L" role="37wK5m">
                <node concept="2OqwBi" id="4abErjGKnis" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGKnit" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4abErjGKniu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5p4tr4llGk1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uCbWdTKOj$" role="3cqZAp">
          <node concept="10Nm6u" id="4uCbWdTKOz9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4abErjGKlLp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLq" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4abErjGKlLr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="4uCbWdTKNNL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="3Tm1VV" id="4abErjGKlLt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31jQQFwzjJv" role="jymVt" />
    <node concept="2YIFZL" id="31jQQFwz8Lz" role="jymVt">
      <property role="TrG5h" value="addIntermediateToCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="31jQQFwz8LA" role="3clF47">
        <node concept="3clFbJ" id="3hBpVY71K2Y" role="3cqZAp">
          <node concept="3clFbS" id="3hBpVY71K30" role="3clFbx">
            <node concept="3clFbJ" id="31jQQFwtTFJ" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwtTFL" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNBUX" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF309L" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="1LEgYV4PB8O" role="9lYJi">
                      <node concept="Xl_RD" id="1LEgYV4PB9S" role="3uHU7w">
                        <property role="Xl_RC" value=" to buffer" />
                      </node>
                      <node concept="3cpWs3" id="1LEgYV4PB8a" role="3uHU7B">
                        <node concept="Xl_RD" id="1LEgYV4PB2g" role="3uHU7B">
                          <property role="Xl_RC" value="adding moduleIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="1LEgYV4PC3t" role="3uHU7w">
                          <node concept="2JrnkZ" id="1LEgYV4PC17" role="2Oq$k0">
                            <node concept="2OqwBi" id="1LEgYV4PBg8" role="2JrQYb">
                              <node concept="37vLTw" id="1LEgYV4PBbI" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1LEgYV4PBum" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1LEgYV4PCvU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4xDzBjG8tot" role="3cqZAp">
                  <node concept="3SKdUq" id="4xDzBjG8tou" role="3SKWNk">
                    <property role="3SKdUp" value="we don't reset the fragment reference to remain undo-ability" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4xDzBjG8tmH" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4abErjGLer4" role="8Wnug">
                    <node concept="37vLTI" id="4abErjGLf2H" role="3clFbG">
                      <node concept="10Nm6u" id="4abErjGLf3T" role="37vLTx" />
                      <node concept="2OqwBi" id="4abErjGLeFi" role="37vLTJ">
                        <node concept="2OqwBi" id="4abErjGLetL" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGLer2" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4abErjGLezG" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4abErjGLeOV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGM4r8" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGM4tK" role="3clFbG">
                    <node concept="2YIFZM" id="4abErjGM4t4" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4abErjGM4vN" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLENO" resolve="addIntermediate" />
                      <node concept="2OqwBi" id="4abErjGM4wE" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM4wF" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM4wG" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwyNKL" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwyNiT" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwyNc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwz5Th" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwyNYI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="31jQQFwz4Db" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwz4Dd" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNBW1" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30a9" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="1LEgYV4PCyc" role="9lYJi">
                      <node concept="Xl_RD" id="1LEgYV4PCyd" role="3uHU7w">
                        <property role="Xl_RC" value=" to buffer" />
                      </node>
                      <node concept="3cpWs3" id="1LEgYV4PCyb" role="3uHU7B">
                        <node concept="Xl_RD" id="1LEgYV4PCyk" role="3uHU7B">
                          <property role="Xl_RC" value="adding vpIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="1LEgYV4PCye" role="3uHU7w">
                          <node concept="2JrnkZ" id="1LEgYV4PCyf" role="2Oq$k0">
                            <node concept="2OqwBi" id="1LEgYV4PCyg" role="2JrQYb">
                              <node concept="37vLTw" id="1LEgYV4PCyh" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5Wu" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1LEgYV4PCyj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4xDzBjG8tp9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4abErjGLfcs" role="8Wnug">
                    <node concept="37vLTI" id="4abErjGLfIG" role="3clFbG">
                      <node concept="10Nm6u" id="4abErjGLfKj" role="37vLTx" />
                      <node concept="2OqwBi" id="4abErjGLfxI" role="37vLTJ">
                        <node concept="2OqwBi" id="4abErjGLffh" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGLfcq" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4abErjGLfqP" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4abErjGLfCV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4xDzBjG8tqT" role="3cqZAp">
                  <node concept="3SKdUq" id="4xDzBjG8tqU" role="3SKWNk">
                    <property role="3SKdUp" value="we don't reset the fragment reference to remain undo-ability" />
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGM4zl" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGM4zm" role="3clFbG">
                    <node concept="2YIFZM" id="4abErjGM4zn" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4abErjGM4zo" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLENO" resolve="addIntermediate" />
                      <node concept="2OqwBi" id="4abErjGM4zp" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM4zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM4MC" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwz5mq" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwz59N" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwz59O" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwz59P" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwz5zN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="6C85IR0rhJc" role="3cqZAp">
              <node concept="3clFbS" id="6C85IR0rhJd" role="3clFbx">
                <node concept="3SKdUt" id="6C85IR0rhJe" role="3cqZAp">
                  <node concept="3SKdUq" id="6C85IR0rhJf" role="3SKWNk">
                    <property role="3SKdUp" value="we repair the link of the fragment updater" />
                  </node>
                </node>
                <node concept="1X3_iC" id="roAxhtRFlK" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6C85IR0rhJg" role="8Wnug">
                    <node concept="2OqwBi" id="6C85IR0rhJh" role="3clFbG">
                      <node concept="2OqwBi" id="6C85IR0rhJi" role="2Oq$k0">
                        <node concept="37vLTw" id="6C85IR0rhJj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C85IR0rhRG" resolve="project" />
                        </node>
                        <node concept="liA8E" id="6C85IR0rhJk" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6C85IR0rhJl" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="6C85IR0rhJm" role="37wK5m">
                          <node concept="3clFbS" id="6C85IR0rhJn" role="1bW5cS">
                            <node concept="1X3_iC" id="tJvfxNm8NM" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="tJvfxNee31" role="8Wnug">
                                <node concept="2OqwBi" id="tJvfxNef69" role="3clFbG">
                                  <node concept="2OqwBi" id="tJvfxNeebw" role="2Oq$k0">
                                    <node concept="37vLTw" id="tJvfxNee2Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="tJvfxNeeG7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                    </node>
                                  </node>
                                  <node concept="1PgB_6" id="tJvfxNefGm" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6C85IR0rhJo" role="3cqZAp">
                              <node concept="3SKdUq" id="6C85IR0rhJp" role="3SKWNk">
                                <property role="3SKdUp" value="repairing references" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="roAxhtR0CN" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="VY0JpF30ax" role="8Wnug">
                                <property role="2xdLsb" value="warn" />
                                <node concept="Xl_RD" id="tJvfxNe_C6" role="9lYJi">
                                  <property role="Xl_RC" value="detach updater" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tJvfxNmbAJ" role="3cqZAp">
                  <node concept="3clFbS" id="tJvfxNmbAL" role="3clFbx">
                    <node concept="1X3_iC" id="roAxhtR0GV" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30aB" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="tJvfxNs4gu" role="9lYJi">
                          <property role="Xl_RC" value="detach referred group" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tJvfxNme5q" role="3cqZAp">
                      <node concept="37vLTI" id="tJvfxNmlag" role="3clFbG">
                        <node concept="10Nm6u" id="tJvfxNmlnI" role="37vLTx" />
                        <node concept="2OqwBi" id="tJvfxNmiZ3" role="37vLTJ">
                          <node concept="1eOMI4" id="tJvfxNme5o" role="2Oq$k0">
                            <node concept="10QFUN" id="tJvfxNme5l" role="1eOMHV">
                              <node concept="3Tqbb2" id="tJvfxNmgXI" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                              </node>
                              <node concept="2OqwBi" id="tJvfxNmhiz" role="10QFUP">
                                <node concept="37vLTw" id="tJvfxNmh77" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="tJvfxNmhRC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="tJvfxNmkGM" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tJvfxNmd5y" role="3clFbw">
                    <node concept="2OqwBi" id="tJvfxNmc6u" role="2Oq$k0">
                      <node concept="37vLTw" id="tJvfxNmbFb" role="2Oq$k0">
                        <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="tJvfxNmcDU" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="tJvfxNmdI$" role="2OqNvi">
                      <node concept="chp4Y" id="tJvfxNsf77" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6C85IR0rhJq" role="3cqZAp">
                  <node concept="37vLTI" id="6C85IR0rhJr" role="3clFbG">
                    <node concept="2OqwBi" id="6C85IR0rhJt" role="37vLTJ">
                      <node concept="2OqwBi" id="6C85IR0rhJu" role="2Oq$k0">
                        <node concept="37vLTw" id="6C85IR0rhJv" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="6C85IR0rhJw" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6C85IR0rhJx" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6C85IR0rlEy" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6C85IR0rhJy" role="3clFbw">
                <node concept="2OqwBi" id="6C85IR0rhJz" role="2Oq$k0">
                  <node concept="37vLTw" id="6C85IR0rhJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="6C85IR0rhJ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6C85IR0rhJA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6C85IR0rhGY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3hBpVY71K9G" role="3clFbw">
            <node concept="37vLTw" id="3hBpVY71K5J" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3hBpVY71Kow" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31jQQFwz8yz" role="1B3o_S" />
      <node concept="3cqZAl" id="31jQQFwz8Lx" role="3clF45" />
      <node concept="37vLTG" id="31jQQFwz925" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="31jQQFwz924" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="6C85IR0rhRG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6C85IR0rhRH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31jQQFwzjSN" role="jymVt" />
    <node concept="2tJIrI" id="31jQQFwzj6S" role="jymVt" />
    <node concept="2YIFZL" id="31jQQFwzbuP" role="jymVt">
      <property role="TrG5h" value="removeIntermediateFromCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="31jQQFwzbuS" role="3clF47">
        <node concept="3cpWs8" id="31jQQFwzeBG" role="3cqZAp">
          <node concept="3cpWsn" id="31jQQFwzeBJ" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="31jQQFwzeBE" role="1tU5fm" />
            <node concept="3clFbT" id="31jQQFwzeEO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3hBpVY71KFi" role="3cqZAp">
          <node concept="3clFbS" id="3hBpVY71KFk" role="3clFbx">
            <node concept="3clFbJ" id="31jQQFwtWMV" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwtWMX" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNC8n" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30aH" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="798BTiWn5tT" role="9lYJi">
                      <node concept="Xl_RD" id="798BTiWn5tU" role="3uHU7w">
                        <property role="Xl_RC" value=" from buffer" />
                      </node>
                      <node concept="3cpWs3" id="798BTiWn5tV" role="3uHU7B">
                        <node concept="Xl_RD" id="798BTiWn5tW" role="3uHU7B">
                          <property role="Xl_RC" value="try removing moduleIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="798BTiWn5tX" role="3uHU7w">
                          <node concept="2JrnkZ" id="798BTiWn5tY" role="2Oq$k0">
                            <node concept="2OqwBi" id="798BTiWn5tZ" role="2JrQYb">
                              <node concept="37vLTw" id="798BTiWn5u0" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5u1" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="798BTiWn5u2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4xDzBjG8JDQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4xDzBjG8JNJ" role="3clFbG">
                    <node concept="2OqwBi" id="4xDzBjG8JGE" role="2Oq$k0">
                      <node concept="37vLTw" id="4xDzBjG8JDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4xDzBjG8JN4" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4xDzBjG8JQO" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="4xDzBjG8JRR" role="37wK5m">
                        <node concept="3clFbS" id="4xDzBjG8JRS" role="1bW5cS">
                          <node concept="3SKdUt" id="7W6xH3UHLLb" role="3cqZAp">
                            <node concept="3SKdUq" id="7W6xH3UHLLc" role="3SKWNk">
                              <property role="3SKdUp" value="repairing references" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2kkIP_nKglF" role="3cqZAp">
                            <node concept="37vLTI" id="4abErjGLfZs" role="3clFbG">
                              <node concept="37vLTw" id="4abErjGLg37" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="4abErjGLfZu" role="37vLTJ">
                                <node concept="2OqwBi" id="4abErjGLfZv" role="2Oq$k0">
                                  <node concept="37vLTw" id="4abErjGLfZw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGLfZx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4abErjGLfZy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2kkIP_nKgjw" role="3cqZAp" />
                <node concept="3clFbJ" id="31jQQFwzWS5" role="3cqZAp">
                  <node concept="3clFbS" id="31jQQFwzWS7" role="3clFbx">
                    <node concept="1X3_iC" id="2J_wXGDNCa1" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30b5" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="798BTiWn6FP" role="9lYJi">
                          <property role="Xl_RC" value="isInBuffer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwtVT6" role="3cqZAp">
                      <node concept="2OqwBi" id="31jQQFwtVWa" role="3clFbG">
                        <node concept="2YIFZM" id="31jQQFwtVT8" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                        </node>
                        <node concept="liA8E" id="31jQQFwtW1E" role="2OqNvi">
                          <ref role="37wK5l" to="zur:31jQQFwtMe5" resolve="removeIntermediate" />
                          <node concept="2OqwBi" id="31jQQFwtWau" role="37wK5m">
                            <node concept="37vLTw" id="31jQQFwtW5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="31jQQFwtWos" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwzeON" role="3cqZAp">
                      <node concept="37vLTI" id="31jQQFwzeSP" role="3clFbG">
                        <node concept="3clFbT" id="31jQQFwzeTP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="31jQQFwzeOL" role="37vLTJ">
                          <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGM6pS" role="3clFbw">
                    <node concept="2YIFZM" id="4abErjGM6pT" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                    </node>
                    <node concept="liA8E" id="4abErjGM6uc" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLYpU" resolve="contains" />
                      <node concept="2OqwBi" id="4abErjGM6v4" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM6v5" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM6v6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwze8I" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwzdKi" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwzdFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwzdZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwzejc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="31jQQFwzfb2" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwzfb4" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNCaL" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF30bb" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="798BTiWn5YZ" role="9lYJi">
                      <node concept="Xl_RD" id="798BTiWn5Z0" role="3uHU7w">
                        <property role="Xl_RC" value=" from buffer" />
                      </node>
                      <node concept="3cpWs3" id="798BTiWn5Z1" role="3uHU7B">
                        <node concept="Xl_RD" id="798BTiWn5Z2" role="3uHU7B">
                          <property role="Xl_RC" value="try removing vpIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="798BTiWn5Z3" role="3uHU7w">
                          <node concept="2JrnkZ" id="798BTiWn5Z4" role="2Oq$k0">
                            <node concept="2OqwBi" id="798BTiWn5Z5" role="2JrQYb">
                              <node concept="37vLTw" id="798BTiWn5Z6" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5Z7" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="798BTiWn5Z8" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4xDzBjG8JZg" role="3cqZAp">
                  <node concept="2OqwBi" id="4xDzBjG8K34" role="3clFbG">
                    <node concept="2OqwBi" id="4xDzBjG8JZi" role="2Oq$k0">
                      <node concept="37vLTw" id="4xDzBjG8JZj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4xDzBjG8JZk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4xDzBjG8K69" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="4xDzBjG8K8Y" role="37wK5m">
                        <node concept="3clFbS" id="4xDzBjG8K8Z" role="1bW5cS">
                          <node concept="3clFbF" id="4abErjGLfZz" role="3cqZAp">
                            <node concept="37vLTI" id="4abErjGLfZ$" role="3clFbG">
                              <node concept="37vLTw" id="4abErjGLg4t" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="4abErjGLfZA" role="37vLTJ">
                                <node concept="2OqwBi" id="4abErjGLfZB" role="2Oq$k0">
                                  <node concept="37vLTw" id="4abErjGLfZC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGLfZD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4abErjGLfZE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2kkIP_nKgqS" role="3cqZAp" />
                <node concept="3clFbJ" id="31jQQFwzXeG" role="3cqZAp">
                  <node concept="3clFbS" id="31jQQFwzXeI" role="3clFbx">
                    <node concept="1X3_iC" id="2J_wXGDNCcr" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30bz" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="798BTiWn6I0" role="9lYJi">
                          <property role="Xl_RC" value="isInBuffer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwtWwG" role="3cqZAp">
                      <node concept="2OqwBi" id="31jQQFwtWwH" role="3clFbG">
                        <node concept="2YIFZM" id="31jQQFwtWwI" role="2Oq$k0">
                          <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                          <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="31jQQFwtWwJ" role="2OqNvi">
                          <ref role="37wK5l" to="zur:31jQQFwtMe5" resolve="removeIntermediate" />
                          <node concept="2OqwBi" id="31jQQFwtWwK" role="37wK5m">
                            <node concept="37vLTw" id="31jQQFwtWwL" role="2Oq$k0">
                              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="31jQQFwtXO5" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwzgrh" role="3cqZAp">
                      <node concept="37vLTI" id="31jQQFwzguC" role="3clFbG">
                        <node concept="3clFbT" id="31jQQFwzgvC" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="31jQQFwzgrf" role="37vLTJ">
                          <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31jQQFwzg1D" role="3clFbw">
                    <node concept="2YIFZM" id="31jQQFwzg1E" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                    </node>
                    <node concept="liA8E" id="31jQQFwzg1F" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLYpU" resolve="contains" />
                      <node concept="2OqwBi" id="31jQQFwzg1G" role="37wK5m">
                        <node concept="37vLTw" id="31jQQFwzg1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="31jQQFwzggA" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwzfHk" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwzfkF" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwzffp" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwzf$s" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwzfSK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="7W6xH3UHMI1" role="3cqZAp">
              <node concept="3clFbS" id="7W6xH3UHMI3" role="3clFbx">
                <node concept="3SKdUt" id="7W6xH3UHNwF" role="3cqZAp">
                  <node concept="3SKdUq" id="7W6xH3UHNwG" role="3SKWNk">
                    <property role="3SKdUp" value="we repair the link of the fragment updater" />
                  </node>
                </node>
                <node concept="3clFbF" id="7W6xH3UHN$9" role="3cqZAp">
                  <node concept="2OqwBi" id="7W6xH3UHN$a" role="3clFbG">
                    <node concept="2OqwBi" id="7W6xH3UHN$b" role="2Oq$k0">
                      <node concept="37vLTw" id="7W6xH3UHN$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7W6xH3UHN$d" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7W6xH3UHN$e" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="7W6xH3UHN$f" role="37wK5m">
                        <node concept="3clFbS" id="7W6xH3UHN$g" role="1bW5cS">
                          <node concept="3SKdUt" id="7W6xH3UHN$h" role="3cqZAp">
                            <node concept="3SKdUq" id="7W6xH3UHN$i" role="3SKWNk">
                              <property role="3SKdUp" value="repairing references" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="roAxhtR0_J" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="VY0JpF30bD" role="8Wnug">
                              <property role="2xdLsb" value="warn" />
                              <node concept="Xl_RD" id="tJvfxNe_ty" role="9lYJi">
                                <property role="Xl_RC" value="repair updater" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7W6xH3UHN$j" role="3cqZAp">
                            <node concept="37vLTI" id="7W6xH3UHN$k" role="3clFbG">
                              <node concept="37vLTw" id="7W6xH3UHN$l" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="7W6xH3UHN$m" role="37vLTJ">
                                <node concept="2OqwBi" id="7W6xH3UHN$n" role="2Oq$k0">
                                  <node concept="37vLTw" id="7W6xH3UHN$o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="7W6xH3UHNPd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7W6xH3UHNZs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="tJvfxNmluO" role="3cqZAp" />
                          <node concept="3clFbJ" id="tJvfxNmlAr" role="3cqZAp">
                            <node concept="3clFbS" id="tJvfxNmlAs" role="3clFbx">
                              <node concept="1X3_iC" id="roAxhtR0$y" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="VY0JpF30bJ" role="8Wnug">
                                  <property role="2xdLsb" value="warn" />
                                  <node concept="Xl_RD" id="tJvfxNs5wH" role="9lYJi">
                                    <property role="Xl_RC" value="repair group" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="tJvfxNmlAt" role="3cqZAp">
                                <node concept="37vLTI" id="tJvfxNmlAu" role="3clFbG">
                                  <node concept="2OqwBi" id="tJvfxNmlAw" role="37vLTJ">
                                    <node concept="1eOMI4" id="tJvfxNmlAx" role="2Oq$k0">
                                      <node concept="10QFUN" id="tJvfxNmlAy" role="1eOMHV">
                                        <node concept="3Tqbb2" id="tJvfxNmlAz" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                        </node>
                                        <node concept="2OqwBi" id="tJvfxNmlA$" role="10QFUP">
                                          <node concept="37vLTw" id="tJvfxNmlA_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="tJvfxNmlAA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="tJvfxNmlAB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="tJvfxNmmYu" role="37vLTx">
                                    <node concept="10QFUN" id="tJvfxNmmYr" role="1eOMHV">
                                      <node concept="3Tqbb2" id="tJvfxNmn9V" role="10QFUM">
                                        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                      </node>
                                      <node concept="2OqwBi" id="tJvfxNmmrY" role="10QFUP">
                                        <node concept="37vLTw" id="tJvfxNmmcW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                        </node>
                                        <node concept="1mfA1w" id="tJvfxNmmH6" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tJvfxNmlAC" role="3clFbw">
                              <node concept="2OqwBi" id="tJvfxNmlAD" role="2Oq$k0">
                                <node concept="37vLTw" id="tJvfxNmlAE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="tJvfxNmlAF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="tJvfxNmlAG" role="2OqNvi">
                                <node concept="chp4Y" id="tJvfxNsfgM" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
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
              <node concept="2OqwBi" id="7W6xH3UHNgl" role="3clFbw">
                <node concept="2OqwBi" id="7W6xH3UHMRH" role="2Oq$k0">
                  <node concept="37vLTw" id="7W6xH3UHMOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="7W6xH3UHN5R" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7W6xH3UHNvK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hBpVY71KTu" role="3clFbw">
            <node concept="37vLTw" id="3hBpVY71KOy" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3hBpVY71L9h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="31jQQFwzcff" role="3cqZAp">
          <node concept="37vLTw" id="31jQQFwzeFK" role="3cqZAk">
            <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31jQQFwzbfB" role="1B3o_S" />
      <node concept="10P_77" id="31jQQFwzbTV" role="3clF45" />
      <node concept="37vLTG" id="31jQQFwzbI5" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="31jQQFwzbI4" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4xDzBjG8tAB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4xDzBjG8Jho" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4abErjGKkRB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVEQVx">
    <property role="TrG5h" value="PeoplListenerHelper" />
    <node concept="2tJIrI" id="9AU9SVEQW1" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKlu8" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4abErjGKlu9" role="3clF47">
        <node concept="3cpWs6" id="4abErjGKlua" role="3cqZAp">
          <node concept="2ShNRf" id="4abErjGKlub" role="3cqZAk">
            <node concept="1pGfFk" id="4abErjGKluc" role="2ShVmc">
              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
              <node concept="37vLTw" id="4abErjGKlud" role="37wK5m">
                <ref role="3cqZAo" node="4abErjGKlug" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4abErjGKlue" role="3clF45">
        <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
      </node>
      <node concept="3Tm1VV" id="4abErjGKluf" role="1B3o_S" />
      <node concept="37vLTG" id="4abErjGKlug" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4abErjGKluh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9AU9SVESn1" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKn0X" role="jymVt">
      <property role="TrG5h" value="isToBeIgnored" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKn0Y" role="3clF47">
        <node concept="3cpWs8" id="4abErjGKn0Z" role="3cqZAp">
          <node concept="3cpWsn" id="4abErjGKn10" role="3cpWs9">
            <property role="TrG5h" value="notToAddListener" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4abErjGKn11" role="1tU5fm">
              <node concept="17QB3L" id="4abErjGKn12" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4abErjGKn13" role="33vP2m">
              <node concept="Tc6Ow" id="4abErjGKn14" role="2ShVmc">
                <node concept="17QB3L" id="4abErjGKn15" role="HW$YZ" />
                <node concept="Xl_RD" id="4abErjGKn16" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn17" role="HW$Y0">
                  <property role="Xl_RC" value="de.slisson" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn18" role="HW$Y0">
                  <property role="Xl_RC" value="de.itemis" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn19" role="HW$Y0">
                  <property role="Xl_RC" value="com.mbeddr" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1a" role="HW$Y0">
                  <property role="Xl_RC" value="org.apache" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1b" role="HW$Y0">
                  <property role="Xl_RC" value="peopl" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1c" role="HW$Y0">
                  <property role="Xl_RC" value="TempModul" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1d" role="HW$Y0">
                  <property role="Xl_RC" value="checkpoints" />
                </node>
                <node concept="Xl_RD" id="6y6YKC7BcL1" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4abErjGKn1e" role="3cqZAp">
          <node concept="3cpWsn" id="4abErjGKn1f" role="3cpWs9">
            <property role="TrG5h" value="toBeIgnored" />
            <node concept="10P_77" id="4abErjGKn1g" role="1tU5fm" />
            <node concept="3clFbT" id="4abErjGKn1h" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4abErjGKn1i" role="3cqZAp">
          <node concept="2GrKxI" id="4abErjGKn1j" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="4abErjGKn1k" role="2LFqv$">
            <node concept="3clFbJ" id="4abErjGKn1l" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGKn1m" role="3clFbx">
                <node concept="3clFbF" id="4abErjGKn1n" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGKn1o" role="3clFbG">
                    <node concept="3clFbT" id="4abErjGKn1p" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4abErjGKn1q" role="37vLTJ">
                      <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4abErjGKn1r" role="3clFbw">
                <node concept="2OqwBi" id="4abErjGKn1s" role="3uHU7w">
                  <node concept="37vLTw" id="4abErjGKn1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
                  </node>
                  <node concept="liA8E" id="4abErjGKn1u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4abErjGKn1v" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGKn1w" role="3uHU7B">
                  <node concept="liA8E" id="4abErjGKn1x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2GrUjf" id="4abErjGKn1y" role="37wK5m">
                      <ref role="2Gs0qQ" node="4abErjGKn1j" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4abErjGKn1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4abErjGKn1$" role="2GsD0m">
            <ref role="3cqZAo" node="4abErjGKn10" resolve="notToAddListener" />
          </node>
        </node>
        <node concept="3clFbH" id="3GqAm$HxubW" role="3cqZAp" />
        <node concept="3clFbJ" id="3GqAm$HxusY" role="3cqZAp">
          <node concept="3clFbS" id="3GqAm$Hxut0" role="3clFbx">
            <node concept="3clFbF" id="3GqAm$HxyI_" role="3cqZAp">
              <node concept="37vLTI" id="3GqAm$HxyMW" role="3clFbG">
                <node concept="3clFbT" id="3GqAm$HxyNx" role="37vLTx" />
                <node concept="37vLTw" id="3GqAm$HxyIz" role="37vLTJ">
                  <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GqAm$HxykI" role="3clFbw">
            <node concept="37vLTw" id="3GqAm$Hxyg0" role="2Oq$k0">
              <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
            </node>
            <node concept="liA8E" id="3GqAm$Hxy$7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="10M0yZ" id="3GqAm$HxuD$" role="37wK5m">
                <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GqAm$Hxuku" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGKn1_" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGKn1A" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKn1B" role="3clF46">
        <property role="TrG5h" value="searchName" />
        <node concept="17QB3L" id="4abErjGKn1C" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4abErjGKn1D" role="3clF45" />
      <node concept="3Tm1VV" id="4abErjGKn1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVESmw" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVESG_" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVEQVy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVET9K">
    <property role="TrG5h" value="PeoplSRepositoryListener" />
    <node concept="2tJIrI" id="9AU9SVETg7" role="jymVt" />
    <node concept="2YIFZL" id="9AU9SVETge" role="jymVt">
      <property role="TrG5h" value="addSRepoListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9AU9SVETgf" role="3clF47">
        <node concept="3clFbH" id="9AU9SVETgg" role="3cqZAp" />
        <node concept="3cpWs8" id="9AU9SVETgh" role="3cqZAp">
          <node concept="3cpWsn" id="9AU9SVETgi" role="3cpWs9">
            <property role="TrG5h" value="repoListener" />
            <node concept="3uibUv" id="9AU9SVETgj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
            </node>
            <node concept="2ShNRf" id="9AU9SVETgk" role="33vP2m">
              <node concept="YeOm9" id="9AU9SVETgl" role="2ShVmc">
                <node concept="1Y3b0j" id="9AU9SVETgm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
                  <node concept="3Tm1VV" id="9AU9SVETgn" role="1B3o_S" />
                  <node concept="3clFb_" id="9AU9SVETgo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETgp" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVETgq" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETgr" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETgs" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVETgt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETgu" role="3clF47">
                      <node concept="3SKdUt" id="9AU9SVETgv" role="3cqZAp">
                        <node concept="3SKdUq" id="9AU9SVETgw" role="3SKWNk">
                          <property role="3SKdUp" value="Access must be undoable!" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5uk6yqVzI5G" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="9AU9SVETgx" role="8Wnug">
                          <node concept="2OqwBi" id="9AU9SVETgy" role="3clFbG">
                            <node concept="2YIFZM" id="9AU9SVEUtI" role="2Oq$k0">
                              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                              <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                              <node concept="37vLTw" id="9AU9SVEUtJ" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9AU9SVETg_" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                              <node concept="1bVj0M" id="9AU9SVETgA" role="37wK5m">
                                <node concept="3clFbS" id="9AU9SVETgB" role="1bW5cS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9AU9SVETgC" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVETgD" role="3clFbx">
                          <node concept="2xdQw9" id="VY0JpF30bP" role="3cqZAp">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="9AU9SVETgF" role="9lYJi">
                              <node concept="2OqwBi" id="9AU9SVETgG" role="3uHU7w">
                                <node concept="37vLTw" id="9AU9SVETgH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="9AU9SVETgI" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9AU9SVETgJ" role="3uHU7B">
                                <property role="Xl_RC" value="New MPS-module added: " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="9AU9SVETgK" role="3cqZAp">
                            <node concept="2YIFZM" id="9AU9SVEWmH" role="3clFbG">
                              <ref role="37wK5l" node="9AU9SVEUQT" resolve="addSModuleListener" />
                              <ref role="1Pybhc" node="9AU9SVEUKg" resolve="PeoplSModuleListener" />
                              <node concept="37vLTw" id="9AU9SVEWmI" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                              </node>
                              <node concept="37vLTw" id="9AU9SVEWmJ" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="rLrT9GQICA" role="3cqZAp">
                            <node concept="2GrKxI" id="rLrT9GQICC" role="2Gsz3X">
                              <property role="TrG5h" value="model" />
                            </node>
                            <node concept="2OqwBi" id="rLrT9GQITc" role="2GsD0m">
                              <node concept="37vLTw" id="rLrT9GQIJI" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="rLrT9GQJ4p" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="rLrT9GQICG" role="2LFqv$">
                              <node concept="3clFbF" id="rLrT9GQHAI" role="3cqZAp">
                                <node concept="2YIFZM" id="rLrT9GQHF6" role="3clFbG">
                                  <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                                  <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                                  <node concept="37vLTw" id="rLrT9GQHJh" role="37wK5m">
                                    <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                                  </node>
                                  <node concept="2GrUjf" id="rLrT9GQJso" role="37wK5m">
                                    <ref role="2Gs0qQ" node="rLrT9GQICC" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9AU9SVETgO" role="3clFbw">
                          <node concept="2YIFZM" id="9AU9SVEUye" role="3fr31v">
                            <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                            <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
                            <node concept="2OqwBi" id="9AU9SVEUyf" role="37wK5m">
                              <node concept="37vLTw" id="9AU9SVEUyg" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="9AU9SVEUyh" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5uk6yqVzI68" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9AU9SVETgT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETgU" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVETgV" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETgW" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETgX" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVETgY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETgZ" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETh0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETh1" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVETh2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVETh3" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVETh4" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVETh5" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVETh6" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETh7" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETh8" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETh9" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETha" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThb" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThd" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThe" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThf" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThg" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThh" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThi" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThj" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModuleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThl" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVEThm" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThn" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="9AU9SVETho" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVEThp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThq" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThs" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVETht" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThu" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThv" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThw" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThx" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThy" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThz" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETh$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETh_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThA" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThC" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThD" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThE" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThF" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThG" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThH" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThI" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThK" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThM" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThN" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThO" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThP" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThQ" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThR" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThS" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThU" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThW" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThX" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThY" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThZ" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETi0" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETi1" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETi2" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9AU9SVETi3" role="3cqZAp">
          <node concept="2OqwBi" id="9AU9SVETi4" role="3clFbG">
            <node concept="37vLTw" id="9AU9SVETi5" role="2Oq$k0">
              <ref role="3cqZAo" node="9AU9SVETic" resolve="repository" />
            </node>
            <node concept="liA8E" id="9AU9SVETi6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="9AU9SVETi7" role="37wK5m">
                <ref role="3cqZAo" node="9AU9SVETgi" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9AU9SVETi8" role="3cqZAp">
          <node concept="37vLTw" id="9AU9SVETi9" role="3cqZAk">
            <ref role="3cqZAo" node="9AU9SVETgi" resolve="repoListener" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVETia" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9AU9SVETib" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVETic" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="9AU9SVETid" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="9AU9SVETie" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="3Tm1VV" id="9AU9SVETif" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVFCop" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVETsL" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVETg9" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVET9L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVEUKg">
    <property role="TrG5h" value="PeoplSModuleListener" />
    <node concept="2tJIrI" id="9AU9SVEUQ_" role="jymVt" />
    <node concept="2YIFZL" id="9AU9SVEUQT" role="jymVt">
      <property role="TrG5h" value="addSModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9AU9SVEUQU" role="3clF47">
        <node concept="1X3_iC" id="5uk6yqV$AgJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="9AU9SVEUQV" role="8Wnug">
            <node concept="2OqwBi" id="9AU9SVEUQW" role="3clFbG">
              <node concept="2YIFZM" id="9AU9SVEVAO" role="2Oq$k0">
                <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                <node concept="37vLTw" id="9AU9SVEVAP" role="37wK5m">
                  <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="9AU9SVEUQZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="9AU9SVEUR0" role="37wK5m">
                  <node concept="3clFbS" id="9AU9SVEUR1" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eLo7kApVVx" role="3cqZAp">
          <node concept="3cpWsn" id="7eLo7kApVVy" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7eLo7kApVVz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
            </node>
            <node concept="2ShNRf" id="7eLo7kApW6W" role="33vP2m">
              <node concept="YeOm9" id="7eLo7kApW6X" role="2ShVmc">
                <node concept="1Y3b0j" id="7eLo7kApW6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                  <node concept="3Tm1VV" id="7eLo7kApW6Z" role="1B3o_S" />
                  <node concept="3clFb_" id="7eLo7kApW70" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW71" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW72" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW73" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW74" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW75" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW76" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW77" role="3clF47">
                      <node concept="1X3_iC" id="7eLo7kApW78" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7eLo7kApW79" role="8Wnug">
                          <node concept="2OqwBi" id="7eLo7kApW7a" role="3clFbG">
                            <node concept="2YIFZM" id="7eLo7kApW7b" role="2Oq$k0">
                              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                              <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                              <node concept="37vLTw" id="7eLo7kApW7c" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7eLo7kApW7d" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="7eLo7kApW7e" role="37wK5m">
                                <node concept="3clFbS" id="7eLo7kApW7f" role="1bW5cS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7eLo7kApW7g" role="3cqZAp">
                        <node concept="3clFbS" id="7eLo7kApW7h" role="3clFbx">
                          <node concept="2xdQw9" id="VY0JpF30c3" role="3cqZAp">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="7eLo7kApW7j" role="9lYJi">
                              <node concept="2OqwBi" id="7eLo7kApW7k" role="3uHU7w">
                                <node concept="37vLTw" id="7eLo7kApW7l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="7eLo7kApW7m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7eLo7kApW7n" role="3uHU7B">
                                <property role="Xl_RC" value="Factory -&gt;ModuleList -&gt; modelAdded -&gt; Listener to : " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7eLo7kApW7o" role="3cqZAp">
                            <node concept="2YIFZM" id="7eLo7kApW7p" role="3clFbG">
                              <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                              <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                              <node concept="37vLTw" id="7eLo7kApW7q" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                              </node>
                              <node concept="37vLTw" id="7eLo7kApW7r" role="37wK5m">
                                <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7eLo7kApW7s" role="3clFbw">
                          <node concept="2YIFZM" id="7eLo7kApW7t" role="3fr31v">
                            <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                            <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
                            <node concept="2OqwBi" id="7eLo7kApW7u" role="37wK5m">
                              <node concept="37vLTw" id="7eLo7kApW7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="7eLo7kApW7w" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModelRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7y" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7z" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7$" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7_" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7A" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7B" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7C" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7E" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7F" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7G" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7H" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7I" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7J" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7K" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModelRenamed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7M" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7N" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7O" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7P" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7Q" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7R" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7S" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="7eLo7kApW7T" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7U" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelRenamed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7W" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7X" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7Y" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7Z" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW80" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW81" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW82" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="7eLo7kApW83" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW84" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW85" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dependencyAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW86" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW87" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW88" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW89" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8a" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8b" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8c" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dependencyRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8e" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8f" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8g" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8h" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8i" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8j" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8k" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="languageAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8m" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8n" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8o" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8p" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8q" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8r" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8s" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="languageRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8u" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8v" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8w" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8x" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8y" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8z" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8A" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8B" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8C" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8D" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8E" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9AU9SVEUR2" role="3cqZAp">
          <node concept="2OqwBi" id="9AU9SVEUR3" role="3clFbG">
            <node concept="37vLTw" id="9AU9SVEUR4" role="2Oq$k0">
              <ref role="3cqZAo" node="9AU9SVEUSQ" resolve="module" />
            </node>
            <node concept="liA8E" id="9AU9SVEUR5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="37vLTw" id="7eLo7kApWCL" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kApVVy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6cQtm9g7Tj1" role="3cqZAp">
          <node concept="3SKdUq" id="6cQtm9g7Tj3" role="3SKWNk">
            <property role="3SKdUp" value="add to Cache" />
          </node>
        </node>
        <node concept="3clFbF" id="6cQtm9g7TKh" role="3cqZAp">
          <node concept="2YIFZM" id="6cQtm9g7TKi" role="3clFbG">
            <ref role="37wK5l" node="7eLo7kAq1xB" resolve="rememberModuleListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            <node concept="37vLTw" id="6cQtm9g7TPr" role="37wK5m">
              <ref role="3cqZAo" node="9AU9SVEUSQ" resolve="module" />
            </node>
            <node concept="37vLTw" id="6cQtm9g7TQ3" role="37wK5m">
              <ref role="3cqZAo" node="7eLo7kApVVy" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cQtm9g7TkZ" role="3cqZAp" />
        <node concept="3cpWs6" id="7eLo7kApX5D" role="3cqZAp">
          <node concept="37vLTw" id="7eLo7kApXh3" role="3cqZAk">
            <ref role="3cqZAo" node="7eLo7kApVVy" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVEUSO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9AU9SVEUSP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVEUSQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9AU9SVEUSR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="7eLo7kApWTC" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="3Tm1VV" id="9AU9SVEUST" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVEUQB" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVEUQE" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVEUQI" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVEUKh" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="3GqAm$HxRsm">
    <property role="TrG5h" value="Ext_PeoplConfigListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="3GqAm$HxRsn" role="luc8K">
      <ref role="3uigEE" node="3GqAm$HxRso" resolve="IExt_PeoplConfigListenerExtension" />
    </node>
  </node>
  <node concept="3HP615" id="3GqAm$HxRso">
    <property role="TrG5h" value="IExt_PeoplConfigListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="2tJIrI" id="3GqAm$HxRsp" role="jymVt" />
    <node concept="3clFb_" id="3GqAm$HxRCo" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isInConfig" />
      <node concept="3clFbS" id="3GqAm$HxRCr" role="3clF47" />
      <node concept="3Tm1VV" id="3GqAm$HxRCs" role="1B3o_S" />
      <node concept="10P_77" id="3GqAm$HxRCe" role="3clF45" />
      <node concept="37vLTG" id="3GqAm$HxRJ9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3GqAm$HxRJ8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3GqAm$HxRto" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2HujuJVx3Z4">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="IExt_PeoplModularViewListenerExtension" />
    <node concept="3clFb_" id="1kEVEWPq7Dm" role="jymVt">
      <property role="TrG5h" value="getModularCompilationUnitModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kEVEWPq7Dp" role="3clF47" />
      <node concept="3Tm1VV" id="1kEVEWPq7q3" role="1B3o_S" />
      <node concept="17QB3L" id="1kEVEWPqa6S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1kEVEWPr6Xf" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setModularCompilationUnitName" />
      <node concept="37vLTG" id="1kEVEWPr9ju" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnitNode" />
        <node concept="3Tqbb2" id="1kEVEWPr9jt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kEVEWPrcXC" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3uibUv" id="1kEVEWPrOyq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1kEVEWPr6Xi" role="3clF47" />
      <node concept="3Tm1VV" id="1kEVEWPr6Xj" role="1B3o_S" />
      <node concept="3cqZAl" id="1kEVEWPr6Or" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2HujuJVx5Kb" role="jymVt" />
    <node concept="3Tm1VV" id="2HujuJVx3Z5" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="2HujuJVx3Zu">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="Ext_PeoplModularViewListenerExtension" />
    <node concept="3uibUv" id="2HujuJVx42y" role="luc8K">
      <ref role="3uigEE" node="2HujuJVx3Z4" resolve="IExt_PeoplModularViewListenerExtension" />
    </node>
  </node>
  <node concept="312cEu" id="8K4WCaTVOA">
    <property role="TrG5h" value="PeoplClassLoadListener" />
    <node concept="2tJIrI" id="8K4WCaTVOO" role="jymVt" />
    <node concept="2tJIrI" id="4uCbWdTKD_p" role="jymVt" />
    <node concept="2YIFZL" id="8K4WCaTW55" role="jymVt">
      <property role="TrG5h" value="addClassloadListener" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8K4WCaTW57" role="3clF47">
        <node concept="3cpWs8" id="71KyjIiRDKA" role="3cqZAp">
          <node concept="3cpWsn" id="71KyjIiRDKB" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="71KyjIiRDKC" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
            </node>
            <node concept="2ShNRf" id="71KyjIiRDN5" role="33vP2m">
              <node concept="YeOm9" id="71KyjIiRDN6" role="2ShVmc">
                <node concept="1Y3b0j" id="71KyjIiRDN7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="71KyjIiRDN8" role="1B3o_S" />
                  <node concept="3clFb_" id="71KyjIiRDN9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modulesReloaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="71KyjIiRDNa" role="1B3o_S" />
                    <node concept="3cqZAl" id="71KyjIiRDNb" role="3clF45" />
                    <node concept="37vLTG" id="71KyjIiRDNc" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="71KyjIiRDNd" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="71KyjIiRDNe" role="11_B2D">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="71KyjIiRDNf" role="3clF47">
                      <node concept="1DcWWT" id="71KyjIiRDNg" role="3cqZAp">
                        <node concept="3clFbS" id="71KyjIiRDNh" role="2LFqv$">
                          <node concept="3clFbJ" id="71KyjIiRDNi" role="3cqZAp">
                            <node concept="3clFbS" id="71KyjIiRDNj" role="3clFbx">
                              <node concept="3clFbF" id="71KyjIiRDNk" role="3cqZAp">
                                <node concept="2YIFZM" id="71KyjIiRDNl" role="3clFbG">
                                  <ref role="37wK5l" node="4MowEXK58zy" resolve="removeOlSNodedListener" />
                                  <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="71KyjIiRDNm" role="3clFbw">
                              <node concept="2OqwBi" id="71KyjIiRDNn" role="2Oq$k0">
                                <node concept="37vLTw" id="71KyjIiRDNo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71KyjIiRDNs" resolve="reModule" />
                                </node>
                                <node concept="liA8E" id="71KyjIiRDNp" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="71KyjIiRDNq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="71KyjIiRDNr" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.core.listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="71KyjIiRDNs" role="1Duv9x">
                          <property role="TrG5h" value="reModule" />
                          <node concept="3uibUv" id="71KyjIiRDNt" role="1tU5fm">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="71KyjIiRDNu" role="1DdaDG">
                          <ref role="3cqZAo" node="71KyjIiRDNc" resolve="p0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K4WCaTWeG" role="3cqZAp">
          <node concept="2OqwBi" id="8K4WCaTWgh" role="3clFbG">
            <node concept="2YIFZM" id="8K4WCaTWfz" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="8K4WCaTWkg" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addReloadListener(jetbrains.mps.classloading.ModuleReloadListener):void" resolve="addReloadListener" />
              <node concept="37vLTw" id="71KyjIiRDUw" role="37wK5m">
                <ref role="3cqZAo" node="71KyjIiRDKB" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71KyjIiRE5G" role="3cqZAp">
          <node concept="37vLTw" id="71KyjIiRE7m" role="3cqZAk">
            <ref role="3cqZAo" node="71KyjIiRDKB" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71KyjIiRE0V" role="3clF45">
        <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
      </node>
      <node concept="3Tm1VV" id="8K4WCaTW58" role="1B3o_S" />
      <node concept="37vLTG" id="4uCbWdTKWya" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uCbWdTKWy9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uCbWdTK$nS" role="jymVt" />
    <node concept="2tJIrI" id="4uCbWdTKD6K" role="jymVt" />
    <node concept="3Tm1VV" id="8K4WCaTVOB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="71KyjIiR_Tj">
    <property role="TrG5h" value="PeoplListenerCache" />
    <node concept="2tJIrI" id="71KyjIiRAIJ" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIL" role="jymVt" />
    <node concept="Wx3nA" id="4uCbWdTKyXT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="changeNodeListenerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4uCbWdTKDPw" role="1B3o_S" />
      <node concept="3uibUv" id="B$cJ$NfU8d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="B$cJ$NfVzX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="B$cJ$NfWlq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="65Hhc_oqW53" role="33vP2m">
        <node concept="1pGfFk" id="65Hhc_oqW3v" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="65Hhc_oqW3w" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="65Hhc_oqW3x" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5p4tr4lqFSl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="changeNodeListenerMapActionHooks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5p4tr4lqFm2" role="1B3o_S" />
      <node concept="3rvAFt" id="5p4tr4lqFCG" role="1tU5fm">
        <node concept="3uibUv" id="5p4tr4lqFIL" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="5p4tr4lqFS2" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5p4tr4lqFXF" role="33vP2m">
        <node concept="3rGOSV" id="5p4tr4lqGhv" role="2ShVmc">
          <node concept="3uibUv" id="5p4tr4lqGyl" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="5p4tr4lqGH9" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7eLo7kAq1aj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleListenerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7eLo7kAq0mU" role="1B3o_S" />
      <node concept="3uibUv" id="7eLo7kAq0Xl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7eLo7kAq2zT" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="7eLo7kAq1a6" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7eLo7kAq1fI" role="33vP2m">
        <node concept="1pGfFk" id="7eLo7kAq1fF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7eLo7kAq2sh" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="7eLo7kAq1fH" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7eLo7kAqj50" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="repoListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRATp" role="1B3o_S" />
      <node concept="3uibUv" id="7eLo7kAqj4Y" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="71KyjIiRFyd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleReloadListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRFgM" role="1B3o_S" />
      <node concept="3uibUv" id="71KyjIiRFy8" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="71KyjIiRJER" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="currentproject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRJv4" role="1B3o_S" />
      <node concept="3uibUv" id="71KyjIiRJVj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="71KyjIiRANm" role="jymVt" />
    <node concept="2YIFZL" id="7eLo7kAq1xB" role="jymVt">
      <property role="TrG5h" value="rememberModuleListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7eLo7kAq1xE" role="3clF47">
        <node concept="3clFbF" id="7eLo7kAq2Cw" role="3cqZAp">
          <node concept="2OqwBi" id="7eLo7kAq3xz" role="3clFbG">
            <node concept="10M0yZ" id="71KyjIiRBYQ" role="2Oq$k0">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
            </node>
            <node concept="liA8E" id="7eLo7kAq52W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="7eLo7kAq582" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAq2fl" resolve="module" />
              </node>
              <node concept="37vLTw" id="7eLo7kAq5i1" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAq2fH" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eLo7kAq1n_" role="1B3o_S" />
      <node concept="3cqZAl" id="7eLo7kAq1xx" role="3clF45" />
      <node concept="37vLTG" id="7eLo7kAq2fl" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7eLo7kAq2fk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7eLo7kAq2fH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7eLo7kAq2lV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uCbWdTKD3x" role="jymVt" />
    <node concept="2YIFZL" id="B$cJ$NfLbq" role="jymVt">
      <property role="TrG5h" value="rememberSNodeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4uCbWdTKzF$" role="3clF47">
        <node concept="3clFbF" id="4uCbWdTK$fe" role="3cqZAp">
          <node concept="37vLTI" id="4uCbWdTK$lP" role="3clFbG">
            <node concept="37vLTw" id="4uCbWdTK$mY" role="37vLTx">
              <ref role="3cqZAo" node="4uCbWdTKzNM" resolve="listener" />
            </node>
            <node concept="3EllGN" id="4uCbWdTK$jq" role="37vLTJ">
              <node concept="37vLTw" id="4uCbWdTK$kI" role="3ElVtu">
                <ref role="3cqZAo" node="4uCbWdTKzLr" resolve="model" />
              </node>
              <node concept="10M0yZ" id="71KyjIiRBZi" role="3ElQJh">
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzLr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4uCbWdTKAFA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzNM" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4uCbWdTKCmI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="4uCbWdTKzFr" role="3clF45" />
      <node concept="3Tm1VV" id="4uCbWdTKz_H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5p4tr4lqGIf" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4lqH2s" role="jymVt">
      <property role="TrG5h" value="rememberActionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4lqH2v" role="3clF47" />
      <node concept="3Tm1VV" id="5p4tr4lqGSo" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4lqH2l" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4lqHcw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5p4tr4lqHcv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4lqHdL" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5p4tr4lqHkr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uCbWdTKz3H" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiREQN" role="jymVt">
      <property role="TrG5h" value="rememberRepositoryListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiREQQ" role="3clF47">
        <node concept="3clFbF" id="71KyjIiREZx" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRF2w" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRF3d" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiREW9" resolve="listener" />
            </node>
            <node concept="37vLTw" id="71KyjIiRF0S" role="37vLTJ">
              <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRKba" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRKet" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRKf5" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiRJVo" resolve="project" />
            </node>
            <node concept="37vLTw" id="71KyjIiRKbQ" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiREIA" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiREQL" role="3clF45" />
      <node concept="37vLTG" id="71KyjIiREW9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="71KyjIiREW8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
        </node>
      </node>
      <node concept="37vLTG" id="71KyjIiRJVo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="71KyjIiRK1v" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4lqHmm" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiRFEP" role="jymVt">
      <property role="TrG5h" value="rememberModuleReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRFES" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRFZE" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRG0z" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRG19" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiRFTf" resolve="listener" />
            </node>
            <node concept="37vLTw" id="71KyjIiRFZD" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRF8Q" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRFEF" role="3clF45" />
      <node concept="37vLTG" id="71KyjIiRFTf" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="71KyjIiRFTe" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71KyjIiREBm" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiRGkJ" role="jymVt">
      <property role="TrG5h" value="removeALLOldListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRGkM" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRGtH" role="3cqZAp">
          <node concept="1rXfSq" id="71KyjIiRGtG" role="3clFbG">
            <ref role="37wK5l" node="4MowEXK58zy" resolve="removeOlSNodedListener" />
          </node>
        </node>
        <node concept="3clFbF" id="5p4tr4lqSsY" role="3cqZAp">
          <node concept="1rXfSq" id="5p4tr4lqSsW" role="3clFbG">
            <ref role="37wK5l" node="5p4tr4lqHJH" resolve="removeOldActionHookListener" />
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRG$g" role="3cqZAp">
          <node concept="1rXfSq" id="71KyjIiRG$e" role="3clFbG">
            <ref role="37wK5l" node="7eLo7kAq5Co" resolve="removeOldModuleListener" />
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRKrZ" role="3cqZAp">
          <node concept="2OqwBi" id="71KyjIiRKW2" role="3clFbG">
            <node concept="2OqwBi" id="71KyjIiRKtd" role="2Oq$k0">
              <node concept="37vLTw" id="71KyjIiRKrX" role="2Oq$k0">
                <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
              </node>
              <node concept="liA8E" id="71KyjIiRKVn" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="71KyjIiRKZ3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="71KyjIiRKZv" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRL6t" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRL7r" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRL7R" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRL6r" role="37vLTJ">
              <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLeI" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRLgb" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRLgB" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRLeG" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLFl" role="3cqZAp">
          <node concept="2OqwBi" id="71KyjIiRLGs" role="3clFbG">
            <node concept="2YIFZM" id="71KyjIiRLFn" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="71KyjIiRLKr" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeReloadListener(jetbrains.mps.classloading.ModuleReloadListener):void" resolve="removeReloadListener" />
              <node concept="37vLTw" id="71KyjIiRLL1" role="37wK5m">
                <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLSb" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRLTu" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRLTU" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRLS9" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRGc5" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRGkH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="71KyjIiRLVc" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4lqHJH" role="jymVt">
      <property role="TrG5h" value="removeOldActionHookListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4lqHJK" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4lqHR8" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lqHRb" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="5p4tr4lqHR7" role="1tU5fm" />
            <node concept="2OqwBi" id="5p4tr4lqIgU" role="33vP2m">
              <node concept="10M0yZ" id="5p4tr4lqHSY" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4lqFSl" resolve="changeNodeListenerMapActionHooks" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              </node>
              <node concept="34oBXx" id="5p4tr4lqIFC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5p4tr4lqJot" role="3cqZAp">
          <node concept="2GrKxI" id="5p4tr4lqJov" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="5p4tr4lqJKL" role="2GsD0m">
            <node concept="10M0yZ" id="5p4tr4lqJrl" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4lqFSl" resolve="changeNodeListenerMapActionHooks" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
            <node concept="3lbrtF" id="5p4tr4lqKA9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5p4tr4lqJoz" role="2LFqv$">
            <node concept="3clFbF" id="5p4tr4lqKHB" role="3cqZAp">
              <node concept="2OqwBi" id="5p4tr4lqKP4" role="3clFbG">
                <node concept="2GrUjf" id="5p4tr4lqKI1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5p4tr4lqJov" resolve="model" />
                </node>
                <node concept="liA8E" id="5p4tr4lqLlz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                  <node concept="3EllGN" id="5p4tr4lqO8c" role="37wK5m">
                    <node concept="2GrUjf" id="5p4tr4lqOlB" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5p4tr4lqJov" resolve="model" />
                    </node>
                    <node concept="10M0yZ" id="5p4tr4lqLxe" role="3ElQJh">
                      <ref role="3cqZAo" node="5p4tr4lqFSl" resolve="changeNodeListenerMapActionHooks" />
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p4tr4lqOwz" role="3cqZAp">
          <node concept="37vLTI" id="5p4tr4lqOYH" role="3clFbG">
            <node concept="2ShNRf" id="5p4tr4lqP6d" role="37vLTx">
              <node concept="3rGOSV" id="5p4tr4lqPuL" role="2ShVmc">
                <node concept="3uibUv" id="5p4tr4lqPSd" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3uibUv" id="5p4tr4lqQkj" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5p4tr4lqOzR" role="37vLTJ">
              <ref role="3cqZAo" node="5p4tr4lqFSl" resolve="changeNodeListenerMapActionHooks" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p4tr4lqQtm" role="3cqZAp">
          <node concept="37vLTw" id="5p4tr4lqQwt" role="3cqZAk">
            <ref role="3cqZAo" node="5p4tr4lqHRb" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p4tr4lqH_v" role="1B3o_S" />
      <node concept="10Oyi0" id="5p4tr4lqHJA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5p4tr4lqHqp" role="jymVt" />
    <node concept="2YIFZL" id="4MowEXK58zy" role="jymVt">
      <property role="TrG5h" value="removeOlSNodedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MowEXK58z_" role="3clF47">
        <node concept="3cpWs8" id="7enUiqU3nxj" role="3cqZAp">
          <node concept="3cpWsn" id="7enUiqU3nxm" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7enUiqU3nxh" role="1tU5fm" />
            <node concept="2OqwBi" id="7enUiqU3nDn" role="33vP2m">
              <node concept="10M0yZ" id="71KyjIiRBZk" role="2Oq$k0">
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              </node>
              <node concept="liA8E" id="7enUiqU3nDo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4MowEXK58VR" role="3cqZAp">
          <node concept="3cpWsn" id="4MowEXK58VS" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4MowEXK58VT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4MowEXK58VU" role="1DdaDG">
            <node concept="liA8E" id="4MowEXK58VW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
            <node concept="10M0yZ" id="71KyjIiRBYW" role="2Oq$k0">
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
          </node>
          <node concept="3clFbS" id="4MowEXK58VX" role="2LFqv$">
            <node concept="3clFbF" id="4MowEXK59yd" role="3cqZAp">
              <node concept="2OqwBi" id="4MowEXK59_2" role="3clFbG">
                <node concept="37vLTw" id="4MowEXK59yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                </node>
                <node concept="liA8E" id="4MowEXK5a0v" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                  <node concept="2OqwBi" id="4MowEXK5abg" role="37wK5m">
                    <node concept="10M0yZ" id="71KyjIiRBZA" role="2Oq$k0">
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                      <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                    </node>
                    <node concept="liA8E" id="4MowEXK5aKG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="4MowEXK5aTE" role="37wK5m">
                        <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DqRZoPkoTZ" role="3cqZAp">
          <node concept="37vLTI" id="2DqRZoPkoU0" role="3clFbG">
            <node concept="2ShNRf" id="2DqRZoPkoU1" role="37vLTx">
              <node concept="1pGfFk" id="2DqRZoPkoU2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2DqRZoPkoU3" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3uibUv" id="2DqRZoPkoU4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71KyjIiRBZ4" role="37vLTJ">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7enUiqU3odW" role="3cqZAp">
          <node concept="37vLTw" id="7enUiqU3oqK" role="3cqZAk">
            <ref role="3cqZAo" node="7enUiqU3nxm" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MowEXK58q4" role="1B3o_S" />
      <node concept="10Oyi0" id="7enUiqU3nSK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7eLo7kAq5n1" role="jymVt" />
    <node concept="2YIFZL" id="7eLo7kAq5Co" role="jymVt">
      <property role="TrG5h" value="removeOldModuleListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7eLo7kAq5Cr" role="3clF47">
        <node concept="3cpWs8" id="7eLo7kAq5JB" role="3cqZAp">
          <node concept="3cpWsn" id="7eLo7kAq5JE" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7eLo7kAq5JA" role="1tU5fm" />
            <node concept="2OqwBi" id="7eLo7kAq5Wq" role="33vP2m">
              <node concept="10M0yZ" id="71KyjIiRBZp" role="2Oq$k0">
                <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              </node>
              <node concept="liA8E" id="7eLo7kAq6x_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7eLo7kAq6I6" role="3cqZAp">
          <node concept="3clFbS" id="7eLo7kAq6I8" role="2LFqv$">
            <node concept="3clFbF" id="7eLo7kAq8BG" role="3cqZAp">
              <node concept="2OqwBi" id="7eLo7kAq8Cj" role="3clFbG">
                <node concept="37vLTw" id="7eLo7kAq8BE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eLo7kAq6I9" resolve="module" />
                </node>
                <node concept="liA8E" id="7eLo7kAq8Fz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                  <node concept="2OqwBi" id="7eLo7kAq8Q9" role="37wK5m">
                    <node concept="10M0yZ" id="71KyjIiRBZC" role="2Oq$k0">
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                      <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
                    </node>
                    <node concept="liA8E" id="7eLo7kAqa03" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7eLo7kAqa5y" role="37wK5m">
                        <ref role="3cqZAo" node="7eLo7kAq6I9" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7eLo7kAq6I9" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7eLo7kAq6S9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="7eLo7kAq7a0" role="1DdaDG">
            <node concept="10M0yZ" id="71KyjIiRBZ8" role="2Oq$k0">
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
            <node concept="liA8E" id="7eLo7kAq8mu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eLo7kAqanM" role="3cqZAp">
          <node concept="37vLTI" id="7eLo7kAqaDj" role="3clFbG">
            <node concept="2ShNRf" id="7eLo7kAqaOf" role="37vLTx">
              <node concept="1pGfFk" id="7eLo7kAqaLt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7eLo7kAqaLu" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="7eLo7kAqaLv" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71KyjIiRBZg" role="37vLTJ">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eLo7kAqb8g" role="3cqZAp">
          <node concept="37vLTw" id="7eLo7kAqbeS" role="3cqZAk">
            <ref role="3cqZAo" node="7eLo7kAq5JE" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eLo7kAq5v_" role="1B3o_S" />
      <node concept="10Oyi0" id="7eLo7kAq5Cm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="71KyjIiRALT" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAMk" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIO" role="jymVt" />
    <node concept="3Tm1VV" id="71KyjIiR_Tk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5p4tr4llhpn">
    <property role="TrG5h" value="PeoplLangActionHook_Listener" />
    <node concept="2YIFZL" id="5p4tr4lliyF" role="jymVt">
      <property role="TrG5h" value="addNewListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4lliyI" role="3clF47">
        <node concept="3clFbJ" id="5p4tr4lljdT" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4lljdV" role="3clFbx">
            <node concept="3cpWs8" id="5p4tr4lljse" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lljsf" role="3cpWs9">
                <property role="TrG5h" value="myListener" />
                <node concept="3uibUv" id="5p4tr4lljsg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2ShNRf" id="5p4tr4llled" role="33vP2m">
                  <node concept="YeOm9" id="5p4tr4lloyq" role="2ShVmc">
                    <node concept="1Y3b0j" id="5p4tr4lloyt" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5p4tr4lloyu" role="1B3o_S" />
                      <node concept="3clFb_" id="5p4tr4lloyv" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="propertyChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5p4tr4lloyw" role="1B3o_S" />
                        <node concept="3cqZAl" id="5p4tr4lloyy" role="3clF45" />
                        <node concept="37vLTG" id="5p4tr4lloyz" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5p4tr4lloy$" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="5p4tr4lloy_" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lloyA" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="5p4tr4lloyC" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="referenceChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5p4tr4lloyD" role="1B3o_S" />
                        <node concept="3cqZAl" id="5p4tr4lloyF" role="3clF45" />
                        <node concept="37vLTG" id="5p4tr4lloyG" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5p4tr4lloyH" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="5p4tr4lloyI" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lloyJ" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="5p4tr4lloyL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5p4tr4lloyM" role="1B3o_S" />
                        <node concept="3cqZAl" id="5p4tr4lloyO" role="3clF45" />
                        <node concept="37vLTG" id="5p4tr4lloyP" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5p4tr4lloyQ" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                          </node>
                          <node concept="2AHcQZ" id="5p4tr4lloyR" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lloyS" role="3clF47">
                          <node concept="3cpWs8" id="5p4tr4locEK" role="3cqZAp">
                            <node concept="3cpWsn" id="5p4tr4locEN" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="5p4tr4locEJ" role="1tU5fm" />
                              <node concept="2OqwBi" id="5p4tr4locZ3" role="33vP2m">
                                <node concept="37vLTw" id="5p4tr4locGu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4lloyP" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5p4tr4lodxQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5p4tr4lodGI" role="3cqZAp">
                            <node concept="3cpWsn" id="5p4tr4lodGL" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="5p4tr4lodGG" role="1tU5fm" />
                              <node concept="2OqwBi" id="5p4tr4loe33" role="33vP2m">
                                <node concept="37vLTw" id="5p4tr4lodKs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4lloyP" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5p4tr4loe_S" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1dvU_wNVbQg" role="3cqZAp">
                            <node concept="3SKdUq" id="1dvU_wNVbQi" role="3SKWNk">
                              <property role="3SKdUp" value="use the DataKeyHelper to get the current editedNode. There's no other way to check if" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1dvU_wNVcAs" role="3cqZAp">
                            <node concept="3SKdUq" id="1dvU_wNVcAu" role="3SKWNk">
                              <property role="3SKdUp" value="we edit a ModularCompilationUnit" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2B6hDrKXYWA" role="3cqZAp">
                            <node concept="3cpWsn" id="2B6hDrKXYWD" role="3cpWs9">
                              <property role="TrG5h" value="editedNode" />
                              <node concept="3Tqbb2" id="2B6hDrKXYW$" role="1tU5fm" />
                              <node concept="10Nm6u" id="2B6hDrKXZs7" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2B6hDrKXXMu" role="3cqZAp">
                            <node concept="3cpWsn" id="2B6hDrKXXMv" role="3cpWs9">
                              <property role="TrG5h" value="currentEditorComponent" />
                              <node concept="3uibUv" id="2B6hDrKXXMw" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="2YIFZM" id="2B6hDrKXYjJ" role="33vP2m">
                                <ref role="37wK5l" to="zur:5v03mDvy9yX" resolve="getCurrentEditorIfPossible" />
                                <ref role="1Pybhc" to="zur:23CK2sgPD0j" resolve="PeoplDataKeyHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2B6hDrKY1v5" role="3cqZAp">
                            <node concept="3clFbS" id="2B6hDrKY1v7" role="3clFbx">
                              <node concept="3clFbF" id="2B6hDrKY2yH" role="3cqZAp">
                                <node concept="37vLTI" id="2B6hDrKY2Fq" role="3clFbG">
                                  <node concept="2OqwBi" id="2B6hDrKY2Qk" role="37vLTx">
                                    <node concept="37vLTw" id="2B6hDrKY2IA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2B6hDrKXXMv" resolve="currentEditorComponent" />
                                    </node>
                                    <node concept="liA8E" id="2B6hDrKY30o" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2B6hDrKY2yF" role="37vLTJ">
                                    <ref role="3cqZAo" node="2B6hDrKXYWD" resolve="editedNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2B6hDrKY2em" role="3clFbw">
                              <node concept="10Nm6u" id="2B6hDrKY2rp" role="3uHU7w" />
                              <node concept="37vLTw" id="2B6hDrKY1UQ" role="3uHU7B">
                                <ref role="3cqZAo" node="2B6hDrKXXMv" resolve="currentEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1dvU_wNVfi7" role="3cqZAp">
                            <node concept="3SKdUq" id="1dvU_wNVfi9" role="3SKWNk">
                              <property role="3SKdUp" value="SideTransformInfo interferes with the retrieval of the runtime, filter it with this if condition" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="5Is4imGMW5S" role="3cqZAp" />
                          <node concept="3clFbJ" id="6kNGQ67G$bq" role="3cqZAp">
                            <node concept="3clFbS" id="6kNGQ67G$bs" role="3clFbx">
                              <node concept="3clFbH" id="6kNGQ67G$br" role="3cqZAp" />
                              <node concept="3cpWs8" id="5p4tr4lomv1" role="3cqZAp">
                                <node concept="3cpWsn" id="5p4tr4lomv2" role="3cpWs9">
                                  <property role="TrG5h" value="runtime" />
                                  <node concept="3uibUv" id="5p4tr4lomv3" role="1tU5fm">
                                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                                  </node>
                                  <node concept="2YIFZM" id="23A11j7Ezo4" role="33vP2m">
                                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                                    <node concept="37vLTw" id="23A11j7Ezo5" role="37wK5m">
                                      <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5p4tr4lomNP" role="3cqZAp">
                                <node concept="3clFbS" id="5p4tr4lomNR" role="3clFbx">
                                  <node concept="3clFbH" id="5C_6wOpiJh8" role="3cqZAp" />
                                  <node concept="3SKdUt" id="1dvU_wNVdDA" role="3cqZAp">
                                    <node concept="3SKdUq" id="1dvU_wNVdDC" role="3SKWNk">
                                      <property role="3SKdUp" value="get the editorHints of the editor we are typing in" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1LL54Q4NCOv" role="3cqZAp">
                                    <node concept="3cpWsn" id="1LL54Q4NCOy" role="3cpWs9">
                                      <property role="TrG5h" value="hints" />
                                      <node concept="10Q1$e" id="1LL54Q4NDdT" role="1tU5fm">
                                        <node concept="17QB3L" id="1LL54Q4NCOt" role="10Q1$1" />
                                      </node>
                                      <node concept="2OqwBi" id="1LL54Q4NGXi" role="33vP2m">
                                        <node concept="2OqwBi" id="1LL54Q4NGwk" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1LL54Q4NFYx" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1LL54Q4NE1y" role="2Oq$k0">
                                              <node concept="2YIFZM" id="1LL54Q4NDhv" role="2Oq$k0">
                                                <ref role="37wK5l" to="zur:5v03mDvy9yX" resolve="getCurrentEditorIfPossible" />
                                                <ref role="1Pybhc" to="zur:23CK2sgPD0j" resolve="PeoplDataKeyHelper" />
                                              </node>
                                              <node concept="liA8E" id="1LL54Q4NFNk" role="2OqNvi">
                                                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1LL54Q4NGnY" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1LL54Q4NGOn" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1LL54Q4NHkp" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2f8PQpnE7_P" role="3cqZAp" />
                                  <node concept="3clFbH" id="1dvU_wNVb6a" role="3cqZAp" />
                                  <node concept="3SKdUt" id="uNE9fg5w5W" role="3cqZAp">
                                    <node concept="3SKdUq" id="uNE9fg5w5Y" role="3SKWNk">
                                      <property role="3SKdUp" value="case that we add a variable or method in modular view" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6xBPzMhiRQd" role="3cqZAp">
                                    <node concept="3clFbS" id="6xBPzMhiRQf" role="3clFbx">
                                      <node concept="3cpWs8" id="6xBPzMhiUOD" role="3cqZAp">
                                        <node concept="3cpWsn" id="6xBPzMhiUOE" role="3cpWs9">
                                          <property role="TrG5h" value="modularModule" />
                                          <node concept="3Tqbb2" id="6xBPzMhiUOF" role="1tU5fm">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                          </node>
                                          <node concept="2OqwBi" id="6_5cgvhw9gU" role="33vP2m">
                                            <node concept="1eOMI4" id="6_5cgvhw84V" role="2Oq$k0">
                                              <node concept="10QFUN" id="6_5cgvhw84S" role="1eOMHV">
                                                <node concept="3Tqbb2" id="6_5cgvhw8p8" role="10QFUM">
                                                  <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                                </node>
                                                <node concept="37vLTw" id="6_5cgvhw8Tq" role="10QFUP">
                                                  <ref role="3cqZAo" node="2B6hDrKXYWD" resolve="editedNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6_5cgvhw9Rs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6xBPzMhiUA6" role="3cqZAp">
                                        <node concept="3clFbS" id="6xBPzMhiUA8" role="3clFbx">
                                          <node concept="3clFbF" id="6xBPzMhiVcP" role="3cqZAp">
                                            <node concept="2OqwBi" id="6xBPzMhiVuc" role="3clFbG">
                                              <node concept="35c_gC" id="6xBPzMhiVcN" role="2Oq$k0">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                              <node concept="2qgKlT" id="6xBPzMhiWbj" role="2OqNvi">
                                                <ref role="37wK5l" to="kpvh:6BiMxHyB6E_" resolve="annotateAndConnect" />
                                                <node concept="37vLTw" id="6xBPzMhiWgm" role="37wK5m">
                                                  <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                                </node>
                                                <node concept="37vLTw" id="6xBPzMhiWpP" role="37wK5m">
                                                  <ref role="3cqZAo" node="6xBPzMhiUOE" resolve="modularModule" />
                                                </node>
                                                <node concept="37vLTw" id="6xBPzMhiWBc" role="37wK5m">
                                                  <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="6xBPzMhjhpX" role="3clFbw">
                                          <node concept="2OqwBi" id="6xBPzMhjkqv" role="3uHU7w">
                                            <node concept="2OqwBi" id="6xBPzMhjhIt" role="2Oq$k0">
                                              <node concept="37vLTw" id="6xBPzMhjhAr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                              </node>
                                              <node concept="3CFZ6_" id="6xBPzMhjhUB" role="2OqNvi">
                                                <node concept="3CFYIy" id="6xBPzMhji0B" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1v1jN8" id="6xBPzMhjwxy" role="2OqNvi" />
                                          </node>
                                          <node concept="3y3z36" id="6xBPzMhiUUt" role="3uHU7B">
                                            <node concept="2OqwBi" id="6xBPzMhiUUu" role="3uHU7B">
                                              <node concept="2OqwBi" id="6xBPzMhiUUv" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6xBPzMhiUUw" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6xBPzMhiUUx" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6xBPzMhiUUy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="6xBPzMhiUUz" role="2OqNvi">
                                                      <node concept="1xMEDy" id="6xBPzMhiUU$" role="1xVPHs">
                                                        <node concept="chp4Y" id="6xBPzMhiUU_" role="ri$Ld">
                                                          <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3CFZ6_" id="6xBPzMhiUUA" role="2OqNvi">
                                                    <node concept="3CFYIy" id="6xBPzMhiUUB" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="6xBPzMhiUUC" role="2OqNvi" />
                                              </node>
                                              <node concept="3TrEf2" id="6xBPzMhiUUD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6xBPzMhiUUE" role="3uHU7w">
                                              <ref role="3cqZAo" node="6xBPzMhiUOE" resolve="modularModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="6D8XCWphILz" role="3clFbw">
                                      <node concept="2OqwBi" id="6D8XCWphK0A" role="3uHU7w">
                                        <node concept="37vLTw" id="6D8XCWphJO_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                        </node>
                                        <node concept="liA8E" id="6D8XCWphKPa" role="2OqNvi">
                                          <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                                          <node concept="37vLTw" id="6D8XCWphKXQ" role="37wK5m">
                                            <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="1LL54Q4NNIi" role="3uHU7B">
                                        <node concept="1Wc70l" id="1LL54Q4NIdC" role="3uHU7B">
                                          <node concept="3y3z36" id="1LL54Q4NI7N" role="3uHU7B">
                                            <node concept="37vLTw" id="1LL54Q4NHQ8" role="3uHU7B">
                                              <ref role="3cqZAo" node="1LL54Q4NCOy" resolve="hints" />
                                            </node>
                                            <node concept="10Nm6u" id="1LL54Q4NIcA" role="3uHU7w" />
                                          </node>
                                          <node concept="2OqwBi" id="1LL54Q4NMHV" role="3uHU7w">
                                            <node concept="2OqwBi" id="1LL54Q4NIwO" role="2Oq$k0">
                                              <node concept="37vLTw" id="1LL54Q4NIiM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1LL54Q4NCOy" resolve="hints" />
                                              </node>
                                              <node concept="39bAoz" id="1LL54Q4NKbm" role="2OqNvi" />
                                            </node>
                                            <node concept="3JPx81" id="1LL54Q4NMYx" role="2OqNvi">
                                              <node concept="2pYGij" id="1LL54Q4NNqd" role="25WWJ7">
                                                <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1LL54Q4NOqX" role="3uHU7w">
                                          <node concept="2OqwBi" id="1LL54Q4NNXO" role="2Oq$k0">
                                            <node concept="37vLTw" id="1LL54Q4NNOH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="1LL54Q4NO8T" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="1LL54Q4NOJ7" role="2OqNvi">
                                            <node concept="chp4Y" id="1LL54Q4NOMA" role="cj9EA">
                                              <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6xBPzMhiQPK" role="3cqZAp" />
                                  <node concept="3SKdUt" id="1dvU_wNV9ZI" role="3cqZAp">
                                    <node concept="3SKdUq" id="1dvU_wNV9ZK" role="3SKWNk">
                                      <property role="3SKdUp" value="automatic FeatureBlock creation when a node of definingNodeConcept, e.g. BaseMethodDeclaration or" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="1dvU_wNVaJK" role="3cqZAp">
                                    <node concept="3SKdUq" id="1dvU_wNVaJM" role="3SKWNk">
                                      <property role="3SKdUp" value="Function is added. But if we create an alternative this listener must not interfere" />
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="1vtoqV$JS36" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbJ" id="5p4tr4lolFf" role="8Wnug">
                                      <node concept="3clFbS" id="5p4tr4lolFh" role="3clFbx">
                                        <node concept="3cpWs8" id="5p4tr4loQfO" role="3cqZAp">
                                          <node concept="3cpWsn" id="5p4tr4loQfR" role="3cpWs9">
                                            <property role="TrG5h" value="featureGroup" />
                                            <node concept="3Tqbb2" id="5p4tr4loQfM" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                            </node>
                                            <node concept="2OqwBi" id="5p4tr4loR5c" role="33vP2m">
                                              <node concept="2OqwBi" id="5p4tr4loQsU" role="2Oq$k0">
                                                <node concept="37vLTw" id="5p4tr4loQiB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                                </node>
                                                <node concept="liA8E" id="5p4tr4loQQe" role="2OqNvi">
                                                  <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5p4tr4loRMd" role="2OqNvi">
                                                <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                                                <node concept="37vLTw" id="5p4tr4loRPO" role="37wK5m">
                                                  <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                                </node>
                                                <node concept="37vLTw" id="5p4tr4loRTJ" role="37wK5m">
                                                  <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                                </node>
                                                <node concept="2OqwBi" id="5p4tr4loSb6" role="37wK5m">
                                                  <node concept="37vLTw" id="5p4tr4loS0m" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                                  </node>
                                                  <node concept="liA8E" id="5p4tr4loSqJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5p4tr4lqBuN" role="3cqZAp">
                                          <node concept="2OqwBi" id="5p4tr4lqCgo" role="3clFbG">
                                            <node concept="2OqwBi" id="5p4tr4lqBC4" role="2Oq$k0">
                                              <node concept="37vLTw" id="5p4tr4lqBuL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                              </node>
                                              <node concept="liA8E" id="5p4tr4lqC3x" role="2OqNvi">
                                                <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5p4tr4lqCJ0" role="2OqNvi">
                                              <ref role="37wK5l" to="kpvh:5p4tr4loU_U" resolve="addFeatureBlockToNewDefiningNode" />
                                              <node concept="37vLTw" id="5p4tr4lqCMu" role="37wK5m">
                                                <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                              </node>
                                              <node concept="37vLTw" id="5p4tr4lqCRC" role="37wK5m">
                                                <ref role="3cqZAo" node="5p4tr4loQfR" resolve="featureGroup" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5p4tr4lonmU" role="3clFbw">
                                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="5p4tr4lonoN" role="37wK5m">
                                          <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                        </node>
                                        <node concept="2OqwBi" id="5p4tr4lon$q" role="37wK5m">
                                          <node concept="37vLTw" id="5p4tr4lonqR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                          </node>
                                          <node concept="liA8E" id="5p4tr4lonYt" role="2OqNvi">
                                            <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1dvU_wNVgsi" role="3cqZAp" />
                                </node>
                                <node concept="3y3z36" id="5p4tr4lon5l" role="3clFbw">
                                  <node concept="37vLTw" id="5p4tr4lomUG" role="3uHU7B">
                                    <ref role="3cqZAo" node="5p4tr4lomv2" resolve="runtime" />
                                  </node>
                                  <node concept="10Nm6u" id="5p4tr4lon6l" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3ilOAIrG2$v" role="3clFbw">
                              <node concept="1Wc70l" id="55FAnoT7UjZ" role="3uHU7B">
                                <node concept="3y3z36" id="55FAnoT7UKu" role="3uHU7w">
                                  <node concept="10Nm6u" id="55FAnoT7UPi" role="3uHU7w" />
                                  <node concept="37vLTw" id="55FAnoT7U$9" role="3uHU7B">
                                    <ref role="3cqZAo" node="2B6hDrKXYWD" resolve="editedNode" />
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5xFWr$cctmq" role="3uHU7B">
                                  <node concept="3fqX7Q" id="NTaetMdaFz" role="3uHU7B">
                                    <node concept="1rXfSq" id="NTaetMdaF_" role="3fr31v">
                                      <ref role="37wK5l" node="NTaetMcUQF" resolve="ignoreConcept" />
                                      <node concept="2OqwBi" id="NTaetMdaFA" role="37wK5m">
                                        <node concept="37vLTw" id="NTaetMdaFB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5p4tr4locEN" resolve="node" />
                                        </node>
                                        <node concept="2yIwOk" id="NTaetMdaFC" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="5xFWr$cctNO" role="3uHU7w">
                                    <node concept="2OqwBi" id="5xFWr$cctNP" role="3fr31v">
                                      <node concept="2YIFZM" id="5xFWr$cctNQ" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zur:7pJcSVRD8nb" resolve="ActionListenerBypassCache" />
                                        <ref role="37wK5l" to="zur:7pJcSVRDbzc" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="5xFWr$cctNR" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:7pJcSVRDGcN" resolve="getBypass" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3ilOAIrG3d0" role="3uHU7w">
                                <node concept="37vLTw" id="3ilOAIrG33j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2B6hDrKXYWD" resolve="editedNode" />
                                </node>
                                <node concept="1mIQ4w" id="3ilOAIrG3w$" role="2OqNvi">
                                  <node concept="chp4Y" id="3ilOAIrG3zG" role="cj9EA">
                                    <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5p4tr4lloyU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5p4tr4lloyV" role="1B3o_S" />
                        <node concept="3cqZAl" id="5p4tr4lloyX" role="3clF45" />
                        <node concept="37vLTG" id="5p4tr4lloyY" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5p4tr4lloyZ" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                          </node>
                          <node concept="2AHcQZ" id="5p4tr4lloz0" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lloz1" role="3clF47">
                          <node concept="3cpWs8" id="23A11j7EMQb" role="3cqZAp">
                            <node concept="3cpWsn" id="23A11j7EMQc" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="23A11j7EMQd" role="1tU5fm" />
                              <node concept="2OqwBi" id="23A11j7EMQe" role="33vP2m">
                                <node concept="37vLTw" id="23A11j7EMQf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4lloyY" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="23A11j7EMQg" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="3s_Nq5uSrCA" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="VY0JpF30ch" role="8Wnug">
                              <property role="2xdLsb" value="warn" />
                              <node concept="3cpWs3" id="23A11j7ENHD" role="9lYJi">
                                <node concept="Xl_RD" id="23A11j7ENMY" role="3uHU7w">
                                  <property role="Xl_RC" value=" removed" />
                                </node>
                                <node concept="3cpWs3" id="23A11j7ENlE" role="3uHU7B">
                                  <node concept="Xl_RD" id="23A11j7EN2I" role="3uHU7B">
                                    <property role="Xl_RC" value=" node: " />
                                  </node>
                                  <node concept="37vLTw" id="23A11j7ENmY" role="3uHU7w">
                                    <ref role="3cqZAo" node="23A11j7EMQc" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="NTaetMcTmq" role="jymVt" />
                      <node concept="312cEg" id="NTaetMcZud" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="conceptsToIgnore" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tm6S6" id="NTaetMcY6G" role="1B3o_S" />
                        <node concept="_YKpA" id="NTaetMcYjs" role="1tU5fm">
                          <node concept="3bZ5Sz" id="NTaetMcYvq" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="NTaetMcZNr" role="33vP2m">
                          <node concept="Tc6Ow" id="NTaetMd4Ks" role="2ShVmc">
                            <node concept="3bZ5Sz" id="NTaetMd5nH" role="HW$YZ" />
                            <node concept="35c_gC" id="NTaetMd5HD" role="HW$Y0">
                              <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                            </node>
                            <node concept="35c_gC" id="NTaetMd5UH" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                            <node concept="35c_gC" id="NTaetMd6eD" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="35c_gC" id="NTaetMd6_7" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="35c_gC" id="6974ianjpEE" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="35c_gC" id="6974ianjqjw" role="HW$Y0">
                              <ref role="35c_gD" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                            </node>
                            <node concept="35c_gC" id="4nWeZLtu85a" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                            </node>
                            <node concept="35c_gC" id="4nWeZLtu8Rk" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                            <node concept="35c_gC" id="4nWeZLtu9FT" role="HW$Y0">
                              <ref role="35c_gD" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="NTaetMcVq5" role="jymVt" />
                      <node concept="3clFb_" id="NTaetMcUQF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="ignoreConcept" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="NTaetMcUQI" role="3clF47">
                          <node concept="3clFbF" id="NTaetMd6VG" role="3cqZAp">
                            <node concept="22lmx$" id="2OtSjMmLb4$" role="3clFbG">
                              <node concept="2OqwBi" id="2OtSjMmLcj3" role="3uHU7w">
                                <node concept="37vLTw" id="2OtSjMmLbhI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OtSjMmL1gG" resolve="languagesToIgnore" />
                                </node>
                                <node concept="3JPx81" id="2OtSjMmLeo9" role="2OqNvi">
                                  <node concept="2OqwBi" id="2OtSjMmLf4y" role="25WWJ7">
                                    <node concept="37vLTw" id="2OtSjMmLeFj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NTaetMcVcM" resolve="concept" />
                                    </node>
                                    <node concept="liA8E" id="2OtSjMmLfM9" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="NTaetMd7PO" role="3uHU7B">
                                <node concept="37vLTw" id="NTaetMd6VF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NTaetMcZud" resolve="conceptsToIgnore" />
                                </node>
                                <node concept="3JPx81" id="NTaetMd8Sx" role="2OqNvi">
                                  <node concept="37vLTw" id="NTaetMd94p" role="25WWJ7">
                                    <ref role="3cqZAo" node="NTaetMcVcM" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2OtSjMmL9uc" role="1B3o_S" />
                        <node concept="10P_77" id="NTaetMcUM8" role="3clF45" />
                        <node concept="37vLTG" id="NTaetMcVcM" role="3clF46">
                          <property role="TrG5h" value="concept" />
                          <node concept="3bZ5Sz" id="NTaetMcVcL" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="2OtSjMmKZPf" role="jymVt" />
                      <node concept="312cEg" id="2OtSjMmL1gG" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="languagesToIgnore" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tm6S6" id="2OtSjMmL0Cc" role="1B3o_S" />
                        <node concept="_YKpA" id="2OtSjMmL15Y" role="1tU5fm">
                          <node concept="3uibUv" id="2OtSjMmL1gv" role="_ZDj9">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2OtSjMmL1Gu" role="33vP2m">
                          <node concept="Tc6Ow" id="2OtSjMmL667" role="2ShVmc">
                            <node concept="3uibUv" id="2OtSjMmL6Ho" role="HW$YZ">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                            <node concept="pHN19" id="2OtSjMmL72w" role="HW$Y0">
                              <node concept="2V$Bhx" id="2OtSjMmL77A" role="2V$M_3">
                                <property role="2V$B1T" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
                                <property role="2V$B1Q" value="de.htwsaar.peopl.core" />
                              </node>
                            </node>
                            <node concept="pHN19" id="2OtSjMmL7iC" role="HW$Y0">
                              <node concept="2V$Bhx" id="2OtSjMmL7nP" role="2V$M_3">
                                <property role="2V$B1T" value="505b86b7-3a95-44b0-823f-afd50a2eafaa" />
                                <property role="2V$B1Q" value="de.htwsaar.peopl.core.featureConfig" />
                              </node>
                            </node>
                            <node concept="pHN19" id="2OtSjMmL7QU" role="HW$Y0">
                              <node concept="2V$Bhx" id="2OtSjMmL7We" role="2V$M_3">
                                <property role="2V$B1T" value="42727bc4-0771-4379-872f-090530265ce4" />
                                <property role="2V$B1Q" value="de.htwsaar.peopl.core.moduleConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="2OtSjMmL81r" role="jymVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p4tr4llp17" role="3cqZAp">
              <node concept="2OqwBi" id="5p4tr4llpdL" role="3clFbG">
                <node concept="37vLTw" id="5p4tr4llp15" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p4tr4lliRI" resolve="model" />
                </node>
                <node concept="liA8E" id="5p4tr4llq9X" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="5p4tr4llqaV" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4lljsf" resolve="myListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p4tr4llqp8" role="3cqZAp">
              <node concept="2YIFZM" id="5p4tr4lqSBQ" role="3clFbG">
                <ref role="37wK5l" node="5p4tr4lqH2s" resolve="rememberActionListener" />
                <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                <node concept="37vLTw" id="5p4tr4lqSBR" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4lliRI" resolve="model" />
                </node>
                <node concept="37vLTw" id="5p4tr4lqSBS" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4lljsf" resolve="myListener" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5p4tr4llrw8" role="3cqZAp">
              <node concept="37vLTw" id="5p4tr4llrLF" role="3cqZAk">
                <ref role="3cqZAo" node="5p4tr4lljsf" resolve="myListener" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5p4tr4lljed" role="3clFbw">
            <node concept="2YIFZM" id="5p4tr4lljee" role="3fr31v">
              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
              <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
              <node concept="2OqwBi" id="5p4tr4lochw" role="37wK5m">
                <node concept="2OqwBi" id="5p4tr4lljef" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4lljeg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4lliRI" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5p4tr4lljeh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5p4tr4locxQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p4tr4llsuG" role="3cqZAp">
          <node concept="10Nm6u" id="5p4tr4llsyG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5p4tr4llibn" role="1B3o_S" />
      <node concept="3uibUv" id="5p4tr4llinr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="37vLTG" id="5p4tr4lliQw" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5p4tr4lliQv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4lliRI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5p4tr4llj4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5p4tr4llhpo" role="1B3o_S" />
  </node>
</model>

