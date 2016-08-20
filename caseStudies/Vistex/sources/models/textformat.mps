<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:affcb278-421c-4d66-b9d8-bc6fe13d0e1b(textformat)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
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
  <node concept="312cEu" id="7JAXn_9gBMy">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBMz" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gBNB" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gBNG" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gBNH" role="1dT_Ay">
          <property role="1dT_AB" value="TODO description" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gBM$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="saveItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBMA" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBMB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBMC" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBMD" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBME" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBMF" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBMG" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5H" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5G" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBM$" resolve="saveItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5I" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="2YIFZM" id="4Y2rxVO01d$" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="4Y2rxVO01dd" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_S" resolve="VK_S" />
                </node>
                <node concept="10M0yZ" id="4Y2rxVO01gO" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                  <ref role="3cqZAo" to="hyam:~InputEvent.CTRL_MASK" resolve="CTRL_MASK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBML" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5S" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5R" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBM$" resolve="saveItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5T" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBMN" role="37wK5m">
                <property role="Xl_RC" value="Speichern als Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBMO" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD5X" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD5W" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBM$" resolve="saveItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD5Y" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBMQ" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBMR" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBMS" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gBMT" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBMU" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBMV" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBMW" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBMX" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBMY" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gBNs" resolve="saveItemActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gBMZ" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBMU" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBN0" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBN1" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBN2" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gBN3" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="fileMenu" />
            <node concept="37vLTw" id="7JAXn_9gBN4" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBM$" resolve="saveItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBN5" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBN6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBN7" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBN8" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBN9" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBNa" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBNb" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBNc" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBNd" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBM$" resolve="saveItem" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVO01d7" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVO01d8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;()" resolve="JMenuItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBNf" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBNg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBNh" role="jymVt">
      <property role="TrG5h" value="saveDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBNi" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBNj" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gBNk" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBNl" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBNm" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gBNh" resolve="saveDialog" />
            <node concept="37vLTw" id="7JAXn_9gBNn" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBNi" resolve="f" />
            </node>
            <node concept="1rXfSq" id="7JAXn_9gBNo" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="saveTextField" />
            </node>
            <node concept="Xl_RD" id="7JAXn_9gBNp" role="37wK5m">
              <property role="Xl_RC" value="txt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBNq" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBNr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBNs" role="jymVt">
      <property role="TrG5h" value="saveItemActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBNt" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBNu" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gBNv" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gBNJ" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBNI" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_saveItemActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBNw" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBNx" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gBNh" resolve="saveDialog" />
            <node concept="10Nm6u" id="7JAXn_9gBNy" role="37wK5m" />
            <node concept="10Nm6u" id="7JAXn_9gBNz" role="37wK5m" />
            <node concept="Xl_RD" id="7JAXn_9gBN$" role="37wK5m">
              <property role="Xl_RC" value="txt" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBNL" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBNK" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_saveItemActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBN_" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBNA" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBNC" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBND" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="textformat" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBNE" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBNF" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JMenu" />
      </node>
    </node>
  </node>
</model>

