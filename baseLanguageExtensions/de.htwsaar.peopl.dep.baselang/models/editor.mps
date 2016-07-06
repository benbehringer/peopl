<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7bzdNbiQijF">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="3EZMnI" id="3MC9PcmqPL9" role="2wV5jI">
      <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qvLkVcGXtu">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="3EZMnI" id="62a2r2ctxOr" role="2wV5jI">
      <node concept="3EZMnI" id="62a2r2cy2PP" role="3EZMnx">
        <node concept="3F2HdR" id="62a2r2cy37a" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
          <node concept="2iRkQZ" id="62a2r2cy3nb" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="62a2r2cy2PQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="62a2r2ctxOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Vp$ulwC4d4">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="3EZMnI" id="Vp$ulwC4dc" role="2wV5jI">
      <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
      <node concept="3F1sOY" id="Vp$ulwC4dd" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
        <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
      </node>
      <node concept="2iRkQZ" id="7Uom0h4Wyt2" role="2iSdaV" />
      <node concept="3F0ifn" id="3du0jSJ49hv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
        <node concept="xShMh" id="3du0jSJ49jb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3du0jSJ49Dn" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="3du0jSJ4a27" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3du0jSJ2DZU">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="uqoo:Vp$ulwC4dM" resolve="MethodDeclarationBaseCodeReference" />
    <node concept="2SsqMj" id="3du0jSJ2DZW" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7Uom0h4UVOk">
    <property role="TrG5h" value="Delete_PeoplBaseCodeBlock" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="1h_SK9" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="1hA7zw" id="7Uom0h4UVOl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7Uom0h4UVOm" role="1hA7z_">
        <node concept="3clFbS" id="7Uom0h4UVOn" role="2VODD2">
          <node concept="34ab3g" id="7Uom0h4V0Q6" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7Uom0h4V0Vv" role="34bqiv">
              <node concept="2OqwBi" id="7Uom0h4V10Q" role="3uHU7w">
                <node concept="0IXxy" id="7Uom0h4V0Xa" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Uom0h4V1h6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Uom0h4V0Q8" role="3uHU7B">
                <property role="Xl_RC" value="node-delete: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4VONm" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4VORk" role="3clFbG">
              <node concept="0IXxy" id="7Uom0h4VONk" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Uom0h4VPq9" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5oJMuQ4JxhB" resolve="removeBaseCodeBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4V7Q6" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4V8kk" role="3clFbG">
              <node concept="2OqwBi" id="7Uom0h4V8dm" role="2Oq$k0">
                <node concept="2OqwBi" id="7Uom0h4V7TV" role="2Oq$k0">
                  <node concept="0IXxy" id="7Uom0h4V7Q4" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Uom0h4V84x" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7Uom0h4V8gi" role="2OqNvi" />
              </node>
              <node concept="1PgB_6" id="7Uom0h4V8nt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7Uom0h4WwWX" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7Uom0h4WwWY" role="1hA7z_">
        <node concept="3clFbS" id="7Uom0h4WwWZ" role="2VODD2">
          <node concept="34ab3g" id="7Uom0h4Wx6W" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7Uom0h4Wx6Y" role="34bqiv">
              <property role="Xl_RC" value="node-backspace" />
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4Wx0i" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4Wx0j" role="3clFbG">
              <node concept="0IXxy" id="7Uom0h4Wx0k" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Uom0h4Wx0l" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5oJMuQ4JxhB" resolve="removeBaseCodeBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4Wx0m" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4Wx0n" role="3clFbG">
              <node concept="2OqwBi" id="7Uom0h4Wx0o" role="2Oq$k0">
                <node concept="2OqwBi" id="7Uom0h4Wx0p" role="2Oq$k0">
                  <node concept="0IXxy" id="7Uom0h4Wx0q" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Uom0h4Wx0r" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7Uom0h4Wx0s" role="2OqNvi" />
              </node>
              <node concept="1PgB_6" id="7Uom0h4Wx0t" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DWAEpijtvK">
    <ref role="1XX52x" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
    <node concept="2SsqMj" id="4DWAEpijtvM" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7uhzxTPKth8">
    <property role="TrG5h" value="Peopl_Statement_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="7uhzxTPKth9" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7uhzxTPKtha" role="1hA7z_">
        <node concept="3clFbS" id="7uhzxTPKthb" role="2VODD2">
          <node concept="1X3_iC" id="6E6mUphhP7p" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPA" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPB" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPC" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SuPD" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SuPE" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SuPF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SuPG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SuPH" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SuPI" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SuPJ" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SuPK" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SuPL" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhP7q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPM" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPN" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPO" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SuPP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Mm3FE9SuPQ" role="2OqNvi">
                    <node concept="1xMEDy" id="3Mm3FE9SuPR" role="1xVPHs">
                      <node concept="chp4Y" id="3Mm3FE9SuPS" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SuPT" role="3uHU7B">
                  <property role="Xl_RC" value="node.ancestor: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuPU" role="3cqZAp" />
          <node concept="3cpWs8" id="3Mm3FE9SuPV" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuPW" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3Mm3FE9SuPX" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3Mm3FE9SuPY" role="33vP2m">
                <node concept="3zrR0B" id="3Mm3FE9SuPZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Mm3FE9SuQ0" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9SuQ1" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuQ2" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9SuQ3" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQ9" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SuQa" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SuQb" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9SuQc" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SuQd" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SuQe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Mm3FE9SuQf" role="2Oq$k0">
                      <node concept="1eOMI4" id="3Mm3FE9SuQg" role="2Oq$k0">
                        <node concept="10QFUN" id="3Mm3FE9SuQh" role="1eOMHV">
                          <node concept="0IXxy" id="3Mm3FE9SuQi" role="10QFUP" />
                          <node concept="3Tqbb2" id="3Mm3FE9SuQj" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Mm3FE9SuQk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SuQl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SuQm" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SuQn" role="25WWJ7">
                      <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Mm3FE9SuQo" role="3clFbw">
              <node concept="0IXxy" id="3Mm3FE9SuQp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Mm3FE9SuQq" role="2OqNvi">
                <node concept="chp4Y" id="3Mm3FE9SuQr" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6E6mUphhoxT" role="9aQIa">
              <node concept="3clFbS" id="6E6mUphhoxU" role="9aQI4">
                <node concept="3clFbF" id="3Mm3FE9SuQu" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SuQv" role="3clFbG">
                    <node concept="0IXxy" id="3Mm3FE9SuQw" role="2Oq$k0" />
                    <node concept="HtI8k" id="3Mm3FE9SuQx" role="2OqNvi">
                      <node concept="37vLTw" id="3Mm3FE9SuQy" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6E6mUphhpT_" role="3eNLev">
              <node concept="3clFbS" id="6E6mUphhpTE" role="3eOfB_">
                <node concept="3cpWs8" id="6E6mUphhI3D" role="3cqZAp">
                  <node concept="3cpWsn" id="6E6mUphhI3E" role="3cpWs9">
                    <property role="TrG5h" value="nodeToAddNextSibling" />
                    <node concept="3Tqbb2" id="6E6mUphhI3F" role="1tU5fm" />
                    <node concept="2OqwBi" id="6E6mUphhI3G" role="33vP2m">
                      <node concept="2OqwBi" id="6E6mUphhI3H" role="2Oq$k0">
                        <node concept="0IXxy" id="6E6mUphhI8x" role="2Oq$k0" />
                        <node concept="z$bX8" id="6E6mUphhI3J" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6E6mUphhI3K" role="2OqNvi">
                        <node concept="1bVj0M" id="6E6mUphhI3L" role="23t8la">
                          <node concept="3clFbS" id="6E6mUphhI3M" role="1bW5cS">
                            <node concept="3clFbF" id="6E6mUphhI3N" role="3cqZAp">
                              <node concept="2OqwBi" id="6E6mUphhI3O" role="3clFbG">
                                <node concept="2OqwBi" id="6E6mUphhI3P" role="2Oq$k0">
                                  <node concept="37vLTw" id="6E6mUphhI3Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6E6mUphhI3U" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6E6mUphhI3R" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="6E6mUphhI3S" role="2OqNvi">
                                  <node concept="chp4Y" id="6E6mUphhI3T" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6E6mUphhI3U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6E6mUphhI3V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6E6mUphhI3W" role="3cqZAp">
                  <node concept="2OqwBi" id="6E6mUphhI3X" role="3clFbG">
                    <node concept="37vLTw" id="6E6mUphhI3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E6mUphhI3E" resolve="nodeToAddNextSibling" />
                    </node>
                    <node concept="HtI8k" id="6E6mUphhI3Z" role="2OqNvi">
                      <node concept="37vLTw" id="6E6mUphhI40" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6E6mUphhxyk" role="3eO9$A">
                <node concept="2OqwBi" id="6E6mUphhxym" role="3fr31v">
                  <node concept="2OqwBi" id="6E6mUphhxyn" role="2Oq$k0">
                    <node concept="0IXxy" id="6E6mUphhxyo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6E6mUphhxyp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6E6mUphhxyq" role="2OqNvi">
                    <node concept="chp4Y" id="6E6mUphhxyr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQz" role="3cqZAp" />
          <node concept="3SKdUt" id="$Jh6eFnffY" role="3cqZAp">
            <node concept="3SKdUq" id="$Jh6eFnffZ" role="3SKWNk">
              <property role="3SKdUp" value="DEPRECATED!" />
            </node>
          </node>
          <node concept="1X3_iC" id="$Jh6eFndQx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3Mm3FE9SuQ$" role="8Wnug">
              <node concept="3clFbS" id="3Mm3FE9SuQ_" role="3clFbx">
                <node concept="3clFbF" id="3Mm3FE9SuQA" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SuQB" role="3clFbG">
                    <node concept="2YIFZM" id="3Mm3FE9SuQC" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3Mm3FE9SuQD" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3Mm3FE9SuQE" role="3clFbw">
                <node concept="2OqwBi" id="3Mm3FE9SuQF" role="3fr31v">
                  <node concept="2YIFZM" id="3Mm3FE9SuQG" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SuQH" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7uhzxTPLnSL" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQI" role="3cqZAp" />
          <node concept="3clFbF" id="3Mm3FE9SuQJ" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9SuQK" role="3clFbG">
              <node concept="1Q80Hx" id="3Mm3FE9SuQL" role="2Oq$k0" />
              <node concept="liA8E" id="3Mm3FE9SuQM" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3Mm3FE9SuQN" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7uhzxTPLHzy">
    <property role="TrG5h" value="Peopl_Statement_KeyMap" />
    <ref role="1chiOs" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2PxR9H" id="7uhzxTPLHzz" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement outside the current peopl block" />
      <node concept="2Py5lD" id="7uhzxTPLHz$" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7uhzxTPLHz_" role="2PL9iG">
        <node concept="3clFbS" id="7uhzxTPLHzA" role="2VODD2">
          <node concept="3cpWs8" id="6gmPEqgiuAy" role="3cqZAp">
            <node concept="3cpWsn" id="6gmPEqgiuAz" role="3cpWs9">
              <property role="TrG5h" value="caretInLine" />
              <node concept="10Oyi0" id="6gmPEqgiuA$" role="1tU5fm" />
              <node concept="3cpWsd" id="6gmPEqgiuA_" role="33vP2m">
                <node concept="2OqwBi" id="6gmPEqgiuAA" role="3uHU7B">
                  <node concept="2OqwBi" id="6gmPEqgiuAB" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAbZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAD" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gmPEqgiuAF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gmPEqgiuAG" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAdK" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w7n6ZRdBkv" role="3cqZAp">
            <node concept="3cpWsn" id="5w7n6ZRdBkw" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="5w7n6ZRdBkx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="5w7n6ZRdBky" role="33vP2m">
                <node concept="3zrR0B" id="5w7n6ZRdBkz" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w7n6ZRdBk$" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w7n6ZRhogr" role="3cqZAp">
            <node concept="3clFbS" id="5w7n6ZRhogt" role="3clFbx">
              <node concept="3clFbJ" id="5w7n6ZRhpvV" role="3cqZAp">
                <node concept="3clFbS" id="5w7n6ZRhpvX" role="3clFbx">
                  <node concept="3clFbF" id="5w7n6ZRhq6E" role="3cqZAp">
                    <node concept="2OqwBi" id="5w7n6ZRhq6F" role="3clFbG">
                      <node concept="2OqwBi" id="5w7n6ZRhq6G" role="2Oq$k0">
                        <node concept="0GJ7k" id="5w7n6ZRhq6H" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5w7n6ZRhq6I" role="2OqNvi">
                          <node concept="1xMEDy" id="5w7n6ZRhq6J" role="1xVPHs">
                            <node concept="chp4Y" id="5w7n6ZRhq6K" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="5w7n6ZRhq6L" role="2OqNvi">
                        <node concept="37vLTw" id="5w7n6ZRhq6M" role="HtX7I">
                          <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5w7n6ZRhpvW" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5w7n6ZRhq4O" role="3clFbw">
                  <node concept="10Nm6u" id="5w7n6ZRhq5z" role="3uHU7w" />
                  <node concept="2OqwBi" id="5w7n6ZRhpz0" role="3uHU7B">
                    <node concept="0GJ7k" id="5w7n6ZRhpwa" role="2Oq$k0" />
                    <node concept="YBYNd" id="5w7n6ZRhpIX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="5w7n6ZRhqa7" role="9aQIa">
                  <node concept="3clFbS" id="5w7n6ZRhqa8" role="9aQI4">
                    <node concept="3clFbF" id="5w7n6ZRhqbw" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRhqbx" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRhqby" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRhqbz" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRhqb$" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRhqb_" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRhqbA" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtI8k" id="5w7n6ZRhqbB" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRhqbC" role="HtI8F">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w7n6ZRhoQ8" role="3clFbw">
              <node concept="2OqwBi" id="5w7n6ZRhoux" role="2Oq$k0">
                <node concept="0GJ7k" id="5w7n6ZRhokJ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5w7n6ZRhoH4" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5w7n6ZRhp6u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="5w7n6ZRhpfA" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w7n6ZRhpiQ" role="9aQIa">
              <node concept="3clFbS" id="5w7n6ZRhpiR" role="9aQI4">
                <node concept="3clFbJ" id="5w7n6ZRdAfE" role="3cqZAp">
                  <node concept="3clFbS" id="5w7n6ZRdAfG" role="3clFbx">
                    <node concept="3clFbF" id="5w7n6ZRdBVR" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRdBVS" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRdBVT" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRdBVU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRdBVV" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRdBVW" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRdBVX" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtX7F" id="5w7n6ZRdBVY" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRdBVZ" role="HtX7I">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="5w7n6ZRdAyo" role="3clFbw">
                    <node concept="37vLTw" id="5w7n6ZRdAk8" role="3uHU7B">
                      <ref role="3cqZAo" node="6gmPEqgiuAz" resolve="caretInLine" />
                    </node>
                    <node concept="3cmrfG" id="5w7n6ZRdAvq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5w7n6ZRdBc5" role="9aQIa">
                    <node concept="3clFbS" id="5w7n6ZRdBc6" role="9aQI4">
                      <node concept="3clFbF" id="5w7n6ZRdBXU" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRdBXV" role="3clFbG">
                          <node concept="2OqwBi" id="5w7n6ZRdBXW" role="2Oq$k0">
                            <node concept="0GJ7k" id="5w7n6ZRdBXX" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5w7n6ZRdBXY" role="2OqNvi">
                              <node concept="1xMEDy" id="5w7n6ZRdBXZ" role="1xVPHs">
                                <node concept="chp4Y" id="5w7n6ZRdBY0" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="HtI8k" id="5w7n6ZRdBY1" role="2OqNvi">
                            <node concept="37vLTw" id="5w7n6ZRdBY2" role="HtI8F">
                              <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRdBZW" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRdBZX" role="3clFbG">
                    <node concept="1Q80Hx" id="5w7n6ZRdBZY" role="2Oq$k0" />
                    <node concept="liA8E" id="5w7n6ZRdBZZ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="5w7n6ZRdC00" role="37wK5m">
                        <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7uhzxTPLHzF" role="2Pzqsi">
        <node concept="3clFbS" id="7uhzxTPLHzG" role="2VODD2">
          <node concept="3clFbF" id="7uhzxTPLHLL" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPLIa_" role="3clFbG">
              <node concept="2OqwBi" id="7uhzxTPLHPN" role="2Oq$k0">
                <node concept="0GJ7k" id="7uhzxTPLHLK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uhzxTPLI2J" role="2OqNvi">
                  <node concept="1xMEDy" id="7uhzxTPLI2L" role="1xVPHs">
                    <node concept="chp4Y" id="7uhzxTPLI4z" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7uhzxTPLIss" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3xqByZNZxcX" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxcY" role="2PyaAO">
        <property role="2PWKIS" value="VK_UP" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxcZ" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxd0" role="2VODD2">
          <node concept="1X3_iC" id="7pUR1Pv8tIl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7pUR1Pv6WhP" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="7pUR1Pv6WhR" role="34bqiv">
                <property role="Xl_RC" value="up " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3xqByZNZ_Sr" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZ_Ss" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZ_St" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZ_Su" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZ_Sv" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZ_Sw" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvuY" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvqA" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9Tvqx" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3xqByZNZ_SK" role="33vP2m">
                <node concept="0GJ7k" id="3xqByZNZ_SL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3xqByZNZ_SM" role="2OqNvi">
                  <node concept="1xMEDy" id="3xqByZNZ_SN" role="1xVPHs">
                    <node concept="chp4Y" id="3xqByZNZ_SO" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ_Sp" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ_Sq" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9Td2R" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9Td2T" role="3clFbx">
                  <node concept="3clFbF" id="3xqByZNZ_SE" role="3cqZAp">
                    <node concept="2OqwBi" id="3xqByZNZ_SF" role="3clFbG">
                      <node concept="1Q80Hx" id="3xqByZNZ_SG" role="2Oq$k0" />
                      <node concept="liA8E" id="3xqByZNZ_SH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuJi" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9TvEf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                          </node>
                          <node concept="YBYNd" id="3Mm3FE9TuJk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="278ffzGyXGe" role="3clFbw">
                  <node concept="2OqwBi" id="278ffzGyIga" role="3uHU7w">
                    <node concept="2OqwBi" id="3Mm3FE9TdqC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Mm3FE9Td7p" role="2Oq$k0">
                        <node concept="37vLTw" id="3Mm3FE9TwkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                        </node>
                        <node concept="YBYNd" id="3Mm3FE9Tdjm" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="278ffzGyIdl" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="278ffzGyIkW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="278ffzGyIln" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="278ffzGyXIm" role="3uHU7B">
                    <node concept="2OqwBi" id="278ffzGyXIn" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGyXIo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                      </node>
                      <node concept="YBYNd" id="278ffzGyXZA" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="278ffzGyXIq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Mm3FE9Tdvy" role="9aQIa">
                  <node concept="3clFbS" id="3Mm3FE9Tdvz" role="9aQI4">
                    <node concept="3clFbF" id="3xqByZNZ_Sx" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_Sy" role="3clFbG">
                        <node concept="37vLTw" id="3Mm3FE9TvFN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                        </node>
                        <node concept="HtX7F" id="3xqByZNZAgc" role="2OqNvi">
                          <node concept="37vLTw" id="3xqByZNZAgU" role="HtX7I">
                            <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="278ffzGyJ0C" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyJ0D" role="3clFbG">
                        <node concept="1Q80Hx" id="278ffzGyJ0E" role="2Oq$k0" />
                        <node concept="liA8E" id="278ffzGyJ0F" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="278ffzGyJ0G" role="37wK5m">
                            <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ_SJ" role="3clFbw">
              <node concept="3x8VRR" id="3xqByZNZ_SP" role="2OqNvi" />
              <node concept="37vLTw" id="3Mm3FE9TvDC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
              </node>
            </node>
            <node concept="9aQIb" id="3xqByZNZ_SQ" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_SR" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_SS" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_ST" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_SU" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_SV" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_SW" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_SX" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_SY" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_SZ" role="2Oq$k0" />
                            <node concept="YBYNd" id="3xqByZNZB5D" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCQi" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCQj" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCRo" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRp" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCVD" role="2Oq$k0" />
                          <node concept="HtX7F" id="3xqByZNZCRv" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9TcXA" role="HtX7I">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCRx" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRy" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCRz" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCR$" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TcYt" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="278ffzGyY4e" role="3clFbw">
                    <node concept="22lmx$" id="278ffzGyOAx" role="1eOMHV">
                      <node concept="1Wc70l" id="278ffzGyY7W" role="3uHU7B">
                        <node concept="2OqwBi" id="278ffzGyImp" role="3uHU7w">
                          <node concept="2OqwBi" id="278ffzGyImq" role="2Oq$k0">
                            <node concept="2OqwBi" id="278ffzGyImr" role="2Oq$k0">
                              <node concept="0GJ7k" id="278ffzGyIsV" role="2Oq$k0" />
                              <node concept="YBYNd" id="278ffzGyImt" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="278ffzGyImu" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="278ffzGyImv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="35c_gC" id="278ffzGyImw" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="278ffzGyYat" role="3uHU7B">
                          <node concept="2OqwBi" id="278ffzGyYau" role="2Oq$k0">
                            <node concept="0GJ7k" id="278ffzGz2aW" role="2Oq$k0" />
                            <node concept="YBYNd" id="278ffzGyYaw" role="2OqNvi" />
                          </node>
                          <node concept="3x8VRR" id="278ffzGyYax" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="278ffzGyOCQ" role="3uHU7w">
                        <node concept="2OqwBi" id="278ffzGyR1I" role="2Oq$k0">
                          <node concept="0GJ7k" id="278ffzGyOCR" role="2Oq$k0" />
                          <node concept="YBYNd" id="278ffzGyReO" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="278ffzGyOCS" role="2OqNvi">
                          <node concept="chp4Y" id="278ffzGyOCT" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
    <node concept="2PxR9H" id="3xqByZNZxys" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxyt" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxyu" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxyv" role="2VODD2">
          <node concept="3cpWs8" id="3xqByZNZxDE" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZxDF" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZxDG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZxDH" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZxDI" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZxDJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvN3" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvN4" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9TvN5" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3Mm3FE9TvN6" role="33vP2m">
                <node concept="0GJ7k" id="3Mm3FE9TvN7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Mm3FE9TvN8" role="2OqNvi">
                  <node concept="1xMEDy" id="3Mm3FE9TvN9" role="1xVPHs">
                    <node concept="chp4Y" id="3Mm3FE9TvNa" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ$kc" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ$ke" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9TuOy" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9TuOz" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9TuO$" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9TuO_" role="3clFbG">
                      <node concept="1Q80Hx" id="3Mm3FE9TuOA" role="2Oq$k0" />
                      <node concept="liA8E" id="3Mm3FE9TuOB" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuOC" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9Twls" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                          </node>
                          <node concept="YCak7" id="3Mm3FE9Tvg0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="278ffzGyUnn" role="3clFbw">
                  <node concept="2OqwBi" id="278ffzGyUT2" role="3uHU7B">
                    <node concept="2OqwBi" id="278ffzGyUuh" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGyUpL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                      </node>
                      <node concept="YCak7" id="278ffzGyUJc" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="278ffzGyUXA" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="278ffzGyItI" role="3uHU7w">
                    <node concept="2OqwBi" id="278ffzGyItJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="278ffzGyItK" role="2Oq$k0">
                        <node concept="37vLTw" id="278ffzGyItL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                        </node>
                        <node concept="YCak7" id="278ffzGyIJB" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="278ffzGyItN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="278ffzGyItO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="278ffzGyItP" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="278ffzGyTKN" role="9aQIa">
                  <node concept="3clFbS" id="278ffzGyTKO" role="9aQI4">
                    <node concept="3clFbF" id="278ffzGyTGY" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyTGZ" role="3clFbG">
                        <node concept="37vLTw" id="278ffzGyTH0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                        </node>
                        <node concept="HtI8k" id="278ffzGyTH1" role="2OqNvi">
                          <node concept="37vLTw" id="278ffzGyTH2" role="HtI8F">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="278ffzGyTH3" role="3cqZAp">
                      <node concept="2OqwBi" id="278ffzGyTH4" role="3clFbG">
                        <node concept="1Q80Hx" id="278ffzGyTH5" role="2Oq$k0" />
                        <node concept="liA8E" id="278ffzGyTH6" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="278ffzGyTH7" role="37wK5m">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ$ER" role="3clFbw">
              <node concept="37vLTw" id="3Mm3FE9TwkF" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
              </node>
              <node concept="3x8VRR" id="3xqByZNZ$Wa" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3xqByZNZ_32" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_33" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_qn" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_qp" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_4U" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_5o" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_4T" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_7B" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_cl" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_7S" role="2Oq$k0" />
                            <node concept="YCak7" id="3xqByZNZ_oR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCWv" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCWw" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCX_" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXA" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCXB" role="2Oq$k0" />
                          <node concept="HtI8k" id="3xqByZNZE3A" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9Twfa" role="HtI8F">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCXE" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXF" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCXG" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCXH" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TwfH" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="278ffzGyVs6" role="3clFbw">
                    <node concept="1eOMI4" id="278ffzGyVoo" role="3uHU7w">
                      <node concept="22lmx$" id="278ffzGyOe4" role="1eOMHV">
                        <node concept="2OqwBi" id="278ffzGyOkn" role="3uHU7w">
                          <node concept="2OqwBi" id="278ffzGyQKK" role="2Oq$k0">
                            <node concept="0GJ7k" id="278ffzGyOgp" role="2Oq$k0" />
                            <node concept="YCak7" id="278ffzGyQXQ" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="278ffzGyOxa" role="2OqNvi">
                            <node concept="chp4Y" id="278ffzGyOym" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="278ffzGyIKD" role="3uHU7B">
                          <node concept="2OqwBi" id="278ffzGyIKE" role="2Oq$k0">
                            <node concept="2OqwBi" id="278ffzGyIKF" role="2Oq$k0">
                              <node concept="0GJ7k" id="278ffzGyIMA" role="2Oq$k0" />
                              <node concept="YCak7" id="278ffzGyIYZ" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="278ffzGyIKI" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="278ffzGyIKJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="35c_gC" id="278ffzGyIKK" role="37wK5m">
                              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="278ffzGyVvx" role="3uHU7B">
                      <node concept="2OqwBi" id="278ffzGyVvy" role="2Oq$k0">
                        <node concept="0GJ7k" id="278ffzGz4lj" role="2Oq$k0" />
                        <node concept="YCak7" id="278ffzGyVv$" role="2OqNvi" />
                      </node>
                      <node concept="3x8VRR" id="278ffzGyVv_" role="2OqNvi" />
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
  <node concept="1h_SRR" id="3Mm3FE9Sjn6">
    <property role="TrG5h" value="Peopl_StatementList_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="3Mm3FE9Sjn7" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3Mm3FE9Sjn8" role="1hA7z_">
        <node concept="3clFbS" id="3Mm3FE9Sjn9" role="2VODD2">
          <node concept="1X3_iC" id="2OE3DOU8ZnL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiJ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiK" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiL" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SBiM" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SBiN" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SBiO" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SBiP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SBiQ" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SBiR" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SBiS" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SBiT" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SBiU" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiV" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiW" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiX" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SBiY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3Mm3FE9SF_h" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SBj2" role="3uHU7B">
                  <property role="Xl_RC" value="node.parent: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SIiS" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SIpy" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SIqY" role="3uHU7w">
                  <node concept="1Q80Hx" id="3Mm3FE9SIpQ" role="2Oq$k0" />
                  <node concept="liA8E" id="3Mm3FE9SIto" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SIiU" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2OE3DOU8ZnO" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SJWs" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SK3W" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SK9q" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SK5o" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3Mm3FE9SK4g" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SK7M" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SKdo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SJWu" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode.parent " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg8zih" role="3cqZAp" />
          <node concept="3cpWs8" id="6E6mUphgpjF" role="3cqZAp">
            <node concept="3cpWsn" id="6E6mUphgpjI" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="6E6mUphgpjD" role="1tU5fm" />
              <node concept="2OqwBi" id="6E6mUphgpYB" role="33vP2m">
                <node concept="1Q80Hx" id="6E6mUphgpYC" role="2Oq$k0" />
                <node concept="liA8E" id="6E6mUphgpYD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6E6mUphgoCY" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SxDg" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SxDi" role="3clFbx">
              <node concept="3cpWs8" id="3Mm3FE9SL_W" role="3cqZAp">
                <node concept="3cpWsn" id="3Mm3FE9SL_Z" role="3cpWs9">
                  <property role="TrG5h" value="statementList" />
                  <node concept="3Tqbb2" id="3Mm3FE9SL_U" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="10QFUN" id="3Mm3FE9SLC0" role="33vP2m">
                    <node concept="3Tqbb2" id="3Mm3FE9SLCU" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="37vLTw" id="6E6mUphgsrd" role="10QFUP">
                      <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7uhzxTPKYwN" role="3cqZAp">
                <node concept="3cpWsn" id="7uhzxTPKYwQ" role="3cpWs9">
                  <property role="TrG5h" value="newStatement" />
                  <node concept="3Tqbb2" id="7uhzxTPKYwL" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2ShNRf" id="7uhzxTPKZ_$" role="33vP2m">
                    <node concept="3zrR0B" id="7uhzxTPKZ_y" role="2ShVmc">
                      <node concept="3Tqbb2" id="7uhzxTPKZ_z" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Mm3FE9SLEP" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SN5b" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SLKR" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9SLEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9SL_Z" resolve="statementList" />
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SMq7" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SPwh" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SQ09" role="25WWJ7">
                      <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uhzxTPKZD3" role="3cqZAp">
                <node concept="2OqwBi" id="7uhzxTPKZEd" role="3clFbG">
                  <node concept="1Q80Hx" id="7uhzxTPKZD1" role="2Oq$k0" />
                  <node concept="liA8E" id="7uhzxTPKZGV" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="7uhzxTPKZHc" role="37wK5m">
                      <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6E6mUphgrfm" role="3clFbw">
              <node concept="37vLTw" id="6E6mUphgqAK" role="2Oq$k0">
                <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
              </node>
              <node concept="1mIQ4w" id="6E6mUphgrUr" role="2OqNvi">
                <node concept="chp4Y" id="6E6mUphgrUI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3Mm3FE9STY5" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgt0g" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgsXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgt5O" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgt67" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Mm3FE9STY7" role="3eOfB_">
                <node concept="3cpWs8" id="3Mm3FE9SVjE" role="3cqZAp">
                  <node concept="3cpWsn" id="3Mm3FE9SVjF" role="3cpWs9">
                    <property role="TrG5h" value="newStatement" />
                    <node concept="3Tqbb2" id="3Mm3FE9SVjG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2ShNRf" id="3Mm3FE9SVjH" role="33vP2m">
                      <node concept="3zrR0B" id="3Mm3FE9SVjI" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Mm3FE9SVjJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6E6mUphguPB" role="3cqZAp">
                  <node concept="3clFbS" id="6E6mUphguPD" role="3clFbx">
                    <node concept="3cpWs8" id="6E6mUphgv7e" role="3cqZAp">
                      <node concept="3cpWsn" id="6E6mUphgv7h" role="3cpWs9">
                        <property role="TrG5h" value="nodeToAddNextSibling" />
                        <node concept="3Tqbb2" id="6E6mUphgv7d" role="1tU5fm" />
                        <node concept="2OqwBi" id="6E6mUphgv_j" role="33vP2m">
                          <node concept="2OqwBi" id="6E6mUphgv8Z" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphgv7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                            </node>
                            <node concept="z$bX8" id="6E6mUphgvfM" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="6E6mUphgwW8" role="2OqNvi">
                            <node concept="1bVj0M" id="6E6mUphgwWa" role="23t8la">
                              <node concept="3clFbS" id="6E6mUphgwWb" role="1bW5cS">
                                <node concept="3clFbF" id="6E6mUphgwY0" role="3cqZAp">
                                  <node concept="2OqwBi" id="6E6mUphgx8n" role="3clFbG">
                                    <node concept="2OqwBi" id="6E6mUphgx0K" role="2Oq$k0">
                                      <node concept="37vLTw" id="6E6mUphgwXZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6E6mUphgwWc" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="6E6mUphgx3I" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6E6mUphgxd6" role="2OqNvi">
                                      <node concept="chp4Y" id="6E6mUphgxft" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6E6mUphgwWc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6E6mUphgwWd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E6mUphgxWQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6E6mUphgxY5" role="3clFbG">
                        <node concept="37vLTw" id="6E6mUphgxWO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgv7h" resolve="nodeToAddNextSibling" />
                        </node>
                        <node concept="HtI8k" id="6E6mUphgy1_" role="2OqNvi">
                          <node concept="37vLTw" id="6E6mUphgzfN" role="HtI8F">
                            <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6E6mUphguWH" role="3clFbw">
                    <node concept="2OqwBi" id="6E6mUphguWJ" role="3fr31v">
                      <node concept="2OqwBi" id="6E6mUphguYL" role="2Oq$k0">
                        <node concept="37vLTw" id="6E6mUphguWK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="6E6mUphgv1n" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6E6mUphguWL" role="2OqNvi">
                        <node concept="chp4Y" id="6E6mUphgv31" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6E6mUphgzgC" role="9aQIa">
                    <node concept="3clFbS" id="6E6mUphgzgD" role="9aQI4">
                      <node concept="3clFbF" id="3Mm3FE9SVTH" role="3cqZAp">
                        <node concept="2OqwBi" id="3Mm3FE9SVY7" role="3clFbG">
                          <node concept="37vLTw" id="6E6mUphgt$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                          </node>
                          <node concept="HtI8k" id="3Mm3FE9SWeJ" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9SWfz" role="HtI8F">
                              <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mm3FE9SVjR" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SVjS" role="3clFbG">
                    <node concept="1Q80Hx" id="3Mm3FE9SVjT" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SVjU" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="3Mm3FE9SVjV" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1jtqHQg8Cyv" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgtDR" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgtBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgtIl" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgtIC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jtqHQg8Cyx" role="3eOfB_">
                <node concept="3clFbF" id="3aNrrk2S5Ri" role="3cqZAp">
                  <node concept="2YIFZM" id="3aNrrk2S5Rj" role="3clFbG">
                    <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                    <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                    <node concept="1eOMI4" id="3aNrrk2S5Rk" role="37wK5m">
                      <node concept="10QFUN" id="3aNrrk2S5Rl" role="1eOMHV">
                        <node concept="3Tqbb2" id="3aNrrk2S5Rm" role="10QFUM">
                          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphgtAd" role="10QFUP">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="1jtqHQg8Etc" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="3aNrrk2S5Rp" role="3cqZAp">
                  <node concept="2OqwBi" id="3aNrrk2S5Rq" role="3clFbG">
                    <node concept="1Q80Hx" id="1jtqHQg8Eu8" role="2Oq$k0" />
                    <node concept="liA8E" id="3aNrrk2S5Rs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="3aNrrk2S5Rt" role="37wK5m">
                        <node concept="YCak7" id="1jtqHQg8FFJ" role="2OqNvi" />
                        <node concept="37vLTw" id="6E6mUphgt_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Mm3FE9SUxR" role="9aQIa">
              <node concept="3clFbS" id="3Mm3FE9SUxS" role="9aQI4">
                <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                    <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k3hL0Su7lA">
    <property role="TrG5h" value="PeoplHints" />
    <node concept="Wx3nA" id="~ProjectActions_ActionGroup.ID" role="jymVt">
      <property role="TrG5h" value="MODULE_EXPLORER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Suk9T" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfyS" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Suk9V" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.moduleExplorer" />
      </node>
    </node>
    <node concept="Wx3nA" id="1k3hL0Su$Qn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASIC_MODULARITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Su$Jf" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFf_f" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Su$Vb" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.basicModularity" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vxjwUujBg_" role="jymVt" />
    <node concept="Wx3nA" id="2H0DQTMEUR9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BETTER_ANNOTATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEURa" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfBy" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEURc" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.annotative.editor.Hints.betterAnnotativeView" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H0DQTMEXuw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HIDE_MODULE_VP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEXux" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfDO" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEXuz" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.annotative.editor.Hints.hideModuleVP" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vxjwUujBjk" role="jymVt" />
    <node concept="Wx3nA" id="57rZcVzwvKJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PRODUCT_VIEW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57rZcVzwv_P" role="1B3o_S" />
      <node concept="17QB3L" id="57rZcVzwvKD" role="1tU5fm" />
      <node concept="Xl_RD" id="57rZcVzwvN5" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.product.editor.Hints.productView" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iVkojt1Fuz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PRODUCT_VIEW_COLORIZED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iVkojt1Czv" role="1B3o_S" />
      <node concept="17QB3L" id="2iVkojt1Fut" role="1tU5fm" />
      <node concept="Xl_RD" id="2iVkojt1Fx3" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.product.editor.Hints.productViewColor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H0DQTMEUQQ" role="jymVt" />
    <node concept="3Tm1VV" id="1k3hL0Su7lB" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="6Z8Hd2ZvdOL">
    <property role="TrG5h" value="Peopl_IfStatement_elseDelete_action" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="1hA7zw" id="h8F_a7b" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h8F_a7c" role="1hA7z_">
        <node concept="3clFbS" id="h8F_a7d" role="2VODD2">
          <node concept="1X3_iC" id="6Z8Hd2Zw8v1" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvJgX" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvJgZ" role="34bqiv">
                <property role="Xl_RC" value="try to delete" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6Z8Hd2ZvJiI" role="3cqZAp">
            <node concept="3clFbS" id="6Z8Hd2ZvJiK" role="3clFbx">
              <node concept="3cpWs8" id="5zY$kuE9rVr" role="3cqZAp">
                <node concept="3cpWsn" id="5zY$kuE9rVs" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="5zY$kuE9rVp" role="1tU5fm" />
                  <node concept="2YIFZM" id="5zY$kuE9rVt" role="33vP2m">
                    <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                    <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                    <node concept="0IXxy" id="5zY$kuE9rVu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2VL9V2qCpWt" role="3cqZAp">
                <node concept="2OqwBi" id="5zY$kuE9rYp" role="3clFbG">
                  <node concept="37vLTw" id="5zY$kuE9rVv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zY$kuE9rVs" resolve="nodeToSelect" />
                  </node>
                  <node concept="1OKiuA" id="5zY$kuE9s1T" role="2OqNvi">
                    <node concept="1Q80Hx" id="5zY$kuE9s2k" role="lBI5i" />
                    <node concept="2B6iha" id="5zY$kuE9s33" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Z8Hd2ZvJ_o" role="3clFbw">
              <node concept="2OqwBi" id="6Z8Hd2ZvJo1" role="2Oq$k0">
                <node concept="0IXxy" id="6Z8Hd2ZvJjs" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6Z8Hd2ZvJyn" role="2OqNvi">
                  <node concept="3CFYIy" id="6Z8Hd2ZvJyT" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6Z8Hd2ZvJJO" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6Z8Hd2ZvJLF" role="9aQIa">
              <node concept="3clFbS" id="6Z8Hd2ZvJLG" role="9aQI4">
                <node concept="3clFbF" id="5zY$kuE6aJY" role="3cqZAp">
                  <node concept="2OqwBi" id="5zY$kuE6aJZ" role="3clFbG">
                    <node concept="1PgB_6" id="5zY$kuE6aK0" role="2OqNvi" />
                    <node concept="2OqwBi" id="5zY$kuE6e_m" role="2Oq$k0">
                      <node concept="0IXxy" id="6Z8Hd2ZvKCh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zY$kuE6eTC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
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
  <node concept="1h_SRR" id="6Z8Hd2ZvKCJ">
    <property role="TrG5h" value="Peopl_UnwrapStatementListContainer" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    <node concept="1hA7zw" id="19cklmQRS5l" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="19cklmQRS5m" role="1hA7z_">
        <node concept="3clFbS" id="19cklmQRS5n" role="2VODD2">
          <node concept="3clFbF" id="5F9StTg8dOo" role="3cqZAp">
            <node concept="2YIFZM" id="5F9StTg8dWR" role="3clFbG">
              <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
              <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
              <node concept="0IXxy" id="5F9StTg8e3E" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbH" id="5SiUtl2w68I" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="19cklmRfa$x" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="19cklmRfa$y" role="1hA7z_">
        <node concept="3clFbS" id="19cklmRfa$z" role="2VODD2">
          <node concept="1X3_iC" id="7K0xWtwMsn$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvKKz" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvKK_" role="34bqiv">
                <property role="Xl_RC" value="unwrap" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5F9StTg8e9G" role="3cqZAp">
            <node concept="2YIFZM" id="5F9StTg8e9H" role="3clFbG">
              <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
              <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
              <node concept="0IXxy" id="5F9StTg8e9I" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6Z8Hd2Zw8OZ">
    <property role="TrG5h" value="Peopl_Delete_BlockStatement" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1hA7zw" id="5qguV_rZ_Zg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5qguV_rZ_Zh" role="1hA7z_">
        <node concept="3clFbS" id="5qguV_rZ_Zi" role="2VODD2">
          <node concept="1X3_iC" id="6Z8Hd2ZwIEL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZwbyZ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2Zwbz1" role="34bqiv">
                <property role="Xl_RC" value="delete block" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5qguV_rZB3s" role="3cqZAp">
            <node concept="3clFbS" id="5qguV_rZB3t" role="3clFbx">
              <node concept="3clFbF" id="5zY$kuE3ICK" role="3cqZAp">
                <node concept="2YIFZM" id="5zY$kuE3JvN" role="3clFbG">
                  <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                  <ref role="37wK5l" to="tpen:5F9StTg81k2" resolve="unwrapStatementListInContainer" />
                  <node concept="0IXxy" id="5zY$kuE3JvO" role="37wK5m" />
                  <node concept="2OqwBi" id="5zY$kuE3J$C" role="37wK5m">
                    <node concept="0IXxy" id="5zY$kuE3Jx3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Z8Hd2Zw9C7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5qguV_rZB4d" role="3clFbw">
              <node concept="2OqwBi" id="5qguV_rZB4e" role="2Oq$k0">
                <node concept="0IXxy" id="5qguV_rZB4f" role="2Oq$k0" />
                <node concept="1mfA1w" id="5qguV_rZB4g" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5qguV_rZB4h" role="2OqNvi">
                <node concept="chp4Y" id="5qguV_rZB4i" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2VL9V2qitKw" role="3eNLev">
              <node concept="1Wc70l" id="6Z8Hd2Zw9Ew" role="3eO9$A">
                <node concept="2OqwBi" id="2VL9V2qiE0c" role="3uHU7w">
                  <node concept="0IXxy" id="2VL9V2qiDVE" role="2Oq$k0" />
                  <node concept="1BlSNk" id="2VL9V2qiEih" role="2OqNvi">
                    <ref role="1Bn3mz" to="tpee:fK9aQHQ" />
                    <ref role="1BmUXE" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2VL9V2qiDRp" role="3uHU7B">
                  <node concept="2OqwBi" id="2VL9V2qiDx4" role="3uHU7B">
                    <node concept="2OqwBi" id="2VL9V2qiuKt" role="2Oq$k0">
                      <node concept="0IXxy" id="2VL9V2qiuHj" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2VL9V2qiDgx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2VL9V2qiDCt" role="2OqNvi">
                      <node concept="chp4Y" id="2VL9V2qiDE2" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Z8Hd2ZwaTF" role="3uHU7w">
                    <node concept="2OqwBi" id="6Z8Hd2Zwaus" role="2Oq$k0">
                      <node concept="1eOMI4" id="6Z8Hd2ZwaaD" role="2Oq$k0">
                        <node concept="10QFUN" id="6Z8Hd2ZwaaA" role="1eOMHV">
                          <node concept="3Tqbb2" id="6Z8Hd2Zwadn" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="6Z8Hd2Zw9LZ" role="10QFUP">
                            <node concept="0IXxy" id="6Z8Hd2Zw9H7" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6Z8Hd2Zw9UN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6Z8Hd2ZwaNc" role="2OqNvi">
                        <node concept="3CFYIy" id="6Z8Hd2ZwaPt" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6Z8Hd2Zwbd6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2VL9V2qitKy" role="3eOfB_">
                <node concept="3cpWs8" id="5tXRd7pytaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5tXRd7pytaK" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5tXRd7pytaG" role="1tU5fm" />
                    <node concept="2YIFZM" id="5tXRd7pytaL" role="33vP2m">
                      <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                      <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                      <node concept="1PxgMI" id="5tXRd7pytaM" role="37wK5m">
                        <ref role="1PxNhF" to="tpee:fzclF8n" resolve="IfStatement" />
                        <node concept="2OqwBi" id="5tXRd7pytaN" role="1PxMeX">
                          <node concept="0IXxy" id="5tXRd7pytaO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5tXRd7pytaP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tXRd7pytjs" role="3cqZAp">
                  <node concept="2OqwBi" id="5tXRd7pytjt" role="3clFbG">
                    <node concept="37vLTw" id="5tXRd7pytju" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tXRd7pytaK" resolve="nodeToSelect" />
                    </node>
                    <node concept="1OKiuA" id="5tXRd7pytjv" role="2OqNvi">
                      <node concept="1Q80Hx" id="5tXRd7pytjw" role="lBI5i" />
                      <node concept="2B6iha" id="5tXRd7pytjx" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6Z8Hd2Zwbf7" role="9aQIa">
              <node concept="3clFbS" id="6Z8Hd2Zwbf8" role="9aQI4">
                <node concept="3clFbF" id="6Z8Hd2ZwbGe" role="3cqZAp">
                  <node concept="2OqwBi" id="6Z8Hd2ZwbGf" role="3clFbG">
                    <node concept="0IXxy" id="6Z8Hd2ZwbGg" role="2Oq$k0" />
                    <node concept="1PgB_6" id="6Z8Hd2ZwbGh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6J9a47IlO_x">
    <property role="TrG5h" value="Peopl_IfStatement_LastBrace" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="1hA7zw" id="hJE1P9$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hJE1P9_" role="1hA7z_">
        <node concept="3clFbS" id="hJE1P9A" role="2VODD2">
          <node concept="1X3_iC" id="7K0xWtwMyln" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6Z8Hd2ZvdqQ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6Z8Hd2ZvdqS" role="34bqiv">
                <property role="Xl_RC" value="delete in if statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hJE1RdG" role="3cqZAp">
            <node concept="3eNFk2" id="2VL9V2qCdAN" role="3eNLev">
              <node concept="1Wc70l" id="6J9a47IlPT6" role="3eO9$A">
                <node concept="2OqwBi" id="6J9a47IlQSC" role="3uHU7w">
                  <node concept="2OqwBi" id="6J9a47IlQEx" role="2Oq$k0">
                    <node concept="0IXxy" id="6J9a47IlPU3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6J9a47IlQP7" role="2OqNvi">
                      <node concept="3CFYIy" id="6J9a47IlQPT" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6J9a47IlR3k" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2VL9V2qCfxI" role="3uHU7B">
                  <node concept="2OqwBi" id="2VL9V2qCdI9" role="2Oq$k0">
                    <node concept="0IXxy" id="2VL9V2qCdE9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VL9V2qCejl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2VL9V2qCfJB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2VL9V2qCdAP" role="3eOfB_">
                <node concept="1X3_iC" id="7K0xWtwMyoi" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6J9a47Im2q7" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6J9a47Im2q9" role="34bqiv">
                      <property role="Xl_RC" value="unwrap ifFalse" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5tXRd7pvRI8" role="3cqZAp">
                  <node concept="3cpWsn" id="5tXRd7pvRI9" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5tXRd7pvRI7" role="1tU5fm" />
                    <node concept="2YIFZM" id="5tXRd7pvRIa" role="33vP2m">
                      <ref role="37wK5l" to="tpen:2VL9V2qCikM" resolve="unwrapElse" />
                      <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                      <node concept="0IXxy" id="5tXRd7pvRIb" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tXRd7pvRMr" role="3cqZAp">
                  <node concept="2OqwBi" id="5tXRd7pvRMs" role="3clFbG">
                    <node concept="37vLTw" id="5tXRd7pvRMt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tXRd7pvRI9" resolve="nodeToSelect" />
                    </node>
                    <node concept="1OKiuA" id="5tXRd7pvRMu" role="2OqNvi">
                      <node concept="1Q80Hx" id="5tXRd7pvRMv" role="lBI5i" />
                      <node concept="2B6iha" id="5tXRd7pvRMw" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2VL9V2qCsvQ" role="3eNLev">
              <node concept="2OqwBi" id="2VL9V2qCz7o" role="3eO9$A">
                <node concept="2OqwBi" id="2VL9V2qCtEx" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VL9V2qCsBC" role="2Oq$k0">
                    <node concept="0IXxy" id="2VL9V2qCszC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VL9V2qCtfp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2VL9V2qCxA1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2VL9V2qC_qr" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2VL9V2qCsvS" role="3eOfB_">
                <node concept="1X3_iC" id="7K0xWtwMyoP" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1min3Hpt7xa" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="1min3Hpt7xc" role="34bqiv">
                      <property role="Xl_RC" value="unwrap ifTrue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VL9V2qC_wF" role="3cqZAp">
                  <node concept="2YIFZM" id="2VL9V2qC_wU" role="3clFbG">
                    <ref role="37wK5l" to="tpen:2VL9V2qBRmk" resolve="unwrapIf" />
                    <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                    <node concept="0IXxy" id="2VL9V2qC_xe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hJE1RdI" role="3clFbx">
              <node concept="3clFbF" id="hJE1ZNA" role="3cqZAp">
                <node concept="2OqwBi" id="hJE216I" role="3clFbG">
                  <node concept="2OqwBi" id="hJE20Hj" role="2Oq$k0">
                    <node concept="1uHKPH" id="2VL9V2qxh4n" role="2OqNvi" />
                    <node concept="2OqwBi" id="hJE1ZO7" role="2Oq$k0">
                      <node concept="0IXxy" id="hJE1ZNB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hJE20At" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="hJE21em" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hJE1Z7P" role="3clFbw">
              <node concept="2OqwBi" id="hJE1YBy" role="2Oq$k0">
                <node concept="0IXxy" id="hJE1YxU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hJE1YYM" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hzeNLa7" />
                </node>
              </node>
              <node concept="3GX2aA" id="hJE1ZuP" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hJE24tp" role="9aQIa">
              <node concept="3clFbS" id="hJE24tq" role="9aQI4">
                <node concept="3clFbF" id="hJE24Q_" role="3cqZAp">
                  <node concept="2OqwBi" id="hJE24R6" role="3clFbG">
                    <node concept="0IXxy" id="hJE24QA" role="2Oq$k0" />
                    <node concept="1PgB_6" id="hJE2554" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1min3HptmgT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1min3HpsA1w" role="8Wnug">
              <node concept="2OqwBi" id="1min3HpsA5C" role="3clFbG">
                <node concept="35c_gC" id="1min3HpsA1u" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2qgKlT" id="1min3HpsAdr" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6Z8Hd2ZwN98" resolve="rewirePeoplBlockReferences" />
                  <node concept="2OqwBi" id="1min3HpsAif" role="37wK5m">
                    <node concept="0IXxy" id="1min3HpsAd_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1min3HpsAAG" role="2OqNvi">
                      <node concept="1xMEDy" id="1min3HpsAAI" role="1xVPHs">
                        <node concept="chp4Y" id="1min3HpsABe" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
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
  <node concept="312cEu" id="3TvCtTg_wZj">
    <property role="TrG5h" value="VerticalLineHelper" />
    <node concept="2tJIrI" id="3TvCtTg_x8m" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgCJEx" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCK4H" role="jymVt">
      <property role="TrG5h" value="drawLineForWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgCK4K" role="3clF47">
        <node concept="3cpWs8" id="5cacDZVsJa1" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJa2" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5cacDZVsJa3" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
              <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="3TvCtTgCL8D" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cacDZVsJa9" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJaa" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJab" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJac" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="5cacDZVsJad" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCL5n" role="3cqZAp" />
        <node concept="3SKdUt" id="3TvCtTgCLCv" role="3cqZAp">
          <node concept="3SKdUq" id="3TvCtTgCLCw" role="3SKWNk">
            <property role="3SKdUp" value="todo: handle offset in dedicated method..." />
          </node>
        </node>
        <node concept="3cpWs8" id="5cacDZVsJae" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJaf" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="5cacDZVsJag" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5cacDZVsJah" role="3cqZAp">
          <node concept="3clFbS" id="5cacDZVsJai" role="3clFbx">
            <node concept="3clFbF" id="5cacDZVsJaj" role="3cqZAp">
              <node concept="37vLTI" id="5cacDZVsJak" role="3clFbG">
                <node concept="37vLTw" id="5cacDZVsJal" role="37vLTJ">
                  <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="5cacDZVsJam" role="37vLTx">
                  <property role="3cmrfH" value="-12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cacDZVsJan" role="3clFbw">
            <node concept="2OqwBi" id="5cacDZVsJao" role="2Oq$k0">
              <node concept="2OqwBi" id="3TvCtTgCKSG" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTgCKO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="3TvCtTgCKYP" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="5cacDZVsJaq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5cacDZVsJar" role="2OqNvi">
              <node concept="chp4Y" id="5cacDZVsJas" role="cj9EA">
                <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5cacDZVsJat" role="9aQIa">
            <node concept="3clFbS" id="5cacDZVsJau" role="9aQI4">
              <node concept="3cpWs8" id="5cacDZVsJav" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVsJaw" role="3cpWs9">
                  <property role="TrG5h" value="numberOfBars" />
                  <node concept="10Oyi0" id="5cacDZVsJax" role="1tU5fm" />
                  <node concept="3cmrfG" id="5cacDZVsJay" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaz" role="3cqZAp">
                <node concept="2OqwBi" id="5cacDZVsJa$" role="3clFbG">
                  <node concept="2OqwBi" id="5cacDZVsJa_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cacDZVsJaA" role="2Oq$k0">
                      <node concept="37vLTw" id="3TvCtTgCL1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                      </node>
                      <node concept="z$bX8" id="5cacDZVsJaC" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5cacDZVsJaD" role="2OqNvi">
                      <node concept="1bVj0M" id="5cacDZVsJaE" role="23t8la">
                        <node concept="3clFbS" id="5cacDZVsJaF" role="1bW5cS">
                          <node concept="3clFbF" id="5cacDZVsJaG" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJaH" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJaI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJaL" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5cacDZVsJaJ" role="2OqNvi">
                                <node concept="chp4Y" id="5cacDZVsJaK" role="cj9EA">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5cacDZVsJaL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5cacDZVsJaM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="5cacDZVsJaN" role="2OqNvi">
                    <node concept="1bVj0M" id="5cacDZVsJaO" role="23t8la">
                      <node concept="3clFbS" id="5cacDZVsJaP" role="1bW5cS">
                        <node concept="3clFbF" id="5cacDZVsJaQ" role="3cqZAp">
                          <node concept="3uNrnE" id="5cacDZVsJaR" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVsJaS" role="2$L3a6">
                              <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5cacDZVsJaT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5cacDZVsJaU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaW" role="3cqZAp">
                <node concept="37vLTI" id="5cacDZVsJaX" role="3clFbG">
                  <node concept="37vLTw" id="5cacDZVsJaY" role="37vLTJ">
                    <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                  </node>
                  <node concept="3cmrfG" id="5cacDZVsJaZ" role="37vLTx">
                    <property role="3cmrfH" value="-15" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3TvCtTgCL4D" role="3cqZAp" />
              <node concept="2$JKZl" id="5cacDZVsJb1" role="3cqZAp">
                <node concept="3clFbS" id="5cacDZVsJb2" role="2LFqv$">
                  <node concept="3clFbF" id="5cacDZVsJb3" role="3cqZAp">
                    <node concept="d57v9" id="5cacDZVsJb4" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb5" role="37vLTJ">
                        <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                      </node>
                      <node concept="3cmrfG" id="5cacDZVsJb6" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVsJb7" role="3cqZAp">
                    <node concept="3uO5VW" id="5cacDZVsJb8" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb9" role="2$L3a6">
                        <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5cacDZVsJba" role="2$JKZa">
                  <node concept="3cmrfG" id="5cacDZVsJbb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5cacDZVsJbc" role="3uHU7B">
                    <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cacDZVsJbd" role="3cqZAp" />
        <node concept="3clFbF" id="5cacDZVsJbe" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJbf" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJbg" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJbh" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="37vLTw" id="5cacDZVsJbi" role="37wK5m">
                <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgCKIF" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgCKIG" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgCKIH" role="37wK5m">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgCKII" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgCKIJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCKHk" role="3cqZAp" />
        <node concept="3cpWs6" id="5cacDZVsJbT" role="3cqZAp">
          <node concept="37vLTw" id="5cacDZVsJbU" role="3cqZAk">
            <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCJXv" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCK4F" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgCKtW" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgCKtV" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCJQG" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgAPWC" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAPWF" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpifBeD" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpifBeE" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4DWAEpifBeF" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4DWAEpifBeG" role="33vP2m">
              <node concept="1pGfFk" id="4DWAEpifBeH" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4DWAEpifBeI" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTgAQUn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4DWAEpifBeK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeL" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeM" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeN" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeO" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="5IGMYLdM2eB" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeQ" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeR" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeS" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeT" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4DWAEpifBeU" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeV" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeW" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeX" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeY" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="2OqwBi" id="3vxjwUujAPS" role="37wK5m">
                <node concept="1eOMI4" id="3vxjwUujAPT" role="2Oq$k0">
                  <node concept="10QFUN" id="3vxjwUujAPU" role="1eOMHV">
                    <node concept="3Tqbb2" id="3vxjwUujAPV" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="3vxjwUujAPW" role="10QFUP">
                      <node concept="37vLTw" id="3TvCtTgAQWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="3vxjwUujAPY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3vxjwUujAPZ" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:3vxjwUujwGI" resolve="getDefiningNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBfh" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBfi" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifCMg" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBfk" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="3cmrfG" id="3TvCtTgARd8" role="37wK5m">
                <property role="3cmrfH" value="-15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUdX" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUdV" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUio" role="37wK5m">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUmZ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUpN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpifBfW" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpifDr9" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgAPQr" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgAQ2v" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgAQ3_" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgAQ3$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgAPLa" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgAPGr" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_IpA" role="jymVt">
      <property role="TrG5h" value="drawVerticalLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_IpD" role="3clF47">
        <node concept="3cpWs8" id="4XXs7o02jWa" role="3cqZAp">
          <node concept="3cpWsn" id="4XXs7o02jWb" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4XXs7o02kAq" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4XXs7o02jWd" role="33vP2m">
              <node concept="1pGfFk" id="4XXs7o02jWe" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4XXs7o03IWS" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_IMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4XXs7o04rBt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mlMye" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mlMyf" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mlMyg" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mlMyh" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="52YGS1mlMyi" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7o05NO5" role="3cqZAp">
          <node concept="2OqwBi" id="4XXs7o05O25" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o05NO3" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="4XXs7o05Ol$" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_J68" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_J8i" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUrG" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUrH" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUx$" role="37wK5m">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUrJ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUrK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mnOqC" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mnODY" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mnOqA" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mnOTi" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="52YGS1mnPe_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mmOxk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mmOKE" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mmOxi" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mmOZY" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="52YGS1mnlPa" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XXs7o02jX5" role="3cqZAp">
          <node concept="37vLTw" id="4XXs7o02jX6" role="3cqZAk">
            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_BOZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_It$" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_IuE" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_IuD" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTg_BL6" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_x94" role="jymVt">
      <property role="TrG5h" value="drawIndicator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_x97" role="3clF47">
        <node concept="3cpWs8" id="52YGS1mjTBc" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTBd" role="3cpWs9">
            <property role="TrG5h" value="providerLine" />
            <node concept="3uibUv" id="52YGS1mjTBe" role="1tU5fm">
              <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTBf" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTBg" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="52YGS1mjTBh" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_y11" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBl" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBm" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBn" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBo" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgB" resolve="LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBp" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBq" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBr" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBs" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBt" role="37wK5m">
                <ref role="1Px2BO" to="tqa7:47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" to="tqa7:47WRMVuScgw" resolve="LINE_BEGINNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XhK3W8$sae" role="3cqZAp" />
        <node concept="3clFbF" id="52YGS1mjTBu" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBv" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBw" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBx" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="1eOMI4" id="52YGS1mjTBz" role="37wK5m">
                <node concept="2OqwBi" id="52YGS1mjTBA" role="1eOMHV">
                  <node concept="37vLTw" id="3TvCtTg_y2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBK" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBL" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBM" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBN" role="2OqNvi">
              <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_zkj" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_zmq" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgADF7" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTgAMn2" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgAMn4" role="3clFbx">
            <node concept="3clFbF" id="3TvCtTgAMuK" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mo4Zs" role="3clFbG">
                <node concept="37vLTw" id="2EkRjvLXoFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mo6hd" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuScj4" resolve="setIndicatorLength" />
                  <node concept="3cmrfG" id="52YGS1mo_K5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TvCtTgAMsF" role="3clFbw">
            <ref role="3cqZAo" node="3TvCtTgAhuO" resolve="baseCodeBlock" />
          </node>
          <node concept="9aQIb" id="3TvCtTgAMvp" role="9aQIa">
            <node concept="3clFbS" id="3TvCtTgAMvq" role="9aQI4">
              <node concept="3clFbF" id="3TvCtTgAMz2" role="3cqZAp">
                <node concept="2OqwBi" id="3TvCtTgAETy" role="3clFbG">
                  <node concept="37vLTw" id="3TvCtTgAETz" role="2Oq$k0">
                    <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3TvCtTgAET$" role="2OqNvi">
                    <ref role="37wK5l" to="tqa7:47WRMVuScj4" resolve="setIndicatorLength" />
                    <node concept="3cmrfG" id="3TvCtTgAGJ4" role="37wK5m">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgAM_V" role="3cqZAp" />
        <node concept="3cpWs8" id="52YGS1mjTB8" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTB9" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="52YGS1mjTBa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mjUEd" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjUEe" role="3cpWs9">
            <property role="TrG5h" value="alternativeIndicatorColor" />
            <node concept="3uibUv" id="52YGS1mjUEf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjWfB" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjWR6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="52YGS1mjXGO" role="37wK5m">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0Fn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0V0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mk2Cf" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mk2Ci" role="3cpWs9">
            <property role="TrG5h" value="isAlternative" />
            <node concept="10P_77" id="52YGS1mk2Cd" role="1tU5fm" />
            <node concept="2OqwBi" id="3TvCtTg_$Vz" role="33vP2m">
              <node concept="37vLTw" id="3TvCtTg_$R5" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="2qgKlT" id="3TvCtTg__7$" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3TvCtTg_zXF" resolve="isAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mvs5J" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mvs5M" role="3cpWs9">
            <property role="TrG5h" value="hasIndicator" />
            <node concept="10P_77" id="52YGS1mvs5H" role="1tU5fm" />
            <node concept="22lmx$" id="52YGS1mvmBj" role="33vP2m">
              <node concept="2OqwBi" id="52YGS1mvou6" role="3uHU7w">
                <node concept="2OqwBi" id="52YGS1mvnpw" role="2Oq$k0">
                  <node concept="37vLTw" id="3TvCtTg_xZ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mvnU_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="52YGS1mvoWO" role="2OqNvi">
                  <node concept="chp4Y" id="52YGS1mvpos" role="cj9EA">
                    <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52YGS1mvlhx" role="3uHU7B">
                <node concept="2OqwBi" id="52YGS1mvk9$" role="2Oq$k0">
                  <node concept="37vLTw" id="3TvCtTg_xX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mvkK0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="52YGS1mvlJN" role="2OqNvi">
                  <node concept="chp4Y" id="52YGS1mvmaE" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_Moj" role="3cqZAp" />
        <node concept="3clFbJ" id="52YGS1mjTBV" role="3cqZAp">
          <node concept="3clFbS" id="52YGS1mjTBW" role="3clFbx">
            <node concept="3clFbJ" id="52YGS1mkd9X" role="3cqZAp">
              <node concept="3clFbS" id="52YGS1mkd9Z" role="3clFbx">
                <node concept="3SKdUt" id="3TvCtTg__mN" role="3cqZAp">
                  <node concept="3SKdUq" id="3TvCtTg__mO" role="3SKWNk">
                    <property role="3SKdUp" value="we color the indicator in a different color if it's an alternative" />
                  </node>
                </node>
                <node concept="3clFbF" id="52YGS1mkdKt" role="3cqZAp">
                  <node concept="37vLTI" id="52YGS1mkf5M" role="3clFbG">
                    <node concept="37vLTw" id="52YGS1mkf$4" role="37vLTx">
                      <ref role="3cqZAo" node="52YGS1mjUEe" resolve="alternativeIndicatorColor" />
                    </node>
                    <node concept="37vLTw" id="52YGS1mkdKr" role="37vLTJ">
                      <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="52YGS1mvw5X" role="3clFbw">
                <node concept="37vLTw" id="52YGS1mvwyI" role="3uHU7w">
                  <ref role="3cqZAo" node="52YGS1mvs5M" resolve="hasIndicator" />
                </node>
                <node concept="37vLTw" id="52YGS1mkdul" role="3uHU7B">
                  <ref role="3cqZAo" node="52YGS1mk2Ci" resolve="isAlternative" />
                </node>
              </node>
              <node concept="9aQIb" id="52YGS1mkgVo" role="9aQIa">
                <node concept="3clFbS" id="52YGS1mkgVp" role="9aQI4">
                  <node concept="3clFbF" id="52YGS1mjTBY" role="3cqZAp">
                    <node concept="37vLTI" id="52YGS1mjTBZ" role="3clFbG">
                      <node concept="2ShNRf" id="52YGS1mjTC0" role="37vLTx">
                        <node concept="1pGfFk" id="52YGS1mjTC1" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="52YGS1mjTC2" role="37wK5m">
                            <node concept="2OqwBi" id="52YGS1mjTC3" role="2Oq$k0">
                              <node concept="37vLTw" id="52YGS1mjTC4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="52YGS1mjTC5" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="52YGS1mjTC6" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52YGS1mjTC7" role="37wK5m">
                            <node concept="2OqwBi" id="52YGS1mjTC8" role="2Oq$k0">
                              <node concept="37vLTw" id="52YGS1mjTC9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="52YGS1mjTCa" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="52YGS1mjTCb" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52YGS1mjTCc" role="37wK5m">
                            <node concept="2OqwBi" id="52YGS1mjTCd" role="2Oq$k0">
                              <node concept="37vLTw" id="52YGS1mjTCe" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="52YGS1mjTCf" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="52YGS1mjTCg" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="52YGS1mjTCm" role="37vLTJ">
                        <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3TvCtTgADCf" role="3cqZAp" />
            <node concept="3clFbF" id="52YGS1mjTCn" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCo" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCp" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCq" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="52YGS1mjTCr" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52YGS1mjTCs" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCt" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCu" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCv" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="52YGS1mjTCw" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52YGS1mjTCx" role="3clFbw">
            <node concept="10Nm6u" id="52YGS1mjTCy" role="3uHU7w" />
            <node concept="2OqwBi" id="52YGS1mjTCz" role="3uHU7B">
              <node concept="37vLTw" id="52YGS1mjTC$" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="52YGS1mjTC_" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_yyi" role="3cqZAp" />
        <node concept="3cpWs6" id="52YGS1mjTCA" role="3cqZAp">
          <node concept="37vLTw" id="52YGS1mjTCB" role="3cqZAk">
            <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_x8R" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_y8A" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_x9t" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_x9s" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgAhuO" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="10P_77" id="3TvCtTgAhvD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTg_x8o" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgARzY" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAR$1" role="3clF47">
        <node concept="3clFbJ" id="4DWAEpifBfn" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpifBfo" role="3clFbx">
            <node concept="3cpWs8" id="4DWAEpifBep" role="3cqZAp">
              <node concept="3cpWsn" id="4DWAEpifBeq" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4DWAEpifBer" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TvCtTgASk3" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTgASk5" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTgATEN" role="3cqZAp">
                  <node concept="37vLTI" id="3TvCtTgATI5" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgATEL" role="37vLTJ">
                      <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                    </node>
                    <node concept="2ShNRf" id="3Sk5uha72iG" role="37vLTx">
                      <node concept="1pGfFk" id="3Sk5uha72iF" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="3Sk5uha73MH" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha730q" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAS0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha73ro" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha744g" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha76jj" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha75y7" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQkK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha75VM" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha76_3" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha78rJ" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha77va" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQq_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha77Vq" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha78Iw" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha7aOP" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha7a05" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQni" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha7atr" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Sk5uha88MX" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3Sk5uha6BmS" resolve="getCuratedBlockAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3TvCtTgATny" role="3clFbw">
                <ref role="3cqZAo" node="3TvCtTgARNW" resolve="isAlpha" />
              </node>
              <node concept="9aQIb" id="3TvCtTgATP3" role="9aQIa">
                <node concept="3clFbS" id="3TvCtTgATP4" role="9aQI4">
                  <node concept="3clFbF" id="3TvCtTgATUD" role="3cqZAp">
                    <node concept="37vLTI" id="3TvCtTgATXV" role="3clFbG">
                      <node concept="37vLTw" id="3TvCtTgATUC" role="37vLTJ">
                        <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                      </node>
                      <node concept="2ShNRf" id="3TvCtTgATZW" role="37vLTx">
                        <node concept="1pGfFk" id="3TvCtTgATZX" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="3TvCtTgATZY" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgATZZ" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU00" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU01" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU02" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU03" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU04" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU05" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU06" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU07" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU08" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU09" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU0a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU0b" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU0c" role="2OqNvi">
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
            <node concept="3clFbF" id="4DWAEpifBfH" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfI" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgARWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfK" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="65TivjUzo0P" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DWAEpifBfM" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfN" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgASgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfP" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4DWAEpifBfQ" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4DWAEpifBfR" role="3clFbw">
            <node concept="10Nm6u" id="4DWAEpifBfS" role="3uHU7w" />
            <node concept="2OqwBi" id="4DWAEpifBfT" role="3uHU7B">
              <node concept="37vLTw" id="3TvCtTgARYD" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="4DWAEpifBfV" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgAROY" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3TvCtTgARsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3TvCtTgARQb" role="3clF45" />
      <node concept="37vLTG" id="3TvCtTgARQg" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3TvCtTgARQT" role="1tU5fm">
          <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgART3" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgARUf" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgARNW" role="3clF46">
        <property role="TrG5h" value="isAlpha" />
        <node concept="10P_77" id="3TvCtTgARO_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgARm4" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_yOD" role="jymVt">
      <property role="TrG5h" value="calculateLineOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_yOG" role="3clF47">
        <node concept="3cpWs8" id="3TvCtTg_fHy" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHz" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="3TvCtTg_fH$" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fH_" role="33vP2m">
              <property role="3cmrfH" value="-15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TvCtTg_fHA" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHB" role="3cpWs9">
            <property role="TrG5h" value="numberOfBars" />
            <node concept="10Oyi0" id="3TvCtTg_fHC" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fHD" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_fHE" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTg_fHF" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fHG" role="3clFbx">
            <node concept="3SKdUt" id="3TvCtTg_fHH" role="3cqZAp">
              <node concept="3SKdUq" id="3TvCtTg_fHI" role="3SKWNk">
                <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fHJ" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fHK" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fHL" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fHM" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3TvCtTg_fHN" role="3clFbw">
            <node concept="2OqwBi" id="3TvCtTg_fHO" role="3uHU7B">
              <node concept="2OqwBi" id="3TvCtTg_fHP" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTg_z2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fHR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fHS" role="2OqNvi">
                <node concept="chp4Y" id="3TvCtTg_fHT" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TvCtTg_fHU" role="3uHU7w">
              <node concept="2OqwBi" id="3TvCtTg_fHV" role="2Oq$k0">
                <node concept="2OqwBi" id="3TvCtTg_fHW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3TvCtTg_fHX" role="2Oq$k0">
                    <node concept="37vLTw" id="3TvCtTg_z5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="3TvCtTg_fHZ" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3TvCtTg_fI0" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fI1" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fI2" role="2OqNvi">
                <node concept="chp4Y" id="3TvCtTg_fI3" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3TvCtTg_fI5" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fI6" role="2LFqv$">
            <node concept="3clFbJ" id="3TvCtTg_fI7" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTg_fI8" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTg_fI9" role="3cqZAp">
                  <node concept="d5anL" id="3TvCtTg_fIa" role="3clFbG">
                    <node concept="3cmrfG" id="3TvCtTg_fIb" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="3TvCtTg_fIc" role="37vLTJ">
                      <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3TvCtTg_fId" role="3clFbw">
                <node concept="3cmrfG" id="3TvCtTg_fIe" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3TvCtTg_fIf" role="3uHU7B">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIg" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fIh" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIi" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fIj" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIk" role="3cqZAp">
              <node concept="2$sJ78" id="3TvCtTg_fIl" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIm" role="2$L3a6">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3TvCtTg_fIn" role="2$JKZa">
            <node concept="37vLTw" id="3TvCtTg_fIo" role="3uHU7B">
              <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
            </node>
            <node concept="3cmrfG" id="3TvCtTg_fIp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TvCtTg_z97" role="3cqZAp">
          <node concept="37vLTw" id="3TvCtTg_zds" role="3cqZAk">
            <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TvCtTg_yKa" role="1B3o_S" />
      <node concept="37vLTG" id="3TvCtTg_z0c" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_z0b" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10Oyi0" id="3TvCtTg_z0T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3TvCtTg_yGK" role="jymVt" />
    <node concept="3Tm1VV" id="3TvCtTg_wZk" role="1B3o_S" />
  </node>
</model>

