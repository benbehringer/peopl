<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67953627-2c87-4c46-94b9-3b3d2734e6de(de.htwsaar.peopl.core.view.embedded.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
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
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7CRh4pHtlQA">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2aJ2om" id="7CRh4pHtnfY" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="7CRh4pHtng4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$f" resolve="integrateContent" />
    </node>
    <node concept="3EZMnI" id="6naEs2gb4Cs" role="2wV5jI">
      <node concept="2iRkQZ" id="6naEs2gb4Ct" role="2iSdaV" />
      <node concept="3EZMnI" id="6naEs2gb4Cv" role="3EZMnx">
        <node concept="1QoScp" id="7CRh4pHtpa1" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="7CRh4pHtpa4" role="3e4ffs">
            <node concept="3clFbS" id="7CRh4pHtpa6" role="2VODD2">
              <node concept="3cpWs8" id="6iY27bOCKt7" role="3cqZAp">
                <node concept="3cpWsn" id="6iY27bOCKt8" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="6iY27bOCKt9" role="1tU5fm" />
                  <node concept="2OqwBi" id="6iY27bOCKta" role="33vP2m">
                    <node concept="2OqwBi" id="6iY27bOCKtb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iY27bOCKtc" role="2Oq$k0">
                        <node concept="1Q80Hx" id="6iY27bOCKtd" role="2Oq$k0" />
                        <node concept="liA8E" id="6iY27bOCKte" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iY27bOCKtf" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iY27bOCKtg" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6iY27bOCKth" role="3cqZAp">
                <node concept="1Wc70l" id="6iY27bOCKti" role="3clFbw">
                  <node concept="2OqwBi" id="6iY27bOCKtj" role="3uHU7w">
                    <node concept="2OqwBi" id="6iY27bOCKtk" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHtCG_" role="2Oq$k0">
                        <node concept="pncrf" id="6iY27bOCKtl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7CRh4pHtCOr" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="6iY27bOCKtm" role="2OqNvi">
                        <node concept="3CFYIy" id="6iY27bOCKtn" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6iY27bOCKto" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6iY27bOCKtp" role="3uHU7B">
                    <node concept="37vLTw" id="6iY27bOCKtq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iY27bOCKt8" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="6iY27bOCKtr" role="2OqNvi">
                      <node concept="chp4Y" id="7CRh4pHtpAI" role="cj9EA">
                        <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6iY27bOCKtt" role="3clFbx">
                  <node concept="3clFbJ" id="6iY27bOCKtu" role="3cqZAp">
                    <node concept="3clFbS" id="6iY27bOCKtv" role="3clFbx">
                      <node concept="3cpWs6" id="6iY27bOCKtw" role="3cqZAp">
                        <node concept="3clFbT" id="6iY27bOCKtx" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6iY27bOCKty" role="3clFbw">
                      <node concept="2OqwBi" id="6iY27bOCKtz" role="3uHU7B">
                        <node concept="2OqwBi" id="6iY27bOCKt$" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iY27bOCKt_" role="2Oq$k0">
                            <node concept="2OqwBi" id="7CRh4pHtCTi" role="2Oq$k0">
                              <node concept="pncrf" id="6iY27bOCKtA" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7CRh4pHtD1a" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="6iY27bOCKtB" role="2OqNvi">
                              <node concept="3CFYIy" id="6iY27bOCKtC" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6iY27bOCKtD" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6iY27bOCKtE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6iY27bOCKtF" role="3uHU7w">
                        <node concept="1eOMI4" id="6iY27bOCKtG" role="2Oq$k0">
                          <node concept="10QFUN" id="6iY27bOCKtH" role="1eOMHV">
                            <node concept="3Tqbb2" id="6iY27bOCKtI" role="10QFUM">
                              <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                            </node>
                            <node concept="37vLTw" id="6iY27bOCKtJ" role="10QFUP">
                              <ref role="3cqZAo" node="6iY27bOCKt8" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHsA$J" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6iY27bOCKtL" role="3cqZAp">
                <node concept="3clFbT" id="6iY27bOCKtM" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="7CRh4pHtpxB" role="1QoVPY" />
          <node concept="gc7cB" id="6naEs2gb4Cw" role="1QoS34">
            <node concept="3VJUX4" id="6naEs2gb4Cx" role="3YsKMw">
              <node concept="3clFbS" id="6naEs2gb4Cy" role="2VODD2">
                <node concept="3cpWs8" id="6naEs2gb4Cz" role="3cqZAp">
                  <node concept="3cpWsn" id="6naEs2gb4C$" role="3cpWs9">
                    <property role="TrG5h" value="chosenModule" />
                    <node concept="3Tqbb2" id="6naEs2gb4C_" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2gb4CA" role="33vP2m">
                      <node concept="2OqwBi" id="6naEs2gb4CB" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2gb4CC" role="2Oq$k0">
                          <node concept="2OqwBi" id="6naEs2gb4CD" role="2Oq$k0">
                            <node concept="pncrf" id="6naEs2gb4CE" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6naEs2gb4CF" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="6naEs2gb4CG" role="2OqNvi">
                            <node concept="3CFYIy" id="6naEs2gb4CH" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6naEs2gb4CI" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6naEs2gb4CJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6naEs2gb4CK" role="3cqZAp">
                  <node concept="2YIFZM" id="6naEs2gb4CL" role="3cqZAk">
                    <ref role="1Pybhc" to="tqa7:4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                    <ref role="37wK5l" to="tqa7:4AplRoHV30H" resolve="drawWrapperWrappee" />
                    <node concept="pncrf" id="6naEs2gb4CM" role="37wK5m" />
                    <node concept="2OqwBi" id="6naEs2gb4CN" role="37wK5m">
                      <node concept="2OqwBi" id="6naEs2gb4CO" role="2Oq$k0">
                        <node concept="pncrf" id="6naEs2gb4CP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6naEs2gb4CQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6naEs2gb4CR" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="6naEs2gb4CS" role="37wK5m">
                      <node concept="1pGfFk" id="6naEs2gb4CT" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="6naEs2gb4CU" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4CV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4CW" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6naEs2gb4CX" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4CY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4CZ" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6naEs2gb4D0" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4D1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4C$" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4D2" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6naEs2gb4D3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="7CRh4pHtqpy" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="7CRh4pHtqp_" role="3e4ffs">
            <node concept="3clFbS" id="7CRh4pHtqpB" role="2VODD2">
              <node concept="3cpWs8" id="7CRh4pHtqG8" role="3cqZAp">
                <node concept="3cpWsn" id="7CRh4pHtqG9" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="7CRh4pHtqGa" role="1tU5fm" />
                  <node concept="2OqwBi" id="7CRh4pHtqGb" role="33vP2m">
                    <node concept="2OqwBi" id="7CRh4pHtqGc" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHtqGd" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7CRh4pHtqGe" role="2Oq$k0" />
                        <node concept="liA8E" id="7CRh4pHtqGf" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7CRh4pHtqGg" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7CRh4pHtqGh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CRh4pHtqGi" role="3cqZAp">
                <node concept="1Wc70l" id="7CRh4pHtqGj" role="3clFbw">
                  <node concept="2OqwBi" id="7CRh4pHtqGk" role="3uHU7w">
                    <node concept="2OqwBi" id="7CRh4pHtqGl" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHtD66" role="2Oq$k0">
                        <node concept="pncrf" id="7CRh4pHtqGm" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7CRh4pHtDdW" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="7CRh4pHtqGn" role="2OqNvi">
                        <node concept="3CFYIy" id="7CRh4pHtqGo" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7CRh4pHtqGp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHtqGq" role="3uHU7B">
                    <node concept="37vLTw" id="7CRh4pHtqGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHtqG9" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="7CRh4pHtqGs" role="2OqNvi">
                      <node concept="chp4Y" id="7CRh4pHtqGt" role="cj9EA">
                        <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7CRh4pHtqGu" role="3clFbx">
                  <node concept="3clFbJ" id="7CRh4pHtqGv" role="3cqZAp">
                    <node concept="3clFbS" id="7CRh4pHtqGw" role="3clFbx">
                      <node concept="3cpWs6" id="7CRh4pHtqGx" role="3cqZAp">
                        <node concept="3clFbT" id="7CRh4pHtqGy" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7CRh4pHtqGz" role="3clFbw">
                      <node concept="2OqwBi" id="7CRh4pHtqG$" role="3uHU7B">
                        <node concept="2OqwBi" id="7CRh4pHtqG_" role="2Oq$k0">
                          <node concept="2OqwBi" id="7CRh4pHtqGA" role="2Oq$k0">
                            <node concept="2OqwBi" id="7CRh4pHtDiN" role="2Oq$k0">
                              <node concept="pncrf" id="7CRh4pHtqGB" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7CRh4pHtDqF" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="7CRh4pHtqGC" role="2OqNvi">
                              <node concept="3CFYIy" id="7CRh4pHtqGD" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7CRh4pHtqGE" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHtqGF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHtqGG" role="3uHU7w">
                        <node concept="1eOMI4" id="7CRh4pHtqGH" role="2Oq$k0">
                          <node concept="10QFUN" id="7CRh4pHtqGI" role="1eOMHV">
                            <node concept="3Tqbb2" id="7CRh4pHtqGJ" role="10QFUM">
                              <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                            </node>
                            <node concept="37vLTw" id="7CRh4pHtqGK" role="10QFUP">
                              <ref role="3cqZAo" node="7CRh4pHtqG9" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHtqGL" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7CRh4pHtqGM" role="3cqZAp">
                <node concept="3clFbT" id="7CRh4pHtqGN" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="7CRh4pHtqKL" role="1QoVPY" />
          <node concept="gc7cB" id="6naEs2gb4D4" role="1QoS34">
            <node concept="3VJUX4" id="6naEs2gb4D5" role="3YsKMw">
              <node concept="3clFbS" id="6naEs2gb4D6" role="2VODD2">
                <node concept="3cpWs8" id="6naEs2gb4D7" role="3cqZAp">
                  <node concept="3cpWsn" id="6naEs2gb4D8" role="3cpWs9">
                    <property role="TrG5h" value="chosenModule" />
                    <node concept="3Tqbb2" id="6naEs2gb4D9" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2gb4Da" role="33vP2m">
                      <node concept="2OqwBi" id="6naEs2gb4Db" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2gb4Dc" role="2Oq$k0">
                          <node concept="2OqwBi" id="6naEs2gb4Dd" role="2Oq$k0">
                            <node concept="pncrf" id="6naEs2gb4De" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6naEs2gb4Df" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="6naEs2gb4Dg" role="2OqNvi">
                            <node concept="3CFYIy" id="6naEs2gb4Dh" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6naEs2gb4Di" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6naEs2gb4Dj" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6naEs2gb4Dk" role="3cqZAp">
                  <node concept="2YIFZM" id="6naEs2gb4Dl" role="3cqZAk">
                    <ref role="37wK5l" to="tqa7:4AplRoHV30H" resolve="drawWrapperWrappee" />
                    <ref role="1Pybhc" to="tqa7:4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                    <node concept="2OqwBi" id="6naEs2gb4Dm" role="37wK5m">
                      <node concept="pncrf" id="6naEs2gb4Dn" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6naEs2gb4Do" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2gb4Dp" role="37wK5m">
                      <node concept="2OqwBi" id="6naEs2gb4Dq" role="2Oq$k0">
                        <node concept="pncrf" id="6naEs2gb4Dr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6naEs2gb4Ds" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6naEs2gb4Dt" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="6naEs2gb4Du" role="37wK5m">
                      <node concept="1pGfFk" id="6naEs2gb4Dv" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="6naEs2gb4Dw" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4Dx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4Dy" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6naEs2gb4Dz" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4D$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4D_" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6naEs2gb4DA" role="37wK5m">
                          <node concept="37vLTw" id="6naEs2gb4DB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2gb4D8" resolve="chosenModule" />
                          </node>
                          <node concept="3TrcHB" id="6naEs2gb4DC" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6naEs2gb4DD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="6naEs2gb4DE" role="3EZMnx">
          <node concept="2UZ17K" id="6naEs2gb4DF" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
        <node concept="2iR$Sn" id="6naEs2gb4DG" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CRh4pHtEyS">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="1QoScp" id="7CRh4pHtEzE" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="2SsqMj" id="7CRh4pHtEOW" role="1QoS34" />
      <node concept="pkWqt" id="7CRh4pHtEzH" role="3e4ffs">
        <node concept="3clFbS" id="7CRh4pHtEzJ" role="2VODD2">
          <node concept="3cpWs8" id="7CRh4pHtEDb" role="3cqZAp">
            <node concept="3cpWsn" id="7CRh4pHtEDc" role="3cpWs9">
              <property role="TrG5h" value="currentRoot" />
              <node concept="3Tqbb2" id="7CRh4pHtEDd" role="1tU5fm" />
              <node concept="2OqwBi" id="7CRh4pHtEDe" role="33vP2m">
                <node concept="2OqwBi" id="7CRh4pHtEDf" role="2Oq$k0">
                  <node concept="2OqwBi" id="7CRh4pHtEDg" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7CRh4pHtEDh" role="2Oq$k0" />
                    <node concept="liA8E" id="7CRh4pHtEDi" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7CRh4pHtEDj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="7CRh4pHtEDk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7CRh4pHtEDl" role="3cqZAp">
            <node concept="1Wc70l" id="7CRh4pHtEDm" role="3clFbw">
              <node concept="2OqwBi" id="7CRh4pHtEDn" role="3uHU7w">
                <node concept="2OqwBi" id="7CRh4pHtEDo" role="2Oq$k0">
                  <node concept="2OqwBi" id="7CRh4pHtEDp" role="2Oq$k0">
                    <node concept="pncrf" id="7CRh4pHtEDq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7CRh4pHtEDr" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="7CRh4pHtEDs" role="2OqNvi">
                    <node concept="3CFYIy" id="7CRh4pHtEDt" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7CRh4pHtEDu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7CRh4pHtEDv" role="3uHU7B">
                <node concept="37vLTw" id="7CRh4pHtEDw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHtEDc" resolve="currentRoot" />
                </node>
                <node concept="1mIQ4w" id="7CRh4pHtEDx" role="2OqNvi">
                  <node concept="chp4Y" id="7CRh4pHtEDy" role="cj9EA">
                    <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7CRh4pHtEDz" role="3clFbx">
              <node concept="3clFbJ" id="7CRh4pHtED$" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHtED_" role="3clFbx">
                  <node concept="3cpWs6" id="7CRh4pHtEDA" role="3cqZAp">
                    <node concept="3clFbT" id="7CRh4pHtEDB" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7CRh4pHtEIk" role="3clFbw">
                  <node concept="2OqwBi" id="7CRh4pHtEDD" role="3uHU7B">
                    <node concept="2OqwBi" id="7CRh4pHtEDE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHtEDF" role="2Oq$k0">
                        <node concept="2OqwBi" id="7CRh4pHtEDG" role="2Oq$k0">
                          <node concept="pncrf" id="7CRh4pHtEDH" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7CRh4pHtEDI" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="7CRh4pHtEDJ" role="2OqNvi">
                          <node concept="3CFYIy" id="7CRh4pHtEDK" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7CRh4pHtEDL" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7CRh4pHtEDM" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHtEDN" role="3uHU7w">
                    <node concept="1eOMI4" id="7CRh4pHtEDO" role="2Oq$k0">
                      <node concept="10QFUN" id="7CRh4pHtEDP" role="1eOMHV">
                        <node concept="3Tqbb2" id="7CRh4pHtEDQ" role="10QFUM">
                          <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                        </node>
                        <node concept="37vLTw" id="7CRh4pHtEDR" role="10QFUP">
                          <ref role="3cqZAo" node="7CRh4pHtEDc" resolve="currentRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7CRh4pHtEDS" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7CRh4pHtEDT" role="3cqZAp">
            <node concept="3clFbT" id="7CRh4pHtEDU" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="7CRh4pHtEUK" role="1QoVPY" />
    </node>
    <node concept="2aJ2om" id="7CRh4pHtEzB" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
  </node>
</model>

