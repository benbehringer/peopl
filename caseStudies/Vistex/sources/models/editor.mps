<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fd7fe4-5516-420b-adbe-ab978624c291(editor)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JAXn_9gBCV">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBCW" role="1B3o_S" />
    <node concept="3uibUv" id="7JAXn_9gBCX" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="javax.swing.JFrame" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBCY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jMenuItem3" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBD0" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBD1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBD2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exitItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBD4" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBD5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBD6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exportMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBD8" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenu" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBD9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBDa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBDc" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenu" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBDd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBDe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hashMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBDg" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenu" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBDh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBDi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="openItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBDk" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBDl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBDm" role="jymVt">
      <property role="TrG5h" value="doTheLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBDn" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBDo" role="3cqZAp">
          <node concept="3uNrnE" id="7JAXn_9gBDp" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBDq" role="2$L3a6">
              <ref role="3cqZAo" to=":^" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDr" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBDs" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gBDu" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gBDv" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gBDw" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBDx" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="jScrollPane1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBDy" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBDz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBD$" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBD_" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBDA" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBDB" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDC" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD43" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD42" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD44" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBDE" role="37wK5m">
                <property role="Xl_RC" value="Datei" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDF" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD48" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD47" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBCY" resolve="jMenuItem3" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD49" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gBDH" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gBDI" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_N" />
                </node>
                <node concept="3yEOSi" id="7JAXn_9gBDJ" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.InputEvent.CTRL_MASK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDK" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4j" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4i" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBCY" resolve="jMenuItem3" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4k" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBDM" role="37wK5m">
                <property role="Xl_RC" value="Neu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBDN" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4o" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4n" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBCY" resolve="jMenuItem3" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4p" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBDP" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBDQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBDR" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gBDS" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBDT" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBDU" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBDV" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBDW" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBDX" role="3clFbG">
                            <ref role="37wK5l" to=":^" resolve="new_document" />
                            <node concept="37vLTw" id="7JAXn_9gBDY" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBDT" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBDZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBE0" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBE1" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4t" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4s" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4u" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBE3" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBCY" resolve="jMenuItem3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBE4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4y" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4x" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDi" resolve="openItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4z" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gBE6" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gBE7" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_O" />
                </node>
                <node concept="3yEOSi" id="7JAXn_9gBE8" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.InputEvent.CTRL_MASK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBE9" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4H" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4G" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDi" resolve="openItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4I" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBEb" role="37wK5m">
                <property role="Xl_RC" value="Öffnen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEc" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4M" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4L" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDi" resolve="openItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4N" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBEe" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBEf" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBEg" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gBEh" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBEi" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBEj" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBEk" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBEl" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBEm" role="3clFbG">
                            <ref role="37wK5l" to=":^" resolve="openItemActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gBEn" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBEi" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBEo" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBEp" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEq" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4R" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4S" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBEs" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBDi" resolve="openItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD4W" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD4V" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBD2" resolve="exitItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD4X" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gBEv" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gBEw" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_Q" />
                </node>
                <node concept="pVOtf" id="7JAXn_9gBEx" role="37wK5m">
                  <node concept="3yEOSi" id="7JAXn_9gBEy" role="3uHU7B">
                    <property role="1CJj6V" value="java.awt.event.InputEvent.ALT_MASK" />
                  </node>
                  <node concept="3yEOSi" id="7JAXn_9gBEz" role="3uHU7w">
                    <property role="1CJj6V" value="java.awt.event.InputEvent.SHIFT_MASK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBE$" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD59" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD58" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBD2" resolve="exitItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5a" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBEA" role="37wK5m">
                <property role="Xl_RC" value="Beenden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEB" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5e" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5d" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBD2" resolve="exitItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5f" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBED" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBEE" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBEF" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gBEG" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBEH" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBEI" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBEJ" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBEK" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBEL" role="3clFbG">
                            <ref role="37wK5l" to=":^" resolve="closeClicked" />
                            <node concept="37vLTw" id="7JAXn_9gBEM" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBEH" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBEN" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBEO" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEP" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5j" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5i" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5k" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBER" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBD2" resolve="exitItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBES" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5o" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5n" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDe" resolve="hashMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5p" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBEU" role="37wK5m">
                <property role="Xl_RC" value="Hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBEV" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5t" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5s" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBDe" resolve="hashMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5u" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7JAXn_9gBEX" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBEY" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBEZ" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.MouseAdapter" />
                    <node concept="3clFb_" id="7JAXn_9gBF0" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBF1" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBF2" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBF3" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBF4" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBF5" role="3clFbG">
                            <ref role="37wK5l" to=":^" resolve="hashMenuMouseClicked" />
                            <node concept="37vLTw" id="7JAXn_9gBF6" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBF1" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBF7" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBF8" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBF9" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gBFa" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="jMenuBar1" />
            <node concept="37vLTw" id="7JAXn_9gBFb" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBFc" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gBFd" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="jMenuBar1" />
            <node concept="37vLTw" id="7JAXn_9gBFe" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBDe" resolve="hashMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBFf" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBFg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBFh" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBFi" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBFj" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBFk" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBFl" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBDa" resolve="fileMenu" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBFm" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBFn" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBFo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBFp" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBDe" resolve="hashMenu" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBFq" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBFr" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBFs" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBFt" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBCY" resolve="jMenuItem3" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBFu" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBFv" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBFw" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBFx" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBDi" resolve="openItem" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBFy" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBFz" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBF$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBF_" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBD2" resolve="exitItem" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBFA" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBFB" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBFC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JAXn_9gBFD" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBFE" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gBFF" role="3cqZAp">
          <node concept="3uNrnE" id="7JAXn_9gBFG" role="3cqZAk">
            <node concept="37vLTw" id="7JAXn_9gBFH" role="2$L3a6">
              <ref role="3cqZAo" to=":^" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBFI" role="1B3o_S" />
      <node concept="10Oyi0" id="7JAXn_9gBFJ" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBFK" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBFL" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="editor" />
      </node>
    </node>
  </node>
</model>

