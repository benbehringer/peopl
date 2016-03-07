<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
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
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  </registry>
  <node concept="2ABfQD" id="35LN$25D8Xe">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35LN$25D8Xf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="modular" />
      <property role="2BUmq6" value="Support for modular view editors" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxWXtV8faj">
    <ref role="1XX52x" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
    <node concept="3EZMnI" id="3KxWXtV8fOR" role="2wV5jI">
      <node concept="2iRkQZ" id="3KxWXtV8fOS" role="2iSdaV" />
      <node concept="1iCGBv" id="4wSWA_U_uwh" role="3EZMnx">
        <ref role="1NtTu8" to="ao9j:3KxWXtV8cEH" />
        <node concept="1sVBvm" id="4wSWA_U_uwi" role="1sWHZn">
          <node concept="3F2HdR" id="4wSWA_U_uUO" role="2wV5jI">
            <ref role="1NtTu8" to="xf8r:5qz55Ysv7E5" />
            <node concept="2iRkQZ" id="4wSWA_U_uUQ" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
  </node>
  <node concept="24kQdi" id="4wSWA_U_ncu">
    <ref role="1XX52x" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
    <node concept="2aJ2om" id="4wSWA_U_ncK" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
    <node concept="gc7cB" id="5cPhCAo8p0c" role="2wV5jI">
      <node concept="3VJUX4" id="5cPhCAo8p0e" role="3YsKMw">
        <node concept="3clFbS" id="5cPhCAo8p0g" role="2VODD2">
          <node concept="3clFbF" id="6jzlxjWDAL0" role="3cqZAp">
            <node concept="2ShNRf" id="6jzlxjWDAKW" role="3clFbG">
              <node concept="YeOm9" id="6jzlxjWDVlt" role="2ShVmc">
                <node concept="1Y3b0j" id="6jzlxjWDVlw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
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
                      <node concept="3clFbH" id="6jzlxjWDVy4" role="3cqZAp" />
                      <node concept="3cpWs8" id="6jzlxjWEnZh" role="3cqZAp">
                        <node concept="3cpWsn" id="6jzlxjWEnZi" role="3cpWs9">
                          <property role="TrG5h" value="enclosingCell" />
                          <node concept="3uibUv" id="6jzlxjWEnZj" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2YIFZM" id="6jzlxjWEoks" role="33vP2m">
                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                            <node concept="37vLTw" id="6jzlxjWEonl" role="37wK5m">
                              <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                            </node>
                            <node concept="pncrf" id="6jzlxjWEotp" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cPhCAo8qfF" role="3cqZAp">
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
                                <node concept="2OqwBi" id="5cPhCAo8qB5" role="37wK5m">
                                  <node concept="pncrf" id="5cPhCAo8qyA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5cPhCAo8qGZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cPhCAo8qcT" role="3cqZAp" />
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
  <node concept="24kQdi" id="35LN$25GCDE">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="35LN$25GCDG" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="5cPhCAo8JVv" role="2wV5jI">
      <node concept="2iRkQZ" id="5cPhCAo8JVw" role="2iSdaV" />
      <node concept="1X3_iC" id="3bGisA$jeEb" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="2SsqMj" id="3bGisA$je21" role="8Wnug" />
      </node>
      <node concept="gc7cB" id="5cPhCAo8I$r" role="3EZMnx">
        <node concept="3VJUX4" id="5cPhCAo8I$t" role="3YsKMw">
          <node concept="3clFbS" id="5cPhCAo8I$v" role="2VODD2">
            <node concept="3clFbF" id="5cPhCAo8IE7" role="3cqZAp">
              <node concept="2ShNRf" id="5cPhCAo8IE8" role="3clFbG">
                <node concept="YeOm9" id="5cPhCAo8IE9" role="2ShVmc">
                  <node concept="1Y3b0j" id="5cPhCAo8IEa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="5cPhCAo8IEb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5cPhCAo8IEc" role="1B3o_S" />
                      <node concept="3uibUv" id="5cPhCAo8IEd" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5cPhCAo8IEe" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5cPhCAo8IEf" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5cPhCAo8IEg" role="3clF47">
                        <node concept="3clFbH" id="5cPhCAo8IEh" role="3cqZAp" />
                        <node concept="1X3_iC" id="3bGisA$jfl9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="3bGisA$j2uH" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="3bGisA$j2MK" role="34bqiv">
                              <node concept="pncrf" id="3bGisA$j2Fr" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3bGisA$j302" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3bGisA$jfla" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="3bGisA$j2mn" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="3bGisA$jflb" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3bGisA$iVno" role="8Wnug">
                            <node concept="3cpWsn" id="3bGisA$iVnp" role="3cpWs9">
                              <property role="TrG5h" value="manager" />
                              <node concept="3uibUv" id="3bGisA$iVnq" role="1tU5fm">
                                <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                              </node>
                              <node concept="2YIFZM" id="3bGisA$iVvJ" role="33vP2m">
                                <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                <node concept="1Q80Hx" id="3bGisA$iV$t" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3bGisA$jflc" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="3bGisA$iWkL" role="8Wnug">
                            <node concept="3cpWsn" id="3bGisA$iWkM" role="3cpWs9">
                              <property role="TrG5h" value="attNodeEditorCell" />
                              <node concept="3uibUv" id="3bGisA$iXNq" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="3bGisA$iWDB" role="33vP2m">
                                <node concept="37vLTw" id="3bGisA$iWAV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3bGisA$iVnp" resolve="manager" />
                                </node>
                                <node concept="liA8E" id="3bGisA$iWGp" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorManager.getCurrentAttributedCellWithRole(java.lang.Class,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCurrentAttributedCellWithRole" />
                                  <node concept="2OqwBi" id="3bGisA$jatQ" role="37wK5m">
                                    <node concept="Rm8GO" id="3bGisA$janN" role="2Oq$k0">
                                      <ref role="Rm8GQ" to="mqtv:~AttributeKind.NODE" resolve="NODE" />
                                      <ref role="1Px2BO" to="mqtv:~AttributeKind" resolve="AttributeKind" />
                                    </node>
                                    <node concept="liA8E" id="3bGisA$jaDb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="pncrf" id="3bGisA$j2dc" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3bGisA$jctB" role="3cqZAp" />
                        <node concept="3clFbH" id="3bGisA$jczT" role="3cqZAp" />
                        <node concept="1X3_iC" id="3bGisA$j9v_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="3bGisA$iXZ$" role="8Wnug">
                            <node concept="2OqwBi" id="3bGisA$iYjj" role="3clFbG">
                              <node concept="2OqwBi" id="3bGisA$iY9y" role="2Oq$k0">
                                <node concept="37vLTw" id="3bGisA$iXZy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3bGisA$iWkM" resolve="attNodeEditorCell" />
                                </node>
                                <node concept="liA8E" id="3bGisA$iYep" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3bGisA$iYoG" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="3bGisA$iYC0" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                </node>
                                <node concept="Rm8GO" id="3bGisA$iYRw" role="37wK5m">
                                  <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_RECURSIVELY" resolve="ATTRACTS_RECURSIVELY" />
                                  <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3bGisA$iVK6" role="3cqZAp" />
                        <node concept="1X3_iC" id="3bGisA$jfs1" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="3bGisA$j7Rt" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="3bGisA$j8eq" role="34bqiv">
                              <node concept="37vLTw" id="3bGisA$j87w" role="2Oq$k0">
                                <ref role="3cqZAo" node="3bGisA$iWkM" resolve="attNodeEditorCell" />
                              </node>
                              <node concept="liA8E" id="3bGisA$j8kz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3bGisA$iTeA" role="3cqZAp" />
                        <node concept="3cpWs8" id="3bGisA$iT$O" role="3cqZAp">
                          <node concept="3cpWsn" id="3bGisA$iT$P" role="3cpWs9">
                            <property role="TrG5h" value="editorCell" />
                            <node concept="3uibUv" id="3bGisA$iT$Q" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="3bGisA$iTZX" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="1Q80Hx" id="3bGisA$iU5H" role="37wK5m" />
                              <node concept="pncrf" id="3bGisA$iUdI" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3oEjVXf3VL_" role="3cqZAp" />
                        <node concept="3clFbH" id="3oEjVXf3WZy" role="3cqZAp" />
                        <node concept="3clFbH" id="3oEjVXf3VBB" role="3cqZAp" />
                        <node concept="3clFbF" id="3bGisA$iUos" role="3cqZAp">
                          <node concept="2OqwBi" id="3bGisA$iUxF" role="3clFbG">
                            <node concept="37vLTw" id="3bGisA$iUoq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bGisA$iT$P" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="3bGisA$iUV_" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="2OqwBi" id="3bGisA$jg5$" role="37wK5m">
                                <node concept="1Q80Hx" id="3bGisA$jg2t" role="2Oq$k0" />
                                <node concept="liA8E" id="3oEjVXf3V1H" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                  <node concept="2OqwBi" id="3oEjVXf3XcY" role="37wK5m">
                                    <node concept="pncrf" id="3oEjVXf3X8o" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3oEjVXf3XiT" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3bGisA$iQJ_" role="3cqZAp" />
                        <node concept="3cpWs6" id="3bGisA$iKDo" role="3cqZAp">
                          <node concept="37vLTw" id="3bGisA$iTI9" role="3cqZAk">
                            <ref role="3cqZAo" node="3bGisA$iT$P" resolve="editorCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3bGisA$iJYc" role="3cqZAp" />
                        <node concept="3clFbH" id="5cPhCAo8IEy" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5cPhCAo8IE_" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="5cPhCAo8K99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

