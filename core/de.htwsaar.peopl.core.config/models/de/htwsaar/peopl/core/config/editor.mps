<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beb2a9bf-0051-4696-9a13-33d1a94d2fec(de.htwsaar.peopl.core.config.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_uCk0nlSoD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
    <node concept="3EZMnI" id="4NJLQZxCF2T" role="2wV5jI">
      <node concept="gc7cB" id="1hL$JiAug0$" role="3EZMnx">
        <node concept="3VJUX4" id="1hL$JiAug0A" role="3YsKMw">
          <node concept="3clFbS" id="1hL$JiAug0C" role="2VODD2">
            <node concept="3clFbF" id="1hL$JiAugt_" role="3cqZAp">
              <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
                <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
                  <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
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
                        <node concept="3cpWs8" id="1hL$JiAuk9s" role="3cqZAp">
                          <node concept="3cpWsn" id="1hL$JiAuk9t" role="3cpWs9">
                            <property role="TrG5h" value="textColor" />
                            <node concept="3uibUv" id="1hL$JiAuk9u" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1hL$JiAulBY" role="3cqZAp">
                          <node concept="3cpWsn" id="1hL$JiAulBZ" role="3cpWs9">
                            <property role="TrG5h" value="text" />
                            <node concept="17QB3L" id="7qJP9dOQIj1" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1hL$JiAuhaN" role="3cqZAp">
                          <node concept="3clFbS" id="1hL$JiAuhaP" role="3clFbx">
                            <node concept="3clFbF" id="1hL$JiAukkp" role="3cqZAp">
                              <node concept="37vLTI" id="1hL$JiAuko_" role="3clFbG">
                                <node concept="2ShNRf" id="1hL$JiAukxM" role="37vLTx">
                                  <node concept="1pGfFk" id="1hL$JiAukxi" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="1hL$JiAv7a7" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="1hL$JiAukD6" role="37wK5m">
                                      <property role="3cmrfH" value="150" />
                                    </node>
                                    <node concept="3cmrfG" id="1hL$JiAukMD" role="37wK5m">
                                      <property role="3cmrfH" value="150" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1hL$JiAukko" role="37vLTJ">
                                  <ref role="3cqZAo" node="1hL$JiAuk9t" resolve="textColor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1hL$JiAulL7" role="3cqZAp">
                              <node concept="37vLTI" id="1hL$JiAulVV" role="3clFbG">
                                <node concept="Xl_RD" id="1hL$JiAulY5" role="37vLTx">
                                  <property role="Xl_RC" value="Active  " />
                                </node>
                                <node concept="37vLTw" id="1hL$JiAulL5" role="37vLTJ">
                                  <ref role="3cqZAo" node="1hL$JiAulBZ" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1hL$JiAujzH" role="3clFbw">
                            <node concept="pncrf" id="1hL$JiAujGa" role="3uHU7w" />
                            <node concept="2OqwBi" id="1hL$JiAuiJT" role="3uHU7B">
                              <node concept="1eOMI4" id="1hL$JiAui_L" role="2Oq$k0">
                                <node concept="10QFUN" id="1hL$JiAuijg" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1hL$JiAuioF" role="10QFUM">
                                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                                  </node>
                                  <node concept="2OqwBi" id="1hL$JiAuhT2" role="10QFUP">
                                    <node concept="pncrf" id="1hL$JiAuhLI" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1hL$JiAui4v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hL$JiAuiZD" role="2OqNvi">
                                <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1hL$JiAum0a" role="9aQIa">
                            <node concept="3clFbS" id="1hL$JiAum0b" role="9aQI4">
                              <node concept="3clFbF" id="1hL$JiAum7I" role="3cqZAp">
                                <node concept="37vLTI" id="1hL$JiAumgE" role="3clFbG">
                                  <node concept="2ShNRf" id="1hL$JiAumll" role="37vLTx">
                                    <node concept="1pGfFk" id="1hL$JiAumkL" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="1hL$JiAumnB" role="37wK5m">
                                        <property role="3cmrfH" value="100" />
                                      </node>
                                      <node concept="3cmrfG" id="1hL$JiAums9" role="37wK5m">
                                        <property role="3cmrfH" value="100" />
                                      </node>
                                      <node concept="3cmrfG" id="1hL$JiAumy1" role="37wK5m">
                                        <property role="3cmrfH" value="100" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1hL$JiAum7H" role="37vLTJ">
                                    <ref role="3cqZAo" node="1hL$JiAuk9t" resolve="textColor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1hL$JiAumH9" role="3cqZAp">
                                <node concept="37vLTI" id="1hL$JiAumN4" role="3clFbG">
                                  <node concept="Xl_RD" id="1hL$JiAumQe" role="37vLTx">
                                    <property role="Xl_RC" value="Inactive" />
                                  </node>
                                  <node concept="37vLTw" id="1hL$JiAumH7" role="37vLTJ">
                                    <ref role="3cqZAo" node="1hL$JiAulBZ" resolve="text" />
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
                            <node concept="2ShNRf" id="1hL$JiAuDSA" role="33vP2m">
                              <node concept="1pGfFk" id="1hL$JiAuDS6" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="1hL$JiAuE0V" role="37wK5m">
                                  <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                </node>
                                <node concept="pncrf" id="1hL$JiAuEgi" role="37wK5m" />
                                <node concept="37vLTw" id="1hL$JiAuE$U" role="37wK5m">
                                  <ref role="3cqZAo" node="1hL$JiAulBZ" resolve="text" />
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
                              <node concept="37vLTw" id="1hL$JiAumZz" role="37wK5m">
                                <ref role="3cqZAo" node="1hL$JiAuk9t" resolve="textColor" />
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
      <node concept="3F0ifn" id="6yhXOCji3g6" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="4NJLQZxCF33" role="3EZMnx">
        <ref role="1NtTu8" to="sj65:4NJLQZxCF2M" />
      </node>
      <node concept="l2Vlx" id="6yhXOCji0y8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MEoPae7Vpl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    <node concept="1iCGBv" id="7MEoPae7Vpn" role="2wV5jI">
      <ref role="1NtTu8" to="sj65:_uCk0nlSox" />
      <node concept="1sVBvm" id="7MEoPae7Vpp" role="1sWHZn">
        <node concept="3F0A7n" id="7MEoPae7VsF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hL$JiAsepA">
    <ref role="1XX52x" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
    <node concept="3EZMnI" id="1hL$JiAsepC" role="2wV5jI">
      <node concept="3F0ifn" id="1hL$JiAsepJ" role="3EZMnx">
        <property role="3F0ifm" value="Configurations:" />
      </node>
      <node concept="3F2HdR" id="1hL$JiAsepY" role="3EZMnx">
        <ref role="1NtTu8" to="sj65:1hL$JiAseps" />
        <node concept="2iRkQZ" id="1hL$JiAseq1" role="2czzBx" />
        <node concept="VPM3Z" id="1hL$JiAseq2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1hL$JiAsepF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14Zo09OrPEx">
    <ref role="1XX52x" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
    <node concept="3EZMnI" id="14Zo09OrPEz" role="2wV5jI">
      <node concept="2SsqMj" id="14Zo09OrPEE" role="3EZMnx" />
      <node concept="l2Vlx" id="14Zo09OrPEA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WkKb53Dmu9">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSop" resolve="Operation" />
    <node concept="3EZMnI" id="6WkKb53Dmub" role="2wV5jI">
      <node concept="3F1sOY" id="6WkKb53Dmul" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="6WkKb53DnPn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY3N" role="P5bDN">
          <node concept="1ou48o" id="6VEpgUhIlAE" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6VEpgUhIlAF" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="6VEpgUhIlAG" role="1ou48n">
              <node concept="3clFbS" id="6VEpgUhIlAH" role="2VODD2">
                <node concept="3SKdUt" id="6VEpgUhIlAI" role="3cqZAp">
                  <node concept="3SKdUq" id="6VEpgUhIlAJ" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6VEpgUhIlAK" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlAL" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6VEpgUhIlAM" role="33vP2m">
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <node concept="2OqwBi" id="6VEpgUhIlAN" role="37wK5m">
                        <node concept="3GMtW1" id="6VEpgUhIlAO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6VEpgUhIlAP" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6VEpgUhIlAQ" role="37wK5m" />
                      <node concept="3TUQnm" id="7dh1A5Zd5Xo" role="37wK5m">
                        <ref role="3TV0OU" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      </node>
                      <node concept="2ShNRf" id="6VEpgUhIlAS" role="37wK5m">
                        <node concept="YeOm9" id="6VEpgUhIlAT" role="2ShVmc">
                          <node concept="1Y3b0j" id="6VEpgUhIlAU" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6VEpgUhIlAV" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6VEpgUhIlAW" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6VEpgUhIlAX" role="3clF47">
                                <node concept="3cpWs8" id="6VEpgUhIlAY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlAZ" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6VEpgUhIlB0" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB1" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBB" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB2" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB3" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6VEpgUhIlB4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlB5" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6VEpgUhIlB6" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB7" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBD" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB8" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB9" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBa" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBb" role="3clFbG">
                                    <node concept="37vLTw" id="6VEpgUhIlBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6VEpgUhIlBd" role="2OqNvi">
                                      <node concept="37vLTw" id="6VEpgUhIlBe" role="1P9ThW">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBg" role="3clFbG">
                                    <node concept="2OqwBi" id="6VEpgUhIlBh" role="2Oq$k0">
                                      <node concept="37vLTw" id="6VEpgUhIlBi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6VEpgUi5vfH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6VEpgUhIlBk" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBl" role="2oxUTC">
                                        <node concept="37vLTw" id="6VEpgUhIlBm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6VEpgUhIlBn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBo" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBp" role="3clFbG">
                                    <node concept="2oxUTD" id="6VEpgUhIlBq" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBr" role="2oxUTC">
                                        <node concept="3TrEf2" id="6VEpgUhIlBs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="6VEpgUhIlBt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6VEpgUhIlBu" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6VEpgUi5vuz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                      </node>
                                      <node concept="37vLTw" id="6VEpgUhIlBw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6VEpgUhIlBx" role="3cqZAp">
                                  <node concept="37vLTw" id="6VEpgUhIlBy" role="3cqZAk">
                                    <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6VEpgUhIlBz" role="1B3o_S" />
                              <node concept="3uibUv" id="6VEpgUhIlB$" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlB_" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6VEpgUhIlBA" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBB" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBC" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBD" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBE" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBF" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6VEpgUhIlBG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6VEpgUhIlBH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6VEpgUhIlBI" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6VEpgUhIlBJ" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="6VEpgUhIlBK" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6VEpgUhIlBL" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6VEpgUhIlBM" role="3cqZAp">
                  <node concept="37vLTw" id="6VEpgUhIlBN" role="3cqZAk">
                    <ref role="3cqZAo" node="6VEpgUhIlAL" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6VEpgUhIlBO" role="1ou48m">
              <node concept="3clFbS" id="6VEpgUhIlBP" role="2VODD2">
                <node concept="3cpWs8" id="6VEpgUhIlBQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlBR" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="6VEpgUhIlBS" role="1tU5fm" />
                    <node concept="2OqwBi" id="6VEpgUhIlBT" role="33vP2m">
                      <node concept="3GLrbK" id="6VEpgUhIlBU" role="2Oq$k0" />
                      <node concept="liA8E" id="6VEpgUhIlBV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="6VEpgUhIlBW" role="37wK5m" />
                        <node concept="2OqwBi" id="6VEpgUhIlBX" role="37wK5m">
                          <node concept="3GLrbK" id="6VEpgUhIlBY" role="2Oq$k0" />
                          <node concept="liA8E" id="6VEpgUhIlBZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="6VEpgUhIlC0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VEpgUhIlC1" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlC2" role="3clFbG">
                    <node concept="1PxgMI" id="6VEpgUhIlC3" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      <node concept="37vLTw" id="6VEpgUhIlC4" role="1PxMeX">
                        <ref role="3cqZAo" node="6VEpgUhIlBR" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="6VEpgUhIlC5" role="2OqNvi">
                      <node concept="1Q80Hx" id="6VEpgUhIlC6" role="lBI5i" />
                      <node concept="2TlHUq" id="6VEpgUhIlC7" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="6VEpgUhIlC8" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="6VEpgUhIlC9" role="1ezQQy">
              <node concept="3clFbS" id="6VEpgUhIlCa" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCb" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCc" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCd" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="6VEpgUhIlCg" role="1ezVZE">
              <node concept="3clFbS" id="6VEpgUhIlCh" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCi" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCj" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCk" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ou48o" id="2wdLO7KhY3P" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6UhBBUSz_Os" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="2wdLO7KhY3Q" role="1ou48n">
              <node concept="3clFbS" id="2wdLO7KhY3R" role="2VODD2">
                <node concept="3SKdUt" id="2wdLO7KhY3S" role="3cqZAp">
                  <node concept="3SKdUq" id="2wdLO7KhY3T" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2wdLO7KhY3U" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY3V" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6UhBBUSzLua" role="33vP2m">
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <node concept="2OqwBi" id="6UhBBUSzLub" role="37wK5m">
                        <node concept="3GMtW1" id="6UhBBUSzLuc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6UhBBUSzLud" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6UhBBUSzLue" role="37wK5m" />
                      <node concept="2OqwBi" id="39KWzn7XJDd" role="37wK5m">
                        <node concept="35c_gC" id="39KWzn7XJDe" role="2Oq$k0">
                          <ref role="35c_gD" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                        </node>
                        <node concept="FGMqu" id="39KWzn7XJDf" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6UhBBUSzLug" role="37wK5m">
                        <node concept="YeOm9" id="6UhBBUSzLuh" role="2ShVmc">
                          <node concept="1Y3b0j" id="6UhBBUSzLui" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6UhBBUSzLuj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6UhBBUSzLuk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6UhBBUSzLul" role="3clF47">
                                <node concept="3cpWs8" id="6UhBBUSzLum" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLun" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6UhBBUSzLuo" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxglsdC" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLuZ" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuq" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLur" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6UhBBUSzLus" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLut" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6UhBBUSzLuu" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxgm_gv" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLv1" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuw" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLux" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuy" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuz" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTA9M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6UhBBUSzLu_" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTzaY" role="1P9ThW">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuB" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuC" role="3clFbG">
                                    <node concept="2OqwBi" id="6UhBBUSzLuD" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTwUk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6UhBBUSzLuF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6UhBBUSzLuG" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuH" role="2oxUTC">
                                        <node concept="37vLTw" id="3GM_nagTr_B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6UhBBUSzLuJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuL" role="3clFbG">
                                    <node concept="2oxUTD" id="6UhBBUSzLuM" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuN" role="2oxUTC">
                                        <node concept="3TrEf2" id="6UhBBUSzLuO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTs$7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6UhBBUSzLuQ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6UhBBUSzLuR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT_vs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6UhBBUSzLuT" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagTvJz" role="3cqZAk">
                                    <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6UhBBUSzLuV" role="1B3o_S" />
                              <node concept="3uibUv" id="6UhBBUSzLuW" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuX" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6UhBBUSzLuY" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuZ" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv1" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv5" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6UhBBUSzLv6" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6UhBBUSzLv7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6UhBBUSzLv8" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6UhBBUSzLv9" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2wdLO7KhY3W" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6UhBBUS$b$b" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wdLO7KhY4U" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxrK" role="3cqZAk">
                    <ref role="3cqZAo" node="2wdLO7KhY3V" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2wdLO7KhY4W" role="1ou48m">
              <node concept="3clFbS" id="2wdLO7KhY4X" role="2VODD2">
                <node concept="3cpWs8" id="5PVePjH6Ee5" role="3cqZAp">
                  <node concept="3cpWsn" id="5PVePjH6Ee6" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="5PVePjH6Ee7" role="1tU5fm" />
                    <node concept="2OqwBi" id="5PVePjH6Ee8" role="33vP2m">
                      <node concept="3GLrbK" id="5PVePjH6Ee9" role="2Oq$k0" />
                      <node concept="liA8E" id="5PVePjH6Eea" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="5PVePjH6Eeb" role="37wK5m" />
                        <node concept="2OqwBi" id="5PVePjH6Eec" role="37wK5m">
                          <node concept="3GLrbK" id="5PVePjH6Eed" role="2Oq$k0" />
                          <node concept="liA8E" id="5PVePjH6Eee" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="5PVePjH6Eef" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PVePjH6Eeg" role="3cqZAp">
                  <node concept="2OqwBi" id="5PVePjH6Eeh" role="3clFbG">
                    <node concept="1PxgMI" id="5PVePjH6Eei" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      <node concept="37vLTw" id="5PVePjH6Eej" role="1PxMeX">
                        <ref role="3cqZAo" node="5PVePjH6Ee6" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="5PVePjH6Eek" role="2OqNvi">
                      <node concept="1Q80Hx" id="5PVePjH6Eel" role="lBI5i" />
                      <node concept="2TlHUq" id="1USvB3Zwdbs" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="1USvB40OKaP" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="2wdLO7KhY58" role="1ezQQy">
              <node concept="3clFbS" id="2wdLO7KhY59" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5a" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5b" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5c" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5d" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5e" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="2wdLO7KhY5f" role="1ezVZE">
              <node concept="3clFbS" id="2wdLO7KhY5g" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5h" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5i" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5j" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6WkKb53DmvC" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="6WkKb53Dmue" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7t9Yo1qQJMI">
    <ref role="1XX52x" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
    <node concept="1iCGBv" id="7t9Yo1qQJMV" role="2wV5jI">
      <ref role="1NtTu8" to="sj65:7t9Yo1qQf4F" />
      <node concept="1sVBvm" id="7t9Yo1qQJMX" role="1sWHZn">
        <node concept="1HlG4h" id="7t9Yo1qQJN4" role="2wV5jI">
          <node concept="1HfYo3" id="7t9Yo1qQJN6" role="1HlULh">
            <node concept="3TQlhw" id="7t9Yo1qQJN8" role="1Hhtcw">
              <node concept="3clFbS" id="7t9Yo1qQJNa" role="2VODD2">
                <node concept="3clFbF" id="7t9Yo1qQOIO" role="3cqZAp">
                  <node concept="Xl_RD" id="7t9Yo1qQOIN" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

