<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beb2a9bf-0051-4696-9a13-33d1a94d2fec(de.htwsaar.peopl.core.moduleConfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
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
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_uCk0nlSoD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
                                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                  </node>
                                  <node concept="2OqwBi" id="1hL$JiAuhT2" role="10QFUP">
                                    <node concept="pncrf" id="1hL$JiAuhLI" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1hL$JiAui4v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hL$JiAuiZD" role="2OqNvi">
                                <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
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
        <ref role="1NtTu8" to="sj65:4NJLQZxCF2M" resolve="moduleExpression" />
      </node>
      <node concept="l2Vlx" id="6yhXOCji0y8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MEoPae7Vpl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    <node concept="1iCGBv" id="7MEoPae7Vpn" role="2wV5jI">
      <property role="1$x2rV" value="choose module" />
      <ref role="1NtTu8" to="sj65:_uCk0nlSox" resolve="connectedModule" />
      <node concept="1sVBvm" id="7MEoPae7Vpp" role="1sWHZn">
        <node concept="3F0A7n" id="7MEoPae7VsF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hL$JiAsepA">
    <ref role="1XX52x" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
    <node concept="3EZMnI" id="1hL$JiAsepC" role="2wV5jI">
      <node concept="3EZMnI" id="4FIuYsSmgUa" role="3EZMnx">
        <node concept="l2Vlx" id="4FIuYsSmgUb" role="2iSdaV" />
        <node concept="3F0ifn" id="4FIuYsSmgUn" role="3EZMnx">
          <property role="3F0ifm" value="Module configurations of" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="4FIuYsSmlfd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="4FIuYsSmlNv" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="4FIuYsSmgTJ" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4FIuYsSmmnc" role="3F10Kt">
            <property role="Vb096" value="black" />
            <node concept="3ZlJ5R" id="4FIuYsSmpgH" role="VblUZ">
              <node concept="3clFbS" id="4FIuYsSmpgI" role="2VODD2">
                <node concept="3clFbF" id="4FIuYsSmphg" role="3cqZAp">
                  <node concept="2ShNRf" id="4FIuYsSmphi" role="3clFbG">
                    <node concept="1pGfFk" id="4FIuYsSmphj" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4FIuYsSmphk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4FIuYsSmphl" role="37wK5m">
                        <property role="3cmrfH" value="150" />
                      </node>
                      <node concept="3cmrfG" id="4FIuYsSmphm" role="37wK5m">
                        <property role="3cmrfH" value="150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4FIuYsSmnZR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hL$JiAsepY" role="3EZMnx">
        <ref role="1NtTu8" to="sj65:1hL$JiAseps" resolve="configs" />
        <node concept="2iRkQZ" id="1hL$JiAseq1" role="2czzBx" />
        <node concept="VPM3Z" id="1hL$JiAseq2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4FIuYsSmgU7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14Zo09OrPEx">
    <ref role="1XX52x" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
    <node concept="3EZMnI" id="14Zo09OrPEz" role="2wV5jI">
      <node concept="2SsqMj" id="14Zo09OrPEE" role="3EZMnx" />
      <node concept="l2Vlx" id="14Zo09OrPEA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7t9Yo1qQJMI">
    <ref role="1XX52x" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
    <node concept="1iCGBv" id="7t9Yo1qQJMV" role="2wV5jI">
      <ref role="1NtTu8" to="sj65:7t9Yo1qQf4F" resolve="productLineConfigurations" />
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
  <node concept="3INDKC" id="q735wx1kvl">
    <property role="TrG5h" value="st_InteractionModule_Contribution" />
    <node concept="A1WHr" id="q735wx1kvm" role="AmTjC">
      <ref role="2ZyFGn" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
    </node>
    <node concept="1Qtc8_" id="q735wx1kvq" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1kvn" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1kvo" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1kvp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="q735wx1kvs" role="1Qtc8A">
        <node concept="1hCUdq" id="q735wx1kvt" role="1hCUd6">
          <node concept="3clFbS" id="q735wx1kvu" role="2VODD2">
            <node concept="3clFbF" id="q735wx1kvv" role="3cqZAp">
              <node concept="Xl_RD" id="q735wx1kvw" role="3clFbG">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="q735wx1kvx" role="IWgqQ">
          <node concept="3clFbS" id="q735wx1kvy" role="2VODD2">
            <node concept="3clFbJ" id="q735wx1kvz" role="3cqZAp">
              <node concept="3clFbS" id="q735wx1kv$" role="3clFbx">
                <node concept="3clFbF" id="q735wx1kv_" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1kvA" role="3clFbG">
                    <node concept="2OqwBi" id="q735wx1kvB" role="2Oq$k0">
                      <node concept="1eOMI4" id="q735wx1kvC" role="2Oq$k0">
                        <node concept="10QFUN" id="q735wx1kvD" role="1eOMHV">
                          <node concept="3Tqbb2" id="q735wx1kvE" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                          </node>
                          <node concept="2OqwBi" id="q735wx1kvF" role="10QFUP">
                            <node concept="7Obwk" id="q735wx1kvS" role="2Oq$k0" />
                            <node concept="1mfA1w" id="q735wx1kvH" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="q735wx1kvI" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="q735wx1kvJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="q735wx1kvK" role="3clFbw">
                <node concept="2OqwBi" id="q735wx1kvL" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1kvT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="q735wx1kvN" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1kvO" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1kvP" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
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

