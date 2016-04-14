<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
    <node concept="2SsqMj" id="5L3eIBSVDSV" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mS">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="3EZMnI" id="5L3eIBSV$mU" role="2wV5jI">
      <node concept="3F2HdR" id="5L3eIBSV$n1" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6Y" />
        <node concept="l2Vlx" id="5L3eIBSV$n4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mh">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    <node concept="3EZMnI" id="5L3eIBSV$mj" role="2wV5jI">
      <node concept="1iCGBv" id="5L3eIBSV$mq" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6V" />
        <node concept="1sVBvm" id="5L3eIBSV$ms" role="1sWHZn">
          <node concept="2SsqMj" id="5L3eIBSV$mz" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVjp1">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="3EZMnI" id="5B9z5qvA1xD" role="2wV5jI">
      <node concept="VPXOz" id="24FWz$kM2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="24FWzzMB3" role="2iSdaV" />
      <node concept="gc7cB" id="5WJikZpwuSa" role="3EZMnx">
        <node concept="3VJUX4" id="5WJikZpwuSc" role="3YsKMw">
          <node concept="3clFbS" id="5WJikZpwuSe" role="2VODD2">
            <node concept="3clFbH" id="6jzlxjWDybX" role="3cqZAp" />
            <node concept="3clFbH" id="6jzlxjWDyhY" role="3cqZAp" />
            <node concept="3clFbF" id="6jzlxjWDAL0" role="3cqZAp">
              <node concept="2ShNRf" id="6jzlxjWDAKW" role="3clFbG">
                <node concept="YeOm9" id="6jzlxjWDVlt" role="2ShVmc">
                  <node concept="1Y3b0j" id="6jzlxjWDVlw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="6jzlxjWDVxK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6jzlxjWDVxL" role="1B3o_S" />
                      <node concept="3uibUv" id="6jzlxjWDVxM" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6jzlxjWDVxN" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="6jzlxjWDVxO" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6jzlxjWDVxP" role="3clF47">
                        <node concept="3clFbH" id="6jzlxjWDVxQ" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWDVxR" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWDVxS" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="6jzlxjWDVxT" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="6jzlxjWDVxU" role="33vP2m">
                              <node concept="2OqwBi" id="6jzlxjWDVxV" role="2Oq$k0">
                                <node concept="pncrf" id="6jzlxjWDVxX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6jzlxjWDVy0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6jzlxjWDVy1" role="2OqNvi">
                                <node concept="1xMEDy" id="6jzlxjWDVy2" role="1xVPHs">
                                  <node concept="chp4Y" id="6jzlxjWDVy3" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVy4" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWEnZh" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWEnZi" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="6jzlxjWEnZj" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="6jzlxjWEoks" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6jzlxjWEonl" role="37wK5m">
                                <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6jzlxjWEotp" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyb" role="3cqZAp" />
                        <node concept="3clFbF" id="6jzlxjWDVyc" role="3cqZAp">
                          <node concept="2OqwBi" id="6jzlxjWDVyd" role="3clFbG">
                            <node concept="2OqwBi" id="6jzlxjWDVye" role="2Oq$k0">
                              <node concept="37vLTw" id="6jzlxjWDVyf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6jzlxjWDVxS" resolve="vp" />
                              </node>
                              <node concept="3Tsc0h" id="6jzlxjWDVyg" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6jzlxjWDVyh" role="2OqNvi">
                              <node concept="1bVj0M" id="6jzlxjWDVyi" role="23t8la">
                                <node concept="3clFbS" id="6jzlxjWDVyj" role="1bW5cS">
                                  <node concept="3clFbF" id="6jzlxjWDVyk" role="3cqZAp">
                                    <node concept="2OqwBi" id="6jzlxjWDVyl" role="3clFbG">
                                      <node concept="37vLTw" id="6jzlxjWEoCg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="6jzlxjWDVyn" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="6jzlxjWDVyo" role="37wK5m">
                                          <node concept="37vLTw" id="6jzlxjWDVyp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="6jzlxjWDVyq" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="6jzlxjWDVyr" role="37wK5m">
                                              <node concept="2OqwBi" id="6jzlxjWDVys" role="2Oq$k0">
                                                <node concept="37vLTw" id="6jzlxjWDVyt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6jzlxjWDVyw" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6jzlxjWDVyu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6jzlxjWDVyv" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6jzlxjWDVyw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6jzlxjWDVyx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyy" role="3cqZAp" />
                        <node concept="2Gpval" id="6jzlxjWDVy$" role="3cqZAp">
                          <node concept="2GrKxI" id="6jzlxjWDVy_" role="2Gsz3X">
                            <property role="TrG5h" value="cell" />
                          </node>
                          <node concept="3clFbS" id="6jzlxjWDVyA" role="2LFqv$">
                            <node concept="3clFbF" id="6jzlxjWDVyB" role="3cqZAp">
                              <node concept="2OqwBi" id="6jzlxjWDVyC" role="3clFbG">
                                <node concept="2GrUjf" id="6jzlxjWDVyD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6jzlxjWDVy_" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6jzlxjWDVyE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="6jzlxjWDVyF" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="6jzlxjWDVyG" role="37wK5m">
                                    <node concept="YeOm9" id="6jzlxjWDVyH" role="2ShVmc">
                                      <node concept="1Y3b0j" id="6jzlxjWDVyI" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="f4zo:~CellAction" resolve="CellAction" />
                                        <node concept="3Tm1VV" id="6jzlxjWDVyJ" role="1B3o_S" />
                                        <node concept="3clFb_" id="6jzlxjWDVyK" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="getDescriptionText" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyL" role="1B3o_S" />
                                          <node concept="3uibUv" id="6jzlxjWDVyM" role="3clF45">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVyN" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyO" role="3cqZAp">
                                              <node concept="Xl_RD" id="6jzlxjWDVyP" role="3clFbG">
                                                <property role="Xl_RC" value="Backspace on inner cell : deleting the whole placeholder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyQ" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="executeInCommand" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyR" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyS" role="3clF45" />
                                          <node concept="3clFbS" id="6jzlxjWDVyT" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyU" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVyV" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyW" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="canExecute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyX" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyY" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVyZ" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz0" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz1" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVz2" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVz3" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVz4" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVz5" role="1B3o_S" />
                                          <node concept="3cqZAl" id="6jzlxjWDVz6" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVz7" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz8" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz9" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVzg" role="3cqZAp">
                                              <node concept="2OqwBi" id="6jzlxjWFCht" role="3clFbG">
                                                <node concept="2OqwBi" id="6jzlxjWDVzh" role="2Oq$k0">
                                                  <node concept="pncrf" id="6jzlxjWDVzi" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="6jzlxjWFC92" role="2OqNvi" />
                                                </node>
                                                <node concept="1PgB_6" id="6jzlxjWFCjB" role="2OqNvi" />
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
                          <node concept="2OqwBi" id="6jzlxjWDVzk" role="2GsD0m">
                            <node concept="37vLTw" id="6jzlxjWEoI4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="6jzlxjWDVzm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6jzlxjWDVzo" role="3cqZAp">
                          <node concept="37vLTw" id="6jzlxjWEoK0" role="3cqZAk">
                            <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6jzlxjWDVlx" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="5AXGYflbkOo" role="2wV5jI">
      <node concept="2iRfu4" id="5AXGYflbkOp" role="2iSdaV" />
      <node concept="3F0ifn" id="5AXGYflbkOB" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="5AXGYflbkQz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3N55tyoWKAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3N55tyoWKK4" role="3F10Kt">
          <node concept="3ZlJ5R" id="3N55tyoWKNS" role="VblUZ">
            <node concept="3clFbS" id="3N55tyoWKNT" role="2VODD2">
              <node concept="3cpWs6" id="574BmeO8Ihu" role="3cqZAp">
                <node concept="2ShNRf" id="574BmeO8Ihv" role="3cqZAk">
                  <node concept="1pGfFk" id="574BmeO8Ihw" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="574BmeO8Ihx" role="37wK5m">
                      <node concept="pncrf" id="574BmeO8Ihz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="574BmeO8Ih_" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="574BmeO8IhA" role="37wK5m">
                      <node concept="pncrf" id="574BmeO8IhC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="574BmeO8IhE" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="574BmeO8IhF" role="37wK5m">
                      <node concept="pncrf" id="574BmeO8IhH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="574BmeO8IhJ" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFo$u" role="3EZMnx">
        <property role="1$x2rV" value="Give me a module name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="xUEdTNlfNi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="xUEdTNlfOu" role="1QoS34">
        <node concept="l2Vlx" id="xUEdTNlfOv" role="2iSdaV" />
        <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="2Uo$6Ff43vi" role="3F10Kt">
            <node concept="1wgc9g" id="2Uo$6Ff43xc" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="2Uo$6Ff7SMf" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VSNWy" id="2Uo$6Ff87xd" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="Veino" id="5AXGYflb7_7" role="3F10Kt" />
          <node concept="1sVBvm" id="3bTHxkSSvcY" role="1sWHZn">
            <node concept="1HlG4h" id="5mv7A6va__b" role="2wV5jI">
              <node concept="1HfYo3" id="5mv7A6va__d" role="1HlULh">
                <node concept="3TQlhw" id="5mv7A6va__f" role="1Hhtcw">
                  <node concept="3clFbS" id="5mv7A6va__h" role="2VODD2">
                    <node concept="3clFbF" id="7cvzw9jNE1U" role="3cqZAp">
                      <node concept="2OqwBi" id="7cvzw9jNE4z" role="3clFbG">
                        <node concept="pncrf" id="7cvzw9jNE1T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7cvzw9jNE9c" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24FWzxwXY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="24FWzyObj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="24FWzxxnI" role="3EZMnx">
          <node concept="VSNWy" id="24FWzxRO6" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="24FWzyOgP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3VJUX4" id="24FWzxxnK" role="3YsKMw">
            <node concept="3clFbS" id="24FWzxxnM" role="2VODD2">
              <node concept="3clFbF" id="24FWzxPHj" role="3cqZAp">
                <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
                  <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
                    <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="24FWzxQ55" role="1B3o_S" />
                      <node concept="3clFb_" id="24FWzxQ8i" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="24FWzxQ8j" role="1B3o_S" />
                        <node concept="3uibUv" id="24FWzxQ8l" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="24FWzxQ8m" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="24FWzxQ8n" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="24FWzxQ8p" role="3clF47">
                          <node concept="3clFbJ" id="560zclfRSa" role="3cqZAp">
                            <node concept="3clFbS" id="560zclfRSc" role="3clFbx">
                              <node concept="3cpWs6" id="560zclfSt2" role="3cqZAp">
                                <node concept="2ShNRf" id="560zclfSxW" role="3cqZAk">
                                  <node concept="1pGfFk" id="560zclgaYb" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="560zclgb2P" role="37wK5m">
                                      <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="560zclgbs6" role="37wK5m" />
                                    <node concept="Xl_RD" id="560zclgbaK" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="560zclfSlh" role="3clFbw">
                              <node concept="10Nm6u" id="560zclfSpS" role="3uHU7w" />
                              <node concept="2OqwBi" id="560zclfS28" role="3uHU7B">
                                <node concept="pncrf" id="560zclfRX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="560zclfSe$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzxQFT" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzxQFU" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="24FWzxQFV" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="24FWzxR04" role="33vP2m">
                                <node concept="2OqwBi" id="24FWzxQMt" role="2Oq$k0">
                                  <node concept="pncrf" id="24FWzxQJV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5mv7A6vaAcE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="24FWzxRl3" role="2OqNvi">
                                  <node concept="1xMEDy" id="24FWzxRl5" role="1xVPHs">
                                    <node concept="chp4Y" id="5mv7A6vaAlO" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzzoxl" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzzoxm" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="24FWzzoxn" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="24FWzxTC5" role="33vP2m">
                                <node concept="1pGfFk" id="24FWzyl1y" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="24FWzyl3E" role="37wK5m">
                                    <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="24FWzyl84" role="37wK5m" />
                                  <node concept="3cpWs3" id="24FWzyHUB" role="37wK5m">
                                    <node concept="2OqwBi" id="24FWzyIxK" role="3uHU7w">
                                      <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                        <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                          <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="24FWzylbD" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24FWzzoZd" role="3cqZAp">
                            <node concept="2OqwBi" id="24FWzzpa9" role="3clFbG">
                              <node concept="37vLTw" id="24FWzzoZb" role="2Oq$k0">
                                <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="24FWzzpxm" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="24FWzzp$7" role="37wK5m">
                                  <node concept="1pGfFk" id="24FWzzpTE" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="24FWzzpZn" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzA4G" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzAby" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="24FWzzoER" role="3cqZAp">
                            <node concept="37vLTw" id="24FWzzoLx" role="3cqZAk">
                              <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
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
        <node concept="3F0ifn" id="4RpwnfCMYo4" role="3EZMnx">
          <node concept="ljvvj" id="4RpwnfCMYrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4qvLkVcGao$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4qvLkVcK5s0" role="3EZMnx">
          <node concept="2iRfu4" id="4qvLkVcK5s1" role="2iSdaV" />
          <node concept="3EZMnI" id="5AXGYflaemV" role="3EZMnx">
            <node concept="2iRfu4" id="5AXGYflaemW" role="2iSdaV" />
            <node concept="3F0ifn" id="5AXGYflap28" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <property role="1cu_pB" value="0" />
              <node concept="VPM3Z" id="5AXGYflayRj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5AXGYflapdB" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
              <node concept="VPxyj" id="5AXGYflayHJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflayLT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflayNU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
              <property role="1cu_pB" value="0" />
              <node concept="pkWqt" id="70Uiey1X7IL" role="cStSX">
                <node concept="3clFbS" id="70Uiey1X7IM" role="2VODD2">
                  <node concept="3clFbF" id="70Uiey1X7JR" role="3cqZAp">
                    <node concept="3clFbT" id="70Uiey1X7JQ" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5AXGYfladIU" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="5AXGYflaz7r" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="5AXGYflaz9f" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflazb9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflazda" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="5AXGYflazfh" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
            </node>
            <node concept="3vyZuw" id="5AXGYflafek" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="5AXGYflaC2G" role="3F10Kt">
              <node concept="3ZlJ5R" id="5AXGYflaC2O" role="VblUZ">
                <node concept="3clFbS" id="5AXGYflaC2P" role="2VODD2">
                  <node concept="3clFbJ" id="5AXGYflaCtB" role="3cqZAp">
                    <node concept="3clFbS" id="5AXGYflaCtD" role="3clFbx">
                      <node concept="3cpWs6" id="5AXGYflaR$u" role="3cqZAp">
                        <node concept="2ShNRf" id="5AXGYflaD$m" role="3cqZAk">
                          <node concept="1pGfFk" id="67jSsTBvRlO" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="67jSsTBvRU_" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvRrY" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvRod" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvRDy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvS1i" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvSzs" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvScO" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvS8T" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvSpE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvSEQ" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvTp6" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvSYu" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvSOW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvTei" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvTzv" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="574BmeO9ZvH" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="574BmeO9Jmg" role="8Wnug">
                          <node concept="2ShNRf" id="574BmeO9JqZ" role="3cqZAk">
                            <node concept="1pGfFk" id="574BmeO9JI8" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                              <node concept="2OqwBi" id="574BmeO9Kbq" role="37wK5m">
                                <node concept="2OqwBi" id="574BmeO9JPt" role="2Oq$k0">
                                  <node concept="pncrf" id="574BmeO9JL7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="574BmeO9K2d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="574BmeO9KoH" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="hexValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5AXGYflaDk7" role="3clFbw">
                      <node concept="10Nm6u" id="5AXGYflaDoh" role="3uHU7w" />
                      <node concept="2OqwBi" id="5AXGYflaCA1" role="3uHU7B">
                        <node concept="pncrf" id="5AXGYflaCwW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7cvzw9jNCFO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5AXGYflaQDf" role="9aQIa">
                      <node concept="3clFbS" id="5AXGYflaQDg" role="9aQI4">
                        <node concept="3cpWs6" id="5AXGYflaRlT" role="3cqZAp">
                          <node concept="2ShNRf" id="5AXGYflaJKR" role="3cqZAk">
                            <node concept="1pGfFk" id="5AXGYflaK8H" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="5AXGYflaKeF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaKPL" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaLhe" role="37wK5m">
                                <property role="3cmrfH" value="0" />
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
          <node concept="3F0ifn" id="4qvLkVcKTJq" role="3EZMnx" />
        </node>
      </node>
      <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
        <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
          <node concept="3clFbF" id="xUEdTNlg4f" role="3cqZAp">
            <node concept="3fqX7Q" id="xUEdTNlgNY" role="3clFbG">
              <node concept="2OqwBi" id="xUEdTNlgO0" role="3fr31v">
                <node concept="2OqwBi" id="xUEdTNlgO1" role="2Oq$k0">
                  <node concept="pncrf" id="xUEdTNlgO2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="xUEdTNlgO3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="xUEdTNlgO4" role="2OqNvi">
                  <node concept="chp4Y" id="xUEdTNlgO5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xUEdTNliOt" role="1QoVPY">
        <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="xUEdTNliC7" role="3F10Kt">
            <node concept="1wgc9g" id="xUEdTNliC8" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="xUEdTNliC9" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="1X3_iC" id="xUEdTNlpts" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VSNWy" id="xUEdTNliCa" role="8Wnug">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
          <node concept="Veino" id="xUEdTNliCb" role="3F10Kt" />
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
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="xUEdTNlpp_" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3vyZuw" id="xUEdTNljB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="xUEdTNlnad" role="2iSdaV" />
        <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
        <node concept="VLuvy" id="xUEdTNljqS" role="3F10Kt">
          <node concept="3ZlJ5R" id="xUEdTNljqW" role="VblUZ">
            <node concept="3clFbS" id="xUEdTNljqX" role="2VODD2">
              <node concept="3clFbJ" id="xUEdTNljrS" role="3cqZAp">
                <node concept="3clFbS" id="xUEdTNljrT" role="3clFbx">
                  <node concept="3cpWs6" id="xUEdTNljrU" role="3cqZAp">
                    <node concept="2ShNRf" id="xUEdTNljrV" role="3cqZAk">
                      <node concept="1pGfFk" id="xUEdTNljrW" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="xUEdTNljrX" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljrY" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljrZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs0" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs1" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs2" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs3" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs5" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs6" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs7" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs8" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljsa" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljsb" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="574BmeO9ZDk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="574BmeO9MTf" role="8Wnug">
                      <node concept="2ShNRf" id="574BmeO9MYW" role="3cqZAk">
                        <node concept="1pGfFk" id="574BmeO9Ni5" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2OqwBi" id="574BmeO9NJo" role="37wK5m">
                            <node concept="2OqwBi" id="574BmeO9Npr" role="2Oq$k0">
                              <node concept="pncrf" id="574BmeO9Nl5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="574BmeO9NAb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="574BmeO9NWF" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="hexValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="xUEdTNljsc" role="3clFbw">
                  <node concept="10Nm6u" id="xUEdTNljsd" role="3uHU7w" />
                  <node concept="2OqwBi" id="xUEdTNljse" role="3uHU7B">
                    <node concept="pncrf" id="xUEdTNljsf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xUEdTNljsg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xUEdTNljsh" role="9aQIa">
                  <node concept="3clFbS" id="xUEdTNljsi" role="9aQI4">
                    <node concept="3cpWs6" id="xUEdTNljsj" role="3cqZAp">
                      <node concept="2ShNRf" id="xUEdTNljsk" role="3cqZAk">
                        <node concept="1pGfFk" id="xUEdTNljsl" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="xUEdTNljsm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljsn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljso" role="37wK5m">
                            <property role="3cmrfH" value="0" />
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
  </node>
  <node concept="24kQdi" id="7Ufy5VQFkRU">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="7Ufy5VQFkS0" role="2wV5jI">
      <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
        <property role="3F0ifm" value="Module definition" />
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7Ufy5VQFkS3" role="2iSdaV" />
      <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" />
        <node concept="l2Vlx" id="7Ufy5VQFkSU" role="2czzBx" />
        <node concept="pj6Ft" id="7Ufy5VQFkT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Ufy5VQFkTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gRkCJLV7tN">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2SsqMj" id="2gRkCJLV7tP" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7mKAM8Kyfzj">
    <ref role="1XX52x" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
    <node concept="2SsqMj" id="7mKAM8Kyfzl" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4DWAEpi7kl3">
    <property role="3GE5qa" value="Helper" />
    <ref role="1XX52x" to="xf8r:4DWAEpi7jwH" resolve="OriginalCode" />
    <node concept="2SsqMj" id="4DWAEpi8rwf" role="2wV5jI" />
  </node>
</model>

