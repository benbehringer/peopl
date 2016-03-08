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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <node concept="gc7cB" id="17IQzr1dnId" role="3EZMnx">
        <node concept="3VJUX4" id="17IQzr1dnIf" role="3YsKMw">
          <node concept="3clFbS" id="17IQzr1dnIh" role="2VODD2">
            <node concept="3clFbF" id="17IQzr1dnII" role="3cqZAp">
              <node concept="2ShNRf" id="17IQzr1dnIJ" role="3clFbG">
                <node concept="YeOm9" id="17IQzr1dnIK" role="2ShVmc">
                  <node concept="1Y3b0j" id="17IQzr1dnIL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="17IQzr1dnIM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="17IQzr1dnIN" role="1B3o_S" />
                      <node concept="3uibUv" id="17IQzr1dnIO" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="17IQzr1dnIP" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="17IQzr1dnIQ" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="17IQzr1dnIR" role="3clF47">
                        <node concept="3clFbH" id="17IQzr1dnIS" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnIT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="17IQzr1dnIU" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="17IQzr1dnIV" role="34bqiv">
                              <node concept="pncrf" id="17IQzr1dnIW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="17IQzr1dnIX" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnIY" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnIZ" role="3cqZAp" />
                        <node concept="3cpWs8" id="17IQzr1dnJ0" role="3cqZAp">
                          <node concept="3cpWsn" id="17IQzr1dnJ1" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="17IQzr1dnJ2" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="17IQzr1dnJ3" role="33vP2m">
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <node concept="37vLTw" id="17IQzr1dnJ4" role="37wK5m">
                                <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                              </node>
                              <node concept="pncrf" id="17IQzr1dosQ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnJ8" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnJ9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="17IQzr1dnJa" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dMbN" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="17IQzr1dnJc" role="8Wnug">
                            <node concept="3cpWsn" id="17IQzr1dnJd" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="17IQzr1dnJe" role="1tU5fm">
                                <node concept="3Tqbb2" id="17IQzr1dnJf" role="1ajl9A" />
                                <node concept="3Tqbb2" id="17IQzr1dnJg" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="17IQzr1dnJh" role="33vP2m">
                                <node concept="37vLTG" id="17IQzr1dnJi" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="17IQzr1dnJj" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="17IQzr1dnJk" role="1bW5cS">
                                  <node concept="34ab3g" id="17IQzr1dnJl" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="17IQzr1dnJm" role="34bqiv">
                                      <node concept="2OqwBi" id="17IQzr1dnJn" role="3uHU7w">
                                        <node concept="37vLTw" id="17IQzr1dnJo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="17IQzr1dnJp" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="17IQzr1dnJq" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="17IQzr1dnJr" role="3cqZAp">
                                    <node concept="3clFbS" id="17IQzr1dnJs" role="3clFbx">
                                      <node concept="2Gpval" id="17IQzr1dnJt" role="3cqZAp">
                                        <node concept="2GrKxI" id="17IQzr1dnJu" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="17IQzr1dnJv" role="2LFqv$">
                                          <node concept="3clFbJ" id="17IQzr1dnJw" role="3cqZAp">
                                            <node concept="3clFbS" id="17IQzr1dnJx" role="3clFbx">
                                              <node concept="3clFbJ" id="17IQzr1dnJy" role="3cqZAp">
                                                <node concept="3clFbS" id="17IQzr1dnJz" role="3clFbx">
                                                  <node concept="1X3_iC" id="17IQzr1dnJ$" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="17IQzr1dnJ_" role="8Wnug">
                                                      <node concept="2OqwBi" id="17IQzr1dnJA" role="3clFbG">
                                                        <node concept="37vLTw" id="17IQzr1dnJB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="17IQzr1dnJC" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="17IQzr1dnJD" role="37wK5m">
                                                            <node concept="1Q80Hx" id="17IQzr1dnJE" role="2Oq$k0" />
                                                            <node concept="liA8E" id="17IQzr1dnJF" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="17IQzr1dnJG" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="17IQzr1dnJH" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="17IQzr1dnJI" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="17IQzr1dnJJ" role="3clFbw">
                                                  <node concept="2OqwBi" id="17IQzr1dnJK" role="3uHU7w">
                                                    <node concept="pncrf" id="17IQzr1dnJL" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="17IQzr1dnJM" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="17IQzr1dnJN" role="3uHU7B">
                                                    <node concept="2OqwBi" id="17IQzr1dnJO" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="17IQzr1dnJP" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="17IQzr1dnJQ" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="17IQzr1dnJR" role="2OqNvi">
                                                          <node concept="3CFYIy" id="17IQzr1dnJS" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="17IQzr1dnJT" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="17IQzr1dnJU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="17IQzr1dnJV" role="3clFbw">
                                              <node concept="2OqwBi" id="17IQzr1dnJW" role="2Oq$k0">
                                                <node concept="2GrUjf" id="17IQzr1dnJX" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="17IQzr1dnJY" role="2OqNvi">
                                                  <node concept="3CFYIy" id="17IQzr1dnJZ" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="17IQzr1dnK0" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="17IQzr1dnK1" role="9aQIa">
                                              <node concept="3clFbS" id="17IQzr1dnK2" role="9aQI4">
                                                <node concept="3clFbH" id="17IQzr1dnK3" role="3cqZAp" />
                                                <node concept="1X3_iC" id="17IQzr1dnK4" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="17IQzr1dnK5" role="8Wnug">
                                                    <node concept="2OqwBi" id="17IQzr1dnK6" role="3clFbG">
                                                      <node concept="37vLTw" id="17IQzr1dnK7" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="17IQzr1dnK8" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="17IQzr1dnK9" role="37wK5m">
                                                          <node concept="1Q80Hx" id="17IQzr1dnKa" role="2Oq$k0" />
                                                          <node concept="liA8E" id="17IQzr1dnKb" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="17IQzr1dnKc" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
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
                                          <node concept="3clFbF" id="17IQzr1dnKd" role="3cqZAp">
                                            <node concept="1knj_d" id="17IQzr1dnKe" role="3clFbG">
                                              <node concept="2GrUjf" id="17IQzr1dnKf" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="17IQzr1dnKg" role="2GsD0m">
                                          <node concept="37vLTw" id="17IQzr1dnKh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="17IQzr1dnKi" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="17IQzr1dnKj" role="3clFbw">
                                      <node concept="2OqwBi" id="17IQzr1dnKk" role="2Oq$k0">
                                        <node concept="37vLTw" id="17IQzr1dnKl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="17IQzr1dnKm" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="17IQzr1dnKn" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="17IQzr1dnKo" role="3cqZAp">
                                    <node concept="37vLTw" id="17IQzr1dnKp" role="3cqZAk">
                                      <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dnKq" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="17IQzr1dnKr" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dnKs" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="17IQzr1dnKt" role="8Wnug">
                            <node concept="2Sg_IR" id="17IQzr1dnKu" role="3clFbG">
                              <node concept="37vLTw" id="17IQzr1dnKv" role="2SgG2M">
                                <ref role="3cqZAo" node="17IQzr1dnJd" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="17IQzr1dnKw" role="2SgHGx">
                                <node concept="pncrf" id="17IQzr1dnKx" role="2Oq$k0" />
                                <node concept="1mfA1w" id="17IQzr1dnKy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKz" role="3cqZAp" />
                        <node concept="3clFbF" id="17IQzr1doKl" role="3cqZAp">
                          <node concept="2OqwBi" id="17IQzr1dpIk" role="3clFbG">
                            <node concept="2OqwBi" id="17IQzr1dp3G" role="2Oq$k0">
                              <node concept="2OqwBi" id="17IQzr1doPZ" role="2Oq$k0">
                                <node concept="pncrf" id="17IQzr1doKj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="17IQzr1doX6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="17IQzr1dpcb" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="17IQzr1dr_C" role="2OqNvi">
                              <node concept="1bVj0M" id="17IQzr1dr_E" role="23t8la">
                                <node concept="3clFbS" id="17IQzr1dr_F" role="1bW5cS">
                                  <node concept="3clFbF" id="17IQzr1drHu" role="3cqZAp">
                                    <node concept="2OqwBi" id="17IQzr1drHv" role="3clFbG">
                                      <node concept="37vLTw" id="17IQzr1drHw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="17IQzr1drHx" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="17IQzr1drHy" role="37wK5m">
                                          <node concept="1Q80Hx" id="17IQzr1drHz" role="2Oq$k0" />
                                          <node concept="liA8E" id="17IQzr1drH$" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="17IQzr1dsWr" role="37wK5m">
                                              <node concept="2OqwBi" id="17IQzr1dsAp" role="2Oq$k0">
                                                <node concept="37vLTw" id="17IQzr1dsrh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="17IQzr1dr_G" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="17IQzr1dsMe" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="17IQzr1dt4a" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="17IQzr1dr_G" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="17IQzr1dr_H" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dozD" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnKI" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnKJ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="17IQzr1dnKK" role="8Wnug">
                            <node concept="2OqwBi" id="17IQzr1dnKL" role="3clFbG">
                              <node concept="37vLTw" id="17IQzr1dnKM" role="2Oq$k0">
                                <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="17IQzr1dnKN" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="17IQzr1dnKO" role="37wK5m">
                                  <node concept="1Q80Hx" id="17IQzr1dnKP" role="2Oq$k0" />
                                  <node concept="liA8E" id="17IQzr1dnKQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="17IQzr1dnKR" role="37wK5m">
                                      <node concept="pncrf" id="17IQzr1dnKS" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="17IQzr1dnKT" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKU" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnKV" role="3cqZAp" />
                        <node concept="3cpWs6" id="17IQzr1dnKW" role="3cqZAp">
                          <node concept="37vLTw" id="17IQzr1dnKX" role="3cqZAk">
                            <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKY" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnKZ" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="17IQzr1dnL0" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
  </node>
</model>

