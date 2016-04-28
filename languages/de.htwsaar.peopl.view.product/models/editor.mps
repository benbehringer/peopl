<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29a150a1-f788-4254-ba38-9c184bc1f289(de.htwsaar.peopl.view.product.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="wo0a" ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.config.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="57rZcVzwaxh" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
    <node concept="1QoScp" id="BGdJCB7kvw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="BGdJCB7kvz" role="3e4ffs">
        <node concept="3clFbS" id="BGdJCB7kv_" role="2VODD2">
          <node concept="34ab3g" id="6CtlALKpxP5" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6CtlALKpxP7" role="34bqiv">
              <property role="Xl_RC" value="Fragment" />
            </node>
          </node>
          <node concept="3clFbJ" id="6CtlALKr3Tr" role="3cqZAp">
            <node concept="3clFbS" id="6CtlALKr3Tt" role="3clFbx">
              <node concept="3cpWs8" id="6CtlALKr52R" role="3cqZAp">
                <node concept="3cpWsn" id="6CtlALKr52U" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="6CtlALKr52Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="6CtlALKr5Td" role="33vP2m">
                    <node concept="2OqwBi" id="6CtlALKr5Hu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6CtlALKr5yf" role="2Oq$k0">
                        <node concept="1Q80Hx" id="6CtlALKr5v2" role="2Oq$k0" />
                        <node concept="liA8E" id="6CtlALKr5B5" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6CtlALKr5ME" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6CtlALKr5YJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6CtlALKr65v" role="3cqZAp">
                <node concept="3clFbS" id="6CtlALKr65x" role="3clFbx">
                  <node concept="3clFbJ" id="6CtlALKr7fh" role="3cqZAp">
                    <node concept="3clFbS" id="6CtlALKr7fj" role="3clFbx">
                      <node concept="3cpWs6" id="6CtlALKr8AB" role="3cqZAp">
                        <node concept="3clFbT" id="6CtlALKrpaI" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6CtlALKr84e" role="3clFbw">
                      <node concept="2OqwBi" id="6CtlALKr7Ln" role="2Oq$k0">
                        <node concept="2OqwBi" id="6CtlALKr7ri" role="2Oq$k0">
                          <node concept="pncrf" id="6CtlALKr7jX" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6CtlALKr7_T" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="6CtlALKr7RZ" role="2OqNvi">
                          <node concept="3CFYIy" id="6CtlALKr7X8" role="3CFYIz">
                            <ref role="3CFYIx" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="6HiUIyL5XKw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6CtlALKr6ty" role="3clFbw">
                  <node concept="2OqwBi" id="6CtlALKr6Yk" role="3uHU7w">
                    <node concept="2OqwBi" id="6CtlALKr6CV" role="2Oq$k0">
                      <node concept="pncrf" id="6CtlALKr6xW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6CtlALKr6Nc" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6CtlALKr76d" role="2OqNvi">
                      <node concept="chp4Y" id="6CtlALKr7aG" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CtlALKr6dq" role="3uHU7B">
                    <node concept="37vLTw" id="6CtlALKr695" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CtlALKr52U" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="6CtlALKr6kb" role="2OqNvi">
                      <node concept="chp4Y" id="6HiUIyL5QhT" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6CtlALKrsXP" role="9aQIa">
                  <node concept="3clFbS" id="6CtlALKrsXQ" role="9aQI4">
                    <node concept="1X3_iC" id="6HiUIyL5Rtv" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6CtlALKrEll" role="8Wnug">
                        <property role="35gtTG" value="error" />
                        <node concept="3cpWs3" id="6CtlALKrESj" role="34bqiv">
                          <node concept="2OqwBi" id="6HiUIyL5_Ud" role="3uHU7w">
                            <node concept="2JrnkZ" id="6HiUIyL5_Lm" role="2Oq$k0">
                              <node concept="37vLTw" id="6CtlALKrEXB" role="2JrQYb">
                                <ref role="3cqZAo" node="6CtlALKr52U" resolve="currentRoot" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6HiUIyL5A5_" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6CtlALKrEln" role="3uHU7B">
                            <property role="Xl_RC" value="currentRootU: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6CtlALKr4rF" role="3clFbw">
              <node concept="2OqwBi" id="6CtlALKr4N8" role="3uHU7w">
                <node concept="2OqwBi" id="6CtlALKr4yx" role="2Oq$k0">
                  <node concept="pncrf" id="6CtlALKr4tV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6CtlALKr4Ep" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6CtlALKr4SC" role="2OqNvi">
                  <node concept="chp4Y" id="6CtlALKr4UI" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6CtlALKr3Uf" role="3uHU7B">
                <node concept="2OqwBi" id="6CtlALKr4iN" role="3fr31v">
                  <node concept="2OqwBi" id="6CtlALKr3Yz" role="2Oq$k0">
                    <node concept="pncrf" id="6CtlALKr3V2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6CtlALKr4b9" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6CtlALKr4ne" role="2OqNvi">
                    <node concept="chp4Y" id="6CtlALKr4of" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6CtlALKr8UF" role="3cqZAp">
            <node concept="3clFbT" id="6CtlALKr95q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="BGdJCB7kxy" role="1QoVPY" />
      <node concept="3EZMnI" id="BGdJCB7kxe" role="1QoS34">
        <node concept="2SsqMj" id="BGdJCB7kxn" role="3EZMnx" />
        <node concept="2iRkQZ" id="BGdJCB7kxh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="57rZcVzwarJ">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="57rZcVzwarK" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="productView" />
      <property role="2BUmq6" value="Show only Fragments which are included in the specified Product" />
    </node>
  </node>
  <node concept="312cEu" id="6bj2b$tH_xQ">
    <property role="TrG5h" value="StatementList_AbstractCellProvider_Product" />
    <node concept="2tJIrI" id="6bj2b$tH_zo" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHCJ4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCHA" role="1B3o_S" />
      <node concept="3uibUv" id="6CtlALKqamh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6bj2b$tHCMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCL2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6bj2b$tHCM8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXms" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHXWE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fillingFrags" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tHXMX" role="1B3o_S" />
      <node concept="2I9FWS" id="6bj2b$tHXWC" role="1tU5fm">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXvU" role="jymVt" />
    <node concept="Wx3nA" id="3Mm3FE9TEOA" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3Mm3FE9TEOB" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="3Mm3FE9TEOC" role="1B3o_S" />
      <node concept="2YIFZM" id="3Mm3FE9TEOD" role="33vP2m">
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <node concept="35c_gC" id="3Mm3FE9TEOE" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="3Mm3FE9TEOF" role="37wK5m">
          <node concept="2i4dXS" id="3Mm3FE9TEOG" role="2ShVmc">
            <node concept="17QB3L" id="3Mm3FE9TEOH" role="HW$YZ" />
            <node concept="10M0yZ" id="3Mm3FE9TEOI" role="HW$Y0">
              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
              <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHCGE" role="jymVt" />
    <node concept="2tJIrI" id="6bj2b$tHDh_" role="jymVt" />
    <node concept="3Tm1VV" id="6bj2b$tH_xR" role="1B3o_S" />
    <node concept="3uibUv" id="6bj2b$tH_Cb" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="6bj2b$tHC_U" role="jymVt">
      <node concept="3cqZAl" id="6bj2b$tHC_V" role="3clF45" />
      <node concept="3clFbS" id="6bj2b$tHC_X" role="3clF47">
        <node concept="3clFbF" id="6bj2b$tHCSp" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCUu" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHCVv" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCAU" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCSo" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHCWl" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCYC" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHD1z" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCBI" resolve="node" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCX6" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HiUIyL7roX" role="3cqZAp" />
        <node concept="3SKdUt" id="6bj2b$tIbyo" role="3cqZAp">
          <node concept="3SKdUq" id="6bj2b$tIbyq" role="3SKWNk">
            <property role="3SKdUp" value="get filling frags" />
          </node>
        </node>
        <node concept="1X3_iC" id="6HiUIyL7E5b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6bj2b$tHY9C" role="8Wnug">
            <node concept="37vLTI" id="6bj2b$tHZ$Y" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tIaYj" role="37vLTx">
                <node concept="2OqwBi" id="6bj2b$tIaz2" role="2Oq$k0">
                  <node concept="2OqwBi" id="6bj2b$tI3tH" role="2Oq$k0">
                    <node concept="2OqwBi" id="6bj2b$tI2$0" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bj2b$tI0e6" role="2Oq$k0">
                        <node concept="37vLTw" id="6bj2b$tI06y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bj2b$tHCBI" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="6bj2b$tI2oi" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6bj2b$tI2G1" role="2OqNvi">
                        <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6bj2b$tI9_R" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6bj2b$tIaJV" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bj2b$tIbdL" role="2OqNvi">
                  <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHY9A" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHXWE" resolve="fillingFrags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6HiUIyL7E5c" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HiUIyL63P1" role="8Wnug">
            <node concept="2OqwBi" id="6HiUIyL64aQ" role="3clFbG">
              <node concept="2YIFZM" id="6HiUIyL642g" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
              </node>
              <node concept="liA8E" id="6HiUIyL64l$" role="2OqNvi">
                <ref role="37wK5l" to="zur:6bj2b$tItSI" resolve="clearBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6HiUIyL7E5d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="6HiUIyL62ug" role="8Wnug">
            <node concept="2GrKxI" id="6HiUIyL62ui" role="2Gsz3X">
              <property role="TrG5h" value="frag" />
            </node>
            <node concept="3clFbS" id="6HiUIyL62uk" role="2LFqv$">
              <node concept="3clFbF" id="6HiUIyL63xH" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL63yK" role="3clFbG">
                  <node concept="2YIFZM" id="6HiUIyL63yb" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL63$l" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tInqp" resolve="addFragmentNodeToBuffer" />
                    <node concept="2GrUjf" id="6HiUIyL63$N" role="37wK5m">
                      <ref role="2Gs0qQ" node="6HiUIyL62ui" resolve="frag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6HiUIyL63oV" role="2GsD0m">
              <ref role="3cqZAo" node="6bj2b$tHXWE" resolve="fillingFrags" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bj2b$tHC_0" role="1B3o_S" />
      <node concept="37vLTG" id="6bj2b$tHCAU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6CtlALKqahX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6bj2b$tHCBI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6bj2b$tHCCr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHC$d" role="jymVt" />
    <node concept="3clFb_" id="6bj2b$tH_Cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tH_Ch" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tH_Cj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6bj2b$tH_Ck" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6bj2b$tH_Cl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6bj2b$tH_Cm" role="3clF47">
        <node concept="3cpWs8" id="6bj2b$tHKRN" role="3cqZAp">
          <node concept="3cpWsn" id="6bj2b$tHKRO" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="6bj2b$tHKRP" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6bj2b$tHKUS" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6bj2b$tHKVw" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="6bj2b$tHKXg" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHKZL" role="3cqZAp">
          <node concept="2OqwBi" id="6bj2b$tHL3D" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHKZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6bj2b$tHLqz" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6bj2b$tHLrw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bj2b$tHLsx" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKqxFi" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqxFj" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="6CtlALKqxFk" role="1tU5fm">
              <ref role="3uigEE" node="6bj2b$tHLHh" resolve="StatementList_AbstractCellProvider_Product.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqyjE" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqyEM" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHLRD" resolve="StatementList_AbstractCellProvider_Product.StatementListHandler" />
                <node concept="37vLTw" id="6CtlALKqyHj" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6CtlALKqyJI" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="6CtlALKqyO3" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqvPc" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKq$NZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKq$O0" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="6CtlALKq$O1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="6CtlALKq_$z" role="33vP2m">
              <node concept="37vLTw" id="6CtlALKq_pX" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
              </node>
              <node concept="liA8E" id="6CtlALKq_Cj" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="6CtlALKq_F5" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="6CtlALKq_HC" role="37wK5m">
                  <node concept="1pGfFk" id="6CtlALKqA5z" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="6CtlALKqA6X" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqAbv" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKqBXl" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqBXm" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="6CtlALKqBXn" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqCBu" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqCYA" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqDCH" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqE88" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqDCF" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqElm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqEm9" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqEBO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="6CtlALKqENo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqFve" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqFZv" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqFvc" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqGdG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqGfu" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqGiY" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3fqX7Q" id="6CtlALKqGuA" role="37wK5m">
                <node concept="2OqwBi" id="6CtlALKqGM5" role="3fr31v">
                  <node concept="1eOMI4" id="6CtlALKqG_e" role="2Oq$k0">
                    <node concept="10QFUN" id="6CtlALKqG_b" role="1eOMHV">
                      <node concept="3Tqbb2" id="6CtlALKqGAS" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="6CtlALKqGER" role="10QFUP">
                        <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6CtlALKqH9A" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqHV6" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqIV0" role="3clFbG">
            <node concept="2OqwBi" id="6CtlALKqIE5" role="2Oq$k0">
              <node concept="37vLTw" id="6CtlALKqHV4" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="6CtlALKqITQ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6CtlALKqJ3v" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="6CtlALKqJ4A" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqJ5M" role="3cqZAp" />
        <node concept="3clFbH" id="6CtlALKqLN8" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqN5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqNPS" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqN5X" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="6CtlALKqO6a" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="6CtlALKqO8H" role="37wK5m">
                <node concept="37vLTw" id="6CtlALKqO72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
                </node>
                <node concept="liA8E" id="6CtlALKqOcO" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqyVP" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqSWd" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqTHW" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqSWb" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6CtlALKqUbg" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="6CtlALKqUcg" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqSdg" role="3cqZAp" />
        <node concept="3cpWs6" id="6CtlALKqfW8" role="3cqZAp">
          <node concept="37vLTw" id="6CtlALKqg$m" role="3cqZAk">
            <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHLvq" role="jymVt" />
    <node concept="312cEu" id="6bj2b$tHLHh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="312cEg" id="6bj2b$tHLQk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ5" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6bj2b$tHLQQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ$" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQO" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6bj2b$tHLR0" role="jymVt" />
      <node concept="3clFbW" id="6bj2b$tHLRD" role="jymVt">
        <node concept="3cqZAl" id="6bj2b$tHLRE" role="3clF45" />
        <node concept="3clFbS" id="6bj2b$tHLRG" role="3clF47">
          <node concept="XkiVB" id="6bj2b$tHLWr" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="6bj2b$tHLWM" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLXE" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLSN" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLYG" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLUr" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="6bj2b$tHM0a" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tHM1C" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHM3X" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHM6l" role="37vLTx">
                <node concept="37vLTw" id="6bj2b$tHM4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="6bj2b$tHMa6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHM1A" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6bj2b$tHMaQ" role="3cqZAp" />
          <node concept="3clFbF" id="6bj2b$tHMcz" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHMfu" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHMFT" role="37vLTx">
                <node concept="2OqwBi" id="6bj2b$tHMi5" role="2Oq$k0">
                  <node concept="37vLTw" id="6bj2b$tHMgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="6bj2b$tHMlZ" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6bj2b$tHO33" role="2OqNvi">
                  <node concept="1bVj0M" id="6bj2b$tHO35" role="23t8la">
                    <node concept="3clFbS" id="6bj2b$tHO36" role="1bW5cS">
                      <node concept="3clFbJ" id="6bj2b$tHO5y" role="3cqZAp">
                        <node concept="3clFbS" id="6bj2b$tHO5z" role="3clFbx">
                          <node concept="3cpWs6" id="6bj2b$tHOlI" role="3cqZAp">
                            <node concept="3clFbT" id="6bj2b$tHOo8" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6bj2b$tHOaV" role="3clFbw">
                          <node concept="37vLTw" id="6bj2b$tHO7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6bj2b$tHOgs" role="2OqNvi">
                            <node concept="chp4Y" id="6bj2b$tHOiI" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHOqZ" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHOLf" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHPFd" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHPh8" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHOPO" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHOPL" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHOUd" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHP8m" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHPw0" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHP$C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHPTV" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHOy4" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHOu5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHOCr" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHOFz" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHOr1" role="3eOfB_">
                            <node concept="3cpWs6" id="6bj2b$tHPYs" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHQ2Z" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHQ7r" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHQM2" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHRSY" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHRvd" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHQRZ" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHQRW" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHQXK" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHR9E" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHRF1" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHRL1" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHS94" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHQhW" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHQco" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHQAh" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHQEY" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHQ7t" role="3eOfB_">
                            <node concept="3cpWs6" id="6bj2b$tHSeX" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHSsg" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6bj2b$tHSC3" role="3cqZAp">
                        <node concept="3clFbT" id="6bj2b$tHSPA" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bj2b$tHO37" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bj2b$tHO38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHMcx" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tHLRl" role="1B3o_S" />
        <node concept="37vLTG" id="6bj2b$tHLS1" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="6bj2b$tHLS0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLSN" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="3uibUv" id="6bj2b$tHLTx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLUr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6CtlALKqyPT" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHSVG" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJH42" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6bj2b$tJH43" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJH45" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJH46" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6bj2b$tJH47" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6bj2b$tJH49" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tHTC0" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tHTC3" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="6bj2b$tHTBZ" role="1tU5fm" />
              <node concept="3nyPlj" id="6bj2b$tHTCB" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tHTDK" role="3cqZAp">
            <node concept="2YIFZM" id="6bj2b$tHTFq" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="6bj2b$tHTNK" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHTC3" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="6bj2b$tJHft" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tJH46" resolve="context" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tHTSk" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJGU2" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL6PJQ" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL72E_" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL73i7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6HiUIyL73i8" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL73ia" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL73ib" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL73ic" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6HiUIyL73id" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6HiUIyL73ie" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL73if" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL74ac" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL74ad" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6HiUIyL74ae" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="1eOMI4" id="6HiUIyL74af" role="33vP2m">
                <node concept="10QFUN" id="6HiUIyL74ag" role="1eOMHV">
                  <node concept="3Tqbb2" id="6HiUIyL74ah" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74ai" role="10QFUP">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74aj" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74ak" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74al" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74am" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74an" role="3clFbx">
                  <node concept="3cpWs6" id="6HiUIyL74ao" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74ap" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74aq" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74ar" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74as" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74at" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74au" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6HiUIyL74av" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74aw" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74ay" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74az" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74a$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74a_" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aA" role="3cqZAk">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74aB" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74aC" role="3clFbw">
              <node concept="37vLTw" id="6HiUIyL74aD" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
              </node>
              <node concept="1mIQ4w" id="6HiUIyL74aE" role="2OqNvi">
                <node concept="chp4Y" id="6HiUIyL74aF" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74aG" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74aH" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74aI" role="3clFbx">
              <node concept="3cpWs6" id="6HiUIyL74aJ" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aK" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74aL" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74aM" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74aN" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6HiUIyL74aO" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74aP" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74aQ" role="2Oq$k0">
                  <node concept="1eOMI4" id="6HiUIyL74aR" role="2Oq$k0">
                    <node concept="10QFUN" id="6HiUIyL74aS" role="1eOMHV">
                      <node concept="3Tqbb2" id="6HiUIyL74aT" role="10QFUM" />
                      <node concept="37vLTw" id="6HiUIyL74aU" role="10QFUP">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6HiUIyL74aV" role="2OqNvi">
                    <node concept="1xMEDy" id="6HiUIyL74aW" role="1xVPHs">
                      <node concept="chp4Y" id="6HiUIyL74aX" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6HiUIyL74aY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6HiUIyL74aZ" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                </node>
                <node concept="1mIQ4w" id="6HiUIyL74b1" role="2OqNvi">
                  <node concept="chp4Y" id="6HiUIyL74b2" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74b3" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74b4" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74b5" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74b8" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74b9" role="3clFbx">
                  <node concept="3cpWs6" id="6HiUIyL74ba" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bb" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bc" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bd" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74be" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74bf" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bg" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6HiUIyL74bh" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bi" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bk" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bl" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74bn" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL74bo" role="3cqZAk">
                  <node concept="37vLTw" id="6HiUIyL74bF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TEOA" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bp" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="6HiUIyL74bq" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74br" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bs" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HiUIyL74bt" role="2Oq$k0">
                          <node concept="37vLTw" id="6HiUIyL74bu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6HiUIyL74bv" role="2OqNvi">
                            <node concept="3CFYIy" id="6HiUIyL74bw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6HiUIyL74bx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6HiUIyL74by" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74bz" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74b$" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL74b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                </node>
                <node concept="3CFZ6_" id="6HiUIyL74bA" role="2OqNvi">
                  <node concept="3CFYIy" id="6HiUIyL74bB" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6HiUIyL74bC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74bH" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74bI" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74bJ" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74bK" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74bL" role="3clFbx">
                  <node concept="3clFbH" id="6HiUIyL74bM" role="3cqZAp" />
                  <node concept="3cpWs6" id="6HiUIyL74bN" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bO" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bP" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bQ" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74bR" role="3clFbw">
                  <node concept="2YIFZM" id="6HiUIyL74bS" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bT" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                    <node concept="2OqwBi" id="6HiUIyL74bU" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bV" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bX" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bY" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74c0" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74c1" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74c2" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74c4" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74c5" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HiUIyL74c6" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                </node>
                <node concept="3x8VRR" id="6HiUIyL74c8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74c9" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74ca" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74cb" role="3clFbx">
              <node concept="3clFbF" id="6HiUIyL74cc" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74cd" role="3clFbG">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74ce" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74cf" role="3cqZAp" />
              <node concept="3cpWs6" id="6HiUIyL74cg" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74ch" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74ci" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74cj" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74ck" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74cl" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74cm" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74co" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cp" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6HiUIyL74cq" role="3uHU7B">
                <node concept="2OqwBi" id="6HiUIyL74cr" role="3uHU7B">
                  <node concept="37vLTw" id="6HiUIyL74cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74ct" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cu" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74cv" role="3uHU7w">
                  <node concept="2OqwBi" id="6HiUIyL74cw" role="2Oq$k0">
                    <node concept="1eOMI4" id="6HiUIyL74cx" role="2Oq$k0">
                      <node concept="10QFUN" id="6HiUIyL74cy" role="1eOMHV">
                        <node concept="3Tqbb2" id="6HiUIyL74cz" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="6HiUIyL74c$" role="10QFUP">
                          <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6HiUIyL74c_" role="2OqNvi">
                      <node concept="3CFYIy" id="6HiUIyL74cA" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6HiUIyL74cB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74cC" role="3cqZAp" />
          <node concept="3cpWs6" id="6HiUIyL74cD" role="3cqZAp">
            <node concept="1rXfSq" id="6HiUIyL74cE" role="3cqZAk">
              <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
              <node concept="37vLTw" id="6HiUIyL74cF" role="37wK5m">
                <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL73ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHTUc" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tHT3R" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJQfN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bj2b$tJQfQ" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tJR1A" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tJR1B" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="6bj2b$tJYWD" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tJR29" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="6bj2b$tJR4m" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQwz" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6bj2b$tJR5$" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQJk" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tJWv7" role="3cqZAp">
            <node concept="37vLTw" id="6bj2b$tJWLM" role="3cqZAk">
              <ref role="3cqZAo" node="6bj2b$tJR1B" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tJPZ3" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJYoY" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJQwz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7bAJ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tJQJk" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6bj2b$tJQXS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJRdp" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL7e$K" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL7f7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6HiUIyL7f7A" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL7f7C" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL7f7D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7f7E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL7f7F" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL7fJw" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL7fJx" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="6HiUIyL7fJy" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6HiUIyL7fJz" role="33vP2m">
                <node concept="1pGfFk" id="6HiUIyL7fJ$" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="6HiUIyL7gyw" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL7f7D" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="6HiUIyL7fJA" role="37wK5m">
                    <node concept="Xjq3P" id="6HiUIyL7fJB" role="2Oq$k0" />
                    <node concept="liA8E" id="6HiUIyL7fJC" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6HiUIyL7fJD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJE" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJF" role="3clFbG">
              <node concept="37vLTw" id="6HiUIyL7fJG" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6HiUIyL7fJH" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="6HiUIyL7fJI" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJJ" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJK" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJL" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJO" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fJP" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJU" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJV" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJW" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJZ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fK0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fK1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="6HiUIyL7fK2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6HiUIyL7fK5" role="3cqZAp">
            <node concept="37vLTw" id="6HiUIyL7fK6" role="3cqZAk">
              <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL7f7G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6HiUIyL7e25" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJRZk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bj2b$tJRZn" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tKe_4" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tKe_5" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="6bj2b$tKe_6" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6bj2b$tKePB" role="33vP2m">
                <node concept="1pGfFk" id="6bj2b$tKfcq" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="6bj2b$tKfcT" role="37wK5m">
                    <ref role="3cqZAo" node="6bj2b$tJSgO" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="6bj2b$tKfh6" role="37wK5m">
                    <node concept="Xjq3P" id="6bj2b$tKffS" role="2Oq$k0" />
                    <node concept="liA8E" id="6bj2b$tKfkP" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6bj2b$tKfok" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tKfFV" role="3cqZAp">
            <node concept="2OqwBi" id="6bj2b$tKfYV" role="3clFbG">
              <node concept="37vLTw" id="6bj2b$tKfFT" role="2Oq$k0">
                <ref role="3cqZAo" node="6bj2b$tKe_5" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6bj2b$tKgcT" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="6bj2b$tKgdr" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tKgvL" role="3cqZAp">
            <node concept="2OqwBi" id="6bj2b$tKh2h" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tKgNd" role="2Oq$k0">
                <node concept="37vLTw" id="6bj2b$tKgvJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tKe_5" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6bj2b$tKh1y" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6bj2b$tKh6d" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6bj2b$tKh7c" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                </node>
                <node concept="3cmrfG" id="6bj2b$tKhaK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6bj2b$tKhd_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tKhyd" role="3cqZAp">
            <node concept="2OqwBi" id="6bj2b$tKi6A" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tKhQv" role="2Oq$k0">
                <node concept="37vLTw" id="6bj2b$tKhyb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tKe_5" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6bj2b$tKi5R" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6bj2b$tKibw" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6bj2b$tKicr" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="6bj2b$tKifZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="6bj2b$tKis5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tKiLr" role="3cqZAp">
            <node concept="37vLTw" id="6bj2b$tKj5q" role="3cqZAk">
              <ref role="3cqZAo" node="6bj2b$tKe_5" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="6bj2b$tJRHO" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJZdK" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJSgO" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6bj2b$tJSgN" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJT0m" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tKcYC" role="jymVt" />
      <node concept="3Tm6S6" id="6bj2b$tHLAZ" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tHLPs" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bj2b$tIvTW">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="3F2HdR" id="6bj2b$tIvV9" role="2wV5jI">
      <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
      <node concept="2iRkQZ" id="6bj2b$tIvVb" role="2czzBx" />
      <node concept="pkWqt" id="6bj2b$tIvVe" role="pqm2j">
        <node concept="3clFbS" id="6bj2b$tIvVf" role="2VODD2">
          <node concept="34ab3g" id="6bj2b$tIvVT" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6bj2b$tIvVV" role="34bqiv">
              <property role="Xl_RC" value="PeoplEntryPoint Editor" />
            </node>
          </node>
          <node concept="3clFbJ" id="3QcjKpJp1aH" role="3cqZAp">
            <node concept="3clFbS" id="3QcjKpJp1aJ" role="3clFbx">
              <node concept="3clFbF" id="6HiUIyL7$Xo" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL7_2M" role="3clFbG">
                  <node concept="2YIFZM" id="6HiUIyL7_0e" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL7_7q" role="2OqNvi">
                    <ref role="37wK5l" to="zur:6bj2b$tItSI" resolve="clearBuffer" />
                  </node>
                </node>
              </node>
              <node concept="1_o_46" id="6HiUIyL7_bi" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL7_bk" role="2LFqv$">
                  <node concept="3clFbF" id="6HiUIyL7CK6" role="3cqZAp">
                    <node concept="2OqwBi" id="6HiUIyL7CUT" role="3clFbG">
                      <node concept="2YIFZM" id="6HiUIyL7CPC" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                      </node>
                      <node concept="liA8E" id="6HiUIyL7D3j" role="2OqNvi">
                        <ref role="37wK5l" to="zur:6bj2b$tInqp" resolve="addFragmentNodeToBuffer" />
                        <node concept="3M$PaV" id="6HiUIyL7DwK" role="37wK5m">
                          <ref role="3M$S_o" node="6HiUIyL7_bq" resolve="frag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_o_bx" id="6HiUIyL7_bm" role="1_o_by">
                  <node concept="2OqwBi" id="6HiUIyL7CtU" role="1_o_bz">
                    <node concept="2OqwBi" id="6HiUIyL7Cck" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HiUIyL7AqE" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HiUIyL7_Uw" role="2Oq$k0">
                          <node concept="2OqwBi" id="6HiUIyL7_o0" role="2Oq$k0">
                            <node concept="pncrf" id="6HiUIyL7_jG" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6HiUIyL7_OD" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6HiUIyL7_Yz" role="2OqNvi">
                            <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6HiUIyL7BiM" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6HiUIyL7ClH" role="2OqNvi">
                        <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6HiUIyL7CCV" role="2OqNvi">
                      <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
                    </node>
                  </node>
                  <node concept="1_o_bG" id="6HiUIyL7_bq" role="1_o_aQ">
                    <property role="TrG5h" value="frag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3QcjKpJp1nd" role="3cqZAp">
                <node concept="3clFbT" id="3QcjKpJp1o6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3QcjKpJp1e4" role="3clFbw">
              <node concept="pncrf" id="3QcjKpJp1bx" role="2Oq$k0" />
              <node concept="3x8VRR" id="3QcjKpJp1mo" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3QcjKpJp1p4" role="9aQIa">
              <node concept="3clFbS" id="3QcjKpJp1p5" role="9aQI4">
                <node concept="3cpWs6" id="3QcjKpJp1q3" role="3cqZAp">
                  <node concept="3clFbT" id="3QcjKpJp1s0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6bj2b$tIvUr" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyo">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="gc7cB" id="6CtlALKpVyE" role="2wV5jI">
      <node concept="3VJUX4" id="6CtlALKpVyG" role="3YsKMw">
        <node concept="3clFbS" id="6CtlALKpVyI" role="2VODD2">
          <node concept="3clFbF" id="6CtlALKpVzh" role="3cqZAp">
            <node concept="2ShNRf" id="6CtlALKpVzf" role="3clFbG">
              <node concept="1pGfFk" id="6CtlALKq9pP" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHC_U" resolve="StatementList_AbstractCellProvider_Product" />
                <node concept="1Q80Hx" id="6CtlALKq9qv" role="37wK5m" />
                <node concept="pncrf" id="6CtlALKq9sJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CtlALKpVys" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyv">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="6CtlALKpVyz" role="CpUAK">
      <ref role="2$4xQ3" node="57rZcVzwarK" resolve="productView" />
    </node>
    <node concept="3EZMnI" id="6HiUIyL6ywA" role="2wV5jI">
      <node concept="B$lHz" id="6HiUIyL6ywH" role="3EZMnx" />
      <node concept="l2Vlx" id="6HiUIyL6ywD" role="2iSdaV" />
    </node>
  </node>
</model>

