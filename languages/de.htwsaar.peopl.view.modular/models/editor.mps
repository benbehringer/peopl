<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="mqtv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.attribute(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="xfo5" ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="21ev" ref="42b421d5-5ede-47b4-9f1b-32e2646b4278/r:acfc62a5-11fe-4fd8-af5c-dc9a63e51240(com.mbeddr.mpsutil.editor.querylist#6202678563380233173/com.mbeddr.mpsutil.editor.querylist.generator.template.main@generator)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dle7" ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="35LN$25D8Xe">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35LN$25D8Xf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="moduleExplorer" />
      <property role="2BUmq6" value="Support for SDA-like editors" />
    </node>
    <node concept="2BsEeg" id="2c8WkvQiez2" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="basicModularity" />
      <property role="2BUmq6" value="Support for basic modularity editors" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxWXtV8faj">
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="moduleExplorer" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQoufn" role="2wV5jI">
      <node concept="2iRkQZ" id="2c8WkvQoufo" role="2iSdaV" />
      <node concept="gc7cB" id="2VKAcbrXz1Z" role="3EZMnx">
        <node concept="3VJUX4" id="2VKAcbrXz20" role="3YsKMw">
          <node concept="3clFbS" id="2VKAcbrXz21" role="2VODD2">
            <node concept="3clFbF" id="2VKAcbrXz22" role="3cqZAp">
              <node concept="2ShNRf" id="2VKAcbrXz23" role="3clFbG">
                <node concept="YeOm9" id="2VKAcbrXz24" role="2ShVmc">
                  <node concept="1Y3b0j" id="2VKAcbrXz25" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2VKAcbrXz26" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2VKAcbrXz27" role="1B3o_S" />
                      <node concept="3uibUv" id="2VKAcbrXz28" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2VKAcbrXz29" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2VKAcbrXz2a" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2VKAcbrXz2b" role="3clF47">
                        <node concept="3clFbH" id="2VKAcbrXz2c" role="3cqZAp" />
                        <node concept="3clFbH" id="1VauUtq0h4r" role="3cqZAp" />
                        <node concept="3cpWs8" id="2VKAcbrXz2d" role="3cqZAp">
                          <node concept="3cpWsn" id="2VKAcbrXz2e" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2VKAcbrXz2f" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2VKAcbrXz2g" role="33vP2m">
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <node concept="37vLTw" id="2VKAcbrXz2h" role="37wK5m">
                                <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="1VauUtq0g3Z" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz2j" role="3cqZAp" />
                        <node concept="1X3_iC" id="53uUj4cwxVQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2VKAcbrXz2k" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2VKAcbrXz2l" role="34bqiv">
                              <node concept="2OqwBi" id="2VKAcbrXz2m" role="3uHU7w">
                                <node concept="2OqwBi" id="2VKAcbrXz2n" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz2o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz2p" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz2q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2VKAcbrXz2r" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-cellContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz2s" role="3cqZAp" />
                        <node concept="3clFbH" id="1VauUtq3Txo" role="3cqZAp" />
                        <node concept="2Gpval" id="2VKAcbrXz2t" role="3cqZAp">
                          <node concept="2GrKxI" id="2VKAcbrXz2u" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="2VKAcbrXz2v" role="2LFqv$">
                            <node concept="3cpWs8" id="2VKAcbrXz36" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrXz37" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="2VKAcbrXz38" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="1X3_iC" id="1VauUtq3GbO" role="lGtFl">
                                  <property role="3V$3am" value="initializer" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                  <node concept="2OqwBi" id="1VauUtq21zi" role="8Wnug">
                                    <node concept="37vLTw" id="1VauUtq21tk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq21CQ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                      <node concept="2OqwBi" id="1VauUtq2c7m" role="37wK5m">
                                        <node concept="2GrUjf" id="1VauUtq2200" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                        </node>
                                        <node concept="1mfA1w" id="1VauUtq2cpO" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1VauUtq2gJh" role="33vP2m">
                                  <node concept="2OqwBi" id="1VauUtq2gJi" role="2Oq$k0">
                                    <node concept="37vLTw" id="1VauUtq2gJj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq2gJk" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1VauUtq2gJl" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="2OqwBi" id="1VauUtq2gJm" role="37wK5m">
                                      <node concept="2GrUjf" id="1VauUtq2gJn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="1VauUtq2gJo" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbT" id="1VauUtq2gJp" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="1VauUtq3JfD" role="lGtFl">
                                  <property role="3V$3am" value="initializer" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                  <node concept="2OqwBi" id="1VauUtq2kRR" role="8Wnug">
                                    <node concept="1Bd96e" id="1VauUtq2lcY" role="2OqNvi" />
                                    <node concept="1bVj0M" id="1VauUtq2kxz" role="2Oq$k0">
                                      <node concept="3clFbS" id="1VauUtq2kx$" role="1bW5cS">
                                        <node concept="3clFbF" id="1VauUtq2kx_" role="3cqZAp">
                                          <node concept="2OqwBi" id="1VauUtq2kxA" role="3clFbG">
                                            <node concept="2OqwBi" id="1VauUtq2kxB" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1VauUtq2kxC" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1VauUtq2kxD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1VauUtq2kxE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="1VauUtq2kxF" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1VauUtq2kxG" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1VauUtq2kxH" role="2OqNvi">
                                                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1VauUtq2kxI" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                              <node concept="1bVj0M" id="1VauUtq2kxJ" role="37wK5m">
                                                <node concept="3clFbS" id="1VauUtq2kxK" role="1bW5cS">
                                                  <node concept="3clFbF" id="1VauUtq2kxL" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1VauUtq2kxM" role="3clFbG">
                                                      <node concept="2OqwBi" id="1VauUtq2kxN" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1VauUtq2kxO" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="1VauUtq2kxP" role="2Oq$k0">
                                                            <node concept="37vLTw" id="1VauUtq2kxQ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                                            </node>
                                                            <node concept="liA8E" id="1VauUtq2kxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="1VauUtq2kxS" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="1VauUtq2kxT" role="2OqNvi">
                                                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1VauUtq2kxU" role="2OqNvi">
                                                        <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                        <node concept="2OqwBi" id="1VauUtq2kxV" role="37wK5m">
                                                          <node concept="2GrUjf" id="1VauUtq2kxW" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                                          </node>
                                                          <node concept="1mfA1w" id="1VauUtq2kxX" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1VauUtq2kxY" role="37wK5m">
                                                <node concept="2GrUjf" id="1VauUtq2kxZ" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                                </node>
                                                <node concept="1mfA1w" id="1VauUtq2ky0" role="2OqNvi" />
                                              </node>
                                              <node concept="Xl_RD" id="1VauUtq2ky1" role="37wK5m">
                                                <property role="Xl_RC" value="bam" />
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
                            <node concept="3clFbH" id="2VKAcbrXz3i" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXz3j" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz3k" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz3l" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz3m" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz3n" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrXz3o" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrXz3p" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrXz3q" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz3r" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz3s" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz3t" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrXz3u" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz3v" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrXz3w" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrXz3x" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrXz3y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsO" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsP" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1VauUtq3PsQ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1VauUtq3PsR" role="33vP2m">
                                  <node concept="2OqwBi" id="1VauUtq3PsS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1VauUtq3PsT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1VauUtq3PsU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1VauUtq3PsV" role="2OqNvi">
                                    <node concept="1xMEDy" id="1VauUtq3PsW" role="1xVPHs">
                                      <node concept="chp4Y" id="1VauUtq3PsX" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsY" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsZ" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="1VauUtq3Pt0" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1VauUtq3Pt1" role="33vP2m">
                                  <node concept="1pGfFk" id="1VauUtq3Pt2" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1VauUtq3Pt3" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="37vLTw" id="1VauUtq3Pt4" role="37wK5m">
                                      <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="1VauUtq3Pt5" role="37wK5m">
                                      <node concept="3cpWs3" id="1VauUtq3Pt6" role="3uHU7B">
                                        <node concept="3cpWs3" id="1VauUtq3Pt7" role="3uHU7B">
                                          <node concept="Xl_RD" id="1VauUtq3Pt8" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="1VauUtq3Pt9" role="3uHU7w">
                                            <node concept="2JrnkZ" id="1VauUtq3Pta" role="2Oq$k0">
                                              <node concept="37vLTw" id="1VauUtq3Ptb" role="2JrQYb">
                                                <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1VauUtq3Ptc" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1VauUtq3Ptd" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1VauUtq3Pte" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1VauUtq3Ptf" role="2Oq$k0">
                                          <node concept="pncrf" id="1VauUtq3Ptg" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="1VauUtq3Pth" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz41" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz42" role="3clFbG">
                                <node concept="37vLTw" id="1VauUtq3QY_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz44" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrXz45" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz46" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrXz47" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz48" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz49" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4a" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4b" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4c" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R34" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4e" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4f" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4g" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4h" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4i" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4j" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4k" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4l" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R8n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4n" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4o" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4p" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4q" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4r" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4v" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4w" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz4x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4y" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="1VauUtq3Rx1" role="37wK5m">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz4$" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz4_" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz4A" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4B" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4C" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4D" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz4E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4F" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4G" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4H" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4I" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4J" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrXz4K" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrXz4L" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrXz4M" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz4T" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz4U" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrXz4V" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrXz4W" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrXz4X" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrXz4Y" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrXz4Z" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrXz50" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0mPD" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz52" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz53" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0q1u" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz55" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz56" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrXz57" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="pncrf" id="1VauUtq0q6F" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrXz59" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz5a" role="3uHU7w" />
                                <node concept="pncrf" id="1VauUtq0mLu" role="3uHU7B" />
                              </node>
                              <node concept="9aQIb" id="2VKAcbrXz5c" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrXz5d" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrXz5e" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrXz5f" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrXz5g" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrXz5h" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrXz5i" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5j" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5k" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrXz5l" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5m" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5n" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz5o" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz5p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz5q" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5r" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz5s" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz5t" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrXz5u" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrXz5v" role="2Oq$k0">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrXz5w" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrXz5x" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz5y" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXz5z" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz5$" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz5_" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5A" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5B" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5D" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrXz5E" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5F" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5G" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5I" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXz5J" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz5K" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz5L" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz5M" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz5N" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1VauUtq0jAE" role="2GsD0m">
                            <node concept="pncrf" id="1VauUtq0kz_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1VauUtq0k0k" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz5T" role="3cqZAp" />
                        <node concept="1X3_iC" id="53uUj4cxae9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="2VKAcbrXz5U" role="8Wnug">
                            <node concept="3clFbS" id="2VKAcbrXz5V" role="3clFbx">
                              <node concept="3clFbF" id="2VKAcbrXz5W" role="3cqZAp">
                                <node concept="2OqwBi" id="2VKAcbrXz5X" role="3clFbG">
                                  <node concept="2YIFZM" id="2VKAcbrXz5Y" role="2Oq$k0">
                                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz5Z" role="2OqNvi">
                                    <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2VKAcbrXz60" role="3clFbw">
                              <node concept="2OqwBi" id="2VKAcbrXz61" role="3fr31v">
                                <node concept="2YIFZM" id="2VKAcbrXz62" role="2Oq$k0">
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz63" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz64" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrXz65" role="3cqZAp" />
                        <node concept="3cpWs6" id="2VKAcbrXz66" role="3cqZAp">
                          <node concept="37vLTw" id="2VKAcbrXz67" role="3cqZAk">
                            <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2VKAcbrXzcy" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17IQzr1hoxZ">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="17IQzr1hoy8" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="moduleExplorer" />
    </node>
    <node concept="1X3_iC" id="2VKAcbrVUj9" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="2c8WkvQot44" role="8Wnug">
        <node concept="l2Vlx" id="2c8WkvQotfH" role="2iSdaV" />
        <node concept="1QoScp" id="2c8WkvQot45" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3EZMnI" id="2c8WkvQot6O" role="1QoS34">
            <node concept="1X3_iC" id="2VKAcbrVTHa" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="2c8WkvQot6P" role="8Wnug">
                <node concept="VSNWy" id="2c8WkvQot6Q" role="3F10Kt">
                  <property role="1lJzqX" value="11" />
                </node>
                <node concept="VPM3Z" id="2c8WkvQot6R" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3Xmtl4" id="2c8WkvQuEMm" role="3F10Kt">
                  <node concept="1wgc9g" id="2c8WkvQuESH" role="3XvnJa">
                    <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
                  </node>
                </node>
                <node concept="xShMh" id="2c8WkvQuCTE" role="3F10Kt" />
                <node concept="3VJUX4" id="2c8WkvQot6S" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQot6T" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQot6U" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQot6V" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQot6W" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQot6X" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="2c8WkvQot6Y" role="1B3o_S" />
                            <node concept="3clFb_" id="2c8WkvQot6Z" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQot70" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQot71" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQot72" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="2c8WkvQot73" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQot74" role="3clF47">
                                <node concept="3clFbJ" id="2c8WkvQot75" role="3cqZAp">
                                  <node concept="3clFbS" id="2c8WkvQot76" role="3clFbx">
                                    <node concept="3cpWs6" id="2c8WkvQot77" role="3cqZAp">
                                      <node concept="2ShNRf" id="2c8WkvQot78" role="3cqZAk">
                                        <node concept="1pGfFk" id="2c8WkvQot79" role="2ShVmc">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="37vLTw" id="2c8WkvQot7a" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                          </node>
                                          <node concept="pncrf" id="2c8WkvQot7b" role="37wK5m" />
                                          <node concept="Xl_RD" id="2c8WkvQot7c" role="37wK5m">
                                            <property role="Xl_RC" value="NO CONNECTION" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2c8WkvQot7d" role="3clFbw">
                                    <node concept="10Nm6u" id="2c8WkvQot7e" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2c8WkvQot7f" role="3uHU7B">
                                      <node concept="pncrf" id="2c8WkvQot7g" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2c8WkvQot7h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot7i" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot7j" role="3cpWs9">
                                    <property role="TrG5h" value="vp" />
                                    <node concept="3Tqbb2" id="2c8WkvQot7k" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQot7l" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQot7m" role="2Oq$k0">
                                        <node concept="pncrf" id="2c8WkvQot7n" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2c8WkvQot7o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="2c8WkvQot7p" role="2OqNvi">
                                        <node concept="1xMEDy" id="2c8WkvQot7q" role="1xVPHs">
                                          <node concept="chp4Y" id="2c8WkvQot7r" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot7s" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot7t" role="3cpWs9">
                                    <property role="TrG5h" value="editorCell" />
                                    <node concept="3uibUv" id="2c8WkvQot7u" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                    </node>
                                    <node concept="2ShNRf" id="2c8WkvQot7v" role="33vP2m">
                                      <node concept="1pGfFk" id="2c8WkvQot7w" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="2c8WkvQot7x" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                        </node>
                                        <node concept="37vLTw" id="3dr__0NkkyT" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot7j" resolve="vp" />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQot7z" role="37wK5m">
                                          <node concept="3cpWs3" id="2c8WkvQot7$" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot7_" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot7A" role="3uHU7B">
                                                <property role="Xl_RC" value="VP_" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot7B" role="3uHU7w">
                                                <node concept="2JrnkZ" id="2c8WkvQot7C" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQot7D" role="2JrQYb">
                                                    <ref role="3cqZAo" node="2c8WkvQot7j" resolve="vp" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot7E" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot7F" role="3uHU7w">
                                              <property role="Xl_RC" value=" -&gt; F_" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot7G" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQot7H" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQot7I" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot7J" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot7K" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot7L" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQot7M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot7N" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                      <node concept="2ShNRf" id="2c8WkvQot7O" role="37wK5m">
                                        <node concept="1pGfFk" id="2c8WkvQot7P" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2c8WkvQot7Q" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="2c8WkvQot7R" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="2c8WkvQot7S" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2c8WkvQot7T" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQot7U" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
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
            <node concept="1X3_iC" id="2VKAcbrVGMG" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="2c8WkvQoyC7" role="8Wnug">
                <property role="3F0ifm" value="vp -&gt; frag" />
              </node>
            </node>
            <node concept="1X3_iC" id="2VKAcbrVTHb" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3EZMnI" id="2c8WkvQot7W" role="8Wnug">
                <node concept="3vyZuw" id="2c8WkvQot7X" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VLuvy" id="2c8WkvQot7Y" role="3F10Kt">
                  <node concept="3ZlJ5R" id="2c8WkvQot7Z" role="VblUZ">
                    <node concept="3clFbS" id="2c8WkvQot80" role="2VODD2">
                      <node concept="3clFbJ" id="2c8WkvQot81" role="3cqZAp">
                        <node concept="3clFbS" id="2c8WkvQot82" role="3clFbx">
                          <node concept="3cpWs6" id="2c8WkvQot83" role="3cqZAp">
                            <node concept="2ShNRf" id="2c8WkvQot84" role="3cqZAk">
                              <node concept="1pGfFk" id="2c8WkvQot85" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="2c8WkvQot86" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQot87" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQot88" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQot89" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQot8a" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQot8g" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQot8h" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQot8i" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQot8j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQqLyo" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQqLSD" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQqLDZ" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQqL_V" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQqLOw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQqM3d" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2c8WkvQot8l" role="3clFbw">
                          <node concept="10Nm6u" id="2c8WkvQot8m" role="3uHU7w" />
                          <node concept="2OqwBi" id="2c8WkvQot8n" role="3uHU7B">
                            <node concept="pncrf" id="2c8WkvQot8o" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2c8WkvQot8p" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2c8WkvQot8q" role="9aQIa">
                          <node concept="3clFbS" id="2c8WkvQot8r" role="9aQI4">
                            <node concept="3cpWs6" id="2c8WkvQot8s" role="3cqZAp">
                              <node concept="2ShNRf" id="2c8WkvQot8t" role="3cqZAk">
                                <node concept="1pGfFk" id="2c8WkvQot8u" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="3cmrfG" id="2c8WkvQot8v" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2c8WkvQot8w" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2c8WkvQot8x" role="37wK5m">
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
                <node concept="2iRfu4" id="2c8WkvQot8y" role="2iSdaV" />
                <node concept="3F0ifn" id="2c8WkvQot8z" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="2c8WkvQot8$" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3EZMnI" id="2c8WkvQot8_" role="3EZMnx">
                  <node concept="2iRfu4" id="2c8WkvQot8A" role="2iSdaV" />
                  <node concept="gc7cB" id="2c8WkvQot8B" role="3EZMnx">
                    <node concept="2R9Tw8" id="2c8WkvQot8C" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="34dVlM" id="2c8WkvQot8D" role="3F10Kt">
                      <property role="34dVlN" value="NONE" />
                    </node>
                    <node concept="VPM3Z" id="2c8WkvQot8E" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="3VJUX4" id="2c8WkvQot8F" role="3YsKMw">
                      <node concept="3clFbS" id="2c8WkvQot8G" role="2VODD2">
                        <node concept="3clFbF" id="2c8WkvQot8H" role="3cqZAp">
                          <node concept="2ShNRf" id="2c8WkvQot8I" role="3clFbG">
                            <node concept="YeOm9" id="2c8WkvQot8J" role="2ShVmc">
                              <node concept="1Y3b0j" id="2c8WkvQot8K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <node concept="3clFb_" id="2c8WkvQot8L" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="2c8WkvQot8M" role="1B3o_S" />
                                  <node concept="3uibUv" id="2c8WkvQot8N" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="2c8WkvQot8O" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="2c8WkvQot8P" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2c8WkvQot8Q" role="3clF47">
                                    <node concept="3clFbH" id="2c8WkvQot8R" role="3cqZAp" />
                                    <node concept="1X3_iC" id="3dr__0Nmjh8" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="3dr__0NlfNb" role="8Wnug">
                                        <node concept="3cpWsn" id="3dr__0NlfNc" role="3cpWs9">
                                          <property role="TrG5h" value="handler" />
                                          <node concept="3uibUv" id="3dr__0NlfNd" role="1tU5fm">
                                            <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                                          </node>
                                          <node concept="2ShNRf" id="3dr__0NlfW_" role="33vP2m">
                                            <node concept="YeOm9" id="3dr__0NlvZO" role="2ShVmc">
                                              <node concept="1Y3b0j" id="3dr__0NlvZR" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                                                <ref role="37wK5l" to="d2zl:1BXECvJT4Ug" resolve="QueryListHandler" />
                                                <node concept="3Tm1VV" id="3dr__0NlvZS" role="1B3o_S" />
                                                <node concept="3clFb_" id="3dr__0NlvZT" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getNodesForList" />
                                                  <node concept="3Tm1VV" id="3dr__0NlvZU" role="1B3o_S" />
                                                  <node concept="37vLTG" id="3dr__0NlvZW" role="3clF46">
                                                    <property role="TrG5h" value="listNode" />
                                                    <node concept="3Tqbb2" id="3dr__0NlvZX" role="1tU5fm" />
                                                  </node>
                                                  <node concept="A3Dl8" id="3dr__0NlvZY" role="3clF45">
                                                    <node concept="3qUE_q" id="3dr__0NlvZZ" role="A3Ik2">
                                                      <node concept="3Tqbb2" id="3dr__0Nlw00" role="3qUE_r" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3dr__0Nlw01" role="3clF47">
                                                    <node concept="3clFbF" id="3dr__0NlwKa" role="3cqZAp">
                                                      <node concept="10Nm6u" id="3dr__0NlwK9" role="3clFbG" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="3dr__0Nlw03" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getSubstituteInfo" />
                                                  <node concept="3Tm1VV" id="3dr__0Nlw04" role="1B3o_S" />
                                                  <node concept="37vLTG" id="3dr__0Nlw06" role="3clF46">
                                                    <property role="TrG5h" value="listNode" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw07" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw08" role="3clF46">
                                                    <property role="TrG5h" value="elementNode" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw09" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw0a" role="3clF46">
                                                    <property role="TrG5h" value="factory" />
                                                    <node concept="3uibUv" id="3dr__0Nlw0b" role="1tU5fm">
                                                      <ref role="3uigEE" to="d2zl:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw0c" role="3clF46">
                                                    <property role="TrG5h" value="editorContext" />
                                                    <node concept="3uibUv" id="3dr__0Nlw0d" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="3dr__0Nlw0e" role="3clF45">
                                                    <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                                                  </node>
                                                  <node concept="3clFbS" id="3dr__0Nlw0f" role="3clF47">
                                                    <node concept="3clFbF" id="3dr__0NlwR3" role="3cqZAp">
                                                      <node concept="10Nm6u" id="3dr__0NlwR2" role="3clFbG" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="3dr__0Nlw0h" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="insertNewNode" />
                                                  <node concept="37vLTG" id="3dr__0Nlw0i" role="3clF46">
                                                    <property role="TrG5h" value="listNode" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw0j" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw0k" role="3clF46">
                                                    <property role="TrG5h" value="anchorNode" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw0l" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw0m" role="3clF46">
                                                    <property role="TrG5h" value="insertBefore" />
                                                    <node concept="10P_77" id="3dr__0Nlw0n" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3cqZAl" id="3dr__0Nlw0o" role="3clF45" />
                                                  <node concept="3Tm1VV" id="3dr__0Nlw0p" role="1B3o_S" />
                                                  <node concept="3clFbS" id="3dr__0Nlw0r" role="3clF47" />
                                                </node>
                                                <node concept="3clFb_" id="3dr__0Nlw0t" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="deleteNode" />
                                                  <node concept="37vLTG" id="3dr__0Nlw0u" role="3clF46">
                                                    <property role="TrG5h" value="listNode" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw0v" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="3dr__0Nlw0w" role="3clF46">
                                                    <property role="TrG5h" value="nodeToDelete" />
                                                    <node concept="3Tqbb2" id="3dr__0Nlw0x" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3cqZAl" id="3dr__0Nlw0y" role="3clF45" />
                                                  <node concept="3Tm1VV" id="3dr__0Nlw0z" role="1B3o_S" />
                                                  <node concept="3clFbS" id="3dr__0Nlw0_" role="3clF47" />
                                                </node>
                                                <node concept="1Q80Hx" id="3dr__0Nlx0T" role="37wK5m" />
                                                <node concept="pncrf" id="3dr__0Nlxac" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0NleP9" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0NleQs" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQot8S" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot8T" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="2OqwBi" id="2c8WkvQot8U" role="34bqiv">
                                          <node concept="pncrf" id="2c8WkvQot8V" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="2c8WkvQot8W" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQot8X" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQot8Y" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQot8Z" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot90" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQot91" role="34bqiv">
                                          <property role="Xl_RC" value="FRAGMENT-customCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot92" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot93" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQot94" role="34bqiv">
                                          <property role="Xl_RC" value="----------------------------------------------------------" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot95" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot96" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot97" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot98" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot99" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9a" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQot9b" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQot9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9d" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9e" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9f" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQot9g" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQot9h" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9i" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9j" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9k" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9l" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9m" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9n" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot9o" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot9p" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot9q" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot9r" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9s" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9t" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQot9u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot9v" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9w" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9x" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9y" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot9z" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9$" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9_" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9A" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9B" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9C" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9D" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot9E" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot9F" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot9G" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot9H" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot9I" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9J" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9K" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQot9L" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQot9M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQot9N" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot9O" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9P" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9Q" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9R" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot9S" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9T" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context-getParent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9U" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9V" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9W" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9X" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9Y" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot9Z" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQota0" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQota1" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQota2" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQota3" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQota4" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQota5" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQota6" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQota7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQota8" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQota9" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotaa" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotab" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotac" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQotad" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotae" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context-getRootParent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotaf" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotag" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotah" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotai" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotaj" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQotak" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotal" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotam" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="2Gpval" id="2c8WkvQotan" role="8Wnug">
                                        <node concept="2GrKxI" id="2c8WkvQotao" role="2Gsz3X">
                                          <property role="TrG5h" value="cell" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQotap" role="2LFqv$">
                                          <node concept="34ab3g" id="2c8WkvQotaq" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQotar" role="34bqiv">
                                              <node concept="2OqwBi" id="2c8WkvQotas" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotat" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="2c8WkvQotau" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="2c8WkvQotao" resolve="cell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotav" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotaw" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="2c8WkvQotax" role="3uHU7B">
                                                <node concept="3cpWs3" id="2c8WkvQotay" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2c8WkvQotaz" role="3uHU7B">
                                                    <property role="Xl_RC" value="FRAGMENT-dfsCells[" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2c8WkvQota$" role="3uHU7w">
                                                    <node concept="2OqwBi" id="2c8WkvQota_" role="2Oq$k0">
                                                      <node concept="pncrf" id="2c8WkvQotaA" role="2Oq$k0" />
                                                      <node concept="1mfA1w" id="2c8WkvQotaB" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2c8WkvQotaC" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2c8WkvQotaD" role="3uHU7w">
                                                  <property role="Xl_RC" value="]: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQotaE" role="2GsD0m">
                                          <node concept="1eOMI4" id="2c8WkvQotaF" role="2Oq$k0">
                                            <node concept="10QFUN" id="2c8WkvQotaG" role="1eOMHV">
                                              <node concept="2OqwBi" id="2c8WkvQotaH" role="10QFUP">
                                                <node concept="2OqwBi" id="2c8WkvQotaI" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQotaJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotaK" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotaL" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="2c8WkvQotaM" role="10QFUM">
                                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotaN" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotaO" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotaP" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotaQ" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotaR" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotaS" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotaT" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotaU" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotaV" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotaW" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotaX" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotaY" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotaZ" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotb0" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotb1" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-contextCell[" />
                                              </node>
                                              <node concept="Xl_RD" id="2c8WkvQotb2" role="3uHU7w">
                                                <property role="Xl_RC" value="test" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotb3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotb4" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotb5" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotb6" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotb7" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotb8" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQotb9" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="2c8WkvQotba" role="2Oq$k0" />
                                                  <node concept="liA8E" id="2c8WkvQotbb" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotbc" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotbd" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotbe" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotbf" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotbg" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotbh" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotbi" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-contextCell.parent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotbj" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotbk" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotbl" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotbm" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotbn" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotbo" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotbp" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotbq" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotbr" role="3cpWs9">
                                          <property role="TrG5h" value="cnt" />
                                          <node concept="10Oyi0" id="2c8WkvQotbs" role="1tU5fm" />
                                          <node concept="3cmrfG" id="2c8WkvQotbt" role="33vP2m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbu" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotbv" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbw" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotbx" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotby" role="34bqiv">
                                          <node concept="Xl_RD" id="2c8WkvQotbz" role="3uHU7B">
                                            <property role="Xl_RC" value="CELL-CNT: " />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotb$" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotb_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotbA" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotbB" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotbC" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotbD" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotbE" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbF" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotbG" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbH" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="2$JKZl" id="2c8WkvQotbI" role="8Wnug">
                                        <node concept="3clFbS" id="2c8WkvQotbJ" role="2LFqv$">
                                          <node concept="34ab3g" id="2c8WkvQotbK" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQotbL" role="34bqiv">
                                              <node concept="3cpWs3" id="2c8WkvQotbM" role="3uHU7B">
                                                <node concept="3cpWs3" id="2c8WkvQotbN" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2c8WkvQotbO" role="3uHU7B">
                                                    <property role="Xl_RC" value="CELL[" />
                                                  </node>
                                                  <node concept="37vLTw" id="2c8WkvQotbP" role="3uHU7w">
                                                    <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2c8WkvQotbQ" role="3uHU7w">
                                                  <property role="Xl_RC" value="]: " />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotbR" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotbS" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2c8WkvQotbT" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2c8WkvQotbU" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2c8WkvQotbV" role="2Oq$k0">
                                                        <node concept="1Q80Hx" id="2c8WkvQotbW" role="2Oq$k0" />
                                                        <node concept="liA8E" id="2c8WkvQotbX" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2c8WkvQotbY" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2c8WkvQotbZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                      <node concept="37vLTw" id="2c8WkvQotc0" role="37wK5m">
                                                        <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotc1" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotc2" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2c8WkvQotc3" role="3cqZAp">
                                            <node concept="3uNrnE" id="2c8WkvQotc4" role="3clFbG">
                                              <node concept="37vLTw" id="2c8WkvQotc5" role="2$L3a6">
                                                <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOVzh" id="2c8WkvQotc6" role="2$JKZa">
                                          <node concept="37vLTw" id="2c8WkvQotc7" role="3uHU7B">
                                            <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotc8" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotc9" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotca" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotcb" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotcc" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotcd" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotce" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotcf" role="3cqZAp" />
                                    <node concept="1X3_iC" id="3dr__0NlNw8" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotcg" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotch" role="3cpWs9">
                                          <property role="TrG5h" value="enclosingCell" />
                                          <node concept="3uibUv" id="2c8WkvQotci" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                          <node concept="2YIFZM" id="2c8WkvQotcj" role="33vP2m">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                            <node concept="1Q80Hx" id="3dr__0NkE9C" role="37wK5m" />
                                            <node concept="2OqwBi" id="3dr__0NlHKK" role="37wK5m">
                                              <node concept="pncrf" id="3dr__0NkUlR" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="3dr__0NlHTL" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotcm" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotcn" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotco" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotcp" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotcq" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotcr" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotcs" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotct" role="3cpWs9">
                                          <property role="TrG5h" value="createNodeCell" />
                                          <node concept="1ajhzC" id="2c8WkvQotcu" role="1tU5fm">
                                            <node concept="3Tqbb2" id="2c8WkvQotcv" role="1ajl9A" />
                                            <node concept="3Tqbb2" id="2c8WkvQotcw" role="1ajw0F" />
                                          </node>
                                          <node concept="1bVj0M" id="2c8WkvQotcx" role="33vP2m">
                                            <node concept="37vLTG" id="2c8WkvQotcy" role="1bW2Oz">
                                              <property role="TrG5h" value="currentNode" />
                                              <node concept="3Tqbb2" id="2c8WkvQotcz" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="2c8WkvQotc$" role="1bW5cS">
                                              <node concept="34ab3g" id="2c8WkvQotc_" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="2c8WkvQotcA" role="34bqiv">
                                                  <node concept="2OqwBi" id="2c8WkvQotcB" role="3uHU7w">
                                                    <node concept="37vLTw" id="2c8WkvQotcC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2c8WkvQotcD" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2c8WkvQotcE" role="3uHU7B">
                                                    <property role="Xl_RC" value="currentNode: " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="2c8WkvQotcF" role="3cqZAp">
                                                <node concept="3clFbS" id="2c8WkvQotcG" role="3clFbx">
                                                  <node concept="2Gpval" id="2c8WkvQotcH" role="3cqZAp">
                                                    <node concept="2GrKxI" id="2c8WkvQotcI" role="2Gsz3X">
                                                      <property role="TrG5h" value="childNode" />
                                                    </node>
                                                    <node concept="3clFbS" id="2c8WkvQotcJ" role="2LFqv$">
                                                      <node concept="3clFbJ" id="2c8WkvQotcK" role="3cqZAp">
                                                        <node concept="3clFbS" id="2c8WkvQotcL" role="3clFbx">
                                                          <node concept="3clFbJ" id="2c8WkvQotcM" role="3cqZAp">
                                                            <node concept="3clFbS" id="2c8WkvQotcN" role="3clFbx">
                                                              <node concept="1X3_iC" id="2c8WkvQotcO" role="lGtFl">
                                                                <property role="3V$3am" value="statement" />
                                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                                <node concept="3clFbF" id="2c8WkvQotcP" role="8Wnug">
                                                                  <node concept="2OqwBi" id="2c8WkvQotcQ" role="3clFbG">
                                                                    <node concept="37vLTw" id="2c8WkvQotcR" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2c8WkvQotcS" role="2OqNvi">
                                                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                      <node concept="2OqwBi" id="2c8WkvQotcT" role="37wK5m">
                                                                        <node concept="1Q80Hx" id="2c8WkvQotcU" role="2Oq$k0" />
                                                                        <node concept="liA8E" id="2c8WkvQotcV" role="2OqNvi">
                                                                          <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                          <node concept="2GrUjf" id="2c8WkvQotcW" role="37wK5m">
                                                                            <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="34ab3g" id="2c8WkvQotcX" role="3cqZAp">
                                                                <property role="35gtTG" value="warn" />
                                                                <node concept="Xl_RD" id="2c8WkvQotcY" role="34bqiv">
                                                                  <property role="Xl_RC" value="isAttributed with same fragment" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="2c8WkvQotcZ" role="3clFbw">
                                                              <node concept="2OqwBi" id="2c8WkvQotd0" role="3uHU7w">
                                                                <node concept="pncrf" id="2c8WkvQotd1" role="2Oq$k0" />
                                                                <node concept="3TrEf2" id="2c8WkvQotd2" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2c8WkvQotd3" role="3uHU7B">
                                                                <node concept="2OqwBi" id="2c8WkvQotd4" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="2c8WkvQotd5" role="2Oq$k0">
                                                                    <node concept="2GrUjf" id="2c8WkvQotd6" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                    </node>
                                                                    <node concept="3CFZ6_" id="2c8WkvQotd7" role="2OqNvi">
                                                                      <node concept="3CFYIy" id="2c8WkvQotd8" role="3CFYIz">
                                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1uHKPH" id="2c8WkvQotd9" role="2OqNvi" />
                                                                </node>
                                                                <node concept="3TrEf2" id="2c8WkvQotda" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2c8WkvQotdb" role="3clFbw">
                                                          <node concept="2OqwBi" id="2c8WkvQotdc" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="2c8WkvQotdd" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                            </node>
                                                            <node concept="3CFZ6_" id="2c8WkvQotde" role="2OqNvi">
                                                              <node concept="3CFYIy" id="2c8WkvQotdf" role="3CFYIz">
                                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3GX2aA" id="2c8WkvQotdg" role="2OqNvi" />
                                                        </node>
                                                        <node concept="9aQIb" id="2c8WkvQotdh" role="9aQIa">
                                                          <node concept="3clFbS" id="2c8WkvQotdi" role="9aQI4">
                                                            <node concept="3clFbH" id="2c8WkvQotdj" role="3cqZAp" />
                                                            <node concept="1X3_iC" id="2c8WkvQotdk" role="lGtFl">
                                                              <property role="3V$3am" value="statement" />
                                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                              <node concept="3clFbF" id="2c8WkvQotdl" role="8Wnug">
                                                                <node concept="2OqwBi" id="2c8WkvQotdm" role="3clFbG">
                                                                  <node concept="37vLTw" id="2c8WkvQotdn" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2c8WkvQotdo" role="2OqNvi">
                                                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                    <node concept="2OqwBi" id="2c8WkvQotdp" role="37wK5m">
                                                                      <node concept="1Q80Hx" id="2c8WkvQotdq" role="2Oq$k0" />
                                                                      <node concept="liA8E" id="2c8WkvQotdr" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                        <node concept="2GrUjf" id="2c8WkvQotds" role="37wK5m">
                                                                          <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
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
                                                      <node concept="3clFbF" id="2c8WkvQotdt" role="3cqZAp">
                                                        <node concept="1knj_d" id="2c8WkvQotdu" role="3clFbG">
                                                          <node concept="2GrUjf" id="2c8WkvQotdv" role="1kn_Bf">
                                                            <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2c8WkvQotdw" role="2GsD0m">
                                                      <node concept="37vLTw" id="2c8WkvQotdx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                      </node>
                                                      <node concept="32TBzR" id="2c8WkvQotdy" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2c8WkvQotdz" role="3clFbw">
                                                  <node concept="2OqwBi" id="2c8WkvQotd$" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2c8WkvQotd_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                    </node>
                                                    <node concept="32TBzR" id="2c8WkvQotdA" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3GX2aA" id="2c8WkvQotdB" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="2c8WkvQotdC" role="3cqZAp">
                                                <node concept="37vLTw" id="2c8WkvQotdD" role="3cqZAk">
                                                  <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotdE" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotdF" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotdG" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotdH" role="8Wnug">
                                        <node concept="2Sg_IR" id="2c8WkvQotdI" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotdJ" role="2SgG2M">
                                            <ref role="3cqZAo" node="2c8WkvQotct" resolve="createNodeCell" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotdK" role="2SgHGx">
                                            <node concept="pncrf" id="2c8WkvQotdL" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2c8WkvQotdM" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3dr__0Nm2aH" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nm2aI" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingCell" />
                                        <node concept="3uibUv" id="3dr__0Nm2aJ" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2YIFZM" id="2VKAcbrVESH" role="33vP2m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          <node concept="37vLTw" id="2VKAcbrVESI" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                          </node>
                                          <node concept="2OqwBi" id="2VKAcbrVMil" role="37wK5m">
                                            <node concept="pncrf" id="2VKAcbrVESJ" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2VKAcbrVMt8" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2c8WkvQotdP" role="3cqZAp">
                                      <node concept="3cpWsn" id="2c8WkvQotdQ" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="2c8WkvQotdR" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQotdS" role="33vP2m">
                                          <node concept="2OqwBi" id="2c8WkvQotdT" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQotdU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotdV" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotdW" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                            <node concept="2OqwBi" id="3dr__0NlZ_A" role="37wK5m">
                                              <node concept="pncrf" id="2c8WkvQotdY" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="3dr__0NlZHi" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbT" id="2c8WkvQote0" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3dr__0Nl51t" role="lGtFl">
                                          <property role="3V$3am" value="initializer" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                          <node concept="2OqwBi" id="157dZcBDRS4" role="8Wnug">
                                            <node concept="1Q80Hx" id="3dr__0NkWUn" role="2Oq$k0" />
                                            <node concept="liA8E" id="157dZcBDS4A" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="3dr__0Nl2vC" role="37wK5m">
                                                <node concept="pncrf" id="157dZcBDSa1" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="3dr__0Nl2_A" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3dr__0Nmjxf" role="lGtFl">
                                          <property role="3V$3am" value="initializer" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                          <node concept="2OqwBi" id="3dr__0NlMo6" role="8Wnug">
                                            <node concept="37vLTw" id="3dr__0NlyiN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3dr__0NlfNc" resolve="handler" />
                                            </node>
                                            <node concept="liA8E" id="3dr__0NlMuc" role="2OqNvi">
                                              <ref role="37wK5l" to="d2zl:535SrlQ3l_w" resolve="createNodeCell" />
                                              <node concept="37vLTw" id="3dr__0NlN4Y" role="37wK5m">
                                                <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                              </node>
                                              <node concept="2OqwBi" id="3dr__0Nmc5w" role="37wK5m">
                                                <node concept="pncrf" id="3dr__0NlNm8" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="3dr__0NmceJ" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBE9H3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQote1" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQote2" role="3clFbG">
                                          <node concept="2OqwBi" id="2c8WkvQote3" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQote4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQote5" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQote6" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="2c8WkvQote7" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="Rm8GO" id="2c8WkvQote8" role="37wK5m">
                                              <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                              <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2VKAcbrVFo0" role="3cqZAp">
                                      <node concept="2OqwBi" id="2VKAcbrVG1W" role="3clFbG">
                                        <node concept="2OqwBi" id="2VKAcbrVFNa" role="2Oq$k0">
                                          <node concept="37vLTw" id="2VKAcbrVFnY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                          </node>
                                          <node concept="liA8E" id="2VKAcbrVFXD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2VKAcbrVGk9" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                          <node concept="10M0yZ" id="2VKAcbrVGpb" role="37wK5m">
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrVGxI" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3clFbT" id="2VKAcbrVGJa" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2c8WkvQote9" role="3cqZAp">
                                      <node concept="2OqwBi" id="2c8WkvQotea" role="3clFbG">
                                        <node concept="37vLTw" id="3dr__0Nm8vR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dr__0Nm2aI" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotec" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="2c8WkvQoted" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotee" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotef" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteg" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQoteh" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotei" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotej" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotek" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQotel" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQotem" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQoten" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQoteo" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotep" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteq" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQoter" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotes" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotet" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQoteu" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-cell[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotev" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotew" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotex" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotey" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotez" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQote$" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQote_" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteA" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQoteB" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQoteC" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQoteD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQoteE" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQoteF" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQoteG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQoteH" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQoteI" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQoteJ" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQoteL" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQoteM" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQoteN" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQoteO" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-enclosingCell[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQoteP" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQoteQ" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQoteR" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQoteS" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQoteT" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQoteU" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteV" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQoteW" role="34bqiv">
                                          <property role="Xl_RC" value="FRAGMENT-cell-parent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQoteX" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQoteY" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQoteZ" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotf0" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQotf1" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotf2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotf3" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                            <node concept="Xl_RD" id="2c8WkvQotf4" role="37wK5m">
                                              <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotf5" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotf6" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotf7" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotf8" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotf9" role="34bqiv">
                                          <node concept="Xl_RD" id="2c8WkvQotfa" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE: " />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotfb" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotfc" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQotfd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotfe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotff" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfg" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotfh" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotfi" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQotfj" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotfk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotfl" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                            <node concept="2OqwBi" id="2c8WkvQotfm" role="37wK5m">
                                              <node concept="1Q80Hx" id="2c8WkvQotfn" role="2Oq$k0" />
                                              <node concept="liA8E" id="2c8WkvQotfo" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                <node concept="2OqwBi" id="2c8WkvQotfp" role="37wK5m">
                                                  <node concept="pncrf" id="2c8WkvQotfq" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotfr" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfs" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLaK" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLuI" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLwk" role="3cqZAp" />
                                    <node concept="3clFbJ" id="269xz7OjLjV" role="3cqZAp">
                                      <node concept="3clFbS" id="269xz7OjLjW" role="3clFbx">
                                        <node concept="3clFbF" id="269xz7OjMsb" role="3cqZAp">
                                          <node concept="2OqwBi" id="269xz7OjMxN" role="3clFbG">
                                            <node concept="2YIFZM" id="269xz7OjMsd" role="2Oq$k0">
                                              <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                              <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="269xz7OjMG_" role="2OqNvi">
                                              <ref role="37wK5l" to="u8b7:7AWfER2VO79" resolve="removeEditorCellContext" />
                                              <node concept="2OqwBi" id="269xz7OjMI5" role="37wK5m">
                                                <node concept="2OqwBi" id="269xz7OjMI6" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="269xz7OjMI7" role="2Oq$k0" />
                                                  <node concept="liA8E" id="269xz7OjMI8" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="269xz7OjMI9" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="269xz7OjLkr" role="3clFbw">
                                        <node concept="2YIFZM" id="269xz7OjLks" role="2Oq$k0">
                                          <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                          <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="269xz7OjLkt" role="2OqNvi">
                                          <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                                          <node concept="2OqwBi" id="269xz7OjLku" role="37wK5m">
                                            <node concept="2OqwBi" id="269xz7OjLkv" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="269xz7OjLkw" role="2Oq$k0" />
                                              <node concept="liA8E" id="269xz7OjLkx" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="269xz7OjLky" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="269xz7OjLfl" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotft" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotfu" role="3cqZAp" />
                                    <node concept="3cpWs6" id="2c8WkvQotfv" role="3cqZAp">
                                      <node concept="37vLTw" id="3dr__0Nm2_I" role="3cqZAk">
                                        <ref role="3cqZAo" node="3dr__0Nm2aI" resolve="enclosingCell" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfx" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotfy" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2c8WkvQotfz" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2c8WkvQoyoG" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3F0ifn" id="2c8WkvQoy9l" role="8Wnug">
                    <property role="3F0ifm" value="Fragment content" />
                  </node>
                </node>
                <node concept="3F0ifn" id="2c8WkvQotfA" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="2c8WkvQotfB" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2VKAcbrVBwR" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3EZMnI" id="3dr__0NplAc" role="8Wnug">
                <node concept="3vyZuw" id="3dr__0NplAd" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="1X3_iC" id="3dr__0NplAe" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="VLuvy" id="3dr__0NplAf" role="8Wnug">
                    <node concept="3ZlJ5R" id="3dr__0NplAg" role="VblUZ">
                      <node concept="3clFbS" id="3dr__0NplAh" role="2VODD2">
                        <node concept="3clFbJ" id="3dr__0NplAi" role="3cqZAp">
                          <node concept="3clFbS" id="3dr__0NplAj" role="3clFbx">
                            <node concept="3cpWs6" id="3dr__0NplAk" role="3cqZAp">
                              <node concept="2ShNRf" id="3dr__0NplAl" role="3cqZAk">
                                <node concept="1pGfFk" id="3dr__0NplAm" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="3dr__0NplAn" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAo" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAp" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplAq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplAr" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3dr__0NplAs" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAt" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplAv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplAw" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3dr__0NplAx" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAy" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplA$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplA_" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3dr__0NplAA" role="3clFbw">
                            <node concept="10Nm6u" id="3dr__0NplAB" role="3uHU7w" />
                            <node concept="2OqwBi" id="3dr__0NplAC" role="3uHU7B">
                              <node concept="pncrf" id="3dr__0NplAD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dr__0NplAE" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3dr__0NplAF" role="9aQIa">
                            <node concept="3clFbS" id="3dr__0NplAG" role="9aQI4">
                              <node concept="3cpWs6" id="3dr__0NplAH" role="3cqZAp">
                                <node concept="2ShNRf" id="3dr__0NplAI" role="3cqZAk">
                                  <node concept="1pGfFk" id="3dr__0NplAJ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="3dr__0NplAK" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3dr__0NplAL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3dr__0NplAM" role="37wK5m">
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
                <node concept="2iRfu4" id="3dr__0NplAN" role="2iSdaV" />
                <node concept="3F0ifn" id="3dr__0NplAO" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="3dr__0NplAP" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3dr__0NplAQ" role="3EZMnx">
                  <node concept="2iRfu4" id="3dr__0NplAR" role="2iSdaV" />
                  <node concept="gc7cB" id="3dr__0NnlJ7" role="3EZMnx">
                    <node concept="3VJUX4" id="3dr__0NnlJa" role="3YsKMw">
                      <node concept="3clFbS" id="3dr__0NnlJd" role="2VODD2">
                        <node concept="3clFbF" id="3dr__0Nnm7p" role="3cqZAp">
                          <node concept="2ShNRf" id="3dr__0Nnm7q" role="3clFbG">
                            <node concept="YeOm9" id="3dr__0Nnm7r" role="2ShVmc">
                              <node concept="1Y3b0j" id="3dr__0Nnm7s" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <node concept="3clFb_" id="3dr__0Nnm7t" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="3dr__0Nnm7u" role="1B3o_S" />
                                  <node concept="3uibUv" id="3dr__0Nnm7v" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="3dr__0Nnm7w" role="3clF46">
                                    <property role="TrG5h" value="p0" />
                                    <node concept="3uibUv" id="3dr__0Nnm7x" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3dr__0Nnm7y" role="3clF47">
                                    <node concept="3clFbH" id="3dr__0Nnm7z" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0Nqju8" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3dr__0Nnm7$" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nnm7_" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingCell" />
                                        <node concept="3uibUv" id="3dr__0Nnm7A" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2YIFZM" id="3dr__0Nnm7B" role="33vP2m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          <node concept="37vLTw" id="3dr__0Nnm7C" role="37wK5m">
                                            <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                          </node>
                                          <node concept="2OqwBi" id="3dr__0NpDXp" role="37wK5m">
                                            <node concept="pncrf" id="3dr__0Nnm7D" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="3dr__0NpE9q" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nqa7X" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3dr__0Nq0gh" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nq0gi" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="3dr__0Nq0gj" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="3dr__0Nnm7M" role="33vP2m">
                                          <node concept="1bVj0M" id="3dr__0Nnm7N" role="2Oq$k0">
                                            <node concept="3clFbS" id="3dr__0Nnm7O" role="1bW5cS">
                                              <node concept="3clFbF" id="3dr__0Nnm7P" role="3cqZAp">
                                                <node concept="2OqwBi" id="3dr__0Nnm7Q" role="3clFbG">
                                                  <node concept="2OqwBi" id="3dr__0Nnm7R" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3dr__0Nnm7S" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3dr__0Nnm7T" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3dr__0Nnm7U" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="3dr__0Nnm7V" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3dr__0Nnm7W" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3dr__0Nnm7X" role="2OqNvi">
                                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3dr__0Nnm7Y" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                    <node concept="1bVj0M" id="3dr__0Nnm7Z" role="37wK5m">
                                                      <node concept="3clFbS" id="3dr__0Nnm80" role="1bW5cS">
                                                        <node concept="3clFbF" id="3dr__0Nnm81" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3dr__0Nnm82" role="3clFbG">
                                                            <node concept="2OqwBi" id="3dr__0Nnm83" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="3dr__0Nnm84" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="3dr__0Nnm85" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="3dr__0Nnm86" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                                  </node>
                                                                  <node concept="liA8E" id="3dr__0Nnm87" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="3dr__0Nnm88" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="3dr__0Nnm89" role="2OqNvi">
                                                                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3dr__0Nnm8a" role="2OqNvi">
                                                              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                              <node concept="2OqwBi" id="3dr__0NpDur" role="37wK5m">
                                                                <node concept="pncrf" id="3dr__0NnoEC" role="2Oq$k0" />
                                                                <node concept="1mfA1w" id="3dr__0NpDBC" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3dr__0NpOkT" role="37wK5m">
                                                      <node concept="pncrf" id="3dr__0NpOez" role="2Oq$k0" />
                                                      <node concept="1mfA1w" id="3dr__0NpOup" role="2OqNvi" />
                                                    </node>
                                                    <node concept="Xl_RD" id="3dr__0Nnm8d" role="37wK5m">
                                                      <property role="Xl_RC" value="bam" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Bd96e" id="3dr__0Nnm8e" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nsayu" role="3cqZAp" />
                                    <node concept="3clFbF" id="3dr__0Nnm7I" role="3cqZAp">
                                      <node concept="2OqwBi" id="3dr__0Nnm7J" role="3clFbG">
                                        <node concept="37vLTw" id="3dr__0Nnm7K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dr__0Nnm7_" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="3dr__0Nnm7L" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="3dr__0Nq0zY" role="37wK5m">
                                            <ref role="3cqZAo" node="3dr__0Nq0gi" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nsjyo" role="3cqZAp" />
                                    <node concept="3clFbH" id="2VKAcbrVegb" role="3cqZAp" />
                                    <node concept="34ab3g" id="3dr__0NqdA5" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="3dr__0NqdA7" role="34bqiv">
                                        <property role="Xl_RC" value="FIND FRAGMENTS" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3dr__0NqdYq" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0NqdYt" role="3cpWs9">
                                        <property role="TrG5h" value="cnt" />
                                        <node concept="10Oyi0" id="3dr__0NqdYo" role="1tU5fm" />
                                        <node concept="3cmrfG" id="3dr__0Nqeas" role="33vP2m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="3dr__0Nqd5X" role="3cqZAp">
                                      <node concept="2GrKxI" id="3dr__0Nqd5Z" role="2Gsz3X">
                                        <property role="TrG5h" value="fragment" />
                                      </node>
                                      <node concept="3clFbS" id="3dr__0Nqd61" role="2LFqv$">
                                        <node concept="34ab3g" id="3dr__0NqdpX" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="3dr__0NqeJ5" role="34bqiv">
                                            <node concept="2OqwBi" id="3dr__0NqfeW" role="3uHU7w">
                                              <node concept="2OqwBi" id="3dr__0NqeV9" role="2Oq$k0">
                                                <node concept="2GrUjf" id="3dr__0NqeP1" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="1mfA1w" id="3dr__0Nqf4L" role="2OqNvi" />
                                              </node>
                                              <node concept="2qgKlT" id="3dr__0Nqfng" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="3dr__0NqekN" role="3uHU7B">
                                              <node concept="3cpWs3" id="3dr__0NqefU" role="3uHU7B">
                                                <node concept="Xl_RD" id="3dr__0NqdpZ" role="3uHU7B">
                                                  <property role="Xl_RC" value="fragment[" />
                                                </node>
                                                <node concept="3uNrnE" id="3dr__0NqezL" role="3uHU7w">
                                                  <node concept="37vLTw" id="3dr__0NqezN" role="2$L3a6">
                                                    <ref role="3cqZAo" node="3dr__0NqdYt" resolve="cnt" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3dr__0NqenQ" role="3uHU7w">
                                                <property role="Xl_RC" value="]: " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3dr__0Nr5so" role="3cqZAp" />
                                        <node concept="3clFbH" id="2VKAcbrV3wH" role="3cqZAp" />
                                        <node concept="3cpWs8" id="2VKAcbrVoak" role="3cqZAp">
                                          <node concept="3cpWsn" id="2VKAcbrVoal" role="3cpWs9">
                                            <property role="TrG5h" value="vp" />
                                            <node concept="3Tqbb2" id="2VKAcbrVoam" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                            </node>
                                            <node concept="2OqwBi" id="2VKAcbrVoan" role="33vP2m">
                                              <node concept="2OqwBi" id="2VKAcbrVoao" role="2Oq$k0">
                                                <node concept="2GrUjf" id="2VKAcbrVpCF" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="3TrEf2" id="2VKAcbrVq2P" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2VKAcbrVoar" role="2OqNvi">
                                                <node concept="1xMEDy" id="2VKAcbrVoas" role="1xVPHs">
                                                  <node concept="chp4Y" id="2VKAcbrVoat" role="ri$Ld">
                                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2VKAcbrVn$h" role="3cqZAp">
                                          <node concept="3cpWsn" id="2VKAcbrVn$i" role="3cpWs9">
                                            <property role="TrG5h" value="constEditorCell" />
                                            <node concept="3uibUv" id="2VKAcbrVn$j" role="1tU5fm">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                            </node>
                                            <node concept="2ShNRf" id="2VKAcbrVn$k" role="33vP2m">
                                              <node concept="1pGfFk" id="2VKAcbrVn$l" role="2ShVmc">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                                <node concept="37vLTw" id="2VKAcbrVn$m" role="37wK5m">
                                                  <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                </node>
                                                <node concept="2GrUjf" id="2VKAcbrVp5h" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="3cpWs3" id="2VKAcbrVn$o" role="37wK5m">
                                                  <node concept="2OqwBi" id="2VKAcbrVn$p" role="3uHU7w">
                                                    <node concept="2JrnkZ" id="2VKAcbrVn$q" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2VKAcbrVoZy" role="2JrQYb">
                                                        <ref role="3cqZAo" node="2VKAcbrVoal" resolve="vp" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2VKAcbrVn$s" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2VKAcbrVn$t" role="3uHU7B">
                                                    <property role="Xl_RC" value="VP_" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2VKAcbrVn$u" role="3cqZAp">
                                          <node concept="2OqwBi" id="2VKAcbrVn$v" role="3clFbG">
                                            <node concept="37vLTw" id="2VKAcbrVn$w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2VKAcbrVn$i" resolve="constEditorCell" />
                                            </node>
                                            <node concept="liA8E" id="2VKAcbrVn$x" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                              <node concept="2ShNRf" id="2VKAcbrVn$y" role="37wK5m">
                                                <node concept="1pGfFk" id="2VKAcbrVn$z" role="2ShVmc">
                                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                                  <node concept="2OqwBi" id="2VKAcbrVn$$" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$_" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVr69" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$B" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$C" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2VKAcbrVn$D" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$E" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVrej" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$G" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$H" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2VKAcbrVn$I" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$J" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVrnz" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$L" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$M" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2VKAcbrVnhB" role="3cqZAp" />
                                        <node concept="3clFbH" id="2VKAcbrVu9K" role="3cqZAp" />
                                        <node concept="3clFbH" id="3dr__0Nrtxw" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="3dr__0Nqojy" role="2GsD0m">
                                        <node concept="2OqwBi" id="3dr__0NqnYy" role="2Oq$k0">
                                          <node concept="pncrf" id="3dr__0Nqkxm" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="3dr__0Nqo8v" role="2OqNvi" />
                                        </node>
                                        <node concept="2Rf3mk" id="3dr__0Nqosf" role="2OqNvi">
                                          <node concept="1xMEDy" id="3dr__0Nqosh" role="1xVPHs">
                                            <node concept="chp4Y" id="3dr__0NqoxY" role="ri$Ld">
                                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0NpqgL" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0No7xX" role="3cqZAp" />
                                    <node concept="3clFbJ" id="3dr__0No7Dd" role="3cqZAp">
                                      <node concept="3clFbS" id="3dr__0No7De" role="3clFbx">
                                        <node concept="34ab3g" id="3dr__0Npj3i" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="3dr__0Npj3k" role="34bqiv">
                                            <property role="Xl_RC" value="FRAGMENT: try to remove" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3dr__0No7Df" role="3cqZAp">
                                          <node concept="2OqwBi" id="3dr__0No7Dg" role="3clFbG">
                                            <node concept="2YIFZM" id="3dr__0No7Dh" role="2Oq$k0">
                                              <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                              <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3dr__0No7Di" role="2OqNvi">
                                              <ref role="37wK5l" to="u8b7:7AWfER2VO79" resolve="removeEditorCellContext" />
                                              <node concept="2OqwBi" id="3dr__0No7Dj" role="37wK5m">
                                                <node concept="2OqwBi" id="3dr__0No7Dk" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="3dr__0No7Dl" role="2Oq$k0" />
                                                  <node concept="liA8E" id="3dr__0No7Dm" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3dr__0No7Dn" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3dr__0No7Do" role="3clFbw">
                                        <node concept="2YIFZM" id="3dr__0No7Dp" role="2Oq$k0">
                                          <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                          <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                        </node>
                                        <node concept="liA8E" id="3dr__0No7Dq" role="2OqNvi">
                                          <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                                          <node concept="2OqwBi" id="3dr__0No7Dr" role="37wK5m">
                                            <node concept="2OqwBi" id="3dr__0No7Ds" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="3dr__0No7Dt" role="2Oq$k0" />
                                              <node concept="liA8E" id="3dr__0No7Du" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3dr__0No7Dv" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0No7yP" role="3cqZAp" />
                                    <node concept="3cpWs6" id="3dr__0Nnm8l" role="3cqZAp">
                                      <node concept="37vLTw" id="3dr__0Nnm8m" role="3cqZAk">
                                        <ref role="3cqZAo" node="3dr__0Nnm7_" resolve="enclosingCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3dr__0NnmeW" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3dr__0NplJs" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3F0ifn" id="3dr__0NplJt" role="8Wnug">
                    <property role="3F0ifm" value="Fragment content" />
                  </node>
                </node>
                <node concept="3F0ifn" id="3dr__0NplJu" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="3dr__0NplJv" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="2c8WkvQot7V" role="2iSdaV" />
          </node>
          <node concept="1X3_iC" id="2VKAcbrVCH0" role="lGtFl">
            <property role="3V$3am" value="ifFalseCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088612959204/1088612973955" />
            <node concept="1j7BWu" id="2c8WkvQtzio" role="8Wnug">
              <node concept="3EZMnI" id="2c8WkvQtV00" role="1j7ClA">
                <node concept="3EZMnI" id="2c8WkvQufNl" role="3EZMnx">
                  <node concept="3F0ifn" id="2c8WkvQufNm" role="3EZMnx">
                    <property role="3F0ifm" value="Module:         " />
                    <node concept="VPxyj" id="2c8WkvQufNn" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7VBGp5eWO2w" role="lGtFl">
                    <property role="3V$3am" value="childCellModel" />
                    <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                    <node concept="1HlG4h" id="2c8WkvQufNo" role="8Wnug">
                      <node concept="VPxyj" id="2c8WkvQufNp" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQufNq" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQufNr" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQufNs" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQufNt" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQugOV" role="3clFbG">
                                <node concept="2OqwBi" id="2c8WkvQugug" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQugrb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQugDa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2c8WkvQuh0V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="2c8WkvQufN_" role="2iSdaV" />
                </node>
                <node concept="1X3_iC" id="7VBGp5eWtEj" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3EZMnI" id="2c8WkvQtGae" role="8Wnug">
                    <node concept="3F0ifn" id="2c8WkvQtUZS" role="3EZMnx">
                      <property role="3F0ifm" value="Extended class: " />
                      <node concept="VPxyj" id="2c8WkvQu2gl" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="1HlG4h" id="2c8WkvQtV8N" role="3EZMnx">
                      <node concept="VPxyj" id="2c8WkvQtYfW" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQtV8P" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQtV8R" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQtV8T" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQtVad" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQtVKt" role="3clFbG">
                                <node concept="2OqwBi" id="2c8WkvQtVdi" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQtVac" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2c8WkvQtVxL" role="2OqNvi">
                                    <node concept="1xMEDy" id="2c8WkvQtVxN" role="1xVPHs">
                                      <node concept="chp4Y" id="2c8WkvQtV_6" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2c8WkvQtWvN" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l2Vlx" id="2c8WkvQtUZX" role="2iSdaV" />
                  </node>
                </node>
                <node concept="1X3_iC" id="7VBGp5eWtI$" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3EZMnI" id="2c8WkvQu00q" role="8Wnug">
                    <node concept="3F0ifn" id="2c8WkvQu00r" role="3EZMnx">
                      <property role="3F0ifm" value="Content:        " />
                      <node concept="VPxyj" id="2c8WkvQu2oR" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="1HlG4h" id="2c8WkvQu00s" role="3EZMnx">
                      <node concept="VPxyj" id="2c8WkvQu00t" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQu00u" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQu00v" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQu00w" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQu00x" role="3cqZAp">
                              <node concept="2OqwBi" id="269xz7OkaRW" role="3clFbG">
                                <node concept="2JrnkZ" id="269xz7OkaPi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQu0jG" role="2JrQYb">
                                    <node concept="pncrf" id="2c8WkvQu0gx" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2c8WkvQu0pQ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="269xz7OkaWP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l2Vlx" id="2c8WkvQu00D" role="2iSdaV" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="2c8WkvQtV01" role="2iSdaV" />
              </node>
              <node concept="gc7cB" id="2c8WkvQot5x" role="1j7Clw">
                <node concept="VSNWy" id="2c8WkvQot5y" role="3F10Kt">
                  <property role="1lJzqX" value="11" />
                </node>
                <node concept="1X3_iC" id="7VBGp5f0JRY" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="VPM3Z" id="2c8WkvQot5z" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7VBGp5f0K0i" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="3Xmtl4" id="2c8WkvQsZLo" role="8Wnug">
                    <node concept="1wgc9g" id="2c8WkvQt1dA" role="3XvnJa">
                      <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
                    </node>
                  </node>
                </node>
                <node concept="xShMh" id="2c8WkvQt7I7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3VJUX4" id="2c8WkvQot5$" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQot5_" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQot5A" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQot5B" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQot5C" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQot5D" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="2c8WkvQot5E" role="1B3o_S" />
                            <node concept="3clFb_" id="2c8WkvQot5F" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQot5G" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQot5H" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQot5I" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="2c8WkvQot5J" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQot5K" role="3clF47">
                                <node concept="3clFbJ" id="2c8WkvQot5L" role="3cqZAp">
                                  <node concept="3clFbS" id="2c8WkvQot5M" role="3clFbx">
                                    <node concept="3cpWs6" id="2c8WkvQot5N" role="3cqZAp">
                                      <node concept="2ShNRf" id="2c8WkvQot5O" role="3cqZAk">
                                        <node concept="1pGfFk" id="2c8WkvQot5P" role="2ShVmc">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="37vLTw" id="2c8WkvQot5Q" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                          </node>
                                          <node concept="pncrf" id="7VBGp5f0Hno" role="37wK5m" />
                                          <node concept="Xl_RD" id="2c8WkvQot5S" role="37wK5m">
                                            <property role="Xl_RC" value="NO CONNECTION" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2c8WkvQot5T" role="3clFbw">
                                    <node concept="10Nm6u" id="2c8WkvQot5U" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2c8WkvQot5V" role="3uHU7B">
                                      <node concept="pncrf" id="2c8WkvQot5W" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2c8WkvQot5X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot5Y" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot5Z" role="3cpWs9">
                                    <property role="TrG5h" value="vp" />
                                    <node concept="3Tqbb2" id="2c8WkvQot60" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQot61" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQot62" role="2Oq$k0">
                                        <node concept="pncrf" id="2c8WkvQot63" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2c8WkvQot64" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="2c8WkvQot65" role="2OqNvi">
                                        <node concept="1xMEDy" id="2c8WkvQot66" role="1xVPHs">
                                          <node concept="chp4Y" id="2c8WkvQot67" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQp9AP" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQot68" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot69" role="3cpWs9">
                                    <property role="TrG5h" value="editorCell" />
                                    <node concept="3uibUv" id="2c8WkvQot6a" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                    </node>
                                    <node concept="2ShNRf" id="2c8WkvQot6b" role="33vP2m">
                                      <node concept="1pGfFk" id="2c8WkvQot6c" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="2c8WkvQot6d" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                        </node>
                                        <node concept="pncrf" id="7VBGp5f0HCD" role="37wK5m" />
                                        <node concept="3cpWs3" id="2c8WkvQot6f" role="37wK5m">
                                          <node concept="2OqwBi" id="2c8WkvQot6g" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQot6h" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQot6i" role="2JrQYb">
                                                <ref role="3cqZAo" node="2c8WkvQot5Z" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot6j" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2c8WkvQot6k" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6l" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6m" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQot6n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6o" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                      <node concept="2ShNRf" id="2c8WkvQpdp$" role="37wK5m">
                                        <node concept="1pGfFk" id="2c8WkvQplp6" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="2OqwBi" id="2c8WkvQplMz" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpluF" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQplrB" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQplDY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQplTj" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQpmtS" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpmtT" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQpmtU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQpmtV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQqMzf" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQpm2J" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpm2K" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQpm2L" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQpm2M" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQpmqf" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6u" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6v" role="3clFbG">
                                    <node concept="2OqwBi" id="2c8WkvQot6w" role="2Oq$k0">
                                      <node concept="liA8E" id="2c8WkvQot6x" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                      <node concept="37vLTw" id="2c8WkvQot6y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6z" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2c8WkvQot6$" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="Rm8GO" id="2c8WkvQot6_" role="37wK5m">
                                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6A" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6B" role="3clFbG">
                                    <node concept="2OqwBi" id="2c8WkvQot6C" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQot6D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQot6E" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6F" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2c8WkvQot6G" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQot6H" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="2c8WkvQot6I" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQot6L" role="3cqZAp" />
                                <node concept="3cpWs6" id="2c8WkvQot6M" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQot6N" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
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
              <node concept="1X3_iC" id="7VBGp5eWQWx" role="lGtFl">
                <property role="3V$3am" value="anchor" />
                <property role="3V$3ak" value="a0ab8c10-c118-4755-ba27-3853435cf524/9185659875393567715/9185659875393569181" />
                <node concept="3F0ifn" id="7VBGp5eWQWu" role="8Wnug">
                  <property role="3F0ifm" value="VP appearance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2VKAcbrVCgQ" role="lGtFl">
            <property role="3V$3am" value="ifFalseCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088612959204/1088612973955" />
            <node concept="3F0ifn" id="3dr__0NnL3Q" role="8Wnug">
              <property role="3F0ifm" value="bam" />
            </node>
          </node>
          <node concept="pkWqt" id="2c8WkvQot46" role="3e4ffs">
            <node concept="3clFbS" id="2c8WkvQot47" role="2VODD2">
              <node concept="34ab3g" id="157dZcBD_uB" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="157dZcBD_uD" role="34bqiv">
                  <property role="Xl_RC" value="FRAGMENT-editor-if" />
                </node>
              </node>
              <node concept="3clFbH" id="3dr__0NnvMY" role="3cqZAp" />
              <node concept="1X3_iC" id="2c8WkvQot49" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2c8WkvQot4a" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2c8WkvQot4b" role="34bqiv">
                    <property role="Xl_RC" value="----------------------------------------------------------" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="2c8WkvQot4d" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQot4e" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQot4f" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQot4g" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQot4h" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQot4i" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQot4j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4k" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQot4l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQot4m" role="3uHU7B">
                    <node concept="Xl_RD" id="2c8WkvQot4n" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQot4o" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQot4p" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQot4q" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQot4r" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQot4s" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQot4t" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQot4u" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3dr__0No4VN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2c8WkvQot4w" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="2c8WkvQot4x" role="34bqiv">
                    <node concept="2OqwBi" id="2c8WkvQot4y" role="3uHU7w">
                      <node concept="2OqwBi" id="2c8WkvQot4z" role="2Oq$k0">
                        <node concept="2OqwBi" id="2c8WkvQot4$" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQot4_" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQot4A" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQot4B" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQot4D" role="3uHU7B">
                      <node concept="3cpWs3" id="2c8WkvQot4E" role="3uHU7B">
                        <node concept="Xl_RD" id="2c8WkvQot4F" role="3uHU7B">
                          <property role="Xl_RC" value="FRAGMENT-context[" />
                        </node>
                        <node concept="2OqwBi" id="2c8WkvQot4G" role="3uHU7w">
                          <node concept="2OqwBi" id="2c8WkvQot4H" role="2Oq$k0">
                            <node concept="pncrf" id="2c8WkvQot4I" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2c8WkvQot4J" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2c8WkvQot4K" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2c8WkvQot4L" role="3uHU7w">
                        <property role="Xl_RC" value="]: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQot4M" role="3cqZAp" />
              <node concept="3clFbH" id="157dZcBEn46" role="3cqZAp" />
              <node concept="3SKdUt" id="2c8WkvQot4N" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4O" role="3SKWNk">
                  <property role="3SKdUp" value="The helper basically works as follows:" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4P" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4Q" role="3SKWNk">
                  <property role="3SKdUp" value="- The first element to be printed is created by our Module_modular_Editor. Thus, we can add the corresponding" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4R" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4S" role="3SKWNk">
                  <property role="3SKdUp" value="  cellContext (obtained by the cellFactory) to our helper" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4T" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4U" role="3SKWNk">
                  <property role="3SKdUp" value="- All subsequent fragment editors must provide the same cellContext" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4V" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4W" role="3SKWNk">
                  <property role="3SKdUp" value="  (i.e., must be created from Module_modular_Editor)" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4X" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4Y" role="3SKWNk">
                  <property role="3SKdUp" value="- If the contextHelpers don't match, we talk about a nested node (i.e., the appearance of a VP)" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4Z" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot50" role="3SKWNk">
                  <property role="3SKdUp" value="  and thus return false" />
                </node>
              </node>
              <node concept="3clFbH" id="269xz7OjPg6" role="3cqZAp" />
              <node concept="3clFbH" id="3dr__0NpgEG" role="3cqZAp" />
              <node concept="3SKdUt" id="157dZcBEe7b" role="3cqZAp">
                <node concept="3SKdUq" id="157dZcBEe7c" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: Using EditorCellContextHelper tends to be error-prone =&gt; find a better solution (in a non-prototypical implmentation :P)" />
                </node>
              </node>
              <node concept="3clFbJ" id="2c8WkvQot51" role="3cqZAp">
                <node concept="3clFbS" id="2c8WkvQot52" role="3clFbx">
                  <node concept="3clFbF" id="2c8WkvQot53" role="3cqZAp">
                    <node concept="2OqwBi" id="2c8WkvQot54" role="3clFbG">
                      <node concept="2YIFZM" id="2c8WkvQot55" role="2Oq$k0">
                        <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                        <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQot56" role="2OqNvi">
                        <ref role="37wK5l" to="u8b7:7AWfER2VMp4" resolve="pushEditorCellContext" />
                        <node concept="2OqwBi" id="2c8WkvQot57" role="37wK5m">
                          <node concept="2OqwBi" id="2c8WkvQot58" role="2Oq$k0">
                            <node concept="1Q80Hx" id="2c8WkvQot59" role="2Oq$k0" />
                            <node concept="liA8E" id="2c8WkvQot5a" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2c8WkvQot5b" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2c8WkvQot5c" role="3cqZAp">
                    <node concept="3clFbT" id="2c8WkvQot5d" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2c8WkvQot5e" role="3clFbw">
                  <node concept="2YIFZM" id="2c8WkvQot5f" role="2Oq$k0">
                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQot5g" role="2OqNvi">
                    <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3eNFk2" id="2c8WkvQot5h" role="3eNLev">
                  <node concept="3clFbS" id="2c8WkvQot5i" role="3eOfB_">
                    <node concept="3cpWs6" id="2c8WkvQot5j" role="3cqZAp">
                      <node concept="3clFbT" id="2c8WkvQot5k" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c8WkvQot5l" role="3eO9$A">
                    <node concept="2YIFZM" id="2c8WkvQot5m" role="2Oq$k0">
                      <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                      <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQot5n" role="2OqNvi">
                      <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                      <node concept="2OqwBi" id="2c8WkvQot5o" role="37wK5m">
                        <node concept="2OqwBi" id="2c8WkvQot5p" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQot5q" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQot5r" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQot5s" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c8WkvQot5v" role="3cqZAp">
                <node concept="3clFbT" id="2c8WkvQot5w" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2VKAcbrVSsX" role="1QoVPY">
            <property role="3F0ifm" value="&lt;none&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="157dZcBEPH0" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="gc7cB" id="157dZcB_IX0" role="8Wnug">
        <node concept="3VJUX4" id="157dZcB_IX2" role="3YsKMw">
          <node concept="3clFbS" id="157dZcB_IX4" role="2VODD2">
            <node concept="3clFbF" id="157dZcB_QbP" role="3cqZAp">
              <node concept="2ShNRf" id="157dZcB_QbQ" role="3clFbG">
                <node concept="YeOm9" id="157dZcB_QbR" role="2ShVmc">
                  <node concept="1Y3b0j" id="157dZcB_QbS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="157dZcB_QbT" role="1B3o_S" />
                    <node concept="3clFb_" id="157dZcB_QbU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="157dZcB_QbV" role="1B3o_S" />
                      <node concept="3uibUv" id="157dZcB_QbW" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="157dZcB_QbX" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="157dZcB_QbY" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="157dZcB_QbZ" role="3clF47">
                        <node concept="1X3_iC" id="157dZcBAj1y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="157dZcB_Qc0" role="8Wnug">
                            <node concept="3clFbS" id="157dZcB_Qc1" role="3clFbx">
                              <node concept="3cpWs6" id="157dZcB_Qc2" role="3cqZAp">
                                <node concept="2ShNRf" id="157dZcB_Qc3" role="3cqZAk">
                                  <node concept="1pGfFk" id="157dZcB_Qc4" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="157dZcB_Qc5" role="37wK5m">
                                      <ref role="3cqZAo" node="157dZcB_QbX" resolve="context" />
                                    </node>
                                    <node concept="2ShNRf" id="157dZcB_QPT" role="37wK5m">
                                      <node concept="3zrR0B" id="157dZcB_Rjw" role="2ShVmc">
                                        <node concept="3Tqbb2" id="157dZcB_Rjy" role="3zrR0E">
                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="157dZcB_Qc7" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="157dZcB_Qc8" role="3clFbw">
                              <node concept="10Nm6u" id="157dZcB_Qc9" role="3uHU7w" />
                              <node concept="2OqwBi" id="157dZcB_Qca" role="3uHU7B">
                                <node concept="pncrf" id="157dZcB_Qcb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="157dZcB_Qcc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBAj1z" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcB_Qcd" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcB_Qce" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="157dZcB_Qcf" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="157dZcB_Qcg" role="33vP2m">
                                <node concept="2OqwBi" id="157dZcB_Qch" role="2Oq$k0">
                                  <node concept="pncrf" id="157dZcB_Qci" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="157dZcB_Qcj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="157dZcB_Qck" role="2OqNvi">
                                  <node concept="1xMEDy" id="157dZcB_Qcl" role="1xVPHs">
                                    <node concept="chp4Y" id="157dZcB_Qcm" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcB_Qcn" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBCjqQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcBCas7" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcBCas8" role="3cpWs9">
                              <property role="TrG5h" value="provider" />
                              <node concept="3uibUv" id="157dZcBCas9" role="1tU5fm">
                                <ref role="3uigEE" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                              </node>
                              <node concept="2ShNRf" id="157dZcBCbii" role="33vP2m">
                                <node concept="1pGfFk" id="157dZcBCbJB" role="2ShVmc">
                                  <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCjqR" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcBCczD" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcBCdlM" role="3clFbG">
                              <node concept="37vLTw" id="157dZcBCczB" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBCas8" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="157dZcBCdW5" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.setSNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSNode" />
                                <node concept="pncrf" id="157dZcBCeqR" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCjqS" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcBCfjq" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcBCfU1" role="3clFbG">
                              <node concept="37vLTw" id="157dZcBCfjo" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBCas8" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="157dZcBCgwB" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~InlineCellProvider.setRefNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="setRefNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBBsjy" role="3cqZAp" />
                        <node concept="3clFbH" id="157dZcBAA_9" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBCk4x" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3jHPIDn3CCB" role="8Wnug">
                            <node concept="3cpWsn" id="3jHPIDn3CCC" role="3cpWs9">
                              <property role="TrG5h" value="component" />
                              <node concept="3uibUv" id="3jHPIDn3CCD" role="1tU5fm">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="10QFUN" id="3jHPIDn3Drb" role="33vP2m">
                                <node concept="2OqwBi" id="3jHPIDn3CG$" role="10QFUP">
                                  <node concept="1Q80Hx" id="157dZcBALDn" role="2Oq$k0" />
                                  <node concept="liA8E" id="3jHPIDn3DjI" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3jHPIDn3Drc" role="10QFUM">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3jHPIDn5XB5" role="8Wnug">
                            <node concept="3cpWsn" id="3jHPIDn5XB6" role="3cpWs9">
                              <property role="TrG5h" value="nodesToBigCells" />
                              <node concept="3uibUv" id="3jHPIDn5XB3" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="3jHPIDn5Z16" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="3jHPIDn5Zwq" role="11_B2D">
                                  <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                                  <node concept="3uibUv" id="3jHPIDn5Zzx" role="11_B2D">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="3jHPIDn6dIQ" role="33vP2m">
                                <node concept="2YIFZM" id="3jHPIDn60ew" role="10QFUP">
                                  <ref role="1Pybhc" to="d2zl:3jHPIDn41OL" resolve="ReflectionUtil" />
                                  <ref role="37wK5l" to="d2zl:7moa1g0RuMd" resolve="readField" />
                                  <node concept="3VsKOn" id="3jHPIDn6aUh" role="37wK5m">
                                    <ref role="3VsUkX" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                                  </node>
                                  <node concept="2OqwBi" id="6XAa7XB2QEI" role="37wK5m">
                                    <node concept="37vLTw" id="6XAa7XB2PxJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3jHPIDn3CCC" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="6XAa7XB2TER" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3jHPIDn6byh" role="37wK5m">
                                    <property role="Xl_RC" value="myBigCellsMap" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3jHPIDn6dIR" role="10QFUM">
                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                  <node concept="3uibUv" id="3jHPIDn6dIS" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3uibUv" id="3jHPIDn6dIT" role="11_B2D">
                                    <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                                    <node concept="3uibUv" id="3jHPIDn6dIU" role="11_B2D">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4z" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3jHPIDn6fEw" role="8Wnug">
                            <node concept="3cpWsn" id="3jHPIDn6fEx" role="3cpWs9">
                              <property role="TrG5h" value="previousMapping" />
                              <node concept="3uibUv" id="3jHPIDn6fEu" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                                <node concept="3uibUv" id="3jHPIDn6heP" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="3jHPIDn6hoN" role="11_B2D">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="3jHPIDn6hHr" role="33vP2m">
                                <node concept="1pGfFk" id="3jHPIDn6hHo" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                  <node concept="3uibUv" id="3jHPIDn6hHp" role="1pMfVU">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3uibUv" id="3jHPIDn6hHq" role="1pMfVU">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4$" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="3jHPIDn6jzc" role="8Wnug">
                            <node concept="2GrKxI" id="3jHPIDn6jze" role="2Gsz3X">
                              <property role="TrG5h" value="entry" />
                            </node>
                            <node concept="37vLTw" id="3jHPIDn6lvA" role="2GsD0m">
                              <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                            </node>
                            <node concept="3clFbS" id="3jHPIDn6jzi" role="2LFqv$">
                              <node concept="3cpWs8" id="3jHPIDn6p7g" role="3cqZAp">
                                <node concept="3cpWsn" id="3jHPIDn6p7h" role="3cpWs9">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="3jHPIDn6p7i" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="3jHPIDn6pns" role="33vP2m">
                                    <node concept="2GrUjf" id="3jHPIDn6piG" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                                    </node>
                                    <node concept="3AY5_j" id="3jHPIDn6rsF" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3jHPIDn6x8D" role="3cqZAp">
                                <node concept="3cpWsn" id="3jHPIDn6x8E" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="3jHPIDn6x8F" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="3jHPIDn6zV9" role="33vP2m">
                                    <node concept="2OqwBi" id="3jHPIDn6xJb" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3jHPIDn6xEM" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                                      </node>
                                      <node concept="3AV6Ez" id="3jHPIDn6yXk" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="3jHPIDn6Afk" role="2OqNvi">
                                      <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3jHPIDn6ARr" role="3cqZAp">
                                <node concept="3clFbS" id="3jHPIDn6ARu" role="3clFbx">
                                  <node concept="3clFbF" id="3jHPIDn6Buc" role="3cqZAp">
                                    <node concept="2OqwBi" id="3jHPIDn6BM3" role="3clFbG">
                                      <node concept="37vLTw" id="3jHPIDn6Bub" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                                      </node>
                                      <node concept="liA8E" id="3jHPIDn6EBc" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                        <node concept="37vLTw" id="3jHPIDn6EH2" role="37wK5m">
                                          <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                                        </node>
                                        <node concept="37vLTw" id="3jHPIDn6EUM" role="37wK5m">
                                          <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3jHPIDn6Blr" role="3clFbw">
                                  <node concept="3y3z36" id="3jHPIDn6Bqj" role="3uHU7w">
                                    <node concept="10Nm6u" id="3jHPIDn6BrT" role="3uHU7w" />
                                    <node concept="37vLTw" id="3jHPIDn6Bo5" role="3uHU7B">
                                      <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3jHPIDn6Bjt" role="3uHU7B">
                                    <node concept="37vLTw" id="3jHPIDn6BhQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                                    </node>
                                    <node concept="10Nm6u" id="3jHPIDn6Bkt" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="3jHPIDn3G$B" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4A" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3SKdUt" id="3jHPIDn7IIe" role="8Wnug">
                            <node concept="3SKdUq" id="3jHPIDn7KJK" role="3SKWNk">
                              <property role="3SKdUp" value="build cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBC1Ts" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3jHPIDn6Jh9" role="8Wnug">
                            <node concept="3cpWsn" id="3jHPIDn6Jha" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="3jHPIDn6Jhb" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="3jHPIDn6LkJ" role="33vP2m">
                                <node concept="1Bd96e" id="3jHPIDn6LJu" role="2OqNvi" />
                                <node concept="1bVj0M" id="157dZcBATRU" role="2Oq$k0">
                                  <node concept="3clFbS" id="157dZcBATRV" role="1bW5cS">
                                    <node concept="3clFbF" id="157dZcBATRW" role="3cqZAp">
                                      <node concept="2OqwBi" id="157dZcBATRX" role="3clFbG">
                                        <node concept="2OqwBi" id="157dZcBATRY" role="2Oq$k0">
                                          <node concept="2OqwBi" id="157dZcBATRZ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="157dZcBATS0" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="157dZcBATS1" role="2Oq$k0" />
                                              <node concept="liA8E" id="157dZcBATS2" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="157dZcBATS3" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBATS4" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="157dZcBATS5" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                          <node concept="1bVj0M" id="157dZcBATS6" role="37wK5m">
                                            <node concept="3clFbS" id="157dZcBATS7" role="1bW5cS">
                                              <node concept="3clFbF" id="157dZcBATS8" role="3cqZAp">
                                                <node concept="2OqwBi" id="157dZcBATS9" role="3clFbG">
                                                  <node concept="2OqwBi" id="157dZcBATSa" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="157dZcBATSb" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="157dZcBATSc" role="2Oq$k0">
                                                        <node concept="1Q80Hx" id="157dZcBATSd" role="2Oq$k0" />
                                                        <node concept="liA8E" id="157dZcBATSe" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="157dZcBATSf" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="157dZcBATSg" role="2OqNvi">
                                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="157dZcBATSh" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                    <node concept="pncrf" id="157dZcBATSi" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="pncrf" id="157dZcBATSj" role="37wK5m" />
                                          <node concept="3cpWs3" id="157dZcBATSk" role="37wK5m">
                                            <node concept="Xl_RD" id="157dZcBATSl" role="3uHU7B">
                                              <property role="Xl_RC" value="node" />
                                            </node>
                                            <node concept="2OqwBi" id="157dZcBATSm" role="3uHU7w">
                                              <node concept="2JrnkZ" id="157dZcBATSn" role="2Oq$k0">
                                                <node concept="pncrf" id="157dZcBATSo" role="2JrQYb" />
                                              </node>
                                              <node concept="liA8E" id="157dZcBATSp" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
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
                        <node concept="1X3_iC" id="157dZcBCk4B" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBC2KU" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4C" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcBC3XJ" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcBC3XK" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="157dZcBC3XL" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="157dZcBC3XM" role="33vP2m">
                                <node concept="1Bd96e" id="157dZcBC3XN" role="2OqNvi" />
                                <node concept="1bVj0M" id="157dZcBC3XO" role="2Oq$k0">
                                  <node concept="3clFbS" id="157dZcBC3XP" role="1bW5cS">
                                    <node concept="3clFbF" id="157dZcBC4UF" role="3cqZAp">
                                      <node concept="2OqwBi" id="157dZcBC4Z8" role="3clFbG">
                                        <node concept="liA8E" id="157dZcBC5wG" role="2OqNvi">
                                          <ref role="37wK5l" node="157dZcB_QbU" resolve="createEditorCell" />
                                          <node concept="37vLTw" id="157dZcBC5_j" role="37wK5m">
                                            <ref role="3cqZAo" node="157dZcB_QbX" resolve="context" />
                                          </node>
                                        </node>
                                        <node concept="Xjq3P" id="157dZcBC7Vl" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4D" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBC3nk" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4E" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="3jHPIDn6Flu" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4F" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3SKdUt" id="3jHPIDn7poC" role="8Wnug">
                            <node concept="3SKdUq" id="3jHPIDn7rq8" role="3SKWNk">
                              <property role="3SKdUp" value="restore old mappings" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4G" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="3jHPIDn6Pbw" role="8Wnug">
                            <node concept="2GrKxI" id="3jHPIDn6Pby" role="2Gsz3X">
                              <property role="TrG5h" value="key" />
                            </node>
                            <node concept="2OqwBi" id="3jHPIDn6Un$" role="2GsD0m">
                              <node concept="37vLTw" id="3jHPIDn6Tsj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                              </node>
                              <node concept="liA8E" id="3jHPIDn6Whd" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3jHPIDn6PbA" role="2LFqv$">
                              <node concept="3cpWs8" id="3jHPIDn7aIK" role="3cqZAp">
                                <node concept="3cpWsn" id="3jHPIDn7aIL" role="3cpWs9">
                                  <property role="TrG5h" value="oldValue" />
                                  <node concept="3uibUv" id="3jHPIDn7aIM" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="3jHPIDn7cIg" role="33vP2m">
                                    <node concept="37vLTw" id="3jHPIDn7bvk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                                    </node>
                                    <node concept="liA8E" id="3jHPIDn7fzl" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="2GrUjf" id="3jHPIDn7fDF" role="37wK5m">
                                        <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3jHPIDn6WrA" role="3cqZAp">
                                <node concept="3cpWsn" id="3jHPIDn6WrB" role="3cpWs9">
                                  <property role="TrG5h" value="newValue" />
                                  <node concept="3uibUv" id="3jHPIDn6WrC" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2EnYce" id="3jHPIDn76GZ" role="33vP2m">
                                    <node concept="2OqwBi" id="3jHPIDn6XPI" role="2Oq$k0">
                                      <node concept="37vLTw" id="3jHPIDn6WCJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                                      </node>
                                      <node concept="liA8E" id="3jHPIDn710T" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="2GrUjf" id="3jHPIDn71aQ" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3jHPIDn73V5" role="2OqNvi">
                                      <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3jHPIDn78gv" role="3cqZAp">
                                <node concept="3clFbS" id="3jHPIDn78gy" role="3clFbx">
                                  <node concept="3clFbF" id="3jHPIDn7fNz" role="3cqZAp">
                                    <node concept="2OqwBi" id="3jHPIDn7gdQ" role="3clFbG">
                                      <node concept="37vLTw" id="3jHPIDn7fNy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                                      </node>
                                      <node concept="liA8E" id="3jHPIDn7jDl" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                        <node concept="2GrUjf" id="3jHPIDn7jKg" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                                        </node>
                                        <node concept="2ShNRf" id="3jHPIDn7kKg" role="37wK5m">
                                          <node concept="1pGfFk" id="3jHPIDn7kKe" role="2ShVmc">
                                            <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                                            <node concept="3uibUv" id="3jHPIDn7kKf" role="1pMfVU">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTw" id="3jHPIDn7lMk" role="37wK5m">
                                              <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3jHPIDn791P" role="3clFbw">
                                  <node concept="37vLTw" id="3jHPIDn7fLD" role="3uHU7w">
                                    <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                                  </node>
                                  <node concept="37vLTw" id="3jHPIDn790d" role="3uHU7B">
                                    <ref role="3cqZAo" node="3jHPIDn6WrB" resolve="newValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4H" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBBvb4" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4I" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBBZRR" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4J" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBBZSn" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCk4K" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBC05A" role="8Wnug" />
                        </node>
                        <node concept="3clFbH" id="157dZcBC068" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBCkoT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcBBtWw" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcBBtWx" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="157dZcBBtWy" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="157dZcBBIbG" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="1Q80Hx" id="157dZcBBIE_" role="37wK5m" />
                                <node concept="2OqwBi" id="157dZcBBKSR" role="37wK5m">
                                  <node concept="37vLTw" id="157dZcBC5G9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="157dZcBC3XK" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="157dZcBBLn0" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCkoU" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcBBx8N" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcBBxOU" role="3clFbG">
                              <node concept="37vLTw" id="157dZcBBx8L" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBBtWx" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="157dZcBByDh" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="157dZcBC6l_" role="37wK5m">
                                  <ref role="3cqZAo" node="157dZcBC3XK" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBCkoV" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBAA_R" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCkoW" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="157dZcBB91N" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="157dZcBCkoX" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="157dZcBBnvK" role="8Wnug">
                            <node concept="37vLTw" id="157dZcBBzcd" role="3cqZAk">
                              <ref role="3cqZAo" node="157dZcBBtWx" resolve="enclosingCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBBmRK" role="3cqZAp" />
                        <node concept="34ab3g" id="157dZcBEH0o" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="157dZcBEH0q" role="34bqiv">
                            <property role="Xl_RC" value="FRAGMENT-EDITOR" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBEGH7" role="3cqZAp" />
                        <node concept="3clFbJ" id="157dZcBB9FU" role="3cqZAp">
                          <node concept="3clFbS" id="157dZcBB9FV" role="3clFbx">
                            <node concept="3cpWs6" id="157dZcBB9FW" role="3cqZAp">
                              <node concept="2ShNRf" id="157dZcBB9FX" role="3cqZAk">
                                <node concept="1pGfFk" id="157dZcBB9FY" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="157dZcBBbGZ" role="37wK5m">
                                    <ref role="3cqZAo" node="157dZcB_QbX" resolve="context" />
                                  </node>
                                  <node concept="2OqwBi" id="157dZcBBg1B" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcBBcHP" role="2Oq$k0">
                                      <node concept="pncrf" id="157dZcBB9Go" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="157dZcBBdmJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="157dZcBBgxc" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="157dZcBB9G1" role="37wK5m">
                                    <property role="Xl_RC" value="NO CONNECTION" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="157dZcBB9G2" role="3clFbw">
                            <node concept="10Nm6u" id="157dZcBB9G3" role="3uHU7w" />
                            <node concept="2OqwBi" id="157dZcBB9G4" role="3uHU7B">
                              <node concept="pncrf" id="157dZcBB9G5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="157dZcBB9G6" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="157dZcBB9G7" role="3cqZAp">
                          <node concept="3cpWsn" id="157dZcBB9G8" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="157dZcBB9G9" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="157dZcBB9Ga" role="33vP2m">
                              <node concept="2OqwBi" id="157dZcBB9Gb" role="2Oq$k0">
                                <node concept="pncrf" id="157dZcBB9Gc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="157dZcBB9Gd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="157dZcBB9Ge" role="2OqNvi">
                                <node concept="1xMEDy" id="157dZcBB9Gf" role="1xVPHs">
                                  <node concept="chp4Y" id="157dZcBB9Gg" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBB9Gh" role="3cqZAp" />
                        <node concept="3cpWs8" id="157dZcBB9Gi" role="3cqZAp">
                          <node concept="3cpWsn" id="157dZcBB9Gj" role="3cpWs9">
                            <property role="TrG5h" value="editorCell" />
                            <node concept="3uibUv" id="157dZcBB9Gk" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                            </node>
                            <node concept="2ShNRf" id="157dZcBB9Gl" role="33vP2m">
                              <node concept="1pGfFk" id="157dZcBB9Gm" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="157dZcBBcdL" role="37wK5m">
                                  <ref role="3cqZAo" node="157dZcB_QbX" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="157dZcBELc_" role="37wK5m">
                                  <ref role="3cqZAo" node="157dZcBB9G8" resolve="vp" />
                                </node>
                                <node concept="3cpWs3" id="157dZcBB9Gp" role="37wK5m">
                                  <node concept="2OqwBi" id="157dZcBB9Gq" role="3uHU7w">
                                    <node concept="2JrnkZ" id="157dZcBB9Gr" role="2Oq$k0">
                                      <node concept="37vLTw" id="157dZcBB9Gs" role="2JrQYb">
                                        <ref role="3cqZAo" node="157dZcBB9G8" resolve="vp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="157dZcBB9Gt" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="157dZcBB9Gu" role="3uHU7B">
                                    <property role="Xl_RC" value="VP_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="157dZcBB9Gv" role="3cqZAp">
                          <node concept="2OqwBi" id="157dZcBB9Gw" role="3clFbG">
                            <node concept="37vLTw" id="157dZcBB9Gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="157dZcBB9Gj" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="157dZcBB9Gy" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                              <node concept="2ShNRf" id="157dZcBB9Gz" role="37wK5m">
                                <node concept="1pGfFk" id="157dZcBB9G$" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="157dZcBB9G_" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcBB9GA" role="2Oq$k0">
                                      <node concept="pncrf" id="157dZcBB9GB" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="157dZcBB9GC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="157dZcBB9GD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="157dZcBB9GE" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcBB9GF" role="2Oq$k0">
                                      <node concept="pncrf" id="157dZcBB9GG" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="157dZcBB9GH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="157dZcBB9GI" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="157dZcBB9GJ" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcBB9GK" role="2Oq$k0">
                                      <node concept="pncrf" id="157dZcBB9GL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="157dZcBB9GM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="157dZcBB9GN" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="157dZcBB9GO" role="3cqZAp">
                          <node concept="2OqwBi" id="157dZcBB9GP" role="3clFbG">
                            <node concept="2OqwBi" id="157dZcBB9GQ" role="2Oq$k0">
                              <node concept="liA8E" id="157dZcBB9GR" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                              <node concept="37vLTw" id="157dZcBB9GS" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBB9Gj" resolve="editorCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="157dZcBB9GT" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="157dZcBB9GU" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                              </node>
                              <node concept="Rm8GO" id="157dZcBB9GV" role="37wK5m">
                                <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="157dZcBB9GY" role="3cqZAp">
                          <node concept="2OqwBi" id="157dZcBB9GZ" role="3clFbG">
                            <node concept="2OqwBi" id="157dZcBB9H0" role="2Oq$k0">
                              <node concept="37vLTw" id="157dZcBB9H1" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBB9Gj" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="157dZcBB9H2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="157dZcBB9H3" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="157dZcBB9H4" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                              </node>
                              <node concept="3cmrfG" id="157dZcBB9H5" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3clFbT" id="157dZcBB9H6" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBB9H9" role="3cqZAp" />
                        <node concept="3cpWs6" id="157dZcBB9Ha" role="3cqZAp">
                          <node concept="37vLTw" id="157dZcBB9Hb" role="3cqZAk">
                            <ref role="3cqZAo" node="157dZcBB9Gj" resolve="editorCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBB94o" role="3cqZAp" />
                        <node concept="3clFbH" id="157dZcBB96Y" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBBaWH" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="157dZcBAFHS" role="8Wnug">
                            <node concept="37vLTw" id="157dZcBBatC" role="3cqZAk">
                              <ref role="3cqZAo" node="157dZcBB9Gj" resolve="editorCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcBAAAA" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBAEvm" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcBAitj" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcBAitk" role="3cpWs9">
                              <property role="TrG5h" value="cell" />
                              <node concept="3uibUv" id="157dZcBAiJh" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1rXfSq" id="3jHPIDn811U" role="33vP2m">
                                <ref role="37wK5l" to="d2zl:3jHPIDn3A$L" resolve="createCellDuplicatesSafe" />
                                <node concept="1bVj0M" id="3jHPIDn83mD" role="37wK5m">
                                  <node concept="3clFbS" id="3jHPIDn83mE" role="1bW5cS">
                                    <node concept="3clFbF" id="7zLXdpwpbfo" role="3cqZAp">
                                      <node concept="2OqwBi" id="7zLXdpwpfUQ" role="3clFbG">
                                        <node concept="2OqwBi" id="7zLXdpwpeCA" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7zLXdpwpdrt" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7zLXdpwpcea" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="157dZcBArxP" role="2Oq$k0" />
                                              <node concept="liA8E" id="7zLXdpwpcTE" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7zLXdpwpdVN" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7zLXdpwpfdv" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7zLXdpwpgYZ" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                          <node concept="1bVj0M" id="7zLXdpwphqo" role="37wK5m">
                                            <node concept="3clFbS" id="7zLXdpwphqp" role="1bW5cS">
                                              <node concept="3clFbF" id="7zLXdpwpi$x" role="3cqZAp">
                                                <node concept="2OqwBi" id="7zLXdpwptBK" role="3clFbG">
                                                  <node concept="2OqwBi" id="7zLXdpwps8b" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="7zLXdpwpqJK" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7zLXdpwpp4$" role="2Oq$k0">
                                                        <node concept="1Q80Hx" id="157dZcBArZt" role="2Oq$k0" />
                                                        <node concept="liA8E" id="7zLXdpwpqks" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7zLXdpwprGq" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7zLXdpwpt9o" role="2OqNvi">
                                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7zLXdpwpuHh" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                    <node concept="pncrf" id="157dZcBApbx" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="pncrf" id="157dZcBApls" role="37wK5m" />
                                          <node concept="3cpWs3" id="157dZcBAbQH" role="37wK5m">
                                            <node concept="Xl_RD" id="157dZcBAb2D" role="3uHU7B">
                                              <property role="Xl_RC" value="node" />
                                            </node>
                                            <node concept="2OqwBi" id="157dZcBAgJM" role="3uHU7w">
                                              <node concept="2JrnkZ" id="157dZcBAgfO" role="2Oq$k0">
                                                <node concept="pncrf" id="157dZcBAgXf" role="2JrQYb" />
                                              </node>
                                              <node concept="liA8E" id="157dZcBAh4J" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
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
                        <node concept="3clFbH" id="157dZcB_Tob" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBAiP1" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="157dZcB_Qco" role="8Wnug">
                            <node concept="3cpWsn" id="157dZcB_Qcp" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="157dZcB_Qcq" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="157dZcB_Qcr" role="33vP2m">
                                <node concept="1pGfFk" id="157dZcB_Qcs" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="157dZcB_Qct" role="37wK5m">
                                    <ref role="3cqZAo" node="157dZcB_QbX" resolve="context" />
                                  </node>
                                  <node concept="2ShNRf" id="157dZcB_R$2" role="37wK5m">
                                    <node concept="3zrR0B" id="157dZcB_R$3" role="2ShVmc">
                                      <node concept="3Tqbb2" id="157dZcB_R$4" role="3zrR0E">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="157dZcB_Qcv" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcB_Qcw" role="3uHU7w">
                                      <node concept="2JrnkZ" id="157dZcB_Qcx" role="2Oq$k0">
                                        <node concept="37vLTw" id="157dZcB_Qcy" role="2JrQYb">
                                          <ref role="3cqZAo" node="157dZcB_Qce" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="157dZcB_Qcz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="157dZcB_Qc$" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBAiP2" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcB_Qc_" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcB_QcA" role="3clFbG">
                              <node concept="37vLTw" id="157dZcB_QcB" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcB_Qcp" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="157dZcB_QcC" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="157dZcB_QcD" role="37wK5m">
                                  <node concept="1pGfFk" id="157dZcB_QcE" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="2OqwBi" id="157dZcB_QcF" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcB_QcG" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcB_QcH" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcB_QcI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcB_QcJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="157dZcB_QcK" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcB_QcL" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcB_QcM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcB_QcN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcB_QcO" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="157dZcB_QcP" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcB_QcQ" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcB_QcR" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcB_QcS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcB_QcT" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBAiP3" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcB_QcU" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcB_QcV" role="3clFbG">
                              <node concept="2OqwBi" id="157dZcB_QcW" role="2Oq$k0">
                                <node concept="liA8E" id="157dZcB_QcX" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                                <node concept="37vLTw" id="157dZcB_QcY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="157dZcB_Qcp" resolve="editorCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="157dZcB_QcZ" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="157dZcB_Qd0" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="Rm8GO" id="157dZcB_Qd1" role="37wK5m">
                                  <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                                  <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="157dZcBAiP4" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="157dZcB_Qd2" role="8Wnug">
                            <node concept="2OqwBi" id="157dZcB_Qd3" role="3clFbG">
                              <node concept="2OqwBi" id="157dZcB_Qd4" role="2Oq$k0">
                                <node concept="37vLTw" id="157dZcB_Qd5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="157dZcB_Qcp" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="157dZcB_Qd6" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="157dZcB_Qd7" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="157dZcB_Qd8" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="157dZcB_Qd9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="157dZcB_Qda" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="157dZcB_Qdb" role="3cqZAp" />
                        <node concept="1X3_iC" id="157dZcBAH3y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="157dZcB_Qdc" role="8Wnug">
                            <node concept="37vLTw" id="157dZcBAjdC" role="3cqZAk">
                              <ref role="3cqZAo" node="157dZcBAitk" resolve="cell" />
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
        <node concept="xShMh" id="157dZcB_V4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1j7BWu" id="2VKAcbrXq8t" role="2wV5jI">
      <node concept="3EZMnI" id="2VKAcbrXtEt" role="1j7ClA">
        <node concept="3EZMnI" id="2VKAcbrXtEu" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEv" role="3EZMnx">
            <property role="3F0ifm" value="Module:         " />
            <node concept="VPxyj" id="2VKAcbrXtEw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEy" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtE$" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtE_" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEA" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtEB" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtEC" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtED" role="2Oq$k0">
                        <node concept="pncrf" id="2VKAcbrXtEE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2VKAcbrXtEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2VKAcbrXtEG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtEJ" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEK" role="3EZMnx">
            <property role="3F0ifm" value="Extended class: " />
            <node concept="VPxyj" id="2VKAcbrXtEL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEM" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtEO" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtEP" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEQ" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtER" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtES" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtET" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VauUtq0VjZ" role="2Oq$k0">
                          <node concept="pncrf" id="2VKAcbrXtEU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VauUtq0Vuj" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="2VKAcbrXtEV" role="2OqNvi">
                          <node concept="1xMEDy" id="2VKAcbrXtEW" role="1xVPHs">
                            <node concept="chp4Y" id="2VKAcbrXtEX" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2VKAcbrXtEY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtF1" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtF2" role="3EZMnx">
            <property role="3F0ifm" value="Content:        " />
            <node concept="VPxyj" id="2VKAcbrXtF3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtF4" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtF5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtF6" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtF7" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtF8" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtF9" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtFa" role="3clFbG">
                      <node concept="2JrnkZ" id="2VKAcbrXtFb" role="2Oq$k0">
                        <node concept="2OqwBi" id="2VKAcbrXtFc" role="2JrQYb">
                          <node concept="pncrf" id="2VKAcbrXtFd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2VKAcbrXtFe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VKAcbrXtFf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtFg" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2VKAcbrXtFh" role="2iSdaV" />
      </node>
      <node concept="1X3_iC" id="1VauUtq2thA" role="lGtFl">
        <property role="3V$3am" value="anchor" />
        <property role="3V$3ak" value="a0ab8c10-c118-4755-ba27-3853435cf524/9185659875393567715/9185659875393569181" />
        <node concept="gc7cB" id="157dZcBDNI2" role="8Wnug">
          <node concept="VSNWy" id="157dZcBDNI3" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="157dZcBDNI5" role="3F10Kt" />
          <node concept="3Xmtl4" id="157dZcBDNI7" role="3F10Kt">
            <node concept="1wgc9g" id="157dZcBDNI8" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
            </node>
          </node>
          <node concept="xShMh" id="157dZcBDNI9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPRnO" id="1VauUtq1xEb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3VJUX4" id="157dZcBDNIa" role="3YsKMw">
            <node concept="3clFbS" id="157dZcBDNIb" role="2VODD2">
              <node concept="3clFbF" id="157dZcBDNIc" role="3cqZAp">
                <node concept="2ShNRf" id="157dZcBDNId" role="3clFbG">
                  <node concept="YeOm9" id="157dZcBDNIe" role="2ShVmc">
                    <node concept="1Y3b0j" id="157dZcBDNIf" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="157dZcBDNIg" role="1B3o_S" />
                      <node concept="3clFb_" id="157dZcBDNIh" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="157dZcBDNIi" role="1B3o_S" />
                        <node concept="3uibUv" id="157dZcBDNIj" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="157dZcBDNIk" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="157dZcBDNIl" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="157dZcBDNIm" role="3clF47">
                          <node concept="3clFbH" id="1VauUtq0Z4S" role="3cqZAp" />
                          <node concept="3SKdUt" id="3jHPIDn7DPW" role="3cqZAp">
                            <node concept="3SKdUq" id="3jHPIDn7FRy" role="3SKWNk">
                              <property role="3SKdUp" value="remember node to cell mapping" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1VauUtq17pc" role="3cqZAp">
                            <node concept="3cpWsn" id="1VauUtq17pd" role="3cpWs9">
                              <property role="TrG5h" value="component" />
                              <node concept="3uibUv" id="1VauUtq17pe" role="1tU5fm">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="10QFUN" id="1VauUtq17pf" role="33vP2m">
                                <node concept="2OqwBi" id="1VauUtq17pg" role="10QFUP">
                                  <node concept="liA8E" id="1VauUtq17ph" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="1VauUtq18yl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="157dZcBDNIk" resolve="p0" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1VauUtq17pi" role="10QFUM">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1VauUtq17pj" role="3cqZAp">
                            <node concept="3cpWsn" id="1VauUtq17pk" role="3cpWs9">
                              <property role="TrG5h" value="nodesToBigCells" />
                              <node concept="3uibUv" id="1VauUtq17pl" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="1VauUtq17pm" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="1VauUtq17pn" role="11_B2D">
                                  <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                                  <node concept="3uibUv" id="1VauUtq17po" role="11_B2D">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1VauUtq17pp" role="33vP2m">
                                <node concept="2YIFZM" id="1VauUtq17pq" role="10QFUP">
                                  <ref role="1Pybhc" to="d2zl:3jHPIDn41OL" resolve="ReflectionUtil" />
                                  <ref role="37wK5l" to="d2zl:7moa1g0RuMd" resolve="readField" />
                                  <node concept="3VsKOn" id="1VauUtq17pr" role="37wK5m">
                                    <ref role="3VsUkX" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                                  </node>
                                  <node concept="2OqwBi" id="1VauUtq17ps" role="37wK5m">
                                    <node concept="37vLTw" id="1VauUtq17pt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1VauUtq17pd" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq17pu" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1VauUtq17pv" role="37wK5m">
                                    <property role="Xl_RC" value="myBigCellsMap" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1VauUtq17pw" role="10QFUM">
                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                  <node concept="3uibUv" id="1VauUtq17px" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3uibUv" id="1VauUtq17py" role="11_B2D">
                                    <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                                    <node concept="3uibUv" id="1VauUtq17pz" role="11_B2D">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1VauUtq17p$" role="3cqZAp">
                            <node concept="3cpWsn" id="1VauUtq17p_" role="3cpWs9">
                              <property role="TrG5h" value="previousMapping" />
                              <node concept="3uibUv" id="1VauUtq17pA" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                                <node concept="3uibUv" id="1VauUtq17pB" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="1VauUtq17pC" role="11_B2D">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="1VauUtq17pD" role="33vP2m">
                                <node concept="1pGfFk" id="1VauUtq17pE" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                  <node concept="3uibUv" id="1VauUtq17pF" role="1pMfVU">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3uibUv" id="1VauUtq17pG" role="1pMfVU">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="1VauUtq17pH" role="3cqZAp">
                            <node concept="2GrKxI" id="1VauUtq17pI" role="2Gsz3X">
                              <property role="TrG5h" value="entry" />
                            </node>
                            <node concept="37vLTw" id="1VauUtq17pJ" role="2GsD0m">
                              <ref role="3cqZAo" node="1VauUtq17pk" resolve="nodesToBigCells" />
                            </node>
                            <node concept="3clFbS" id="1VauUtq17pK" role="2LFqv$">
                              <node concept="3cpWs8" id="1VauUtq17pL" role="3cqZAp">
                                <node concept="3cpWsn" id="1VauUtq17pM" role="3cpWs9">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="1VauUtq17pN" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1VauUtq17pO" role="33vP2m">
                                    <node concept="2GrUjf" id="1VauUtq17pP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1VauUtq17pI" resolve="entry" />
                                    </node>
                                    <node concept="3AY5_j" id="1VauUtq17pQ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1VauUtq17pR" role="3cqZAp">
                                <node concept="3cpWsn" id="1VauUtq17pS" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="1VauUtq17pT" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="1VauUtq17pU" role="33vP2m">
                                    <node concept="2OqwBi" id="1VauUtq17pV" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1VauUtq17pW" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1VauUtq17pI" resolve="entry" />
                                      </node>
                                      <node concept="3AV6Ez" id="1VauUtq17pX" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq17pY" role="2OqNvi">
                                      <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1VauUtq17pZ" role="3cqZAp">
                                <node concept="3clFbS" id="1VauUtq17q0" role="3clFbx">
                                  <node concept="3clFbF" id="1VauUtq17q1" role="3cqZAp">
                                    <node concept="2OqwBi" id="1VauUtq17q2" role="3clFbG">
                                      <node concept="37vLTw" id="1VauUtq17q3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1VauUtq17p_" resolve="previousMapping" />
                                      </node>
                                      <node concept="liA8E" id="1VauUtq17q4" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                        <node concept="37vLTw" id="1VauUtq17q5" role="37wK5m">
                                          <ref role="3cqZAo" node="1VauUtq17pM" resolve="key" />
                                        </node>
                                        <node concept="37vLTw" id="1VauUtq17q6" role="37wK5m">
                                          <ref role="3cqZAo" node="1VauUtq17pS" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="1VauUtq17q7" role="3clFbw">
                                  <node concept="3y3z36" id="1VauUtq17q8" role="3uHU7w">
                                    <node concept="10Nm6u" id="1VauUtq17q9" role="3uHU7w" />
                                    <node concept="37vLTw" id="1VauUtq17qa" role="3uHU7B">
                                      <ref role="3cqZAo" node="1VauUtq17pS" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1VauUtq17qb" role="3uHU7B">
                                    <node concept="37vLTw" id="1VauUtq17qc" role="3uHU7B">
                                      <ref role="3cqZAo" node="1VauUtq17pM" resolve="key" />
                                    </node>
                                    <node concept="10Nm6u" id="1VauUtq17qd" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1VauUtq17qe" role="3cqZAp" />
                          <node concept="3SKdUt" id="1VauUtq17qf" role="3cqZAp">
                            <node concept="3SKdUq" id="1VauUtq17qg" role="3SKWNk">
                              <property role="3SKdUp" value="build dummy cells" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1VauUtq0ZsT" role="3cqZAp">
                            <node concept="2OqwBi" id="1VauUtq0ZsV" role="3clFbG">
                              <node concept="1bVj0M" id="1VauUtq0ZsW" role="2Oq$k0">
                                <node concept="3clFbS" id="1VauUtq0ZsX" role="1bW5cS">
                                  <node concept="3clFbF" id="1VauUtq0ZsY" role="3cqZAp">
                                    <node concept="2OqwBi" id="1VauUtq0ZsZ" role="3clFbG">
                                      <node concept="2OqwBi" id="1VauUtq0Zt0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1VauUtq0Zt1" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1VauUtq0Zt2" role="2Oq$k0">
                                            <node concept="37vLTw" id="1VauUtq0Zt3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="157dZcBDNIk" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="1VauUtq0Zt4" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1VauUtq0Zt5" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1VauUtq0Zt6" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1VauUtq0Zt7" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                        <node concept="1bVj0M" id="1VauUtq0Zt8" role="37wK5m">
                                          <node concept="3clFbS" id="1VauUtq0Zt9" role="1bW5cS">
                                            <node concept="3clFbF" id="1VauUtq0Zta" role="3cqZAp">
                                              <node concept="2OqwBi" id="1VauUtq0Ztb" role="3clFbG">
                                                <node concept="2OqwBi" id="1VauUtq0Ztc" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1VauUtq0Ztd" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1VauUtq0Zte" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1VauUtq0Ztf" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="157dZcBDNIk" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="1VauUtq0Ztg" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1VauUtq0Zth" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1VauUtq0Zti" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1VauUtq0Ztj" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                  <node concept="2OqwBi" id="1VauUtq1nQW" role="37wK5m">
                                                    <node concept="pncrf" id="1VauUtq0ZY0" role="2Oq$k0" />
                                                    <node concept="1mfA1w" id="1VauUtq1nZS" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="pncrf" id="1VauUtq10JM" role="37wK5m" />
                                        <node concept="Xl_RD" id="1VauUtq0Ztq" role="37wK5m">
                                          <property role="Xl_RC" value="bam" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Bd96e" id="1VauUtq0Ztr" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="1VauUtq1a2Q" role="3cqZAp" />
                          <node concept="3clFbH" id="1VauUtq17qm" role="3cqZAp" />
                          <node concept="3SKdUt" id="1VauUtq17qn" role="3cqZAp">
                            <node concept="3SKdUq" id="1VauUtq17qo" role="3SKWNk">
                              <property role="3SKdUp" value="restore old mappings" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="1VauUtq17qp" role="3cqZAp">
                            <node concept="2GrKxI" id="1VauUtq17qq" role="2Gsz3X">
                              <property role="TrG5h" value="key" />
                            </node>
                            <node concept="2OqwBi" id="1VauUtq17qr" role="2GsD0m">
                              <node concept="37vLTw" id="1VauUtq17qs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1VauUtq17p_" resolve="previousMapping" />
                              </node>
                              <node concept="liA8E" id="1VauUtq17qt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1VauUtq17qu" role="2LFqv$">
                              <node concept="3cpWs8" id="1VauUtq17qv" role="3cqZAp">
                                <node concept="3cpWsn" id="1VauUtq17qw" role="3cpWs9">
                                  <property role="TrG5h" value="oldValue" />
                                  <node concept="3uibUv" id="1VauUtq17qx" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="1VauUtq17qy" role="33vP2m">
                                    <node concept="37vLTw" id="1VauUtq17qz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1VauUtq17p_" resolve="previousMapping" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq17q$" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="2GrUjf" id="1VauUtq17q_" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1VauUtq17qq" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1VauUtq17qA" role="3cqZAp">
                                <node concept="3cpWsn" id="1VauUtq17qB" role="3cpWs9">
                                  <property role="TrG5h" value="newValue" />
                                  <node concept="3uibUv" id="1VauUtq17qC" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2EnYce" id="1VauUtq17qD" role="33vP2m">
                                    <node concept="2OqwBi" id="1VauUtq17qE" role="2Oq$k0">
                                      <node concept="37vLTw" id="1VauUtq17qF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1VauUtq17pk" resolve="nodesToBigCells" />
                                      </node>
                                      <node concept="liA8E" id="1VauUtq17qG" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="2GrUjf" id="1VauUtq17qH" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1VauUtq17qq" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1VauUtq17qI" role="2OqNvi">
                                      <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1VauUtq17qJ" role="3cqZAp">
                                <node concept="3clFbS" id="1VauUtq17qK" role="3clFbx">
                                  <node concept="3clFbF" id="1VauUtq17qL" role="3cqZAp">
                                    <node concept="2OqwBi" id="1VauUtq17qM" role="3clFbG">
                                      <node concept="37vLTw" id="1VauUtq17qN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1VauUtq17pk" resolve="nodesToBigCells" />
                                      </node>
                                      <node concept="liA8E" id="1VauUtq17qO" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                        <node concept="2GrUjf" id="1VauUtq17qP" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1VauUtq17qq" resolve="key" />
                                        </node>
                                        <node concept="2ShNRf" id="1VauUtq17qQ" role="37wK5m">
                                          <node concept="1pGfFk" id="1VauUtq17qR" role="2ShVmc">
                                            <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                                            <node concept="3uibUv" id="1VauUtq17qS" role="1pMfVU">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTw" id="1VauUtq17qT" role="37wK5m">
                                              <ref role="3cqZAo" node="1VauUtq17qw" resolve="oldValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1VauUtq17qU" role="3clFbw">
                                  <node concept="37vLTw" id="1VauUtq17qV" role="3uHU7w">
                                    <ref role="3cqZAo" node="1VauUtq17qw" resolve="oldValue" />
                                  </node>
                                  <node concept="37vLTw" id="1VauUtq17qW" role="3uHU7B">
                                    <ref role="3cqZAo" node="1VauUtq17qB" resolve="newValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1VauUtq13jl" role="3cqZAp" />
                          <node concept="3clFbH" id="1VauUtq13uE" role="3cqZAp" />
                          <node concept="3clFbH" id="1VauUtq0Zc4" role="3cqZAp" />
                          <node concept="3clFbH" id="1VauUtq0Zja" role="3cqZAp" />
                          <node concept="3clFbJ" id="157dZcBDNIn" role="3cqZAp">
                            <node concept="3clFbS" id="157dZcBDNIo" role="3clFbx">
                              <node concept="3cpWs6" id="157dZcBDNIp" role="3cqZAp">
                                <node concept="2ShNRf" id="157dZcBDNIq" role="3cqZAk">
                                  <node concept="1pGfFk" id="157dZcBDNIr" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="157dZcBDNIs" role="37wK5m">
                                      <ref role="3cqZAo" node="157dZcBDNIk" resolve="p0" />
                                    </node>
                                    <node concept="2OqwBi" id="157dZcBDOJc" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcBDOeG" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcBDNIt" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcBDOwI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="157dZcBDOSe" role="2OqNvi" />
                                    </node>
                                    <node concept="Xl_RD" id="157dZcBDNIu" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="157dZcBDNIv" role="3clFbw">
                              <node concept="10Nm6u" id="157dZcBDNIw" role="3uHU7w" />
                              <node concept="2OqwBi" id="157dZcBDNIx" role="3uHU7B">
                                <node concept="pncrf" id="157dZcBDNIy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="157dZcBDNIz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="157dZcBDNI$" role="3cqZAp">
                            <node concept="3cpWsn" id="157dZcBDNI_" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="157dZcBDNIA" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="157dZcBDNIB" role="33vP2m">
                                <node concept="2OqwBi" id="157dZcBDNIC" role="2Oq$k0">
                                  <node concept="pncrf" id="157dZcBDNID" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="157dZcBDNIE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="157dZcBDNIF" role="2OqNvi">
                                  <node concept="1xMEDy" id="157dZcBDNIG" role="1xVPHs">
                                    <node concept="chp4Y" id="157dZcBDNIH" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1VauUtq0Ywo" role="3cqZAp" />
                          <node concept="3cpWs8" id="157dZcBDNIJ" role="3cqZAp">
                            <node concept="3cpWsn" id="157dZcBDNIK" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="157dZcBDNIL" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="157dZcBDNIM" role="33vP2m">
                                <node concept="1pGfFk" id="157dZcBDNIN" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="157dZcBDNIO" role="37wK5m">
                                    <ref role="3cqZAo" node="157dZcBDNIk" resolve="p0" />
                                  </node>
                                  <node concept="2OqwBi" id="1VauUtq1sEI" role="37wK5m">
                                    <node concept="pncrf" id="1VauUtq1si4" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1VauUtq1t6M" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="157dZcBDNIQ" role="37wK5m">
                                    <node concept="2OqwBi" id="157dZcBDNIR" role="3uHU7w">
                                      <node concept="2JrnkZ" id="157dZcBDNIS" role="2Oq$k0">
                                        <node concept="37vLTw" id="157dZcBDNIT" role="2JrQYb">
                                          <ref role="3cqZAo" node="157dZcBDNI_" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="157dZcBDNIU" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="157dZcBDNIV" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="157dZcBDNIW" role="3cqZAp">
                            <node concept="2OqwBi" id="157dZcBDNIX" role="3clFbG">
                              <node concept="37vLTw" id="157dZcBDNIY" role="2Oq$k0">
                                <ref role="3cqZAo" node="157dZcBDNIK" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="157dZcBDNIZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="157dZcBDNJ0" role="37wK5m">
                                  <node concept="1pGfFk" id="157dZcBDNJ1" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="2OqwBi" id="157dZcBDNJ2" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcBDNJ3" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcBDNJ4" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcBDNJ5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcBDNJ6" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="157dZcBDNJ7" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcBDNJ8" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcBDNJ9" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcBDNJa" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcBDNJb" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="157dZcBDNJc" role="37wK5m">
                                      <node concept="2OqwBi" id="157dZcBDNJd" role="2Oq$k0">
                                        <node concept="pncrf" id="157dZcBDNJe" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="157dZcBDNJf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="157dZcBDNJg" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="157dZcBDNJh" role="3cqZAp">
                            <node concept="2OqwBi" id="157dZcBDNJi" role="3clFbG">
                              <node concept="2OqwBi" id="157dZcBDNJj" role="2Oq$k0">
                                <node concept="liA8E" id="157dZcBDNJk" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                                <node concept="37vLTw" id="157dZcBDNJl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="157dZcBDNIK" resolve="editorCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="157dZcBDNJm" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="157dZcBDNJn" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                </node>
                                <node concept="Rm8GO" id="157dZcBDNJo" role="37wK5m">
                                  <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                  <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="157dZcBDNJp" role="3cqZAp">
                            <node concept="2OqwBi" id="157dZcBDNJq" role="3clFbG">
                              <node concept="2OqwBi" id="157dZcBDNJr" role="2Oq$k0">
                                <node concept="37vLTw" id="157dZcBDNJs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="157dZcBDNIK" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="157dZcBDNJt" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="157dZcBDNJu" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="157dZcBDNJv" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                </node>
                                <node concept="3cmrfG" id="157dZcBDNJw" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="157dZcBDNJx" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="157dZcBDNJy" role="3cqZAp" />
                          <node concept="3cpWs6" id="157dZcBDNJz" role="3cqZAp">
                            <node concept="37vLTw" id="157dZcBDNJ$" role="3cqZAk">
                              <ref role="3cqZAo" node="157dZcBDNIK" resolve="editorCell" />
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
      <node concept="1HlG4h" id="1VauUtq2tzC" role="1j7Clw">
        <node concept="VSNWy" id="1VauUtq2u4s" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="1VauUtq2u4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Xmtl4" id="1VauUtq2u4u" role="3F10Kt">
          <node concept="1wgc9g" id="1VauUtq2u4v" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
          </node>
        </node>
        <node concept="xShMh" id="1VauUtq2u4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1VauUtq2wt$" role="3F10Kt">
          <node concept="3ZlJ5R" id="1VauUtq2wwK" role="VblUZ">
            <node concept="3clFbS" id="1VauUtq2wwL" role="2VODD2">
              <node concept="3clFbF" id="1VauUtq2wHK" role="3cqZAp">
                <node concept="2ShNRf" id="1VauUtq2wHM" role="3clFbG">
                  <node concept="1pGfFk" id="1VauUtq2wHN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="1VauUtq2wHO" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHP" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHS" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHT" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHU" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHW" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHX" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHY" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHZ" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wI0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wI1" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wI2" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="1VauUtq2tzE" role="1HlULh">
          <node concept="3TQlhw" id="1VauUtq2tzG" role="1Hhtcw">
            <node concept="3clFbS" id="1VauUtq2tzI" role="2VODD2">
              <node concept="3cpWs8" id="1VauUtq2tVL" role="3cqZAp">
                <node concept="3cpWsn" id="1VauUtq2tVM" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="1VauUtq2tVN" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="1VauUtq2tVO" role="33vP2m">
                    <node concept="2OqwBi" id="1VauUtq2tVP" role="2Oq$k0">
                      <node concept="pncrf" id="1VauUtq2tVQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VauUtq2tVR" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1VauUtq2tVS" role="2OqNvi">
                      <node concept="1xMEDy" id="1VauUtq2tVT" role="1xVPHs">
                        <node concept="chp4Y" id="1VauUtq2tVU" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VauUtq2tFZ" role="3cqZAp">
                <node concept="3cpWs3" id="1VauUtq2tYz" role="3clFbG">
                  <node concept="2OqwBi" id="1VauUtq2tY$" role="3uHU7w">
                    <node concept="2JrnkZ" id="1VauUtq2tY_" role="2Oq$k0">
                      <node concept="37vLTw" id="1VauUtq2tYA" role="2JrQYb">
                        <ref role="3cqZAo" node="1VauUtq2tVM" resolve="vp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1VauUtq2tYB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1VauUtq2tYC" role="3uHU7B">
                    <property role="Xl_RC" value="VP_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2c8WkvQp7Z5">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="3EZMnI" id="2c8WkvQp83c" role="2wV5jI">
      <node concept="2iRkQZ" id="2c8WkvQp83d" role="2iSdaV" />
      <node concept="gc7cB" id="2c8WkvQp83e" role="3EZMnx">
        <node concept="3VJUX4" id="2c8WkvQp83f" role="3YsKMw">
          <node concept="3clFbS" id="2c8WkvQp83g" role="2VODD2">
            <node concept="3clFbF" id="2c8WkvQp83h" role="3cqZAp">
              <node concept="2ShNRf" id="2c8WkvQp83i" role="3clFbG">
                <node concept="YeOm9" id="2c8WkvQp83j" role="2ShVmc">
                  <node concept="1Y3b0j" id="2c8WkvQp83k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2c8WkvQp83l" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2c8WkvQp83m" role="1B3o_S" />
                      <node concept="3uibUv" id="2c8WkvQp83n" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2c8WkvQp83o" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="2c8WkvQp83p" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2c8WkvQp83q" role="3clF47">
                        <node concept="3clFbH" id="2c8WkvQp83r" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp83s" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp83t" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="2c8WkvQp83u" role="34bqiv">
                              <node concept="pncrf" id="2c8WkvQp83v" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2c8WkvQp83w" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp83x" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp83y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp83z" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQp83$" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp83_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp83A" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp83B" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQp83C" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQp83D" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp83E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQp83F" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQp83G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQp83o" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp83H" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp83I" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp83J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp83K" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp83L" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp83M" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQp83N" role="3uHU7w">
                                <node concept="liA8E" id="2c8WkvQp83O" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQp83P" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQp83Q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQp83R" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQp83S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQp83o" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQp83T" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp83U" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp83V" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQp83W" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp83X" role="3cqZAp" />
                        <node concept="3cpWs8" id="2c8WkvQp83Y" role="3cqZAp">
                          <node concept="3cpWsn" id="2c8WkvQp83Z" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2c8WkvQp840" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2c8WkvQp841" role="33vP2m">
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <node concept="37vLTw" id="2c8WkvQp842" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQp83o" resolve="context" />
                              </node>
                              <node concept="pncrf" id="2c8WkvQp843" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp844" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp845" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQp846" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp847" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="2c8WkvQp848" role="8Wnug">
                            <node concept="3cpWsn" id="2c8WkvQp849" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="2c8WkvQp84a" role="1tU5fm">
                                <node concept="3Tqbb2" id="2c8WkvQp84b" role="1ajl9A" />
                                <node concept="3Tqbb2" id="2c8WkvQp84c" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="2c8WkvQp84d" role="33vP2m">
                                <node concept="37vLTG" id="2c8WkvQp84e" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="2c8WkvQp84f" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2c8WkvQp84g" role="1bW5cS">
                                  <node concept="34ab3g" id="2c8WkvQp84h" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQp84i" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQp84j" role="3uHU7w">
                                        <node concept="37vLTw" id="2c8WkvQp84k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQp84e" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="2c8WkvQp84l" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2c8WkvQp84m" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2c8WkvQp84n" role="3cqZAp">
                                    <node concept="3clFbS" id="2c8WkvQp84o" role="3clFbx">
                                      <node concept="2Gpval" id="2c8WkvQp84p" role="3cqZAp">
                                        <node concept="2GrKxI" id="2c8WkvQp84q" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQp84r" role="2LFqv$">
                                          <node concept="3clFbJ" id="2c8WkvQp84s" role="3cqZAp">
                                            <node concept="3clFbS" id="2c8WkvQp84t" role="3clFbx">
                                              <node concept="3clFbJ" id="2c8WkvQp84u" role="3cqZAp">
                                                <node concept="3clFbS" id="2c8WkvQp84v" role="3clFbx">
                                                  <node concept="1X3_iC" id="2c8WkvQp84w" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="2c8WkvQp84x" role="8Wnug">
                                                      <node concept="2OqwBi" id="2c8WkvQp84y" role="3clFbG">
                                                        <node concept="37vLTw" id="2c8WkvQp84z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="2c8WkvQp84$" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="2c8WkvQp84_" role="37wK5m">
                                                            <node concept="1Q80Hx" id="2c8WkvQp84A" role="2Oq$k0" />
                                                            <node concept="liA8E" id="2c8WkvQp84B" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="2c8WkvQp84C" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="2c8WkvQp84q" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="2c8WkvQp84D" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="2c8WkvQp84E" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="2c8WkvQp84F" role="3clFbw">
                                                  <node concept="2OqwBi" id="2c8WkvQp84G" role="3uHU7w">
                                                    <node concept="pncrf" id="2c8WkvQp84H" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="2c8WkvQp84I" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2c8WkvQp84J" role="3uHU7B">
                                                    <node concept="2OqwBi" id="2c8WkvQp84K" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2c8WkvQp84L" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="2c8WkvQp84M" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2c8WkvQp84q" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="2c8WkvQp84N" role="2OqNvi">
                                                          <node concept="3CFYIy" id="2c8WkvQp84O" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="2c8WkvQp84P" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2c8WkvQp84Q" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQp84R" role="3clFbw">
                                              <node concept="2OqwBi" id="2c8WkvQp84S" role="2Oq$k0">
                                                <node concept="2GrUjf" id="2c8WkvQp84T" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2c8WkvQp84q" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="2c8WkvQp84U" role="2OqNvi">
                                                  <node concept="3CFYIy" id="2c8WkvQp84V" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="2c8WkvQp84W" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="2c8WkvQp84X" role="9aQIa">
                                              <node concept="3clFbS" id="2c8WkvQp84Y" role="9aQI4">
                                                <node concept="3clFbH" id="2c8WkvQp84Z" role="3cqZAp" />
                                                <node concept="1X3_iC" id="2c8WkvQp850" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="2c8WkvQp851" role="8Wnug">
                                                    <node concept="2OqwBi" id="2c8WkvQp852" role="3clFbG">
                                                      <node concept="37vLTw" id="2c8WkvQp853" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="2c8WkvQp854" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="2c8WkvQp855" role="37wK5m">
                                                          <node concept="1Q80Hx" id="2c8WkvQp856" role="2Oq$k0" />
                                                          <node concept="liA8E" id="2c8WkvQp857" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="2c8WkvQp858" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="2c8WkvQp84q" resolve="childNode" />
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
                                          <node concept="3clFbF" id="2c8WkvQp859" role="3cqZAp">
                                            <node concept="1knj_d" id="2c8WkvQp85a" role="3clFbG">
                                              <node concept="2GrUjf" id="2c8WkvQp85b" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="2c8WkvQp84q" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQp85c" role="2GsD0m">
                                          <node concept="37vLTw" id="2c8WkvQp85d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQp84e" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="2c8WkvQp85e" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQp85f" role="3clFbw">
                                      <node concept="2OqwBi" id="2c8WkvQp85g" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQp85h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQp84e" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="2c8WkvQp85i" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="2c8WkvQp85j" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2c8WkvQp85k" role="3cqZAp">
                                    <node concept="37vLTw" id="2c8WkvQp85l" role="3cqZAk">
                                      <ref role="3cqZAo" node="2c8WkvQp84e" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp85m" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQp85n" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp85o" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQp85p" role="8Wnug">
                            <node concept="2Sg_IR" id="2c8WkvQp85q" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQp85r" role="2SgG2M">
                                <ref role="3cqZAo" node="2c8WkvQp849" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQp85s" role="2SgHGx">
                                <node concept="pncrf" id="2c8WkvQp85t" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2c8WkvQp85u" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp85v" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp85w" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQqJ68" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQp85x" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQp85y" role="3clFbG">
                              <node concept="2OqwBi" id="2c8WkvQp85z" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQp85$" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2c8WkvQp85_" role="2OqNvi">
                                  <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="2c8WkvQp85A" role="2OqNvi">
                                <node concept="1bVj0M" id="2c8WkvQp85B" role="23t8la">
                                  <node concept="3clFbS" id="2c8WkvQp85C" role="1bW5cS">
                                    <node concept="1X3_iC" id="2c8WkvQp85D" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQp85E" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQp85F" role="34bqiv">
                                          <node concept="Xl_RD" id="2c8WkvQp85G" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-context: " />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQp85H" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQp85I" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQp85J" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQp85K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQp83o" resolve="context" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQp85L" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQp85M" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQp85N" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2c8WkvQp85O" role="3cqZAp">
                                      <node concept="3cpWsn" id="2c8WkvQp85P" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="2c8WkvQp85Q" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQp85R" role="33vP2m">
                                          <node concept="2OqwBi" id="2c8WkvQp85S" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQp85T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQp83o" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQp85U" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQp85V" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                            <node concept="2OqwBi" id="2c8WkvQp85W" role="37wK5m">
                                              <node concept="37vLTw" id="2c8WkvQp85X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQp86T" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="2c8WkvQp85Y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="2c8WkvQp85Z" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQp860" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQp861" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQp862" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQp863" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQp864" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQp865" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQp85P" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQp866" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQp867" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2c8WkvQp868" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-cellContext: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQp869" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQp86a" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQp86b" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQp86c" role="3cpWs9">
                                          <property role="TrG5h" value="cellForAttributedNode" />
                                          <node concept="3uibUv" id="2c8WkvQp86d" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQp86e" role="33vP2m">
                                            <node concept="1Q80Hx" id="2c8WkvQp86f" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQp86g" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="2c8WkvQp86h" role="37wK5m">
                                                <node concept="2OqwBi" id="2c8WkvQp86i" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQp86j" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQp86T" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2c8WkvQp86k" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2c8WkvQp86l" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQp86m" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbJ" id="2c8WkvQp86n" role="8Wnug">
                                        <node concept="3clFbS" id="2c8WkvQp86o" role="3clFbx">
                                          <node concept="34ab3g" id="2c8WkvQp86p" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQp86q" role="34bqiv">
                                              <node concept="Xl_RD" id="2c8WkvQp86r" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQp86s" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQp86t" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2c8WkvQp86u" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2c8WkvQp86v" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2c8WkvQp86T" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2c8WkvQp86w" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="2c8WkvQp86x" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQp86y" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="2c8WkvQp86z" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQp86$" role="34bqiv">
                                              <node concept="Xl_RD" id="2c8WkvQp86_" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQp86A" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQp86B" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQp86C" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQp86c" resolve="cellForAttributedNode" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQp86D" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQp86E" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQp86F" role="3clFbw">
                                          <node concept="2OqwBi" id="2c8WkvQp86G" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQp86H" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQp86I" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQp86T" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="2c8WkvQp86J" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="2c8WkvQp86K" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="2c8WkvQp86L" role="2OqNvi">
                                            <node concept="chp4Y" id="2c8WkvQp86M" role="cj9EA">
                                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQp86N" role="3cqZAp" />
                                    <node concept="3clFbF" id="2c8WkvQp86O" role="3cqZAp">
                                      <node concept="2OqwBi" id="2c8WkvQp86P" role="3clFbG">
                                        <node concept="37vLTw" id="2c8WkvQp86Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQp86R" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="2c8WkvQp86S" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQp85P" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2c8WkvQp86T" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2c8WkvQp86U" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp86V" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp86W" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQp86X" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp86Y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp86Z" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp870" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQp871" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQp872" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp873" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQp874" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQp875" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp876" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp877" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp878" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp879" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp87a" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp87b" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQp87c" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp87d" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQp87e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp87f" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp87g" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQp87h" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp87i" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp87j" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp87k" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQp87l" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp87m" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQp87n" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQp87o" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="2c8WkvQp87p" role="2Oq$k0" />
                                      <node concept="liA8E" id="2c8WkvQp87q" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp87r" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp87s" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp87t" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQp87u" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp87v" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp87w" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQp87x" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQp87y" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="2c8WkvQp87z" role="8Wnug">
                            <node concept="2GrKxI" id="2c8WkvQp87$" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="2c8WkvQp87_" role="2LFqv$">
                              <node concept="34ab3g" id="2c8WkvQp87A" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="2c8WkvQp87B" role="34bqiv">
                                  <node concept="2OqwBi" id="2c8WkvQp87C" role="3uHU7w">
                                    <node concept="2OqwBi" id="2c8WkvQp87D" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2c8WkvQp87E" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2c8WkvQp87$" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQp87F" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp87G" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2c8WkvQp87H" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQp87I" role="2GsD0m">
                              <node concept="37vLTw" id="2c8WkvQp87J" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQp87K" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp87L" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp87M" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp87N" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp87O" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQp87P" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp87Q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQp87R" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQp87S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQp87T" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp87U" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp87V" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQp87W" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp87X" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp87Y" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp87Z" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQp880" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQp881" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQp882" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQp883" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="2c8WkvQp884" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp885" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp886" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp887" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQp888" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQp889" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQp88a" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQp88b" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQp88c" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQp88d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQp88e" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQp88f" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp88g" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQp88h" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQp88i" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQp88j" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQp88k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQp88l" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="2c8WkvQp88m" role="37wK5m">
                                  <node concept="1Q80Hx" id="2c8WkvQp88n" role="2Oq$k0" />
                                  <node concept="liA8E" id="2c8WkvQp88o" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="2c8WkvQp88p" role="37wK5m">
                                      <node concept="pncrf" id="2c8WkvQp88q" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="2c8WkvQp88r" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp88s" role="3cqZAp" />
                        <node concept="3clFbJ" id="2c8WkvQp88t" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQp88u" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQp88v" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQp88w" role="3clFbG">
                                <node concept="2YIFZM" id="2c8WkvQp88x" role="2Oq$k0">
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQp88y" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2c8WkvQp88z" role="3clFbw">
                            <node concept="2OqwBi" id="2c8WkvQp88$" role="3fr31v">
                              <node concept="2YIFZM" id="2c8WkvQp88_" role="2Oq$k0">
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQp88A" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp88B" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp88C" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp88D" role="3cqZAp" />
                        <node concept="3cpWs6" id="2c8WkvQp88E" role="3cqZAp">
                          <node concept="37vLTw" id="2c8WkvQp88F" role="3cqZAk">
                            <ref role="3cqZAo" node="2c8WkvQp83Z" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQp88G" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQp88H" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2c8WkvQp88I" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2c8WkvQp8_k" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="moduleExplorer" />
    </node>
  </node>
  <node concept="24kQdi" id="7VBGp5eZMQ3">
    <ref role="1XX52x" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
    <node concept="3EZMnI" id="7VBGp5eZSiT" role="2wV5jI">
      <node concept="2iRkQZ" id="7VBGp5eZSiU" role="2iSdaV" />
      <node concept="1iCGBv" id="7VBGp5eZXkv" role="3EZMnx">
        <ref role="1NtTu8" to="ao9j:3KxWXtV8cEH" />
        <node concept="1sVBvm" id="7VBGp5eZXkx" role="1sWHZn">
          <node concept="1HlG4h" id="7VBGp5eZXxN" role="2wV5jI">
            <node concept="1HfYo3" id="7VBGp5eZXxP" role="1HlULh">
              <node concept="3TQlhw" id="7VBGp5eZXxR" role="1Hhtcw">
                <node concept="3clFbS" id="7VBGp5eZXxT" role="2VODD2">
                  <node concept="3clFbF" id="7VBGp5eZXzc" role="3cqZAp">
                    <node concept="2OqwBi" id="7VBGp5eZXAh" role="3clFbG">
                      <node concept="pncrf" id="7VBGp5eZXzb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7VBGp5eZXGv" role="2OqNvi">
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
      <node concept="gc7cB" id="7VBGp5eZSiV" role="3EZMnx">
        <node concept="3VJUX4" id="7VBGp5eZSiW" role="3YsKMw">
          <node concept="3clFbS" id="7VBGp5eZSiX" role="2VODD2">
            <node concept="3clFbF" id="7VBGp5eZSiY" role="3cqZAp">
              <node concept="2ShNRf" id="7VBGp5eZSiZ" role="3clFbG">
                <node concept="YeOm9" id="7VBGp5eZSj0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7VBGp5eZSj1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="7VBGp5eZSj2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7VBGp5eZSj3" role="1B3o_S" />
                      <node concept="3uibUv" id="7VBGp5eZSj4" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7VBGp5eZSj5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7VBGp5eZSj6" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7VBGp5eZSj7" role="3clF47">
                        <node concept="3clFbH" id="7VBGp5eZSj8" role="3cqZAp" />
                        <node concept="3cpWs8" id="3dr__0Nn9jR" role="3cqZAp">
                          <node concept="3cpWsn" id="3dr__0Nn9jS" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="3dr__0Nn9jT" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="3dr__0Nn9jU" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="3dr__0Nn9jV" role="37wK5m">
                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="3dr__0Nn9jW" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0Nn9Aw" role="3cqZAp" />
                        <node concept="34ab3g" id="3dr__0NnNZH" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="3dr__0NnNZI" role="34bqiv">
                            <node concept="2OqwBi" id="3dr__0NnNZJ" role="3uHU7w">
                              <node concept="2OqwBi" id="3dr__0NnNZK" role="2Oq$k0">
                                <node concept="37vLTw" id="3dr__0NnQMp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NnNZM" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3dr__0NnNZN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3dr__0NnNZO" role="3uHU7B">
                              <property role="Xl_RC" value="MODULE-cellContext: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NnNQU" role="3cqZAp" />
                        <node concept="2Gpval" id="3dr__0NngpO" role="3cqZAp">
                          <node concept="2GrKxI" id="3dr__0NngpQ" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="3dr__0NngpS" role="2LFqv$">
                            <node concept="1X3_iC" id="3dr__0NoBCN" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="3dr__0NnbPz" role="8Wnug">
                                <node concept="2OqwBi" id="3dr__0Nnc8l" role="3clFbG">
                                  <node concept="37vLTw" id="3dr__0NnbPx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="3dr__0Nncyf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                    <node concept="2OqwBi" id="3dr__0NnaI4" role="37wK5m">
                                      <node concept="1bVj0M" id="3dr__0NmXWL" role="2Oq$k0">
                                        <node concept="3clFbS" id="3dr__0NmXWM" role="1bW5cS">
                                          <node concept="3clFbF" id="3dr__0NmXWN" role="3cqZAp">
                                            <node concept="2OqwBi" id="3dr__0NmXWO" role="3clFbG">
                                              <node concept="2OqwBi" id="3dr__0NmXWP" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3dr__0NmXWQ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3dr__0NmXWR" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3dr__0NmZD_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="3dr__0NmXWS" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3dr__0NmXWT" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3dr__0NmXWU" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3dr__0NmXWV" role="2OqNvi">
                                                <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                <node concept="1bVj0M" id="3dr__0NmXWW" role="37wK5m">
                                                  <node concept="3clFbS" id="3dr__0NmXWX" role="1bW5cS">
                                                    <node concept="3clFbF" id="3dr__0NmXWY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3dr__0NmXWZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="3dr__0NmXX0" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="3dr__0NmXX1" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="3dr__0NmXX2" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3dr__0Nn0ep" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="3dr__0NmXX3" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3dr__0NmXX4" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="3dr__0NmXX5" role="2OqNvi">
                                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3dr__0NmXX6" role="2OqNvi">
                                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                          <node concept="2OqwBi" id="3dr__0No$5b" role="37wK5m">
                                                            <node concept="2GrUjf" id="3dr__0NniqX" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                            </node>
                                                            <node concept="1mfA1w" id="3dr__0No$ge" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3dr__0No$ub" role="37wK5m">
                                                  <node concept="2GrUjf" id="3dr__0NniC3" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                  </node>
                                                  <node concept="1mfA1w" id="3dr__0No$Dp" role="2OqNvi" />
                                                </node>
                                                <node concept="Xl_RD" id="3dr__0Nn2qt" role="37wK5m">
                                                  <property role="Xl_RC" value="bam" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Bd96e" id="3dr__0Nnb37" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrW3Th" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrW3Ti" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="2VKAcbrW3Tj" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="3dr__0NoClJ" role="33vP2m">
                                  <node concept="2OqwBi" id="3dr__0NoClK" role="2Oq$k0">
                                    <node concept="37vLTw" id="3dr__0NoClL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3dr__0NoClM" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3dr__0NoClN" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="2OqwBi" id="2VKAcbrVPrk" role="37wK5m">
                                      <node concept="2GrUjf" id="3dr__0NoCyg" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="2VKAcbrVPzV" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbT" id="3dr__0NoCDT" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX7Bj" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX7km" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX7kn" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrX6pE" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrX6pF" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrX6pG" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrX6pH" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrX6pI" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrX6pJ" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrX6pK" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrX6pL" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrX6pM" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrX6pN" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrX6pO" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrX70u" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrX6pQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6pR" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6pS" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="2VKAcbrX6pT" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrX6pU" role="33vP2m">
                                  <node concept="2OqwBi" id="2VKAcbrX6pV" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2VKAcbrX75_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="2VKAcbrX6pX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2VKAcbrX6pY" role="2OqNvi">
                                    <node concept="1xMEDy" id="2VKAcbrX6pZ" role="1xVPHs">
                                      <node concept="chp4Y" id="2VKAcbrX6q0" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6q1" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6q2" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="2VKAcbrX6q3" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="2VKAcbrX6q4" role="33vP2m">
                                  <node concept="1pGfFk" id="2VKAcbrX6q5" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2VKAcbrX6q6" role="37wK5m">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="37vLTw" id="2VKAcbrX6q7" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="2VKAcbrX6q8" role="37wK5m">
                                      <node concept="3cpWs3" id="2VKAcbrX6q9" role="3uHU7B">
                                        <node concept="3cpWs3" id="2VKAcbrX6qa" role="3uHU7B">
                                          <node concept="Xl_RD" id="2VKAcbrX6qb" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="2VKAcbrX6qc" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2VKAcbrX6qd" role="2Oq$k0">
                                              <node concept="37vLTw" id="2VKAcbrX6qe" role="2JrQYb">
                                                <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2VKAcbrX6qf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2VKAcbrX6qg" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2VKAcbrX6qh" role="3uHU7w">
                                        <node concept="2JrnkZ" id="2VKAcbrX6qi" role="2Oq$k0">
                                          <node concept="pncrf" id="2VKAcbrX6qj" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="2VKAcbrX6qk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrX6ql" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrX6qm" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrX6qn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrX6qo" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrX6qp" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrX6qq" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrX6qr" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qs" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qt" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXfIE" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXgzy" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXg3u" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXfIC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXgy3" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXgCw" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXgId" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgSr" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgXL" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXhi3" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXhi4" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXhi5" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXhi6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXhi7" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXhi8" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXhi9" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXhia" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXid0" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXih1" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXfnG" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXh1W" role="3cqZAp" />
                            <node concept="3clFbF" id="2VKAcbrXa3J" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXaBd" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXa3H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXb1s" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrXb6V" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX5tq" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX3WZ" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX3X0" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWF_s" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWFRY" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWFHE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWF_q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWFK_" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWFWb" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWG1g" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWGgW" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrWGum" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWKqZ" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWKr0" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrWKr1" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWIb4" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWIb5" role="3cpWs9">
                                <property role="TrG5h" value="currentModule" />
                                <node concept="3Tqbb2" id="2VKAcbrWIb6" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrWIb7" role="33vP2m">
                                  <node concept="pncrf" id="2VKAcbrWIVs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2VKAcbrWJlf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrWIbd" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrWIbe" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrWKZy" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrWLdu" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrWKZw" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrWIbg" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrWIbh" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrWIbi" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbk" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbl" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbn" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbo" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrWIbp" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="37vLTw" id="2VKAcbrWIbq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrWIbr" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrWIbs" role="3uHU7w" />
                                <node concept="37vLTw" id="2VKAcbrWIbt" role="3uHU7B">
                                  <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2VKAcbrWLJM" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrWLJN" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrWLXj" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrWMdp" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrWMgG" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrWYDe" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrWYFB" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWYVK" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWZ2T" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrWM9N" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWGIr" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWGVR" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWGRL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWGIp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWGUG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWGZl" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWH6f" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWHhE" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrWHBR" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrWH_d" role="2Oq$k0">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrWHNQ" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrWZbi" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX2A$" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrX2Kn" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX36r" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX36s" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3dr__0NoBP3" role="3cqZAp">
                              <node concept="2OqwBi" id="3dr__0NoBU7" role="3clFbG">
                                <node concept="37vLTw" id="3dr__0NoBP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NoCk2" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrW47E" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXlyx" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXlUL" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXlyv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXml0" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXmnS" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXn7M" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXnaR" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXnAj" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXnGd" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dr__0Nndp9" role="2GsD0m">
                            <node concept="2OqwBi" id="3dr__0Nnd7K" role="2Oq$k0">
                              <node concept="pncrf" id="3dr__0Nnd0Q" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dr__0Nndk0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3dr__0NndEx" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NmYez" role="3cqZAp" />
                        <node concept="3clFbJ" id="7VBGp5eZSoa" role="3cqZAp">
                          <node concept="3clFbS" id="7VBGp5eZSob" role="3clFbx">
                            <node concept="3clFbF" id="7VBGp5eZSoc" role="3cqZAp">
                              <node concept="2OqwBi" id="7VBGp5eZSod" role="3clFbG">
                                <node concept="2YIFZM" id="7VBGp5eZSoe" role="2Oq$k0">
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSof" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7VBGp5eZSog" role="3clFbw">
                            <node concept="2OqwBi" id="7VBGp5eZSoh" role="3fr31v">
                              <node concept="2YIFZM" id="7VBGp5eZSoi" role="2Oq$k0">
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSoj" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0Np3Am" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrVL_d" role="3cqZAp" />
                        <node concept="3cpWs6" id="3dr__0NmTXV" role="3cqZAp">
                          <node concept="37vLTw" id="3dr__0NncGD" role="3cqZAk">
                            <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NmNrl" role="3cqZAp" />
                        <node concept="3clFbH" id="3dr__0NmoJj" role="3cqZAp" />
                        <node concept="3clFbH" id="3dr__0NmiZ2" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSj9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSja" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="7VBGp5eZSjb" role="34bqiv">
                              <node concept="pncrf" id="7VBGp5eZSjc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7VBGp5eZSjd" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSje" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSjf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSjg" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSjh" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSji" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSjj" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSjk" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSjl" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSjm" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSjn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSjo" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSjp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSjq" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSjr" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSjs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSjt" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSju" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSjv" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSjw" role="3uHU7w">
                                <node concept="liA8E" id="7VBGp5eZSjx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="7VBGp5eZSjy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSjz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7VBGp5eZSj$" role="2Oq$k0">
                                      <node concept="37vLTw" id="7VBGp5eZSj_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7VBGp5eZSjA" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSjB" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSjC" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSjD" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSjE" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0NmlHZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="7VBGp5eZSjF" role="8Wnug">
                            <node concept="3cpWsn" id="7VBGp5eZSjG" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="7VBGp5eZSjH" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="7VBGp5eZSjI" role="33vP2m">
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                <node concept="37vLTw" id="7VBGp5eZSjJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                </node>
                                <node concept="pncrf" id="7VBGp5eZSjK" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSjL" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSjM" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="7VBGp5eZSjN" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSjO" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="7VBGp5eZSjP" role="8Wnug">
                            <node concept="3cpWsn" id="7VBGp5eZSjQ" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="7VBGp5eZSjR" role="1tU5fm">
                                <node concept="3Tqbb2" id="7VBGp5eZSjS" role="1ajl9A" />
                                <node concept="3Tqbb2" id="7VBGp5eZSjT" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="7VBGp5eZSjU" role="33vP2m">
                                <node concept="37vLTG" id="7VBGp5eZSjV" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="7VBGp5eZSjW" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="7VBGp5eZSjX" role="1bW5cS">
                                  <node concept="34ab3g" id="7VBGp5eZSjY" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7VBGp5eZSjZ" role="34bqiv">
                                      <node concept="2OqwBi" id="7VBGp5eZSk0" role="3uHU7w">
                                        <node concept="37vLTw" id="7VBGp5eZSk1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="7VBGp5eZSk2" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7VBGp5eZSk3" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7VBGp5eZSk4" role="3cqZAp">
                                    <node concept="3clFbS" id="7VBGp5eZSk5" role="3clFbx">
                                      <node concept="2Gpval" id="7VBGp5eZSk6" role="3cqZAp">
                                        <node concept="2GrKxI" id="7VBGp5eZSk7" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="7VBGp5eZSk8" role="2LFqv$">
                                          <node concept="3clFbJ" id="7VBGp5eZSk9" role="3cqZAp">
                                            <node concept="3clFbS" id="7VBGp5eZSka" role="3clFbx">
                                              <node concept="3clFbJ" id="7VBGp5eZSkb" role="3cqZAp">
                                                <node concept="3clFbS" id="7VBGp5eZSkc" role="3clFbx">
                                                  <node concept="1X3_iC" id="7VBGp5eZSkd" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="7VBGp5eZSke" role="8Wnug">
                                                      <node concept="2OqwBi" id="7VBGp5eZSkf" role="3clFbG">
                                                        <node concept="37vLTw" id="7VBGp5eZSkg" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="7VBGp5eZSkh" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="7VBGp5eZSki" role="37wK5m">
                                                            <node concept="1Q80Hx" id="7VBGp5eZSkj" role="2Oq$k0" />
                                                            <node concept="liA8E" id="7VBGp5eZSkk" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="7VBGp5eZSkl" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="7VBGp5eZSkm" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="7VBGp5eZSkn" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="7VBGp5eZSko" role="3clFbw">
                                                  <node concept="2OqwBi" id="7VBGp5eZSkp" role="3uHU7w">
                                                    <node concept="pncrf" id="7VBGp5eZSkq" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="7VBGp5eZSkr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7VBGp5eZSks" role="3uHU7B">
                                                    <node concept="2OqwBi" id="7VBGp5eZSkt" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7VBGp5eZSku" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="7VBGp5eZSkv" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="7VBGp5eZSkw" role="2OqNvi">
                                                          <node concept="3CFYIy" id="7VBGp5eZSkx" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="7VBGp5eZSky" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7VBGp5eZSkz" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7VBGp5eZSk$" role="3clFbw">
                                              <node concept="2OqwBi" id="7VBGp5eZSk_" role="2Oq$k0">
                                                <node concept="2GrUjf" id="7VBGp5eZSkA" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="7VBGp5eZSkB" role="2OqNvi">
                                                  <node concept="3CFYIy" id="7VBGp5eZSkC" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="7VBGp5eZSkD" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="7VBGp5eZSkE" role="9aQIa">
                                              <node concept="3clFbS" id="7VBGp5eZSkF" role="9aQI4">
                                                <node concept="3clFbH" id="7VBGp5eZSkG" role="3cqZAp" />
                                                <node concept="1X3_iC" id="7VBGp5eZSkH" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="7VBGp5eZSkI" role="8Wnug">
                                                    <node concept="2OqwBi" id="7VBGp5eZSkJ" role="3clFbG">
                                                      <node concept="37vLTw" id="7VBGp5eZSkK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="7VBGp5eZSkL" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="7VBGp5eZSkM" role="37wK5m">
                                                          <node concept="1Q80Hx" id="7VBGp5eZSkN" role="2Oq$k0" />
                                                          <node concept="liA8E" id="7VBGp5eZSkO" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="7VBGp5eZSkP" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
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
                                          <node concept="3clFbF" id="7VBGp5eZSkQ" role="3cqZAp">
                                            <node concept="1knj_d" id="7VBGp5eZSkR" role="3clFbG">
                                              <node concept="2GrUjf" id="7VBGp5eZSkS" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSkT" role="2GsD0m">
                                          <node concept="37vLTw" id="7VBGp5eZSkU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="7VBGp5eZSkV" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7VBGp5eZSkW" role="3clFbw">
                                      <node concept="2OqwBi" id="7VBGp5eZSkX" role="2Oq$k0">
                                        <node concept="37vLTw" id="7VBGp5eZSkY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="7VBGp5eZSkZ" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="7VBGp5eZSl0" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7VBGp5eZSl1" role="3cqZAp">
                                    <node concept="37vLTw" id="7VBGp5eZSl2" role="3cqZAk">
                                      <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSl3" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="7VBGp5eZSl4" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSl5" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSl6" role="8Wnug">
                            <node concept="2Sg_IR" id="7VBGp5eZSl7" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSl8" role="2SgG2M">
                                <ref role="3cqZAo" node="7VBGp5eZSjQ" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSl9" role="2SgHGx">
                                <node concept="pncrf" id="7VBGp5eZSla" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7VBGp5eZSlb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSlc" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSld" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0Nmmvt" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSle" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSlf" role="3clFbG">
                              <node concept="2OqwBi" id="7VBGp5eZSZB" role="2Oq$k0">
                                <node concept="2OqwBi" id="7VBGp5eZSlg" role="2Oq$k0">
                                  <node concept="pncrf" id="7VBGp5eZSlh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7VBGp5eZSOL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7VBGp5eZTcu" role="2OqNvi">
                                  <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="7VBGp5eZSlj" role="2OqNvi">
                                <node concept="1bVj0M" id="7VBGp5eZSlk" role="23t8la">
                                  <node concept="3clFbS" id="7VBGp5eZSll" role="1bW5cS">
                                    <node concept="1X3_iC" id="157dZcBHj8p" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="7VBGp5eZSln" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="7VBGp5eZSlo" role="34bqiv">
                                          <node concept="Xl_RD" id="7VBGp5eZSlp" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-context: " />
                                          </node>
                                          <node concept="2OqwBi" id="7VBGp5eZSlq" role="3uHU7w">
                                            <node concept="2OqwBi" id="7VBGp5eZSlr" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7VBGp5eZSls" role="2Oq$k0">
                                                <node concept="37vLTw" id="7VBGp5eZSlt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="7VBGp5eZSlu" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7VBGp5eZSlv" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlw" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7VBGp5eZSlx" role="3cqZAp">
                                      <node concept="3cpWsn" id="7VBGp5eZSly" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="7VBGp5eZSlz" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSl$" role="33vP2m">
                                          <node concept="2OqwBi" id="7VBGp5eZSl_" role="2Oq$k0">
                                            <node concept="37vLTw" id="7VBGp5eZSlA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlB" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7VBGp5eZSlC" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                            <node concept="2OqwBi" id="7VBGp5eZSlD" role="37wK5m">
                                              <node concept="37vLTw" id="7VBGp5eZSlE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7VBGp5eZSlF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7VBGp5eZSlG" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3dr__0NkqnT" role="lGtFl">
                                          <property role="3V$3am" value="initializer" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                          <node concept="2OqwBi" id="157dZcBEjAt" role="8Wnug">
                                            <node concept="37vLTw" id="157dZcBEjvL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBEjHu" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="157dZcBEjXp" role="37wK5m">
                                                <node concept="37vLTw" id="157dZcBEjRr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBEk9h" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBHj8r" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="7VBGp5eZSlI" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="7VBGp5eZSlJ" role="34bqiv">
                                          <node concept="2OqwBi" id="7VBGp5eZSlK" role="3uHU7w">
                                            <node concept="2OqwBi" id="7VBGp5eZSlL" role="2Oq$k0">
                                              <node concept="37vLTw" id="7VBGp5eZSlM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="7VBGp5eZSlN" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlO" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7VBGp5eZSlP" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-cellContext: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBHj8s" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="7VBGp5eZSlQ" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="7VBGp5eZSlR" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="7VBGp5eZSlS" role="8Wnug">
                                        <node concept="3cpWsn" id="7VBGp5eZSlT" role="3cpWs9">
                                          <property role="TrG5h" value="cellForAttributedNode" />
                                          <node concept="3uibUv" id="7VBGp5eZSlU" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2OqwBi" id="7VBGp5eZSlV" role="33vP2m">
                                            <node concept="1Q80Hx" id="7VBGp5eZSlW" role="2Oq$k0" />
                                            <node concept="liA8E" id="7VBGp5eZSlX" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="7VBGp5eZSlY" role="37wK5m">
                                                <node concept="2OqwBi" id="7VBGp5eZSlZ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7VBGp5eZSm0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="7VBGp5eZSm1" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="7VBGp5eZSm2" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="7VBGp5eZSm3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbJ" id="7VBGp5eZSm4" role="8Wnug">
                                        <node concept="3clFbS" id="7VBGp5eZSm5" role="3clFbx">
                                          <node concept="34ab3g" id="7VBGp5eZSm6" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7VBGp5eZSm7" role="34bqiv">
                                              <node concept="Xl_RD" id="7VBGp5eZSm8" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="7VBGp5eZSm9" role="3uHU7w">
                                                <node concept="2OqwBi" id="7VBGp5eZSma" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7VBGp5eZSmb" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7VBGp5eZSmc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7VBGp5eZSmd" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7VBGp5eZSme" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="7VBGp5eZSmf" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="7VBGp5eZSmg" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7VBGp5eZSmh" role="34bqiv">
                                              <node concept="Xl_RD" id="7VBGp5eZSmi" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="7VBGp5eZSmj" role="3uHU7w">
                                                <node concept="2OqwBi" id="7VBGp5eZSmk" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7VBGp5eZSml" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7VBGp5eZSlT" resolve="cellForAttributedNode" />
                                                  </node>
                                                  <node concept="liA8E" id="7VBGp5eZSmm" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7VBGp5eZSmn" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSmo" role="3clFbw">
                                          <node concept="2OqwBi" id="7VBGp5eZSmp" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7VBGp5eZSmq" role="2Oq$k0">
                                              <node concept="37vLTw" id="7VBGp5eZSmr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7VBGp5eZSms" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="7VBGp5eZSmt" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="7VBGp5eZSmu" role="2OqNvi">
                                            <node concept="chp4Y" id="7VBGp5eZSmv" role="cj9EA">
                                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEb0Q" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBxZh3" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBxZh4" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBxZh5" role="2Oq$k0">
                                            <node concept="liA8E" id="157dZcBxZh6" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                            <node concept="37vLTw" id="157dZcBxZCu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBxZh8" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBxZh9" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                            </node>
                                            <node concept="Rm8GO" id="157dZcByng6" role="37wK5m">
                                              <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                                              <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBy4tD" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBxZhd" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBxZhe" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBxZhf" role="2Oq$k0">
                                            <node concept="37vLTw" id="157dZcBy0et" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBxZhh" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBxZhi" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBxZhj" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                            </node>
                                            <node concept="3cmrfG" id="157dZcBxZhk" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcBxZhl" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEb0R" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBy4X6" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBy5j4" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBy53I" role="2Oq$k0">
                                            <node concept="37vLTw" id="157dZcBy4X4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBy5cf" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBy5s8" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBy5Gw" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcBy65r" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ0" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBy9G4" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByd1M" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcBycV8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBydd$" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="37vLTw" id="157dZcBydoI" role="37wK5m">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ1" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcByg9k" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByghm" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcByg9i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBygrE" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="157dZcBygEC" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcBygED" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcBygEE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBygEF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcBygEG" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ2" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcByiIu" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByiQY" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcByiIs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcByj1E" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="157dZcByjh_" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcByjhA" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcByjhB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcByjhC" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcByjhD" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcByjK0" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBykio" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBykrs" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcBykim" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBykHF" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                                            <node concept="2OqwBi" id="157dZcBylre" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcBylrf" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcBylrg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBylrh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcBylri" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="157dZcBy9uD" role="3cqZAp" />
                                    <node concept="3clFbH" id="157dZcBy9zO" role="3cqZAp" />
                                    <node concept="3clFbF" id="7VBGp5eZSmx" role="3cqZAp">
                                      <node concept="2OqwBi" id="7VBGp5eZSmy" role="3clFbG">
                                        <node concept="37vLTw" id="7VBGp5eZSmz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="7VBGp5eZSm$" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="7VBGp5eZSm_" role="37wK5m">
                                            <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7VBGp5eZSmA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7VBGp5eZSmB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmC" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmD" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSmE" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmF" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmG" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSmH" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSmI" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSmJ" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSmK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSmL" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSmM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSmN" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSmO" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSmP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmR" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSmS" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSmT" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSmU" role="2Oq$k0">
                                  <node concept="37vLTw" id="7VBGp5eZSmV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSmW" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSmX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSmY" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSn0" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSn1" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSn2" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSn3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSn4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7VBGp5eZSn5" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7VBGp5eZSn6" role="2Oq$k0" />
                                      <node concept="liA8E" id="7VBGp5eZSn7" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSn8" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSn9" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSna" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSnb" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSnc" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnd" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSne" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSnf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="7VBGp5eZSng" role="8Wnug">
                            <node concept="2GrKxI" id="7VBGp5eZSnh" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="7VBGp5eZSni" role="2LFqv$">
                              <node concept="34ab3g" id="7VBGp5eZSnj" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="7VBGp5eZSnk" role="34bqiv">
                                  <node concept="2OqwBi" id="7VBGp5eZSnl" role="3uHU7w">
                                    <node concept="2OqwBi" id="7VBGp5eZSnm" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7VBGp5eZSnn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7VBGp5eZSnh" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="7VBGp5eZSno" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSnp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7VBGp5eZSnq" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7VBGp5eZSnr" role="2GsD0m">
                              <node concept="37vLTw" id="7VBGp5eZSns" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSnt" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnu" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnv" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnw" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSnx" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSny" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSnz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSn$" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSn_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSnA" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSnB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSnC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSnD" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnE" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSnF" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnG" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSnH" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSnI" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSnJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSnK" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="7VBGp5eZSnL" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnM" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSnN" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnO" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnP" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSnQ" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSnR" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSnS" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSnT" role="2Oq$k0">
                                  <node concept="37vLTw" id="7VBGp5eZSnU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSnV" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSnW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnX" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnY" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSnZ" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSo0" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSo1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSo2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="7VBGp5eZSo3" role="37wK5m">
                                  <node concept="1Q80Hx" id="7VBGp5eZSo4" role="2Oq$k0" />
                                  <node concept="liA8E" id="7VBGp5eZSo5" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="7VBGp5eZSo6" role="37wK5m">
                                      <node concept="pncrf" id="7VBGp5eZSo7" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="7VBGp5eZSo8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSo9" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSok" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSol" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSom" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0Nmo9l" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="7VBGp5eZSon" role="8Wnug">
                            <node concept="37vLTw" id="7VBGp5eZSoo" role="3cqZAk">
                              <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSop" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSoq" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7VBGp5eZSor" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="157dZcBDJOC" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="s8t4o" id="157dZcBCy3u" role="8Wnug">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="157dZcBCy3w" role="3F10Kt" />
          <node concept="s8sZD" id="157dZcBCy3x" role="sbcd9">
            <node concept="3clFbS" id="157dZcBCy3y" role="2VODD2">
              <node concept="3cpWs8" id="157dZcBCLYU" role="3cqZAp">
                <node concept="3cpWsn" id="157dZcBCLYX" role="3cpWs9">
                  <property role="TrG5h" value="attributedNodes" />
                  <node concept="2ShNRf" id="157dZcBCVj0" role="33vP2m">
                    <node concept="2i4dXS" id="157dZcBCVK9" role="2ShVmc">
                      <node concept="3Tqbb2" id="157dZcBCW8o" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="2hMVRd" id="157dZcBCWOZ" role="1tU5fm">
                    <node concept="3Tqbb2" id="157dZcBCWWY" role="2hN53Y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="157dZcBCO0g" role="3cqZAp">
                <node concept="2OqwBi" id="157dZcBCPae" role="3clFbG">
                  <node concept="2OqwBi" id="157dZcBCOoQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="157dZcBCOb9" role="2Oq$k0">
                      <node concept="pncrf" id="157dZcBCO0e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="157dZcBCOiu" role="2OqNvi">
                        <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="157dZcBCO_i" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="157dZcBCT4b" role="2OqNvi">
                    <node concept="1bVj0M" id="157dZcBCT4d" role="23t8la">
                      <node concept="3clFbS" id="157dZcBCT4e" role="1bW5cS">
                        <node concept="3clFbF" id="157dZcBCTdW" role="3cqZAp">
                          <node concept="2OqwBi" id="157dZcBCTjk" role="3clFbG">
                            <node concept="37vLTw" id="157dZcBCTdV" role="2Oq$k0">
                              <ref role="3cqZAo" node="157dZcBCLYX" resolve="attributedNodes" />
                            </node>
                            <node concept="TSZUe" id="157dZcBCXtI" role="2OqNvi">
                              <node concept="2OqwBi" id="157dZcBCXV3" role="25WWJ7">
                                <node concept="37vLTw" id="157dZcBCXNs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="157dZcBCT4f" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="157dZcBCYdJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="157dZcBCT4f" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="157dZcBCT4g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="157dZcBCNRo" role="3cqZAp">
                <node concept="37vLTw" id="157dZcBCNT1" role="3cqZAk">
                  <ref role="3cqZAo" node="157dZcBCLYX" resolve="attributedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="157dZcBD2oS" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

