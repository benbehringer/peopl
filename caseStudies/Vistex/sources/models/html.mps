<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6751ff07-4678-4303-b710-282a455b751a(html)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="7JAXn_9gNy5">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gNy6" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gNze" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gNzj" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gNzk" role="1dT_Ay">
          <property role="1dT_AB" value="TODO description" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gNy7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jMenuItem1" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gNy9" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gNya" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gNyb" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gNyc" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gNyd" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gNye" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gNyf" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gNzA" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gNz_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gNy7" resolve="jMenuItem1" />
            </node>
            <node concept="liA8E" id="7JAXn_9gNzB" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gNyh" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gNyi" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_H" />
                </node>
                <node concept="pVOtf" id="7JAXn_9gNyj" role="37wK5m">
                  <node concept="pVOtf" id="7JAXn_9gNyk" role="3uHU7B">
                    <node concept="3yEOSi" id="7JAXn_9gNyl" role="3uHU7B">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.ALT_MASK" />
                    </node>
                    <node concept="3yEOSi" id="7JAXn_9gNym" role="3uHU7w">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.SHIFT_MASK" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="7JAXn_9gNyn" role="3uHU7w">
                    <property role="1CJj6V" value="java.awt.event.InputEvent.CTRL_MASK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gNyo" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gNzP" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gNzO" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gNy7" resolve="jMenuItem1" />
            </node>
            <node concept="liA8E" id="7JAXn_9gNzQ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gNyq" role="37wK5m">
                <property role="Xl_RC" value="HTML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gNyr" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gNzU" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gNzT" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gNy7" resolve="jMenuItem1" />
            </node>
            <node concept="liA8E" id="7JAXn_9gNzV" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gNyt" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gNyu" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gNyv" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gNyw" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gNyx" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gNyy" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gNyz" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gNy$" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gNy_" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gNyI" resolve="jMenuItem1ActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gNyA" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gNyx" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gNyB" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gNyC" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gNyD" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gNyE" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="exportMenu" />
            <node concept="37vLTw" id="7JAXn_9gNyF" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gNy7" resolve="jMenuItem1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gNyG" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gNyH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gNyI" role="jymVt">
      <property role="TrG5h" value="jMenuItem1ActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gNyJ" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gNyK" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gNyL" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gNyM" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gNyN" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gNyT" resolve="saveHTMLDialog" />
            <node concept="2YIFZM" id="7JAXn_9gN$0" role="37wK5m">
              <ref role="1Pybhc" node="7JAXn_9gNzl" resolve="Utils" />
              <ref role="37wK5l" node="7JAXn_9gNzn" resolve="exportHTML" />
              <node concept="Wc6QR" id="7JAXn_9gNyP" role="37wK5m">
                <property role="10XrrR" value="getText" />
                <property role="1CJj6V" value="editorPane" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gNyQ" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="currentTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gNyR" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gNyS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gNyT" role="jymVt">
      <property role="TrG5h" value="saveHTMLDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gNyU" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gNyV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gNyW" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gNyX" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gNyY" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="saveDialog" />
            <node concept="10Nm6u" id="7JAXn_9gNyZ" role="37wK5m" />
            <node concept="37vLTw" id="7JAXn_9gNz0" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gNyU" resolve="text" />
            </node>
            <node concept="Xl_RD" id="7JAXn_9gNz1" role="37wK5m">
              <property role="Xl_RC" value="html" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gNz2" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gNz3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gNz4" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gNz5" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gNz6" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gNz7" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gNz8" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gNz9" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gNza" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gNy7" resolve="jMenuItem1" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gNzb" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gNzc" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gNzd" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gNzf" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gNzg" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="html" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gNzh" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gNzi" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JMenu" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gNzl">
    <property role="TrG5h" value="Utils" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gNzm" role="1B3o_S" />
    <node concept="2YIFZL" id="7JAXn_9gNzn" role="jymVt">
      <property role="TrG5h" value="exportHTML" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gNzo" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gNzp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gNzq" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gNzr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gNzs" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gNzt" role="3cqZAp">
          <node concept="10Nm6u" id="7JAXn_9gNzu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gNzv" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gNzw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

