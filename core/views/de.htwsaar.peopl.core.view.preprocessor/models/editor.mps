<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9991a167-7cda-4c55-b96a-51fd62f40772(de.htwsaar.peopl.core.view.preprocessor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2W3sxLBrp_d">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="2W3sxLBs3kf" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzX" resolve="preprocessor" />
    </node>
    <node concept="1QoScp" id="1iXnMjZg6Mv" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1iXnMjZg6Mw" role="3e4ffs">
        <node concept="3clFbS" id="1iXnMjZg6Mx" role="2VODD2">
          <node concept="3cpWs8" id="2W3sxLBvp56" role="3cqZAp">
            <node concept="3cpWsn" id="2W3sxLBvp57" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="2W3sxLBvp58" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="2W3sxLBvpT9" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="pncrf" id="2W3sxLBvpX0" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2W3sxLBvq5p" role="3cqZAp">
            <node concept="22lmx$" id="2W3sxLBvrTT" role="3cqZAk">
              <node concept="1Wc70l" id="2W3sxLBvr1N" role="3uHU7w">
                <node concept="3fqX7Q" id="2W3sxLBvr6Z" role="3uHU7w">
                  <node concept="2OqwBi" id="2W3sxLBvr_G" role="3fr31v">
                    <node concept="2OqwBi" id="2W3sxLBvrhh" role="2Oq$k0">
                      <node concept="pncrf" id="2W3sxLBvrbJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2W3sxLBvrs1" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2W3sxLBvrI5" role="2OqNvi">
                      <node concept="chp4Y" id="2W3sxLBvrN6" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2W3sxLBvs5O" role="3uHU7B">
                  <node concept="37vLTw" id="2W3sxLBvrZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W3sxLBvp57" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="2W3sxLBvsfn" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2W3sxLBt25F" resolve="isColoringHandledByConceptEditor" />
                    <node concept="pncrf" id="2W3sxLBvsl2" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2W3sxLBvqgG" role="3uHU7B">
                <node concept="37vLTw" id="2W3sxLBvqdO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W3sxLBvp57" resolve="runtime" />
                </node>
                <node concept="liA8E" id="2W3sxLBvqp3" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                  <node concept="2OqwBi" id="2W3sxLBvqyn" role="37wK5m">
                    <node concept="pncrf" id="2W3sxLBvqtE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2W3sxLBvqH1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1iXnMjZg7VI" role="1QoS34" />
      <node concept="3EZMnI" id="5uxPYTGWNgm" role="1QoVPY">
        <node concept="l2Vlx" id="5uxPYTGWNgn" role="2iSdaV" />
        <node concept="3EZMnI" id="5uxPYTH1wAx" role="3EZMnx">
          <node concept="l2Vlx" id="5uxPYTH1wAy" role="2iSdaV" />
          <node concept="1QoScp" id="5uxPYTGZOSP" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="5uxPYTGZOU0" role="1QoS34">
              <property role="3F0ifm" value="#ifdef" />
              <node concept="VPM3Z" id="5uxPYTH0ek6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5uxPYTH0ek7" role="3F10Kt">
                <node concept="3ZlJ5R" id="5uxPYTH0ek8" role="VblUZ">
                  <node concept="3clFbS" id="5uxPYTH0ek9" role="2VODD2">
                    <node concept="3clFbF" id="5uxPYTH0eka" role="3cqZAp">
                      <node concept="2ShNRf" id="5uxPYTH0ekb" role="3clFbG">
                        <node concept="1pGfFk" id="5uxPYTH0ekc" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="5uxPYTH0ekd" role="37wK5m">
                            <property role="3cmrfH" value="105" />
                          </node>
                          <node concept="3cmrfG" id="5uxPYTH0eke" role="37wK5m">
                            <property role="3cmrfH" value="153" />
                          </node>
                          <node concept="3cmrfG" id="5uxPYTH0ekf" role="37wK5m">
                            <property role="3cmrfH" value="102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="5uxPYTGZOSS" role="3e4ffs">
              <node concept="3clFbS" id="5uxPYTGZOSU" role="2VODD2">
                <node concept="3cpWs8" id="2W3sxLBvw_i" role="3cqZAp">
                  <node concept="3cpWsn" id="2W3sxLBvw_j" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="3Tqbb2" id="2W3sxLBvw_k" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                    <node concept="2OqwBi" id="2W3sxLBvw_l" role="33vP2m">
                      <node concept="2OqwBi" id="2W3sxLBvw_m" role="2Oq$k0">
                        <node concept="pncrf" id="2W3sxLBvw_n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2W3sxLBvw_o" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="2W3sxLBvw_p" role="2OqNvi">
                        <node concept="1xMEDy" id="2W3sxLBvw_q" role="1xVPHs">
                          <node concept="chp4Y" id="2W3sxLBvw_r" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2W3sxLBvw_s" role="3cqZAp">
                  <node concept="3SKdUq" id="2W3sxLBvw_t" role="3SKWNk">
                    <property role="3SKdUp" value="check whether we talk about an alternative" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2W3sxLBvw_u" role="3cqZAp">
                  <node concept="3eOSWO" id="2W3sxLBvw_v" role="3clFbw">
                    <node concept="3cmrfG" id="2W3sxLBvw_w" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2W3sxLBvw_x" role="3uHU7B">
                      <node concept="2OqwBi" id="2W3sxLBvw_y" role="2Oq$k0">
                        <node concept="2OqwBi" id="2W3sxLBvw_z" role="2Oq$k0">
                          <node concept="37vLTw" id="2W3sxLBvw_$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W3sxLBvw_j" resolve="vp" />
                          </node>
                          <node concept="3Tsc0h" id="2W3sxLBvw__" role="2OqNvi">
                            <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2W3sxLBvw_A" role="2OqNvi">
                          <node concept="1bVj0M" id="2W3sxLBvw_B" role="23t8la">
                            <node concept="3clFbS" id="2W3sxLBvw_C" role="1bW5cS">
                              <node concept="3clFbF" id="2W3sxLBvw_D" role="3cqZAp">
                                <node concept="3y3z36" id="2W3sxLBvw_E" role="3clFbG">
                                  <node concept="10Nm6u" id="2W3sxLBvw_F" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2W3sxLBvw_G" role="3uHU7B">
                                    <node concept="37vLTw" id="2W3sxLBvw_H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2W3sxLBvw_J" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2W3sxLBvw_I" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2W3sxLBvw_J" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2W3sxLBvw_K" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2W3sxLBvw_L" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2W3sxLBvw_M" role="3clFbx">
                    <node concept="3SKdUt" id="2W3sxLBvw_N" role="3cqZAp">
                      <node concept="3SKdUq" id="2W3sxLBvw_O" role="3SKWNk">
                        <property role="3SKdUp" value="check on replaceable node level" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2W3sxLBvw_P" role="3cqZAp">
                      <node concept="3clFbS" id="2W3sxLBvw_Q" role="3clFbx">
                        <node concept="3SKdUt" id="2W3sxLBvw_R" role="3cqZAp">
                          <node concept="3SKdUq" id="2W3sxLBvw_S" role="3SKWNk">
                            <property role="3SKdUp" value="check for previous alternative = voodoo magic" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2W3sxLBvw_T" role="3cqZAp">
                          <node concept="3clFbS" id="2W3sxLBvw_U" role="3clFbx">
                            <node concept="3cpWs6" id="2W3sxLBvw_V" role="3cqZAp">
                              <node concept="3clFbT" id="2W3sxLBvw_W" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2W3sxLBvw_X" role="3clFbw">
                            <node concept="37vLTw" id="2W3sxLBvw_Y" role="3uHU7w">
                              <ref role="3cqZAo" node="2W3sxLBvw_j" resolve="vp" />
                            </node>
                            <node concept="2OqwBi" id="2W3sxLBvw_Z" role="3uHU7B">
                              <node concept="2OqwBi" id="2W3sxLBvwA0" role="2Oq$k0">
                                <node concept="2OqwBi" id="2W3sxLBvwA1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2W3sxLBvwA2" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2W3sxLBvwA3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2W3sxLBvwA4" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2W3sxLBvwA5" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2W3sxLBvwA6" role="2Oq$k0">
                                            <node concept="pncrf" id="2W3sxLBvwA7" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2W3sxLBvwA8" role="2OqNvi" />
                                          </node>
                                          <node concept="2Ttrtt" id="2W3sxLBvwA9" role="2OqNvi" />
                                        </node>
                                        <node concept="35Qw8J" id="2W3sxLBvwAa" role="2OqNvi" />
                                      </node>
                                      <node concept="1z4cxt" id="2W3sxLBvwAb" role="2OqNvi">
                                        <node concept="1bVj0M" id="2W3sxLBvwAc" role="23t8la">
                                          <node concept="3clFbS" id="2W3sxLBvwAd" role="1bW5cS">
                                            <node concept="3clFbF" id="2W3sxLBvwAe" role="3cqZAp">
                                              <node concept="2OqwBi" id="2W3sxLBvwAf" role="3clFbG">
                                                <node concept="2OqwBi" id="2W3sxLBvwAg" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2W3sxLBvwAh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2W3sxLBvwAl" resolve="it" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="2W3sxLBvwAi" role="2OqNvi">
                                                    <node concept="3CFYIy" id="2W3sxLBvwAj" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3GX2aA" id="2W3sxLBvwAk" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2W3sxLBvwAl" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2W3sxLBvwAm" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3CFZ6_" id="2W3sxLBvwAn" role="2OqNvi">
                                      <node concept="3CFYIy" id="2W3sxLBvwAo" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2W3sxLBvwAp" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="2W3sxLBvwAq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2W3sxLBvwAr" role="2OqNvi">
                                <node concept="1xMEDy" id="2W3sxLBvwAs" role="1xVPHs">
                                  <node concept="chp4Y" id="2W3sxLBvwAt" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2W3sxLBvwA$" role="9aQIa">
                        <node concept="3clFbS" id="2W3sxLBvwA_" role="9aQI4">
                          <node concept="3clFbJ" id="2W3sxLBvwAA" role="3cqZAp">
                            <node concept="2OqwBi" id="2W3sxLBvwAB" role="3clFbw">
                              <node concept="2OqwBi" id="2W3sxLBvwAC" role="2Oq$k0">
                                <node concept="pncrf" id="2W3sxLBvwAD" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2W3sxLBvwAE" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="2W3sxLBvwAF" role="2OqNvi">
                                <node concept="chp4Y" id="2W3sxLBvwAG" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2W3sxLBvwAH" role="3clFbx">
                              <node concept="3cpWs6" id="2W3sxLBvwAI" role="3cqZAp">
                                <node concept="3clFbT" id="2W3sxLBvwAJ" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2W3sxLBvAXW" role="3clFbw">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="2OqwBi" id="2W3sxLBvBlq" role="37wK5m">
                          <node concept="pncrf" id="2W3sxLBvBaG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2W3sxLBvBCf" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2W3sxLBvD_S" role="37wK5m">
                          <node concept="2YIFZM" id="2W3sxLBvCfN" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                            <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                            <node concept="2OqwBi" id="2W3sxLBvD50" role="37wK5m">
                              <node concept="pncrf" id="2W3sxLBvCt4" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2W3sxLBvDok" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2W3sxLBvDSJ" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2W3sxLBvwAK" role="3cqZAp">
                  <node concept="3clFbT" id="2W3sxLBvwAL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="2W3sxLBvwlq" role="3cqZAp" />
                <node concept="3clFbH" id="2W3sxLBvwmZ" role="3cqZAp" />
                <node concept="1X3_iC" id="2W3sxLBvx3i" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="5uxPYTGZOVF" role="8Wnug">
                    <node concept="3cpWsn" id="5uxPYTGZOVI" role="3cpWs9">
                      <property role="TrG5h" value="vp" />
                      <node concept="3Tqbb2" id="5uxPYTGZOVD" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                      <node concept="2OqwBi" id="5uxPYTGZPmJ" role="33vP2m">
                        <node concept="2OqwBi" id="5uxPYTGZP1L" role="2Oq$k0">
                          <node concept="pncrf" id="5uxPYTGZOYl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5uxPYTGZPei" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5uxPYTGZPvz" role="2OqNvi">
                          <node concept="1xMEDy" id="5uxPYTGZPv_" role="1xVPHs">
                            <node concept="chp4Y" id="5uxPYTGZPwy" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2W3sxLBvx3j" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3SKdUt" id="5uxPYTGZSSi" role="8Wnug">
                    <node concept="3SKdUq" id="5uxPYTGZSSj" role="3SKWNk">
                      <property role="3SKdUp" value="check whether we talk about an alternative" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2W3sxLBvx3k" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="5uxPYTGZOUi" role="8Wnug">
                    <node concept="3eOSWO" id="5uxPYTGZSlK" role="3clFbw">
                      <node concept="3cmrfG" id="5uxPYTGZSpj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5uxPYTGZS5u" role="3uHU7B">
                        <node concept="2OqwBi" id="5uxPYTGZQbK" role="2Oq$k0">
                          <node concept="2OqwBi" id="5uxPYTGZP$l" role="2Oq$k0">
                            <node concept="37vLTw" id="5uxPYTGZPxB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uxPYTGZOVI" resolve="vp" />
                            </node>
                            <node concept="3Tsc0h" id="5uxPYTGZPD6" role="2OqNvi">
                              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5uxPYTGZR7_" role="2OqNvi">
                            <node concept="1bVj0M" id="5uxPYTGZR7B" role="23t8la">
                              <node concept="3clFbS" id="5uxPYTGZR7C" role="1bW5cS">
                                <node concept="3clFbF" id="5uxPYTGZRav" role="3cqZAp">
                                  <node concept="3y3z36" id="5uxPYTGZRXZ" role="3clFbG">
                                    <node concept="10Nm6u" id="5uxPYTGZS12" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5uxPYTGZRfe" role="3uHU7B">
                                      <node concept="37vLTw" id="5uxPYTGZRau" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5uxPYTGZR7D" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5uxPYTGZRp3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5uxPYTGZR7D" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5uxPYTGZR7E" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="5uxPYTGZScC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5uxPYTGZOUk" role="3clFbx">
                      <node concept="3SKdUt" id="5uxPYTH0zNz" role="3cqZAp">
                        <node concept="3SKdUq" id="5uxPYTH0zN$" role="3SKWNk">
                          <property role="3SKdUp" value="check on statement level" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5uxPYTH0xb5" role="3cqZAp">
                        <node concept="3clFbS" id="5uxPYTH0xb7" role="3clFbx">
                          <node concept="3SKdUt" id="5uxPYTGZTy$" role="3cqZAp">
                            <node concept="3SKdUq" id="5uxPYTGZTy_" role="3SKWNk">
                              <property role="3SKdUp" value="check for previous alternative = voodoo magic" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5uxPYTGZTGy" role="3cqZAp">
                            <node concept="3clFbS" id="5uxPYTGZTG$" role="3clFbx">
                              <node concept="3cpWs6" id="5uxPYTH08SI" role="3cqZAp">
                                <node concept="3clFbT" id="5uxPYTH08Z6" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5uxPYTH08ED" role="3clFbw">
                              <node concept="37vLTw" id="5uxPYTH08Mt" role="3uHU7w">
                                <ref role="3cqZAo" node="5uxPYTGZOVI" resolve="vp" />
                              </node>
                              <node concept="2OqwBi" id="5uxPYTH0844" role="3uHU7B">
                                <node concept="2OqwBi" id="5uxPYTH07qs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5uxPYTH04Nc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5uxPYTH03GA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5uxPYTGZYEy" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5uxPYTGZWf1" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5uxPYTGZVNm" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5uxPYTGZVuV" role="2Oq$k0">
                                              <node concept="pncrf" id="5uxPYTGZV86" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="5uxPYTGZVCH" role="2OqNvi" />
                                            </node>
                                            <node concept="2Ttrtt" id="5uxPYTGZVUK" role="2OqNvi" />
                                          </node>
                                          <node concept="35Qw8J" id="5uxPYTGZXT5" role="2OqNvi" />
                                        </node>
                                        <node concept="1z4cxt" id="5uxPYTGZZNm" role="2OqNvi">
                                          <node concept="1bVj0M" id="5uxPYTGZZNo" role="23t8la">
                                            <node concept="3clFbS" id="5uxPYTGZZNp" role="1bW5cS">
                                              <node concept="3clFbF" id="5uxPYTGZZTp" role="3cqZAp">
                                                <node concept="2OqwBi" id="5uxPYTH012S" role="3clFbG">
                                                  <node concept="2OqwBi" id="5uxPYTH000d" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5uxPYTGZZTo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5uxPYTGZZNq" resolve="it" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="5uxPYTH007o" role="2OqNvi">
                                                      <node concept="3CFYIy" id="5uxPYTH00kt" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3GX2aA" id="5uxPYTH03vo" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5uxPYTGZZNq" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5uxPYTGZZNr" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="5uxPYTH03YL" role="2OqNvi">
                                        <node concept="3CFYIy" id="5uxPYTH0453" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="5uxPYTH066f" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="5uxPYTH07PS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="5uxPYTH08rF" role="2OqNvi">
                                  <node concept="1xMEDy" id="5uxPYTH08rH" role="1xVPHs">
                                    <node concept="chp4Y" id="5uxPYTH08yi" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5uxPYTH0y9U" role="3clFbw">
                          <node concept="2OqwBi" id="5uxPYTH0x_L" role="2Oq$k0">
                            <node concept="pncrf" id="5uxPYTH0xnq" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5uxPYTH0xRq" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5uxPYTH0ypb" role="2OqNvi">
                            <node concept="chp4Y" id="5uxPYTH0y_2" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5uxPYTH0$fd" role="9aQIa">
                          <node concept="3clFbS" id="5uxPYTH0$fe" role="9aQI4">
                            <node concept="3clFbJ" id="5uxPYTH0$rE" role="3cqZAp">
                              <node concept="2OqwBi" id="5uxPYTH0_tt" role="3clFbw">
                                <node concept="2OqwBi" id="5uxPYTH0$Rw" role="2Oq$k0">
                                  <node concept="pncrf" id="5uxPYTH0$Cf" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5uxPYTH0_a3" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5uxPYTH0_HC" role="2OqNvi">
                                  <node concept="chp4Y" id="5uxPYTH0_Up" role="cj9EA">
                                    <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5uxPYTH0$rG" role="3clFbx">
                                <node concept="3cpWs6" id="5uxPYTH0A7$" role="3cqZAp">
                                  <node concept="3clFbT" id="5uxPYTH0Ay3" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
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
                <node concept="1X3_iC" id="2W3sxLBvx3l" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="5uxPYTH09d6" role="8Wnug">
                    <node concept="3clFbT" id="5uxPYTH09ri" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5uxPYTGZOU3" role="1QoVPY">
              <property role="3F0ifm" value="#elif" />
              <node concept="VPM3Z" id="5uxPYTH0emz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5uxPYTH0em$" role="3F10Kt">
                <node concept="3ZlJ5R" id="5uxPYTH0em_" role="VblUZ">
                  <node concept="3clFbS" id="5uxPYTH0emA" role="2VODD2">
                    <node concept="3clFbF" id="5uxPYTH0emB" role="3cqZAp">
                      <node concept="2ShNRf" id="5uxPYTH0emC" role="3clFbG">
                        <node concept="1pGfFk" id="5uxPYTH0emD" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="5uxPYTH0emE" role="37wK5m">
                            <property role="3cmrfH" value="105" />
                          </node>
                          <node concept="3cmrfG" id="5uxPYTH0emF" role="37wK5m">
                            <property role="3cmrfH" value="153" />
                          </node>
                          <node concept="3cmrfG" id="5uxPYTH0emG" role="37wK5m">
                            <property role="3cmrfH" value="102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5uxPYTH0kXQ" role="3EZMnx">
            <property role="3F0ifm" value="*" />
            <node concept="pkWqt" id="5uxPYTH0onI" role="pqm2j">
              <node concept="3clFbS" id="5uxPYTH0onJ" role="2VODD2">
                <node concept="3cpWs8" id="5uxPYTH0ool" role="3cqZAp">
                  <node concept="3cpWsn" id="5uxPYTH0oom" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="3Tqbb2" id="5uxPYTH0oon" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                    <node concept="2OqwBi" id="5uxPYTH0ooo" role="33vP2m">
                      <node concept="2OqwBi" id="5uxPYTH0oop" role="2Oq$k0">
                        <node concept="pncrf" id="5uxPYTH0ooq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5uxPYTH0oor" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5uxPYTH0oos" role="2OqNvi">
                        <node concept="1xMEDy" id="5uxPYTH0oot" role="1xVPHs">
                          <node concept="chp4Y" id="5uxPYTH0oou" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5uxPYTH0oov" role="3cqZAp">
                  <node concept="3SKdUq" id="5uxPYTH0oow" role="3SKWNk">
                    <property role="3SKdUp" value="check whether we talk about an alternative" />
                  </node>
                </node>
                <node concept="3clFbF" id="5uxPYTH0o_x" role="3cqZAp">
                  <node concept="3eOSWO" id="5uxPYTH0ooy" role="3clFbG">
                    <node concept="3cmrfG" id="5uxPYTH0ooz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5uxPYTH0oo$" role="3uHU7B">
                      <node concept="2OqwBi" id="5uxPYTH0oo_" role="2Oq$k0">
                        <node concept="2OqwBi" id="5uxPYTH0ooA" role="2Oq$k0">
                          <node concept="37vLTw" id="5uxPYTH0ooB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uxPYTH0oom" resolve="vp" />
                          </node>
                          <node concept="3Tsc0h" id="5uxPYTH0ooC" role="2OqNvi">
                            <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5uxPYTH0ooD" role="2OqNvi">
                          <node concept="1bVj0M" id="5uxPYTH0ooE" role="23t8la">
                            <node concept="3clFbS" id="5uxPYTH0ooF" role="1bW5cS">
                              <node concept="3clFbF" id="5uxPYTH0ooG" role="3cqZAp">
                                <node concept="3y3z36" id="5uxPYTH0ooH" role="3clFbG">
                                  <node concept="10Nm6u" id="5uxPYTH0ooI" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5uxPYTH0ooJ" role="3uHU7B">
                                    <node concept="37vLTw" id="5uxPYTH0ooK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uxPYTH0ooM" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5uxPYTH0ooL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5uxPYTH0ooM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5uxPYTH0ooN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="5uxPYTH0ooO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="5uxPYTH0sBb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
            <property role="1$x2rV" value="Choose a module" />
            <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
            <node concept="1sVBvm" id="xUEdTNliCc" role="1sWHZn">
              <node concept="1HlG4h" id="xUEdTNliCd" role="2wV5jI">
                <node concept="1HfYo3" id="xUEdTNliCe" role="1HlULh">
                  <node concept="3TQlhw" id="xUEdTNliCf" role="1Hhtcw">
                    <node concept="3clFbS" id="xUEdTNliCg" role="2VODD2">
                      <node concept="3clFbF" id="xUEdTNliCh" role="3cqZAp">
                        <node concept="2OqwBi" id="xUEdTNliCi" role="3clFbG">
                          <node concept="pncrf" id="xUEdTNliCj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="xUEdTNliCk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2SqB2G" id="7BvEHz4L3ov" role="2SqHTX">
                  <property role="TrG5h" value="CHOSEN_MODULE" />
                </node>
              </node>
            </node>
            <node concept="lj46D" id="5uxPYTGWOcd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5uxPYTGWOuL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="5uxPYTH1x1d" role="pqm2j">
            <node concept="3clFbS" id="5uxPYTH1x1e" role="2VODD2">
              <node concept="3clFbF" id="5uxPYTH1wcd" role="3cqZAp">
                <node concept="1Wc70l" id="717BIdRVpcV" role="3clFbG">
                  <node concept="3fqX7Q" id="717BIdRVqtY" role="3uHU7w">
                    <node concept="1eOMI4" id="717BIdRVqu0" role="3fr31v">
                      <node concept="1Wc70l" id="717BIdRXlBA" role="1eOMHV">
                        <node concept="3clFbC" id="717BIdRXlBB" role="3uHU7w">
                          <node concept="3cmrfG" id="717BIdRXlBC" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="717BIdRXlBD" role="3uHU7B">
                            <node concept="2OqwBi" id="717BIdRXlBE" role="2Oq$k0">
                              <node concept="2OqwBi" id="717BIdRXlBF" role="2Oq$k0">
                                <node concept="2OqwBi" id="717BIdRXlBG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="717BIdRXlBH" role="2Oq$k0">
                                    <node concept="pncrf" id="717BIdRXlBI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="717BIdRXlBJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="717BIdRXlBK" role="2OqNvi">
                                    <node concept="1xMEDy" id="717BIdRXlBL" role="1xVPHs">
                                      <node concept="chp4Y" id="717BIdRXlBM" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="717BIdRXlBN" role="2OqNvi">
                                  <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="717BIdRXlBO" role="2OqNvi">
                                <node concept="1bVj0M" id="717BIdRXlBP" role="23t8la">
                                  <node concept="3clFbS" id="717BIdRXlBQ" role="1bW5cS">
                                    <node concept="3clFbF" id="717BIdRXlBR" role="3cqZAp">
                                      <node concept="3y3z36" id="717BIdRXlBS" role="3clFbG">
                                        <node concept="10Nm6u" id="717BIdRXlBT" role="3uHU7w" />
                                        <node concept="2OqwBi" id="717BIdRXlBU" role="3uHU7B">
                                          <node concept="37vLTw" id="717BIdRXlBV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="717BIdRXlBX" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="717BIdRXlBW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="717BIdRXlBX" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="717BIdRXlBY" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="717BIdRXlBZ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="717BIdRXlC0" role="3uHU7B">
                          <node concept="2OqwBi" id="717BIdRXlC1" role="3uHU7w">
                            <node concept="1eOMI4" id="717BIdRXlC2" role="2Oq$k0">
                              <node concept="10QFUN" id="717BIdRXlC3" role="1eOMHV">
                                <node concept="3Tqbb2" id="717BIdRXlC4" role="10QFUM">
                                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                                <node concept="2OqwBi" id="717BIdRXlC5" role="10QFUP">
                                  <node concept="pncrf" id="717BIdRXlC6" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="717BIdRXlC7" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2W3sxLBs0BM" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="717BIdRXlC9" role="3uHU7B">
                            <node concept="2OqwBi" id="717BIdRXlCa" role="2Oq$k0">
                              <node concept="pncrf" id="717BIdRXlCb" role="2Oq$k0" />
                              <node concept="1mfA1w" id="717BIdRXlCc" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="717BIdRXlCd" role="2OqNvi">
                              <node concept="chp4Y" id="2W3sxLBs0eS" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5uxPYTH1wcf" role="3uHU7B">
                    <node concept="2OqwBi" id="5uxPYTH1wcg" role="3fr31v">
                      <node concept="2OqwBi" id="5uxPYTH1wch" role="2Oq$k0">
                        <node concept="pncrf" id="5uxPYTH1wci" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5uxPYTH1wcj" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5uxPYTH1wck" role="2OqNvi">
                        <node concept="chp4Y" id="5uxPYTH1wcl" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="5uxPYTGWaY_" role="3EZMnx">
          <node concept="pVoyu" id="5uxPYTGWOTZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1iXnMjZeEb4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5uxPYTGWb1k" role="3EZMnx">
          <property role="3F0ifm" value="#endif" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="5uxPYTGWNqG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="5uxPYTGX3YM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="5uxPYTGX8Yu" role="3F10Kt">
            <node concept="3ZlJ5R" id="5uxPYTGX8YA" role="VblUZ">
              <node concept="3clFbS" id="5uxPYTGX8YB" role="2VODD2">
                <node concept="3clFbF" id="5uxPYTGX9z7" role="3cqZAp">
                  <node concept="2ShNRf" id="5uxPYTGX9z8" role="3clFbG">
                    <node concept="1pGfFk" id="5uxPYTGX9z9" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5uxPYTGX9za" role="37wK5m">
                        <property role="3cmrfH" value="105" />
                      </node>
                      <node concept="3cmrfG" id="5uxPYTGX9zb" role="37wK5m">
                        <property role="3cmrfH" value="153" />
                      </node>
                      <node concept="3cmrfG" id="5uxPYTGX9zc" role="37wK5m">
                        <property role="3cmrfH" value="102" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5uxPYTH09y1" role="pqm2j">
            <node concept="3clFbS" id="5uxPYTH09y2" role="2VODD2">
              <node concept="3cpWs8" id="5uxPYTH09Rt" role="3cqZAp">
                <node concept="3cpWsn" id="5uxPYTH09Ru" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="5uxPYTH09Rv" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="5uxPYTH09Rw" role="33vP2m">
                    <node concept="2OqwBi" id="5uxPYTH09Rx" role="2Oq$k0">
                      <node concept="pncrf" id="5uxPYTH09Ry" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5uxPYTH09Rz" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="5uxPYTH09R$" role="2OqNvi">
                      <node concept="1xMEDy" id="5uxPYTH09R_" role="1xVPHs">
                        <node concept="chp4Y" id="5uxPYTH09RA" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5uxPYTH09RB" role="3cqZAp">
                <node concept="3SKdUq" id="5uxPYTH09RC" role="3SKWNk">
                  <property role="3SKdUp" value="check whether we talk about an alternative" />
                </node>
              </node>
              <node concept="3clFbJ" id="5uxPYTH09yI" role="3cqZAp">
                <node concept="3eOSWO" id="5uxPYTH09yJ" role="3clFbw">
                  <node concept="3cmrfG" id="5uxPYTH09yK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5uxPYTH09yL" role="3uHU7B">
                    <node concept="2OqwBi" id="5uxPYTH09yM" role="2Oq$k0">
                      <node concept="2OqwBi" id="5uxPYTH09yN" role="2Oq$k0">
                        <node concept="37vLTw" id="5uxPYTH0a1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uxPYTH09Ru" resolve="vp" />
                        </node>
                        <node concept="3Tsc0h" id="5uxPYTH09yP" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5uxPYTH09yQ" role="2OqNvi">
                        <node concept="1bVj0M" id="5uxPYTH09yR" role="23t8la">
                          <node concept="3clFbS" id="5uxPYTH09yS" role="1bW5cS">
                            <node concept="3clFbF" id="5uxPYTH09yT" role="3cqZAp">
                              <node concept="3y3z36" id="5uxPYTH09yU" role="3clFbG">
                                <node concept="10Nm6u" id="5uxPYTH09yV" role="3uHU7w" />
                                <node concept="2OqwBi" id="5uxPYTH09yW" role="3uHU7B">
                                  <node concept="37vLTw" id="5uxPYTH09yX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5uxPYTH09yZ" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5uxPYTH09yY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5uxPYTH09yZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5uxPYTH09z0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5uxPYTH09z1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="5uxPYTH09z2" role="3clFbx">
                  <node concept="3SKdUt" id="5uxPYTH09z3" role="3cqZAp">
                    <node concept="3SKdUq" id="5uxPYTH09z4" role="3SKWNk">
                      <property role="3SKdUp" value="check for previous alternative = voodoo magic" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5uxPYTH09z5" role="3cqZAp">
                    <node concept="3clFbS" id="5uxPYTH09z6" role="3clFbx">
                      <node concept="3cpWs6" id="5uxPYTH09z7" role="3cqZAp">
                        <node concept="3clFbT" id="5uxPYTH09z8" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5uxPYTH09z9" role="3clFbw">
                      <node concept="37vLTw" id="5uxPYTH0a7H" role="3uHU7w">
                        <ref role="3cqZAo" node="5uxPYTH09Ru" resolve="vp" />
                      </node>
                      <node concept="2OqwBi" id="5uxPYTH09zb" role="3uHU7B">
                        <node concept="2OqwBi" id="5uxPYTH09zc" role="2Oq$k0">
                          <node concept="2OqwBi" id="5uxPYTH09zd" role="2Oq$k0">
                            <node concept="2OqwBi" id="5uxPYTH09ze" role="2Oq$k0">
                              <node concept="2OqwBi" id="5uxPYTH09zf" role="2Oq$k0">
                                <node concept="2OqwBi" id="5uxPYTH09zh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5uxPYTH09zi" role="2Oq$k0">
                                    <node concept="pncrf" id="5uxPYTH09zj" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5uxPYTH09zk" role="2OqNvi" />
                                  </node>
                                  <node concept="2TlYAL" id="5uxPYTH0aR8" role="2OqNvi" />
                                </node>
                                <node concept="1z4cxt" id="5uxPYTH09zn" role="2OqNvi">
                                  <node concept="1bVj0M" id="5uxPYTH09zo" role="23t8la">
                                    <node concept="3clFbS" id="5uxPYTH09zp" role="1bW5cS">
                                      <node concept="3clFbF" id="5uxPYTH09zq" role="3cqZAp">
                                        <node concept="2OqwBi" id="5uxPYTH09zr" role="3clFbG">
                                          <node concept="2OqwBi" id="5uxPYTH09zs" role="2Oq$k0">
                                            <node concept="37vLTw" id="5uxPYTH09zt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5uxPYTH09zx" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="5uxPYTH09zu" role="2OqNvi">
                                              <node concept="3CFYIy" id="5uxPYTH09zv" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="5uxPYTH09zw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5uxPYTH09zx" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5uxPYTH09zy" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="5uxPYTH09zz" role="2OqNvi">
                                <node concept="3CFYIy" id="5uxPYTH09z$" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5uxPYTH09z_" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5uxPYTH09zA" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5uxPYTH09zB" role="2OqNvi">
                          <node concept="1xMEDy" id="5uxPYTH09zC" role="1xVPHs">
                            <node concept="chp4Y" id="5uxPYTH09zD" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5uxPYTH22_4" role="3cqZAp" />
                  <node concept="3clFbJ" id="5uxPYTH1H5p" role="3cqZAp">
                    <node concept="3clFbS" id="5uxPYTH1H5r" role="3clFbx">
                      <node concept="3cpWs6" id="5uxPYTH1I5K" role="3cqZAp">
                        <node concept="3clFbT" id="5uxPYTH1I5X" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5uxPYTH1Y2$" role="3clFbw">
                      <node concept="2OqwBi" id="5uxPYTH20tg" role="3uHU7w">
                        <node concept="2OqwBi" id="5uxPYTH1YjO" role="2Oq$k0">
                          <node concept="pncrf" id="5uxPYTH1Y9X" role="2Oq$k0" />
                          <node concept="2TvwIu" id="5uxPYTH201u" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="5uxPYTH216G" role="2OqNvi">
                          <node concept="1bVj0M" id="5uxPYTH216I" role="23t8la">
                            <node concept="3clFbS" id="5uxPYTH216J" role="1bW5cS">
                              <node concept="3clFbF" id="5uxPYTH21fo" role="3cqZAp">
                                <node concept="2OqwBi" id="5uxPYTH21p1" role="3clFbG">
                                  <node concept="37vLTw" id="5uxPYTH21fn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5uxPYTH216K" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5uxPYTH21$s" role="2OqNvi">
                                    <node concept="chp4Y" id="5uxPYTH224W" role="cj9EA">
                                      <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5uxPYTH216K" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5uxPYTH216L" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5uxPYTH1HIO" role="3uHU7B">
                        <node concept="2OqwBi" id="5uxPYTH1HlD" role="2Oq$k0">
                          <node concept="pncrf" id="5uxPYTH1HcL" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5uxPYTH1HxN" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5uxPYTH1HSA" role="2OqNvi">
                          <node concept="chp4Y" id="5uxPYTH1HYY" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="717BIdRVyUJ" role="3cqZAp" />
              <node concept="3cpWs6" id="5uxPYTH0at7" role="3cqZAp">
                <node concept="3fqX7Q" id="717BIdRVz9L" role="3cqZAk">
                  <node concept="1eOMI4" id="717BIdRVz9M" role="3fr31v">
                    <node concept="1Wc70l" id="717BIdRVz9N" role="1eOMHV">
                      <node concept="3clFbC" id="717BIdRVz9O" role="3uHU7w">
                        <node concept="3cmrfG" id="717BIdRVz9P" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="717BIdRVz9Q" role="3uHU7B">
                          <node concept="2OqwBi" id="717BIdRVz9R" role="2Oq$k0">
                            <node concept="2OqwBi" id="717BIdRVz9S" role="2Oq$k0">
                              <node concept="2OqwBi" id="717BIdRVz9T" role="2Oq$k0">
                                <node concept="2OqwBi" id="717BIdRVz9U" role="2Oq$k0">
                                  <node concept="pncrf" id="717BIdRVz9V" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="717BIdRVz9W" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="717BIdRVz9X" role="2OqNvi">
                                  <node concept="1xMEDy" id="717BIdRVz9Y" role="1xVPHs">
                                    <node concept="chp4Y" id="717BIdRVz9Z" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="717BIdRVza0" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="717BIdRVza1" role="2OqNvi">
                              <node concept="1bVj0M" id="717BIdRVza2" role="23t8la">
                                <node concept="3clFbS" id="717BIdRVza3" role="1bW5cS">
                                  <node concept="3clFbF" id="717BIdRVza4" role="3cqZAp">
                                    <node concept="3y3z36" id="717BIdRVza5" role="3clFbG">
                                      <node concept="10Nm6u" id="717BIdRVza6" role="3uHU7w" />
                                      <node concept="2OqwBi" id="717BIdRVza7" role="3uHU7B">
                                        <node concept="37vLTw" id="717BIdRVza8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="717BIdRVzaa" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="717BIdRVza9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="717BIdRVzaa" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="717BIdRVzab" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="717BIdRVzac" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="717BIdRWEdH" role="3uHU7B">
                        <node concept="2OqwBi" id="717BIdRWH0P" role="3uHU7w">
                          <node concept="1eOMI4" id="717BIdRWEvy" role="2Oq$k0">
                            <node concept="10QFUN" id="717BIdRWEvv" role="1eOMHV">
                              <node concept="3Tqbb2" id="717BIdRWELz" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                              </node>
                              <node concept="2OqwBi" id="717BIdRWFMs" role="10QFUP">
                                <node concept="pncrf" id="717BIdRWFyf" role="2Oq$k0" />
                                <node concept="1mfA1w" id="717BIdRWG5h" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2W3sxLBs1qP" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="717BIdRWDll" role="3uHU7B">
                          <node concept="2OqwBi" id="717BIdRWCLO" role="2Oq$k0">
                            <node concept="pncrf" id="717BIdRWCzL" role="2Oq$k0" />
                            <node concept="1mfA1w" id="717BIdRWD39" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="717BIdRWDDE" role="2OqNvi">
                            <node concept="chp4Y" id="2W3sxLBs0LD" role="cj9EA">
                              <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
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
        <node concept="ljvvj" id="5uxPYTGWNoN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W3sxLBs6iu">
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="2aJ2om" id="2W3sxLBs6kV" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzX" resolve="preprocessor" />
    </node>
    <node concept="3EZMnI" id="6mG5wL3fbiS" role="2wV5jI">
      <node concept="3EZMnI" id="5uxPYTH2$L1" role="3EZMnx">
        <node concept="l2Vlx" id="5uxPYTH2$L2" role="2iSdaV" />
        <node concept="2SsqMj" id="28iePOpvoVW" role="3EZMnx" />
        <node concept="3F0ifn" id="5uxPYTH2c2b" role="3EZMnx">
          <property role="3F0ifm" value="#elif" />
          <node concept="VPM3Z" id="5uxPYTH2cfy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="5uxPYTH2cfz" role="3F10Kt">
            <node concept="3ZlJ5R" id="5uxPYTH2cf$" role="VblUZ">
              <node concept="3clFbS" id="5uxPYTH2cf_" role="2VODD2">
                <node concept="3clFbF" id="5uxPYTH2cfA" role="3cqZAp">
                  <node concept="2ShNRf" id="5uxPYTH2cfB" role="3clFbG">
                    <node concept="1pGfFk" id="5uxPYTH2cfC" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5uxPYTH2cfD" role="37wK5m">
                        <property role="3cmrfH" value="105" />
                      </node>
                      <node concept="3cmrfG" id="5uxPYTH2cfE" role="37wK5m">
                        <property role="3cmrfH" value="153" />
                      </node>
                      <node concept="3cmrfG" id="5uxPYTH2cfF" role="37wK5m">
                        <property role="3cmrfH" value="102" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5uxPYTH3vfk" role="3EZMnx">
          <property role="3F0ifm" value="*" />
          <node concept="11LMrY" id="5uxPYTH3vkJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="gc7cB" id="6mG5wL3fbj1" role="3EZMnx">
          <node concept="3VJUX4" id="6mG5wL3fbj3" role="3YsKMw">
            <node concept="3clFbS" id="6mG5wL3fbj5" role="2VODD2">
              <node concept="3clFbF" id="1iXnMjZhw0a" role="3cqZAp">
                <node concept="2ShNRf" id="1iXnMjZhw0b" role="3clFbG">
                  <node concept="1pGfFk" id="1iXnMjZhw0c" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:5uxPYTH2H_x" resolve="SimpleChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="1iXnMjZhw0d" role="37wK5m" />
                    <node concept="pncrf" id="1iXnMjZhycw" role="37wK5m" />
                    <node concept="3clFbT" id="1iXnMjZhw0f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5uxPYTH2$KV" role="2iSdaV" />
      <node concept="3EZMnI" id="1iXnMjZfbLy" role="3EZMnx">
        <node concept="PMmxH" id="1h5QCpYZ$bc" role="3EZMnx">
          <ref role="PMmxG" to="tqa7:1h5QCpYZzZR" resolve="NonOptionalAlternativeNode" />
        </node>
        <node concept="l2Vlx" id="1iXnMjZfbLz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5uxPYTH2COu" role="3EZMnx">
        <property role="3F0ifm" value="#endif" />
        <node concept="VPM3Z" id="5uxPYTH2CPE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5uxPYTH2CPF" role="3F10Kt">
          <node concept="3ZlJ5R" id="5uxPYTH2CPG" role="VblUZ">
            <node concept="3clFbS" id="5uxPYTH2CPH" role="2VODD2">
              <node concept="3clFbF" id="5uxPYTH2CPI" role="3cqZAp">
                <node concept="2ShNRf" id="5uxPYTH2CPJ" role="3clFbG">
                  <node concept="1pGfFk" id="5uxPYTH2CPK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="5uxPYTH2CPL" role="37wK5m">
                      <property role="3cmrfH" value="105" />
                    </node>
                    <node concept="3cmrfG" id="5uxPYTH2CPM" role="37wK5m">
                      <property role="3cmrfH" value="153" />
                    </node>
                    <node concept="3cmrfG" id="5uxPYTH2CPN" role="37wK5m">
                      <property role="3cmrfH" value="102" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5uxPYTH3zpq" role="pqm2j">
          <node concept="3clFbS" id="5uxPYTH3zpr" role="2VODD2">
            <node concept="3clFbF" id="5uxPYTH3zq7" role="3cqZAp">
              <node concept="3fqX7Q" id="5uxPYTH3$9s" role="3clFbG">
                <node concept="2OqwBi" id="5uxPYTH3$9u" role="3fr31v">
                  <node concept="2OqwBi" id="5uxPYTH3$9v" role="2Oq$k0">
                    <node concept="pncrf" id="5uxPYTH3$9w" role="2Oq$k0" />
                    <node concept="YCak7" id="5uxPYTH3$9x" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5uxPYTH3$9y" role="2OqNvi">
                    <node concept="chp4Y" id="5uxPYTH3$9z" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
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
  <node concept="312cEu" id="6naEs2g9ngJ">
    <property role="TrG5h" value="PreprocessorCellProvider" />
    <node concept="3Tm1VV" id="6naEs2g9ngK" role="1B3o_S" />
    <node concept="3uibUv" id="6naEs2g9nj3" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="Qs71p" id="7abbsUV5BDj" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="7abbsUV5BDk" role="1B3o_S" />
      <node concept="QsSxf" id="7abbsUV5BDl" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDm" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDn" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDo" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDp" role="jymVt" />
    <node concept="Qs71p" id="7abbsUV5BDq" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="7abbsUV5BDr" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDs" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDu" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDv" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDw" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_START" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDx" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_END" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5D6$" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="7abbsUV5BDy" role="jymVt" />
      <node concept="3Tm1VV" id="7abbsUV5BDz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BD$" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BD_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDA" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV6anp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrappee" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV6anq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV6anr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV5BDC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDF" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BDG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDH" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BDI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7abbsUV5BDJ" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDL" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDM" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDN" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7abbsUV5BDP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7abbsUV5BDQ" role="1B3o_S" />
      <node concept="10M0yZ" id="7abbsUV5BDR" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDT" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDU" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myYOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDX" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDY" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE1" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE2" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE5" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE6" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BE8" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BE9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEa" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEb" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEc" role="33vP2m">
        <ref role="1Px2BO" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
        <ref role="Rm8GQ" node="7abbsUV5BDl" resolve="NONE" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BEd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEe" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEf" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEg" role="33vP2m">
        <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
        <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEh" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEi" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEj" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEk" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BEl" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEm" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEn" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEs" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEo" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEp" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEq" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEr" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV66y9" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV65Qp" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV65Qq" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV65Qr" role="3clF47">
        <node concept="3clFbF" id="7abbsUV65Qs" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV65Qt" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV65Qu" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV65Qz" resolve="wrapper" />
            </node>
            <node concept="2OqwBi" id="7abbsUV65Qv" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV65Qw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV65Qx" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV6b4h" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV6bbM" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV6bcT" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV67in" resolve="wrappee" />
            </node>
            <node concept="2OqwBi" id="7abbsUV6b5r" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV6b4f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV6b92" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV6anp" resolve="wrappee" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV65Qy" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV65Qz" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="7abbsUV65Q$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV67in" role="3clF46">
        <property role="TrG5h" value="wrappee" />
        <node concept="3Tqbb2" id="7abbsUV67jr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEw" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEx" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEy" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEz" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BE$" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BE_" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEA" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEB" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BED" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV5BEE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEN" resolve="color" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEH" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEJ" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDG" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEK" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BEN" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BEO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BET" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BEV" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BEW" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEX" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEY" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF4" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEZ" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BF0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BF1" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDK" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BF2" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF3" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF4" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="7abbsUV5BF5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BF6" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BF7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BF8" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BF9" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFa" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFb" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFf" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFc" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFd" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFe" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFf" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFg" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFh" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFj" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFk" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFl" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFm" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFq" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFn" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFo" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFp" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFq" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFr" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFs" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFu" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFv" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFw" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFx" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF_" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFy" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFz" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF$" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF_" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFB" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setYOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFD" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFK" resolve="yOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFH" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFI" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFJ" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFK" role="3clF46">
        <property role="TrG5h" value="yOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFM" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFO" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFP" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFQ" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFR" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFV" resolve="heightOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFS" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFT" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFU" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFV" role="3clF46">
        <property role="TrG5h" value="heightOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFX" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFZ" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BG0" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BG1" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BG2" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BG6" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG3" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG4" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BG5" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BG6" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BG7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BG8" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BG9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGa" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGb" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGc" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGd" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGh" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGe" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGf" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGg" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BGi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGj" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGl" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGm" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGn" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGo" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGs" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGp" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGq" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGr" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGs" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="7abbsUV5BGt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGu" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGw" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGx" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGy" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGz" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGB" resolve="length" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG$" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG_" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGA" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGB" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="7abbsUV5BGC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGD" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7abbsUV5BGF" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BGG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BGH" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7abbsUV5BGI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7abbsUV5BGJ" role="3clF47">
        <node concept="3cpWs8" id="6naEs2g9nkM" role="3cqZAp">
          <node concept="3cpWsn" id="6naEs2g9nkN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6naEs2g9nkO" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="6naEs2g9nkP" role="33vP2m">
              <node concept="YeOm9" id="6naEs2g9nkQ" role="2ShVmc">
                <node concept="1Y3b0j" id="6naEs2g9nkR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="312cEg" id="7abbsUV5BGR" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGS" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGT" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGU" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGV" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_x" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGW" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGX" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGY" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGZ" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH0" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH1" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH2" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BH3" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_height" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH4" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH5" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH6" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BH7" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BH8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="7abbsUV5BH9" role="3clF47">
                      <node concept="3clFbJ" id="7abbsUV5BHa" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BHb" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BHc" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BHd" role="3clFbx">
                              <node concept="3clFbF" id="7abbsUV5BHe" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHf" role="3clFbG">
                                  <node concept="2OqwBi" id="7abbsUV5BHg" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BHh" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7abbsUV5BHi" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BHj" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BHk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHl" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BHm" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHn" role="3clFbG">
                                  <node concept="3cpWs3" id="7abbsUV5BHo" role="37vLTx">
                                    <node concept="37vLTw" id="7abbsUV5BHp" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BHq" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BHr" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHs" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHt" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHu" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHv" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BHw" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BHx" role="3uHU7w">
                                <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BHy" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHz" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BH$" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BH_" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHA" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHB" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHC" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHD" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHE" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHG" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BHH" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHI" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BHJ" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BHK" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BHL" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BHM" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BHN" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BHO" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BHP" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHQ" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BHR" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BHS" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDt" resolve="NEXT_SIBLING" />
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BHT" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHU" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BHV" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BHW" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHX" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHY" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7abbsUV5BI0" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI1" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BI2" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BI3" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BI4" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BI5" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BI6" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BI7" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BI8" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BI9" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIa" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BIb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7abbsUV5BIc" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BId" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BIe" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BIf" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIg" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIh" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BIi" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIj" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDu" resolve="NEXT_NEXT_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIk" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIl" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BIm" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIn" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIo" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIp" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIq" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIr" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIs" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIt" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIu" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIv" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIw" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIx" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIy" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIz" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BI$" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI_" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BIA" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIC" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BID" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIE" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDs" resolve="PREVIOUS_SIBLING" />
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIF" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIG" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BIH" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BII" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDv" resolve="LINE" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BIK" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIL" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIM" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIN" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIO" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIP" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIQ" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIR" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIS" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIT" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIU" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIV" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIW" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BIX" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIY" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIZ" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BJ0" role="3eO9$A">
                                <node concept="37vLTw" id="7abbsUV5BJ1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                                <node concept="Rm8GO" id="7abbsUV5BJ2" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDw" resolve="WRAPPER_START" />
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BJ3" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BJ4" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BJ5" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BJ6" role="37vLTx">
                                      <node concept="Xjq3P" id="7abbsUV5BJ7" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BJ8" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BJ9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJa" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJb" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJc" role="3clFbG">
                                      <node concept="3cmrfG" id="7abbsUV5BJd" role="37vLTx">
                                        <property role="3cmrfH" value="20" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJe" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJf" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJg" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJh" role="3clFbG">
                                      <node concept="3cpWsd" id="7abbsUV5BJi" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BJj" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BJk" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJl" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJm" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJn" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getBaseline():int" resolve="getBaseline" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BJo" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BJp" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJq" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJr" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJs" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJt" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJu" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJv" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJw" role="3clFbG">
                                      <node concept="3cpWsd" id="7abbsUV5BJx" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BJy" role="3uHU7B">
                                          <node concept="Xjq3P" id="7abbsUV5BJz" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BJ$" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getBaseline():int" resolve="getBaseline" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BJ_" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BJA" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJB" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJC" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJE" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6naEs2g9nkS" role="3cqZAp">
                                  <node concept="3cpWsn" id="6naEs2g9nkT" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="6naEs2g9nkU" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="6naEs2g9nkV" role="33vP2m">
                                      <node concept="2OqwBi" id="6naEs2g9nkW" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6peu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="6naEs2g9nkX" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6naEs2g9nkY" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6pCh" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6naEs2g9nkZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="6naEs2g9nl0" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="6naEs2g9nl1" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="6naEs2g9nl2" role="33vP2m">
                                      <node concept="2OqwBi" id="6naEs2g9nl3" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6plD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="6naEs2g9nl4" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6naEs2g9nl5" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6plG" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6naEs2g9nl6" role="3cqZAp">
                                  <node concept="3cpWsn" id="6naEs2g9nl7" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="6naEs2g9nl8" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="1rXfSq" id="22hTNh98l9W" role="33vP2m">
                                      <ref role="37wK5l" node="6naEs2g6j1s" resolve="getDesiredEditorCell" />
                                      <node concept="37vLTw" id="6naEs2g9nl9" role="37wK5m">
                                        <ref role="3cqZAo" node="6naEs2g9nl0" resolve="wrappeeNodeCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUVdsCC" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7abbsUVaeLs" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7abbsUVaeUp" role="34bqiv">
                                      <node concept="2OqwBi" id="7abbsUVaf9z" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVaf3R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6naEs2g9nl0" resolve="wrappeeNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVafcC" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7abbsUVaeLu" role="3uHU7B">
                                        <property role="Xl_RC" value="wrappeeCell: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVafdE" role="3cqZAp" />
                                <node concept="1X3_iC" id="22hTNh98kSh" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="7abbsUVarvT" role="8Wnug">
                                    <node concept="3cpWsn" id="7abbsUVarvU" role="3cpWs9">
                                      <property role="TrG5h" value="myTraverser" />
                                      <node concept="3uibUv" id="7abbsUVarvV" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~DfsTraverser" resolve="DfsTraverser" />
                                      </node>
                                      <node concept="2ShNRf" id="7abbsUVarKz" role="33vP2m">
                                        <node concept="1pGfFk" id="7abbsUVarK2" role="2ShVmc">
                                          <ref role="37wK5l" to="f4zo:~DfsTraverser.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverser" />
                                          <node concept="37vLTw" id="7abbsUVarTW" role="37wK5m">
                                            <ref role="3cqZAo" node="6naEs2g9nl0" resolve="wrappeeNodeCell" />
                                          </node>
                                          <node concept="3clFbT" id="7abbsUVas2Y" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="7abbsUVas84" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="22hTNh98kSi" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="7abbsUVaqop" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="22hTNh98kSj" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2$JKZl" id="7abbsUVaxFt" role="8Wnug">
                                    <node concept="3clFbS" id="7abbsUVaxFv" role="2LFqv$">
                                      <node concept="3cpWs8" id="7abbsUVaISD" role="3cqZAp">
                                        <node concept="3cpWsn" id="7abbsUVaISE" role="3cpWs9">
                                          <property role="TrG5h" value="currentCell" />
                                          <node concept="3uibUv" id="7abbsUVaISF" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUVayNi" role="33vP2m">
                                            <node concept="37vLTw" id="7abbsUVays5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7abbsUVarvU" resolve="myTraverser" />
                                            </node>
                                            <node concept="liA8E" id="7abbsUVaySd" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7abbsUVb45i" role="3cqZAp">
                                        <node concept="3cpWsn" id="7abbsUVb45l" role="3cpWs9">
                                          <property role="TrG5h" value="currentNode" />
                                          <node concept="3Tqbb2" id="7abbsUVb45g" role="1tU5fm" />
                                          <node concept="2OqwBi" id="7abbsUVaJfD" role="33vP2m">
                                            <node concept="37vLTw" id="7abbsUVaJ9w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                            </node>
                                            <node concept="liA8E" id="7abbsUVaJjB" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7abbsUVb$_G" role="3cqZAp" />
                                      <node concept="3clFbJ" id="7abbsUVb$L5" role="3cqZAp">
                                        <node concept="3clFbS" id="7abbsUVb$L7" role="3clFbx">
                                          <node concept="1X3_iC" id="7abbsUVdsBD" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="7abbsUVazKE" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="7abbsUVazNK" role="34bqiv">
                                                <node concept="Xl_RD" id="7abbsUVazKG" role="3uHU7B">
                                                  <property role="Xl_RC" value="traverserID: " />
                                                </node>
                                                <node concept="2OqwBi" id="7abbsUVazU5" role="3uHU7w">
                                                  <node concept="liA8E" id="7abbsUVazXB" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7abbsUVaIZb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="7abbsUVcVnh" role="3cqZAp">
                                            <node concept="3clFbS" id="7abbsUVcVnj" role="3clFbx">
                                              <node concept="3clFbF" id="7abbsUVdhgZ" role="3cqZAp">
                                                <node concept="37vLTI" id="7abbsUVdhm3" role="3clFbG">
                                                  <node concept="37vLTw" id="7abbsUVdhvy" role="37vLTx">
                                                    <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                                  </node>
                                                  <node concept="37vLTw" id="7abbsUVdhgX" role="37vLTJ">
                                                    <ref role="3cqZAo" node="6naEs2g9nl7" resolve="desiredCell" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="7abbsUVd6gU" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="7abbsUVcVGx" role="3clFbw">
                                              <node concept="2OqwBi" id="7abbsUVcVAP" role="2Oq$k0">
                                                <node concept="37vLTw" id="7abbsUVcVxH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                                </node>
                                                <node concept="liA8E" id="7abbsUVcVDN" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7abbsUVcVUf" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                <node concept="Xl_RD" id="7abbsUVcVZw" role="37wK5m">
                                                  <property role="Xl_RC" value="refNodeList" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVb_1Y" role="3clFbw">
                                          <node concept="37vLTw" id="7abbsUVb$Wk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVb45l" resolve="currentNode" />
                                          </node>
                                          <node concept="3x8VRR" id="7abbsUVb_5U" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7abbsUVb3O$" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUVay2K" role="2$JKZa">
                                      <node concept="37vLTw" id="7abbsUVaxWg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUVarvU" resolve="myTraverser" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUVayco" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~DfsTraverser.hasNext():boolean" resolve="hasNext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVho0H" role="3cqZAp" />
                                <node concept="3clFbF" id="7abbsUV6pYg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6q6P" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV6qXI" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV6qQp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6naEs2g9nkT" resolve="wrapperNodeCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6r1C" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6pYe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV6rma" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6rzN" role="3clFbG">
                                    <node concept="3cpWsd" id="7abbsUV6stt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV6t4p" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUV6sWf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6naEs2g9nkT" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6t8x" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV8FFC" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVdi8K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6naEs2g9nl7" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV8FT4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6rm8" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="7abbsUV5BJL" role="8Wnug">
                                    <node concept="3cpWsn" id="7abbsUV5BJM" role="3cpWs9">
                                      <property role="TrG5h" value="wrappee" />
                                      <node concept="3Tqbb2" id="7abbsUV5BJN" role="1tU5fm" />
                                      <node concept="10Nm6u" id="7abbsUV5BJO" role="33vP2m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV6pDh" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="7abbsUV5BJQ" role="8Wnug">
                                    <node concept="3clFbS" id="7abbsUV5BJR" role="3clFbx">
                                      <node concept="3clFbF" id="7abbsUV5BJS" role="3cqZAp">
                                        <node concept="37vLTI" id="7abbsUV5BJT" role="3clFbG">
                                          <node concept="2OqwBi" id="7abbsUV5BJU" role="37vLTx">
                                            <node concept="1eOMI4" id="7abbsUV5BJV" role="2Oq$k0">
                                              <node concept="10QFUN" id="7abbsUV5BJW" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7abbsUV5BJX" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUV5BJY" role="10QFUP">
                                                  <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7abbsUV5BJZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7abbsUV5BK0" role="37vLTJ">
                                            <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7abbsUV5BK1" role="3cqZAp">
                                        <node concept="3clFbS" id="7abbsUV5BK2" role="3clFbx">
                                          <node concept="34ab3g" id="7abbsUV5BK3" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="7abbsUV5BK4" role="34bqiv">
                                              <property role="Xl_RC" value="wrappee is not null" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="7abbsUV5BK5" role="3cqZAp">
                                            <node concept="3cpWsn" id="7abbsUV5BK6" role="3cpWs9">
                                              <property role="TrG5h" value="wrappeNodeCell" />
                                              <node concept="3uibUv" id="7abbsUV5BK7" role="1tU5fm">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                              <node concept="2OqwBi" id="7abbsUV5BK8" role="33vP2m">
                                                <node concept="2OqwBi" id="7abbsUV5BK9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7abbsUV5BKa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="7abbsUV5BKb" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7abbsUV5BKc" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                                  <node concept="37vLTw" id="7abbsUV5BKd" role="37wK5m">
                                                    <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7abbsUV5BKe" role="3cqZAp">
                                            <node concept="37vLTI" id="7abbsUV5BKf" role="3clFbG">
                                              <node concept="3cpWsd" id="7abbsUV5BKg" role="37vLTx">
                                                <node concept="2OqwBi" id="7abbsUV5BKh" role="3uHU7w">
                                                  <node concept="37vLTw" id="7abbsUV5BKi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUV5BK6" resolve="wrappeNodeCell" />
                                                  </node>
                                                  <node concept="liA8E" id="7abbsUV5BKj" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getBaseline():int" resolve="getBaseline" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7abbsUV5BKk" role="3uHU7B">
                                                  <node concept="Xjq3P" id="7abbsUV5BKl" role="2Oq$k0" />
                                                  <node concept="liA8E" id="7abbsUV5BKm" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7abbsUV5BKn" role="37vLTJ">
                                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BKo" role="3clFbw">
                                          <node concept="37vLTw" id="7abbsUV5BKp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                          </node>
                                          <node concept="3x8VRR" id="7abbsUV5BKq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BKr" role="3clFbw">
                                      <node concept="37vLTw" id="7abbsUV5BKs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                      </node>
                                      <node concept="1mIQ4w" id="7abbsUV5BKt" role="2OqNvi">
                                        <node concept="chp4Y" id="7abbsUV5BKu" role="cj9EA">
                                          <ref role="cht4Q" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV5BKv" role="3cqZAp" />
                                <node concept="1X3_iC" id="7abbsUV5BKw" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BKx" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BKy" role="3clFbG">
                                      <node concept="37vLTw" id="7abbsUV5BKz" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BK$" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BK_" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BKA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7abbsUV5BKB" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BKC" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BKD" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BKE" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BKF" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BKG" role="3uHU7B">
                                          <node concept="Xjq3P" id="7abbsUV5BKH" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BKI" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BKJ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7abbsUV5BKK" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="2OqwBi" id="7abbsUV5BKL" role="34bqiv">
                                      <node concept="2OqwBi" id="7abbsUV5BKM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7abbsUV5BKN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7abbsUV5BKO" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BKP" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BKQ" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BKR" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BKS" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BKT" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BKU" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BKV" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BKW" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="PreprocessorCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDx" resolve="WRAPPER_END" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BKX" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BKY" role="3eOfB_">
                                <node concept="1X3_iC" id="7abbsUV5BKZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BL0" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BL1" role="3clFbG">
                                      <node concept="37vLTw" id="7abbsUV5BL2" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BL3" role="37vLTx">
                                        <node concept="3cmrfG" id="7abbsUV5BL4" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                        <node concept="3cpWs3" id="7abbsUV5BL5" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BL6" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BL7" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BL8" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BL9" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLa" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BLb" role="3uHU7w">
                                            <node concept="2OqwBi" id="7abbsUV5BLc" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BLd" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BLe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLf" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BLo" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BLp" role="3clFbG">
                                    <node concept="3cmrfG" id="7abbsUV5BLq" role="37vLTx">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLr" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qba" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbb" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbc" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbd" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbe" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbg" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbh" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbi" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qbj" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbk" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbl" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbn" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbp" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbq" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbr" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVftC$" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVftC_" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="7abbsUVftCA" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="1rXfSq" id="22hTNh97M6x" role="33vP2m">
                                      <ref role="37wK5l" node="6naEs2g6j1s" resolve="getDesiredEditorCell" />
                                      <node concept="37vLTw" id="22hTNh97MwL" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV7Qbk" resolve="wrappeeNodeCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="22hTNh97LHM" role="3cqZAp" />
                                <node concept="1X3_iC" id="22hTNh97LsF" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="7abbsUVftCD" role="8Wnug">
                                    <node concept="3cpWsn" id="7abbsUVftCE" role="3cpWs9">
                                      <property role="TrG5h" value="myTraverser" />
                                      <node concept="3uibUv" id="7abbsUVftCF" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~DfsTraverser" resolve="DfsTraverser" />
                                      </node>
                                      <node concept="2ShNRf" id="7abbsUVftCG" role="33vP2m">
                                        <node concept="1pGfFk" id="7abbsUVftCH" role="2ShVmc">
                                          <ref role="37wK5l" to="f4zo:~DfsTraverser.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverser" />
                                          <node concept="37vLTw" id="7abbsUVftCI" role="37wK5m">
                                            <ref role="3cqZAo" node="7abbsUV7Qbk" resolve="wrappeeNodeCell" />
                                          </node>
                                          <node concept="3clFbT" id="7abbsUVftCJ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="7abbsUVftCK" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="22hTNh97LsG" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="7abbsUVftCL" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="22hTNh97LsH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2$JKZl" id="7abbsUVftCM" role="8Wnug">
                                    <node concept="3clFbS" id="7abbsUVftCN" role="2LFqv$">
                                      <node concept="3cpWs8" id="7abbsUVftCO" role="3cqZAp">
                                        <node concept="3cpWsn" id="7abbsUVftCP" role="3cpWs9">
                                          <property role="TrG5h" value="currentCell" />
                                          <node concept="3uibUv" id="22hTNh97_dN" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUVftCR" role="33vP2m">
                                            <node concept="37vLTw" id="7abbsUVftCS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7abbsUVftCE" resolve="myTraverser" />
                                            </node>
                                            <node concept="liA8E" id="7abbsUVftCT" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7abbsUVftCU" role="3cqZAp">
                                        <node concept="3cpWsn" id="7abbsUVftCV" role="3cpWs9">
                                          <property role="TrG5h" value="currentNode" />
                                          <node concept="3Tqbb2" id="7abbsUVftCW" role="1tU5fm" />
                                          <node concept="2OqwBi" id="7abbsUVftCX" role="33vP2m">
                                            <node concept="37vLTw" id="7abbsUVftCY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                            </node>
                                            <node concept="liA8E" id="7abbsUVftCZ" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7abbsUVftD0" role="3cqZAp" />
                                      <node concept="3clFbJ" id="7abbsUVftD1" role="3cqZAp">
                                        <node concept="3clFbS" id="7abbsUVftD2" role="3clFbx">
                                          <node concept="1X3_iC" id="7abbsUVftD3" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="7abbsUVftD4" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="7abbsUVftD5" role="34bqiv">
                                                <node concept="Xl_RD" id="7abbsUVftD6" role="3uHU7B">
                                                  <property role="Xl_RC" value="traverserID: " />
                                                </node>
                                                <node concept="2OqwBi" id="7abbsUVftD7" role="3uHU7w">
                                                  <node concept="liA8E" id="7abbsUVftD8" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                  </node>
                                                  <node concept="37vLTw" id="7abbsUVftD9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="7abbsUVftDa" role="3cqZAp">
                                            <node concept="3clFbS" id="7abbsUVftDb" role="3clFbx">
                                              <node concept="3clFbF" id="7abbsUVftDc" role="3cqZAp">
                                                <node concept="37vLTI" id="7abbsUVftDd" role="3clFbG">
                                                  <node concept="37vLTw" id="7abbsUVftDe" role="37vLTx">
                                                    <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                                  </node>
                                                  <node concept="37vLTw" id="7abbsUVftDf" role="37vLTJ">
                                                    <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="7abbsUVftDg" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="7abbsUVftDh" role="3clFbw">
                                              <node concept="2OqwBi" id="7abbsUVftDi" role="2Oq$k0">
                                                <node concept="37vLTw" id="7abbsUVftDj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                                </node>
                                                <node concept="liA8E" id="7abbsUVftDk" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7abbsUVftDl" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                <node concept="Xl_RD" id="7abbsUVftDm" role="37wK5m">
                                                  <property role="Xl_RC" value="refNodeList" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVftDn" role="3clFbw">
                                          <node concept="37vLTw" id="7abbsUVftDo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVftCV" resolve="currentNode" />
                                          </node>
                                          <node concept="3x8VRR" id="7abbsUVftDp" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7abbsUVftDq" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUVftDr" role="2$JKZa">
                                      <node concept="37vLTw" id="7abbsUVftDs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUVftCE" resolve="myTraverser" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUVftDt" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~DfsTraverser.hasNext():boolean" resolve="hasNext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV7QwN" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV7QHn" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV7RgL" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV7R$S" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfujp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7RD0" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV7R6q" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVfu3S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Rak" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV7QwL" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVgrF7" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVgrFa" role="3cpWs9">
                                    <property role="TrG5h" value="rect_height_above" />
                                    <node concept="10Oyi0" id="7abbsUVgrF5" role="1tU5fm" />
                                    <node concept="3cpWsd" id="7abbsUVgrUm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUVgrUn" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVgrUo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUp" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUVgrUq" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgrUr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUs" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUVfD7T" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUVfDlw" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUVfD7R" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUVfPYy" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUVfQjE" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfQc3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVfQoW" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUVgLjB" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgLvG" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUVgrFa" resolve="rect_height_above" />
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVfElN" role="3uHU7B">
                                          <node concept="37vLTw" id="7abbsUVfEfF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVfPDq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV7Qa1" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BLs" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BLt" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BLu" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BLv" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BLw" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BLx" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BLy" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BLz" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BL$" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BL_" role="3cqZAp" />
                      <node concept="3clFbJ" id="7abbsUV5BLA" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BLB" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BLC" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BLD" role="3clFbx">
                              <node concept="3cpWs8" id="7abbsUV5BLE" role="3cqZAp">
                                <node concept="3cpWsn" id="7abbsUV5BLF" role="3cpWs9">
                                  <property role="TrG5h" value="baseLineProviderCell" />
                                  <node concept="3uibUv" id="7abbsUV5BLG" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7abbsUV5BLH" role="33vP2m">
                                    <node concept="2OqwBi" id="7abbsUV5BLI" role="2Oq$k0">
                                      <node concept="37vLTw" id="7abbsUV5BLJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BLK" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BLL" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="7abbsUV5BLM" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLN" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLO" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLP" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                  </node>
                                  <node concept="3cpWs3" id="7abbsUV5BLQ" role="37vLTx">
                                    <node concept="3cpWs3" id="7abbsUV5BLR" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BLS" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUV5BLT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BLU" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BLV" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLW" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLX" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLY" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                  </node>
                                  <node concept="3cpWsd" id="7abbsUV5BM0" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BM1" role="3uHU7B">
                                      <node concept="Xjq3P" id="7abbsUV5BM2" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BM3" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BM4" role="3uHU7w">
                                      <node concept="37vLTw" id="7abbsUV5BM5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BM6" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BM7" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BM8" role="3uHU7w">
                                <ref role="Rm8GQ" node="7abbsUV5BDm" resolve="ORIGINAL_CODE_BLOCK" />
                                <ref role="1Px2BO" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BM9" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BMa" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMb" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMc" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMd" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMf" role="37vLTx">
                                      <node concept="3cpWs3" id="7abbsUV5BMg" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BMh" role="3uHU7B">
                                          <node concept="liA8E" id="7abbsUV5BMi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BMj" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7abbsUV5BMk" role="2Oq$k0">
                                              <node concept="37vLTw" id="7abbsUV5BMl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7abbsUV5BMm" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMn" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMo" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMp" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMq" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMr" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMs" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUV5BMt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BMu" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BMv" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BMw" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7abbsUV5BMx" role="3uHU7w">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMy" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMz" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDo" resolve="ROOT" />
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BM$" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BM_" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMA" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMB" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMC" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMD" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BME" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BMF" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BMG" role="3uHU7B">
                                        <node concept="3cpWsd" id="7abbsUV5BMH" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BMI" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BMJ" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BMK" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BML" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMM" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7abbsUV5BMN" role="3uHU7w">
                                            <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMO" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMP" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMQ" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMR" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMS" role="37vLTx">
                                      <node concept="17qRlL" id="7abbsUV5BMT" role="3uHU7w">
                                        <node concept="3cmrfG" id="7abbsUV5BMU" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMV" role="3uHU7B">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMW" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMX" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMY" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="PreprocessorCellProvider.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDn" resolve="LINE_BEGINNING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BMZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7abbsUV5BN0" role="9aQIa">
                              <node concept="3clFbS" id="7abbsUV5BN1" role="9aQI4">
                                <node concept="3clFbF" id="7abbsUV5BN2" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BN3" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BN4" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BN5" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BN6" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BN7" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BN8" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BN9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNa" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNb" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BNc" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BNd" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BNe" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNf" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNh" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BNi" role="37vLTx">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNj" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BNk" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BNl" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BNm" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BNn" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BNo" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BNp" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BNq" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BNr" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BNs" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="7abbsUV5BNt" role="1B3o_S" />
                    <node concept="3cqZAl" id="7abbsUV5BNu" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BNv" role="3clF46">
                      <property role="TrG5h" value="forceReload" />
                      <node concept="10P_77" id="7abbsUV5BNw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="22hTNh97bDQ" role="jymVt" />
                  <node concept="2tJIrI" id="7abbsUV5BNx" role="jymVt" />
                  <node concept="3Tm1VV" id="6naEs2g9nla" role="1B3o_S" />
                  <node concept="37vLTw" id="7abbsUV5BNz" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="7abbsUV5BN$" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                  </node>
                  <node concept="3clFb_" id="6naEs2g9nlb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="6naEs2g9nlc" role="1B3o_S" />
                    <node concept="3cqZAl" id="6naEs2g9nld" role="3clF45" />
                    <node concept="37vLTG" id="6naEs2g9nle" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6naEs2g9nlf" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6naEs2g9nlg" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="6naEs2g9nlh" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6naEs2g9nli" role="3clF47">
                      <node concept="34ab3g" id="6naEs2ga59o" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="6naEs2ga59p" role="34bqiv">
                          <property role="Xl_RC" value=" am anfang " />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6naEs2ga581" role="3cqZAp" />
                      <node concept="1X3_iC" id="6naEs2ga5hw" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="7abbsUV5BNH" role="8Wnug">
                          <node concept="3clFbS" id="7abbsUV5BNI" role="3clFbx">
                            <node concept="3clFbF" id="7abbsUV5BNJ" role="3cqZAp">
                              <node concept="2OqwBi" id="7abbsUV5BNK" role="3clFbG">
                                <node concept="37vLTw" id="7abbsUV5BNL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6naEs2g9nle" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7abbsUV5BNM" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="7abbsUV5BNN" role="37wK5m">
                                    <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7abbsUV5BNO" role="3clFbw">
                            <node concept="2OqwBi" id="7abbsUV5BNP" role="2Oq$k0">
                              <node concept="Xjq3P" id="7abbsUV5BNQ" role="2Oq$k0" />
                              <node concept="liA8E" id="7abbsUV5BNR" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                                <node concept="37vLTw" id="7abbsUV5BNS" role="37wK5m">
                                  <ref role="3cqZAo" node="6naEs2g9nlg" resolve="parentSettings" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7abbsUV5BNT" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7abbsUV5BNU" role="9aQIa">
                            <node concept="3clFbS" id="7abbsUV5BNV" role="9aQI4">
                              <node concept="3clFbF" id="7abbsUV5BNW" role="3cqZAp">
                                <node concept="2OqwBi" id="7abbsUV5BNX" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BNY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6naEs2g9nle" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="7abbsUV5BNZ" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                    <node concept="37vLTw" id="7abbsUV5BO0" role="37wK5m">
                                      <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BO1" role="3cqZAp" />
                      <node concept="3clFbF" id="7abbsUV5BO2" role="3cqZAp">
                        <node concept="1rXfSq" id="7abbsUV5BO3" role="3clFbG">
                          <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                          <node concept="3clFbT" id="7abbsUV5BO4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6naEs2g9uP0" role="3cqZAp" />
                      <node concept="3clFbF" id="6naEs2g9vaN" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2g9vnP" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2g9vvp" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2g9vaL" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2g9vMC" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2g9vV_" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2g9vMA" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                          </node>
                          <node concept="3cmrfG" id="6naEs2g9w9G" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2g9wte" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2g9wAu" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2g9wI2" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2g9wtc" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2g9x1R" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2g9xbq" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2g9xj0" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2g9x1P" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6naEs2g9xoK" role="3cqZAp">
                        <node concept="3cpWsn" id="6naEs2g9xoL" role="3cpWs9">
                          <property role="TrG5h" value="wrapperNodeCell" />
                          <node concept="3uibUv" id="6naEs2g9xoM" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="6naEs2g9xoN" role="33vP2m">
                            <node concept="2OqwBi" id="6naEs2g9xoO" role="2Oq$k0">
                              <node concept="37vLTw" id="6naEs2g9xoP" role="2Oq$k0">
                                <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6naEs2g9xoQ" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6naEs2g9xoR" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="6naEs2g9xoS" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6naEs2g9xoT" role="3cqZAp">
                        <node concept="3cpWsn" id="6naEs2g9xoU" role="3cpWs9">
                          <property role="TrG5h" value="wrappeeNodeCell" />
                          <node concept="3uibUv" id="6naEs2g9xoV" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="6naEs2g9xoW" role="33vP2m">
                            <node concept="2OqwBi" id="6naEs2g9xoX" role="2Oq$k0">
                              <node concept="37vLTw" id="6naEs2g9xoY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6naEs2g9xoZ" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6naEs2g9xp0" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="6naEs2g9xp1" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6naEs2g9xp2" role="3cqZAp">
                        <node concept="3cpWsn" id="6naEs2g9xp3" role="3cpWs9">
                          <property role="TrG5h" value="desiredCell" />
                          <node concept="3uibUv" id="6naEs2g9xp4" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="1rXfSq" id="6naEs2g9xp5" role="33vP2m">
                            <ref role="37wK5l" node="6naEs2g6j1s" resolve="getDesiredEditorCell" />
                            <node concept="37vLTw" id="6naEs2g9xp6" role="37wK5m">
                              <ref role="3cqZAo" node="6naEs2g9xoU" resolve="wrappeeNodeCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2g9Aa5" role="3cqZAp">
                        <node concept="2OqwBi" id="6naEs2g9Av0" role="3clFbG">
                          <node concept="2OqwBi" id="6naEs2g9Alw" role="2Oq$k0">
                            <node concept="37vLTw" id="6naEs2g9Aa3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6naEs2g9xp3" resolve="desiredCell" />
                            </node>
                            <node concept="liA8E" id="6naEs2g9AsO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6naEs2g9AOa" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="6naEs2g9AT9" role="37wK5m">
                              <node concept="1pGfFk" id="6naEs2g9Bpd" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="6naEs2g9ByJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="6naEs2g9GGd" role="37wK5m">
                                  <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                </node>
                                <node concept="Xl_RD" id="6naEs2g9BP5" role="37wK5m">
                                  <property role="Xl_RC" value="Some Ifdef text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="6naEs2g9YIQ" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="6naEs2g9YIS" role="34bqiv">
                          <property role="Xl_RC" value=" yoyoyoyoyo " />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7abbsUV5BO5" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7abbsUV5BO6" role="8Wnug">
                          <node concept="2OqwBi" id="7abbsUV5BO7" role="3clFbG">
                            <node concept="Xjq3P" id="7abbsUV5BO8" role="2Oq$k0" />
                            <node concept="liA8E" id="7abbsUV5BO9" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="37vLTw" id="7abbsUV5BOa" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BOb" role="3cqZAp" />
                      <node concept="3SKdUt" id="7abbsUV5BOc" role="3cqZAp">
                        <node concept="3SKdUq" id="7abbsUV5BOd" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2g9nlj" role="3cqZAp">
                        <node concept="2OqwBi" id="6naEs2g9nlk" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2g9nll" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2g9nle" resolve="g" />
                          </node>
                          <node concept="liA8E" id="6naEs2g9nlm" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7abbsUV5BOi" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOj" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOk" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOl" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BOm" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BOn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7abbsUV5BOo" role="1B3o_S" />
                    <node concept="10P_77" id="7abbsUV5BOp" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BOq" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7abbsUV5BOr" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7abbsUV5BOs" role="3clF47">
                      <node concept="1X3_iC" id="6naEs2gatEf" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7abbsUV5BOt" role="8Wnug">
                          <node concept="1rXfSq" id="7abbsUV5BOu" role="3clFbG">
                            <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                            <node concept="3clFbT" id="7abbsUV5BOv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2gazkW" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2gazkX" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2gazkY" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2gazkZ" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2gazl0" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2gazl1" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2gazl2" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                          </node>
                          <node concept="3cmrfG" id="6naEs2gazl3" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2gazl4" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2gazl5" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2gazl6" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2gazl7" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6naEs2gazl8" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2gazl9" role="3clFbG">
                          <node concept="3cmrfG" id="6naEs2gazla" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6naEs2gazlb" role="37vLTJ">
                            <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6naEs2gayH_" role="3cqZAp" />
                      <node concept="3cpWs6" id="7abbsUV5BOw" role="3cqZAp">
                        <node concept="2OqwBi" id="7abbsUV5BOx" role="3cqZAk">
                          <node concept="37vLTw" id="7abbsUV5BOy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7abbsUV5BOq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7abbsUV5BOz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="37vLTw" id="7abbsUV5BO$" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BO_" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOA" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOC" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOD" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOE" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOF" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7abbsUV5BOG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7abbsUV5BOH" role="3cqZAp" />
        <node concept="3cpWs6" id="7abbsUV5BOI" role="3cqZAp">
          <node concept="37vLTw" id="7abbsUV5BOJ" role="3cqZAk">
            <ref role="3cqZAo" node="6naEs2g9nkN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7abbsUV5BOK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BOL" role="jymVt" />
    <node concept="2YIFZL" id="6naEs2g6j1s" role="jymVt">
      <property role="TrG5h" value="getDesiredEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6naEs2g6gU1" role="3clF47">
        <node concept="3cpWs8" id="6naEs2g6gU2" role="3cqZAp">
          <node concept="3cpWsn" id="6naEs2g6gU3" role="3cpWs9">
            <property role="TrG5h" value="myTraverser" />
            <node concept="3uibUv" id="6naEs2g6gU4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverser" resolve="DfsTraverser" />
            </node>
            <node concept="2ShNRf" id="6naEs2g6gU5" role="33vP2m">
              <node concept="1pGfFk" id="6naEs2g6gU6" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverser.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverser" />
                <node concept="37vLTw" id="6naEs2g6gU7" role="37wK5m">
                  <ref role="3cqZAo" node="6naEs2g6gV0" resolve="existingCell" />
                </node>
                <node concept="3clFbT" id="6naEs2g6gU8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="6naEs2g6gU9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6naEs2g6gUa" role="3cqZAp">
          <node concept="3cpWsn" id="6naEs2g6gUb" role="3cpWs9">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="6naEs2g6gUc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="6naEs2g6gUd" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="6naEs2g6gUe" role="3cqZAp">
          <node concept="3clFbS" id="6naEs2g6gUf" role="2LFqv$">
            <node concept="1X3_iC" id="6naEs2g6gUg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6naEs2g6gUh" role="8Wnug">
                <node concept="3cpWsn" id="6naEs2g6gUi" role="3cpWs9">
                  <property role="TrG5h" value="currentCell" />
                  <node concept="3uibUv" id="6naEs2g6gUj" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2g6gUk" role="33vP2m">
                    <node concept="37vLTw" id="6naEs2g6gUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6naEs2g6gU3" resolve="myTraverser" />
                    </node>
                    <node concept="liA8E" id="6naEs2g6gUm" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6naEs2g6gUn" role="3cqZAp">
              <node concept="37vLTI" id="6naEs2g6gUo" role="3clFbG">
                <node concept="2OqwBi" id="6naEs2g6gUp" role="37vLTx">
                  <node concept="37vLTw" id="6naEs2g6gUq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2g6gU3" resolve="myTraverser" />
                  </node>
                  <node concept="liA8E" id="6naEs2g6gUr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="6naEs2g6gUs" role="37vLTJ">
                  <ref role="3cqZAo" node="6naEs2g6gUb" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6naEs2g6gUt" role="3cqZAp">
              <node concept="3cpWsn" id="6naEs2g6gUu" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3Tqbb2" id="6naEs2g6gUv" role="1tU5fm" />
                <node concept="2OqwBi" id="6naEs2g6gUw" role="33vP2m">
                  <node concept="37vLTw" id="6naEs2g6gUx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2g6gUb" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="6naEs2g6gUy" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6naEs2g6gUz" role="3cqZAp" />
            <node concept="3clFbJ" id="6naEs2g6gU$" role="3cqZAp">
              <node concept="3clFbS" id="6naEs2g6gU_" role="3clFbx">
                <node concept="1X3_iC" id="6naEs2g6gUA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6naEs2g6gUB" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="6naEs2g6gUC" role="34bqiv">
                      <node concept="Xl_RD" id="6naEs2g6gUD" role="3uHU7B">
                        <property role="Xl_RC" value="traverserID: " />
                      </node>
                      <node concept="2OqwBi" id="6naEs2g6gUE" role="3uHU7w">
                        <node concept="liA8E" id="6naEs2g6gUF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                        <node concept="37vLTw" id="6naEs2g6gUG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2g6gUi" resolve="currentCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6naEs2g6gUH" role="3cqZAp">
                  <node concept="3clFbS" id="6naEs2g6gUI" role="3clFbx">
                    <node concept="3cpWs6" id="6naEs2g6gUJ" role="3cqZAp">
                      <node concept="37vLTw" id="6naEs2g6gUK" role="3cqZAk">
                        <ref role="3cqZAo" node="6naEs2g6gUb" resolve="currentCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6naEs2g6gUL" role="3clFbw">
                    <node concept="2OqwBi" id="6naEs2g6gUM" role="2Oq$k0">
                      <node concept="37vLTw" id="6naEs2g6gUN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6naEs2g6gUb" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="6naEs2g6gUO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6naEs2g6gUP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6naEs2g6gUQ" role="37wK5m">
                        <property role="Xl_RC" value="refNodeList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6naEs2g6gUR" role="3clFbw">
                <node concept="37vLTw" id="6naEs2g6gUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6naEs2g6gUu" resolve="currentNode" />
                </node>
                <node concept="3x8VRR" id="6naEs2g6gUT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6naEs2g6gUU" role="2$JKZa">
            <node concept="37vLTw" id="6naEs2g6gUV" role="2Oq$k0">
              <ref role="3cqZAo" node="6naEs2g6gU3" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="6naEs2g6gUW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~DfsTraverser.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6naEs2g6gUX" role="3cqZAp">
          <node concept="10Nm6u" id="6naEs2g6gUY" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6naEs2g6gV0" role="3clF46">
        <property role="TrG5h" value="existingCell" />
        <node concept="3uibUv" id="6naEs2g6gV1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="6naEs2g6gUZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6naEs2g6gV2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDh" role="jymVt" />
    <node concept="2tJIrI" id="6naEs2g6kPv" role="jymVt" />
    <node concept="2tJIrI" id="6naEs2g9nkF" role="jymVt" />
  </node>
  <node concept="24kQdi" id="6naEs2gbe2x">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="PMmxH" id="6naEs2gbe2T" role="2wV5jI">
      <ref role="PMmxG" to="tqa7:6naEs2gb4$n" resolve="Wrapper" />
    </node>
  </node>
</model>

