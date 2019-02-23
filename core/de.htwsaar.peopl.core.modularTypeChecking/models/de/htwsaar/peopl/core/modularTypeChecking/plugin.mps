<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83c4e684-1450-4ed2-89bd-923bf1ad79ba(de.htwsaar.peopl.core.modularTypeChecking.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="evo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2uRRBy" id="1wmvoNaDnF7">
    <property role="TrG5h" value="ModularTypeChecking" />
    <node concept="2BZ0e9" id="1wmvoNaDnOM" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="1wmvoNaDnON" role="1B3o_S" />
      <node concept="3uibUv" id="1wmvoNaDnYi" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2uRRBT" id="1wmvoNaDo7n" role="2uRRB$">
      <node concept="3clFbS" id="1wmvoNaDo7o" role="2VODD2">
        <node concept="3clFbF" id="1wmvoNaDoav" role="3cqZAp">
          <node concept="37vLTI" id="1wmvoNaDogJ" role="3clFbG">
            <node concept="2ShNRf" id="1wmvoNaDohb" role="37vLTx">
              <node concept="YeOm9" id="1wmvoNaDr7Y" role="2ShVmc">
                <node concept="1Y3b0j" id="1wmvoNaDr81" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="1wmvoNaDr82" role="1B3o_S" />
                  <node concept="3clFb_" id="1wmvoNaDr83" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="1wmvoNaDr84" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="1wmvoNaDr85" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1wmvoNaDr86" role="3clF45" />
                    <node concept="3Tm1VV" id="1wmvoNaDr87" role="1B3o_S" />
                    <node concept="3clFbS" id="1wmvoNaDr89" role="3clF47">
                      <node concept="3clFbJ" id="6obNs3jy4Jc" role="3cqZAp">
                        <node concept="3clFbS" id="6obNs3jy4Je" role="3clFbx">
                          <node concept="3cpWs8" id="3Iq6nuQUrpy" role="3cqZAp">
                            <node concept="3cpWsn" id="3Iq6nuQUrp_" role="3cpWs9">
                              <property role="TrG5h" value="editedNode" />
                              <node concept="3Tqbb2" id="3Iq6nuQUrpw" role="1tU5fm" />
                              <node concept="2OqwBi" id="3Iq6nuQUvbR" role="33vP2m">
                                <node concept="37vLTw" id="3Iq6nuQUvbS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="3Iq6nuQUvbT" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1wmvoNaDrsq" role="3cqZAp">
                            <node concept="2OqwBi" id="6ljESTECPHh" role="3clFbw">
                              <node concept="2OqwBi" id="6ljESTECFig" role="2Oq$k0">
                                <node concept="37vLTw" id="6ljESTECDru" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Iq6nuQUrp_" resolve="editedNode" />
                                </node>
                                <node concept="2yIwOk" id="6ljESTECKuj" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6ljESTECVrz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="35c_gC" id="6ljESTECY1f" role="37wK5m">
                                  <ref role="35c_gD" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1wmvoNaDrss" role="3clFbx">
                              <node concept="3SKdUt" id="3lvBWtL7hZY" role="3cqZAp">
                                <node concept="3SKdUq" id="3lvBWtL7i00" role="3SKWNk">
                                  <property role="3SKdUp" value="With this workaorund we change the node which provides the base for the typechecking" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3lvBWtL7ifu" role="3cqZAp">
                                <node concept="3SKdUq" id="3lvBWtL7ifw" role="3SKWNk">
                                  <property role="3SKdUp" value="at first we have to release the typecheckingContext of our editorcomponent because" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3lvBWtL7irI" role="3cqZAp">
                                <node concept="3SKdUq" id="3lvBWtL7irK" role="3SKWNk">
                                  <property role="3SKdUp" value="it points to the modularCompilationUnit. Instead we want the typecheckingcontext to" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3lvBWtL7iBZ" role="3cqZAp">
                                <node concept="3SKdUq" id="3lvBWtL7iC1" role="3SKWNk">
                                  <property role="3SKdUp" value="point to the compilationUnit" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="622kMIlpkqX" role="3cqZAp">
                                <node concept="2OqwBi" id="622kMIlpkud" role="3clFbG">
                                  <node concept="2YIFZM" id="622kMIlpkto" role="2Oq$k0">
                                    <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                                    <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="622kMIlpk$0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeContextManager.releaseTypecheckingContext(jetbrains.mps.typesystem.inference.ITypeContextOwner):void" resolve="releaseTypecheckingContext" />
                                    <node concept="37vLTw" id="622kMIlpk_6" role="37wK5m">
                                      <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="77FQfzmYf$" role="3cqZAp">
                                <node concept="2OqwBi" id="77FQfzmYf_" role="3clFbG">
                                  <node concept="2YIFZM" id="77FQfzmYfA" role="2Oq$k0">
                                    <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                                    <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="77FQfzmYfB" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeContextManager.acquireTypecheckingContext(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypeContextOwner):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="acquireTypecheckingContext" />
                                    <node concept="2OqwBi" id="77FQfzmYfC" role="37wK5m">
                                      <node concept="1eOMI4" id="77FQfzmYfD" role="2Oq$k0">
                                        <node concept="10QFUN" id="77FQfzmYfE" role="1eOMHV">
                                          <node concept="3Tqbb2" id="77FQfzmYfF" role="10QFUM">
                                            <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                          </node>
                                          <node concept="2OqwBi" id="77FQfzmYfG" role="10QFUP">
                                            <node concept="37vLTw" id="622kMIlpkb2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                            </node>
                                            <node concept="liA8E" id="77FQfzmYfI" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="77FQfzmYfJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="622kMIlpkdj" role="37wK5m">
                                      <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="uqAlwJ_XZy" role="3clFbw">
                          <node concept="10Nm6u" id="uqAlwJ_Ybe" role="3uHU7w" />
                          <node concept="2OqwBi" id="uqAlwJ_SpH" role="3uHU7B">
                            <node concept="37vLTw" id="uqAlwJ_RGo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="uqAlwJ_Wzq" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6obNs3jxL6N" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1wmvoNaDr8b" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="1wmvoNaDr8c" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="1wmvoNaDr8d" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1wmvoNaDr8e" role="3clF45" />
                    <node concept="3Tm1VV" id="1wmvoNaDr8f" role="1B3o_S" />
                    <node concept="3clFbS" id="1wmvoNaDr8h" role="3clF47" />
                  </node>
                  <node concept="1KvdUw" id="1wmvoNaDrla" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wmvoNaDoc2" role="37vLTJ">
              <node concept="2WthIp" id="1wmvoNaDoau" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDoeO" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wmvoNaDw5M" role="3cqZAp">
          <node concept="2OqwBi" id="1wmvoNaDwdn" role="3clFbG">
            <node concept="2OqwBi" id="1wmvoNaDw8F" role="2Oq$k0">
              <node concept="2WthIp" id="1wmvoNaDw5K" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDwbt" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="1wmvoNaDwf0" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="1wmvoNaDwfr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1wmvoNaDwfY" role="2uRRB_">
      <node concept="3clFbS" id="1wmvoNaDwfZ" role="2VODD2">
        <node concept="3clFbF" id="1wmvoNaDwk9" role="3cqZAp">
          <node concept="2OqwBi" id="1wmvoNaDwpv" role="3clFbG">
            <node concept="2OqwBi" id="1wmvoNaDwkN" role="2Oq$k0">
              <node concept="2WthIp" id="1wmvoNaDwk8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDwn_" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="1wmvoNaDwr8" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3FQ2F9I9P1o" />
</model>

