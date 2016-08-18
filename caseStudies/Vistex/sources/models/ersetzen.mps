<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a6c4a80-7eee-41ac-befa-40a0b6893672(ersetzen)" doNotGenerate="true">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="7JAXn_9gCiD">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gCiE" role="1B3o_S" />
    <node concept="312cEg" id="7JAXn_9gCiF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ersetzItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCiH" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCiI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCiJ" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCiK" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCiL" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCiM" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCiN" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDcn" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDcm" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCiF" resolve="ersetzItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDco" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gCiP" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gCiQ" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_E" />
                </node>
                <node concept="pVOtf" id="7JAXn_9gCiR" role="37wK5m">
                  <node concept="pVOtf" id="7JAXn_9gCiS" role="3uHU7B">
                    <node concept="3yEOSi" id="7JAXn_9gCiT" role="3uHU7B">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.ALT_MASK" />
                    </node>
                    <node concept="3yEOSi" id="7JAXn_9gCiU" role="3uHU7w">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.SHIFT_MASK" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="7JAXn_9gCiV" role="3uHU7w">
                    <property role="1CJj6V" value="java.awt.event.InputEvent.CTRL_MASK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCiW" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDcA" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDc_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCiF" resolve="ersetzItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDcB" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCiY" role="37wK5m">
                <property role="Xl_RC" value="Ersetzen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCiZ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDcF" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDcE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCiF" resolve="ersetzItem" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDcG" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCj1" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCj2" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCj3" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gCj4" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCj5" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCj6" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCj7" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCj8" role="3cqZAp">
                          <node concept="2ShNRf" id="7JAXn_9gDcH" role="3clFbG">
                            <node concept="1pGfFk" id="7JAXn_9gDcI" role="2ShVmc">
                              <ref role="37wK5l" node="7JAXn_9gCSr" resolve="Ersetzen" />
                              <node concept="3yEOSi" id="7JAXn_9gCja" role="37wK5m">
                                <property role="1CJj6V" value="s.editorPane" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCjb" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCjc" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCjd" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gCje" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="editMenu" />
            <node concept="37vLTw" id="7JAXn_9gCjf" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCiF" resolve="ersetzItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCjg" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCjh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCji" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCjj" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCjk" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCjl" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCjm" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCjn" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCjo" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCiF" resolve="ersetzItem" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCjp" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCjq" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCjr" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gCjs" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gCjt" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="ersetzen" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gCRD">
    <property role="TrG5h" value="Ersetzen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gCRE" role="1B3o_S" />
    <node concept="3uibUv" id="7JAXn_9gCRF" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="JFrame" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCRG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gCRJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="view" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRL" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JEditorPane" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCRM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCRN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="replaceDialog" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRP" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JDialog" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCRQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCRR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dc" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRT" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Document" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gCRU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="searchContentLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRW" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gCRX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="replaceContentLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCRZ" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gCS0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="findText" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCS2" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JTextField" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCS3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCS4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="replaceText" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCS6" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JTextField" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCS7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCS8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matchcase" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCSa" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JCheckBox" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCSb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCSc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCSe" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ButtonGroup" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gCSf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="up" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCSh" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JRadioButton" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCSi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCSj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="down" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCSl" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JRadioButton" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCSm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCSn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="replaceAll" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCSp" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JButton" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCSq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JAXn_9gCSr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7JAXn_9gCSs" role="3clF45" />
      <node concept="37vLTG" id="7JAXn_9gCSt" role="3clF46">
        <property role="TrG5h" value="mynote" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCSu" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="JEditorPane" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCSv" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCSw" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCSx" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCSy" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gCSz" role="37vLTx">
              <ref role="3cqZAo" node="7JAXn_9gCSt" resolve="mynote" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCS$" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCS_" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCSA" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCSB" role="37vLTx">
              <property role="31Ss8R" value="JDialog" />
              <node concept="Xjq3P" id="7JAXn_9gCSC" role="37wK5m" />
              <node concept="Xl_RD" id="7JAXn_9gCSD" role="37wK5m">
                <property role="Xl_RC" value="Ersetzen" />
              </node>
              <node concept="3clFbT" id="7JAXn_9gCSE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCSF" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCSG" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCSH" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCRR" resolve="dc" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDcS" role="37vLTx">
              <node concept="37vLTw" id="7JAXn_9gDcR" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDcT" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7JAXn_9gCSY" role="3cqZAp">
          <node concept="TDmWw" id="7JAXn_9gCSZ" role="TEbGg">
            <node concept="3clFbS" id="7JAXn_9gCSV" role="TDEfX">
              <node concept="3clFbF" id="7JAXn_9gCSW" role="3cqZAp">
                <node concept="2OqwBi" id="7JAXn_9gDcX" role="3clFbG">
                  <node concept="37vLTw" id="7JAXn_9gDcW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCSR" resolve="e2" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDcY" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7JAXn_9gCSR" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e2" />
              <node concept="3uibUv" id="7JAXn_9gCST" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="BadLocationException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCSK" role="SfCbr">
            <node concept="3clFbF" id="7JAXn_9gCSL" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCSM" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCSN" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCRG" resolve="text" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gDd2" role="37vLTx">
                  <node concept="37vLTw" id="7JAXn_9gDd1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCRR" resolve="dc" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDd3" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getText" />
                    <node concept="3cmrfG" id="7JAXn_9gCSP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7JAXn_9gDd7" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDd6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCRR" resolve="dc" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDd8" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCT1" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCT0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="7JAXn_9gCT2" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDdc" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDdb" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDdd" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCT4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDdh" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDdg" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCT0" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDdi" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="31S9pk" id="7JAXn_9gCT6" role="37wK5m">
                <property role="31Ss8R" value="FlowLayout" />
                <node concept="3yEOSi" id="7JAXn_9gCT7" role="37wK5m">
                  <property role="1CJj6V" value="FlowLayout.LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCT8" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCT9" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTa" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCRU" resolve="searchContentLabel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTb" role="37vLTx">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gCTc" role="37wK5m">
                <property role="Xl_RC" value="Inhalt(N) :" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTd" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTe" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTf" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCRX" resolve="replaceContentLabel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTg" role="37vLTx">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gCTh" role="37wK5m">
                <property role="Xl_RC" value="Ersetzen wie(P) :" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTi" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTk" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTl" role="37vLTx">
              <property role="31Ss8R" value="JTextField" />
              <node concept="3cmrfG" id="7JAXn_9gCTm" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTn" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTp" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTq" role="37vLTx">
              <property role="31Ss8R" value="JTextField" />
              <node concept="3cmrfG" id="7JAXn_9gCTr" role="37wK5m">
                <property role="3cmrfH" value="26" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTs" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTu" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCS8" resolve="matchcase" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTv" role="37vLTx">
              <property role="31Ss8R" value="JCheckBox" />
              <node concept="Xl_RD" id="7JAXn_9gCTw" role="37wK5m">
                <property role="Xl_RC" value="Klein- und Grossbuchstaben(C)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTx" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTy" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTz" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCSc" resolve="bGroup" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCT$" role="37vLTx">
              <property role="31Ss8R" value="ButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCT_" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTA" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTB" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTC" role="37vLTx">
              <property role="31Ss8R" value="JRadioButton" />
              <node concept="Xl_RD" id="7JAXn_9gCTD" role="37wK5m">
                <property role="Xl_RC" value="Oben(U)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTE" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTF" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTG" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTH" role="37vLTx">
              <property role="31Ss8R" value="JRadioButton" />
              <node concept="Xl_RD" id="7JAXn_9gCTI" role="37wK5m">
                <property role="Xl_RC" value="Unter(D)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDdo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDdn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDdp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelected" />
              <node concept="3clFbT" id="7JAXn_9gCTL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTM" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDdt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDds" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCSc" resolve="bGroup" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDdu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gCTO" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTP" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDdy" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDdx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCSc" resolve="bGroup" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDdz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gCTR" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCTT" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCTS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="replace" />
            <node concept="3uibUv" id="7JAXn_9gCTU" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCTV" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <node concept="Xl_RD" id="7JAXn_9gCTW" role="37wK5m">
                <property role="Xl_RC" value="Ersetzen(R)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCTX" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCTY" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCTZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCSn" resolve="replaceAll" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCU0" role="37vLTx">
              <property role="31Ss8R" value="JButton" />
              <node concept="Xl_RD" id="7JAXn_9gCU1" role="37wK5m">
                <property role="Xl_RC" value="Ersetzen Alles(A)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCU2" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDdB" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDdA" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCTS" resolve="replace" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDdC" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCU4" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCU5" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCU6" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gCU7" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCU8" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCU9" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCUa" role="3clF47">
                        <node concept="3cpWs8" id="7JAXn_9gCUc" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUb" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="a" />
                            <node concept="10Oyi0" id="7JAXn_9gCUd" role="1tU5fm" />
                            <node concept="3cmrfG" id="7JAXn_9gCUe" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUg" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUf" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b" />
                            <node concept="10Oyi0" id="7JAXn_9gCUh" role="1tU5fm" />
                            <node concept="3cmrfG" id="7JAXn_9gCUi" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUk" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUj" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="FindStartPos" />
                            <node concept="10Oyi0" id="7JAXn_9gCUl" role="1tU5fm" />
                            <node concept="2OqwBi" id="7JAXn_9gDdI" role="33vP2m">
                              <node concept="37vLTw" id="7JAXn_9gDdH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDdJ" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="getCaretPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUo" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUn" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="str1" />
                            <node concept="3uibUv" id="7JAXn_9gCUp" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUr" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUq" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="str2" />
                            <node concept="3uibUv" id="7JAXn_9gCUs" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUu" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUt" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="str3" />
                            <node concept="3uibUv" id="7JAXn_9gCUv" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUx" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUw" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="str4" />
                            <node concept="3uibUv" id="7JAXn_9gCUy" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCU$" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUz" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="strA" />
                            <node concept="3uibUv" id="7JAXn_9gCU_" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCUB" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCUA" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="strB" />
                            <node concept="3uibUv" id="7JAXn_9gCUC" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gCUD" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gCUE" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gCUF" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gCUn" resolve="str1" />
                            </node>
                            <node concept="37vLTw" id="7JAXn_9gCUG" role="37vLTx">
                              <ref role="3cqZAo" node="7JAXn_9gCRG" resolve="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gCUH" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gCUI" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gCUJ" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gCUq" resolve="str2" />
                            </node>
                            <node concept="2OqwBi" id="7JAXn_9gDdP" role="37vLTx">
                              <node concept="37vLTw" id="7JAXn_9gDdO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCUn" resolve="str1" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDdQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gCUL" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gCUM" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gCUN" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gCUt" resolve="str3" />
                            </node>
                            <node concept="2OqwBi" id="7JAXn_9gDdW" role="37vLTx">
                              <node concept="37vLTw" id="7JAXn_9gDdV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDdX" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gCUP" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gCUQ" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gCUR" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gCUw" resolve="str4" />
                            </node>
                            <node concept="2OqwBi" id="7JAXn_9gDe3" role="37vLTx">
                              <node concept="37vLTw" id="7JAXn_9gDe2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCUt" resolve="str3" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDe4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JAXn_9gCUT" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDea" role="3clFbw">
                            <node concept="37vLTw" id="7JAXn_9gDe9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gCS8" resolve="matchcase" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDeb" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7JAXn_9gCV5" role="9aQIa">
                            <node concept="3clFbS" id="7JAXn_9gCV6" role="9aQI4">
                              <node concept="3clFbF" id="7JAXn_9gCV7" role="3cqZAp">
                                <node concept="37vLTI" id="7JAXn_9gCV8" role="3clFbG">
                                  <node concept="37vLTw" id="7JAXn_9gCV9" role="37vLTJ">
                                    <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                  </node>
                                  <node concept="37vLTw" id="7JAXn_9gCVa" role="37vLTx">
                                    <ref role="3cqZAo" node="7JAXn_9gCUq" resolve="str2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JAXn_9gCVb" role="3cqZAp">
                                <node concept="37vLTI" id="7JAXn_9gCVc" role="3clFbG">
                                  <node concept="37vLTw" id="7JAXn_9gCVd" role="37vLTJ">
                                    <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                  </node>
                                  <node concept="37vLTw" id="7JAXn_9gCVe" role="37vLTx">
                                    <ref role="3cqZAo" node="7JAXn_9gCUw" resolve="str4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCUW" role="3clFbx">
                            <node concept="3clFbF" id="7JAXn_9gCUX" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCUY" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCUZ" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                </node>
                                <node concept="37vLTw" id="7JAXn_9gCV0" role="37vLTx">
                                  <ref role="3cqZAo" node="7JAXn_9gCUn" resolve="str1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCV1" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCV2" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCV3" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                </node>
                                <node concept="37vLTw" id="7JAXn_9gCV4" role="37vLTx">
                                  <ref role="3cqZAo" node="7JAXn_9gCUt" resolve="str3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JAXn_9gCVf" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDeh" role="3clFbw">
                            <node concept="37vLTw" id="7JAXn_9gDeg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDei" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7JAXn_9gCVJ" role="9aQIa">
                            <node concept="2OqwBi" id="7JAXn_9gDeo" role="3clFbw">
                              <node concept="37vLTw" id="7JAXn_9gDen" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDep" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7JAXn_9gCVM" role="3clFbx">
                              <node concept="3clFbJ" id="7JAXn_9gCVN" role="3cqZAp">
                                <node concept="3clFbC" id="7JAXn_9gCVO" role="3clFbw">
                                  <node concept="2OqwBi" id="7JAXn_9gDev" role="3uHU7B">
                                    <node concept="37vLTw" id="7JAXn_9gDeu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDew" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7JAXn_9gCVQ" role="3uHU7w" />
                                </node>
                                <node concept="9aQIb" id="7JAXn_9gCVZ" role="9aQIa">
                                  <node concept="3clFbS" id="7JAXn_9gCW0" role="9aQI4">
                                    <node concept="3clFbF" id="7JAXn_9gCW1" role="3cqZAp">
                                      <node concept="37vLTI" id="7JAXn_9gCW2" role="3clFbG">
                                        <node concept="37vLTw" id="7JAXn_9gCW3" role="37vLTJ">
                                          <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                        </node>
                                        <node concept="2OqwBi" id="7JAXn_9gDeA" role="37vLTx">
                                          <node concept="37vLTw" id="7JAXn_9gDe_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gDeB" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                            <node concept="37vLTw" id="7JAXn_9gCW5" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                            </node>
                                            <node concept="3cpWs3" id="7JAXn_9gCW6" role="37wK5m">
                                              <node concept="3cpWsd" id="7JAXn_9gCW7" role="3uHU7B">
                                                <node concept="37vLTw" id="7JAXn_9gCW8" role="3uHU7B">
                                                  <ref role="3cqZAo" node="7JAXn_9gCUj" resolve="FindStartPos" />
                                                </node>
                                                <node concept="2OqwBi" id="7JAXn_9gCW9" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7JAXn_9gDeH" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7JAXn_9gDeG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                                    </node>
                                                    <node concept="liA8E" id="7JAXn_9gDeI" role="2OqNvi">
                                                      <ref role="37wK5l" to=":^" resolve="getText" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7JAXn_9gCWb" role="2OqNvi">
                                                    <ref role="37wK5l" to=":^" resolve="length" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cmrfG" id="7JAXn_9gCWc" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7JAXn_9gCVS" role="3clFbx">
                                  <node concept="3clFbF" id="7JAXn_9gCVT" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gCVU" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gCVV" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                      </node>
                                      <node concept="2OqwBi" id="7JAXn_9gDeO" role="37vLTx">
                                        <node concept="37vLTw" id="7JAXn_9gDeN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDeP" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                          <node concept="37vLTw" id="7JAXn_9gCVX" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                          </node>
                                          <node concept="37vLTw" id="7JAXn_9gCVY" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCUj" resolve="FindStartPos" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCVi" role="3clFbx">
                            <node concept="3clFbJ" id="7JAXn_9gCVj" role="3cqZAp">
                              <node concept="3clFbC" id="7JAXn_9gCVk" role="3clFbw">
                                <node concept="2OqwBi" id="7JAXn_9gDeV" role="3uHU7B">
                                  <node concept="37vLTw" id="7JAXn_9gDeU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDeW" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7JAXn_9gCVm" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="7JAXn_9gCVx" role="9aQIa">
                                <node concept="3clFbS" id="7JAXn_9gCVy" role="9aQI4">
                                  <node concept="3clFbF" id="7JAXn_9gCVz" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gCV$" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gCV_" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                      </node>
                                      <node concept="2OqwBi" id="7JAXn_9gDf2" role="37vLTx">
                                        <node concept="37vLTw" id="7JAXn_9gDf1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDf3" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                                          <node concept="37vLTw" id="7JAXn_9gCVB" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                          </node>
                                          <node concept="3cpWsd" id="7JAXn_9gCVC" role="37wK5m">
                                            <node concept="3cpWsd" id="7JAXn_9gCVD" role="3uHU7B">
                                              <node concept="37vLTw" id="7JAXn_9gCVE" role="3uHU7B">
                                                <ref role="3cqZAo" node="7JAXn_9gCUj" resolve="FindStartPos" />
                                              </node>
                                              <node concept="2OqwBi" id="7JAXn_9gCVF" role="3uHU7w">
                                                <node concept="2OqwBi" id="7JAXn_9gDf9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7JAXn_9gDf8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                                  </node>
                                                  <node concept="liA8E" id="7JAXn_9gDfa" role="2OqNvi">
                                                    <ref role="37wK5l" to=":^" resolve="getText" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7JAXn_9gCVH" role="2OqNvi">
                                                  <ref role="37wK5l" to=":^" resolve="length" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="7JAXn_9gCVI" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gCVo" role="3clFbx">
                                <node concept="3clFbF" id="7JAXn_9gCVp" role="3cqZAp">
                                  <node concept="37vLTI" id="7JAXn_9gCVq" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gCVr" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                    </node>
                                    <node concept="2OqwBi" id="7JAXn_9gDfg" role="37vLTx">
                                      <node concept="37vLTw" id="7JAXn_9gDff" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCUz" resolve="strA" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDfh" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                                        <node concept="37vLTw" id="7JAXn_9gCVt" role="37wK5m">
                                          <ref role="3cqZAo" node="7JAXn_9gCUA" resolve="strB" />
                                        </node>
                                        <node concept="3cpWsd" id="7JAXn_9gCVu" role="37wK5m">
                                          <node concept="37vLTw" id="7JAXn_9gCVv" role="3uHU7B">
                                            <ref role="3cqZAo" node="7JAXn_9gCUj" resolve="FindStartPos" />
                                          </node>
                                          <node concept="3cmrfG" id="7JAXn_9gCVw" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
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
                        <node concept="3clFbJ" id="7JAXn_9gCWd" role="3cqZAp">
                          <node concept="3eOSWO" id="7JAXn_9gCWe" role="3clFbw">
                            <node concept="37vLTw" id="7JAXn_9gCWf" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                            </node>
                            <node concept="1ZRNhn" id="7JAXn_9gCWg" role="3uHU7w">
                              <node concept="3cmrfG" id="7JAXn_9gCWh" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7JAXn_9gCWU" role="9aQIa">
                            <node concept="3clFbS" id="7JAXn_9gCWV" role="9aQI4">
                              <node concept="3clFbF" id="7JAXn_9gCWW" role="3cqZAp">
                                <node concept="Wc6QR" id="7JAXn_9gCWX" role="3clFbG">
                                  <property role="10XrrR" value="showMessageDialog" />
                                  <property role="1CJj6V" value="JOptionPane" />
                                  <node concept="10Nm6u" id="7JAXn_9gCWY" role="37wK5m" />
                                  <node concept="Xl_RD" id="7JAXn_9gCWZ" role="37wK5m">
                                    <property role="Xl_RC" value="Schon ALles ersetzt!" />
                                  </node>
                                  <node concept="Xl_RD" id="7JAXn_9gCX0" role="37wK5m">
                                    <property role="Xl_RC" value="Bitte" />
                                  </node>
                                  <node concept="3yEOSi" id="7JAXn_9gCX1" role="37wK5m">
                                    <property role="1CJj6V" value="JOptionPane.INFORMATION_MESSAGE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JAXn_9gCX2" role="3cqZAp">
                                <node concept="37vLTI" id="7JAXn_9gCX3" role="3clFbG">
                                  <node concept="37vLTw" id="7JAXn_9gCX4" role="37vLTJ">
                                    <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                  </node>
                                  <node concept="1ZRNhn" id="7JAXn_9gCX5" role="37vLTx">
                                    <node concept="3cmrfG" id="7JAXn_9gCX6" role="2$L3a6">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCWj" role="3clFbx">
                            <node concept="3clFbJ" id="7JAXn_9gCWk" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDfv" role="3clFbw">
                                <node concept="37vLTw" id="7JAXn_9gDfu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDfw" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7JAXn_9gCWB" role="9aQIa">
                                <node concept="2OqwBi" id="7JAXn_9gDfA" role="3clFbw">
                                  <node concept="37vLTw" id="7JAXn_9gDf_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDfB" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7JAXn_9gCWE" role="3clFbx">
                                  <node concept="3clFbF" id="7JAXn_9gCWF" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JAXn_9gDfH" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gDfG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDfI" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="setCaretPosition" />
                                        <node concept="37vLTw" id="7JAXn_9gCWH" role="37wK5m">
                                          <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7JAXn_9gCWI" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gCWJ" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gCWK" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JAXn_9gCUf" resolve="b" />
                                      </node>
                                      <node concept="2OqwBi" id="7JAXn_9gCWL" role="37vLTx">
                                        <node concept="2OqwBi" id="7JAXn_9gDfO" role="2Oq$k0">
                                          <node concept="37vLTw" id="7JAXn_9gDfN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gDfP" role="2OqNvi">
                                            <ref role="37wK5l" to=":^" resolve="getText" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gCWN" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7JAXn_9gCWO" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JAXn_9gDfV" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gDfU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDfW" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="select" />
                                        <node concept="37vLTw" id="7JAXn_9gCWQ" role="37wK5m">
                                          <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                        </node>
                                        <node concept="3cpWs3" id="7JAXn_9gCWR" role="37wK5m">
                                          <node concept="37vLTw" id="7JAXn_9gCWS" role="3uHU7B">
                                            <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                          </node>
                                          <node concept="37vLTw" id="7JAXn_9gCWT" role="3uHU7w">
                                            <ref role="3cqZAo" node="7JAXn_9gCUf" resolve="b" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gCWn" role="3clFbx">
                                <node concept="3clFbF" id="7JAXn_9gCWo" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JAXn_9gDg2" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gDg1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDg3" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="7JAXn_9gCWq" role="37wK5m">
                                        <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7JAXn_9gCWr" role="3cqZAp">
                                  <node concept="37vLTI" id="7JAXn_9gCWs" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gCWt" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JAXn_9gCUf" resolve="b" />
                                    </node>
                                    <node concept="2OqwBi" id="7JAXn_9gCWu" role="37vLTx">
                                      <node concept="2OqwBi" id="7JAXn_9gDg9" role="2Oq$k0">
                                        <node concept="37vLTw" id="7JAXn_9gDg8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDga" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="getText" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gCWw" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7JAXn_9gCWx" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JAXn_9gDgg" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gDgf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDgh" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="select" />
                                      <node concept="37vLTw" id="7JAXn_9gCWz" role="37wK5m">
                                        <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                      </node>
                                      <node concept="3cpWs3" id="7JAXn_9gCW$" role="37wK5m">
                                        <node concept="37vLTw" id="7JAXn_9gCW_" role="3uHU7B">
                                          <ref role="3cqZAo" node="7JAXn_9gCUb" resolve="a" />
                                        </node>
                                        <node concept="37vLTw" id="7JAXn_9gCWA" role="3uHU7w">
                                          <ref role="3cqZAo" node="7JAXn_9gCUf" resolve="b" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JAXn_9gCX7" role="3cqZAp">
                          <node concept="1Wc70l" id="7JAXn_9gCX8" role="3clFbw">
                            <node concept="3clFbC" id="7JAXn_9gCX9" role="3uHU7B">
                              <node concept="2OqwBi" id="7JAXn_9gCXa" role="3uHU7B">
                                <node concept="2OqwBi" id="7JAXn_9gDgn" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gDgm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDgo" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCXc" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gCXd" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="7JAXn_9gCXe" role="3uHU7w">
                              <node concept="2OqwBi" id="7JAXn_9gDgu" role="3uHU7B">
                                <node concept="37vLTw" id="7JAXn_9gDgt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDgv" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7JAXn_9gCXg" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCXk" role="3clFbx">
                            <node concept="3clFbF" id="7JAXn_9gCXh" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDg_" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gDg$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDgA" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="replaceSelection" />
                                  <node concept="Xl_RD" id="7JAXn_9gCXj" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JAXn_9gCXl" role="3cqZAp">
                          <node concept="1Wc70l" id="7JAXn_9gCXm" role="3clFbw">
                            <node concept="3eOSWO" id="7JAXn_9gCXn" role="3uHU7B">
                              <node concept="2OqwBi" id="7JAXn_9gCXo" role="3uHU7B">
                                <node concept="2OqwBi" id="7JAXn_9gDgG" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gDgF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDgH" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCXq" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gCXr" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="7JAXn_9gCXs" role="3uHU7w">
                              <node concept="2OqwBi" id="7JAXn_9gDgN" role="3uHU7B">
                                <node concept="37vLTw" id="7JAXn_9gDgM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDgO" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7JAXn_9gCXu" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCXy" role="3clFbx">
                            <node concept="3clFbF" id="7JAXn_9gCXv" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDgU" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gDgT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDgV" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="replaceSelection" />
                                  <node concept="2OqwBi" id="7JAXn_9gDh1" role="37wK5m">
                                    <node concept="37vLTw" id="7JAXn_9gDh0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDh2" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCXz" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCX$" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCX_" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDh6" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDh5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCSn" resolve="replaceAll" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDh7" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCXB" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCXC" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCXD" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gCXE" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCXF" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCXG" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCXH" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCXI" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDhd" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDhc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDhe" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="setCaretPosition" />
                              <node concept="3cmrfG" id="7JAXn_9gCXK" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCXM" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCXL" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="a" />
                            <node concept="10Oyi0" id="7JAXn_9gCXN" role="1tU5fm" />
                            <node concept="3cmrfG" id="7JAXn_9gCXO" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCXQ" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCXP" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="b" />
                            <node concept="10Oyi0" id="7JAXn_9gCXR" role="1tU5fm" />
                            <node concept="3cmrfG" id="7JAXn_9gCXS" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7JAXn_9gCXU" role="3cqZAp">
                          <node concept="3cpWsn" id="7JAXn_9gCXT" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="replaceCount" />
                            <node concept="10Oyi0" id="7JAXn_9gCXV" role="1tU5fm" />
                            <node concept="3cmrfG" id="7JAXn_9gCXW" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JAXn_9gCXX" role="3cqZAp">
                          <node concept="3clFbC" id="7JAXn_9gCXY" role="3clFbw">
                            <node concept="2OqwBi" id="7JAXn_9gCXZ" role="3uHU7B">
                              <node concept="2OqwBi" id="7JAXn_9gDhk" role="2Oq$k0">
                                <node concept="37vLTw" id="7JAXn_9gDhj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDhl" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gCY1" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCY2" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCY4" role="3clFbx">
                            <node concept="3clFbF" id="7JAXn_9gCY5" role="3cqZAp">
                              <node concept="Wc6QR" id="7JAXn_9gCY6" role="3clFbG">
                                <property role="10XrrR" value="showMessageDialog" />
                                <property role="1CJj6V" value="JOptionPane" />
                                <node concept="37vLTw" id="7JAXn_9gCY7" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
                                </node>
                                <node concept="Xl_RD" id="7JAXn_9gCY8" role="37wK5m">
                                  <property role="Xl_RC" value="Bitte Inhalt anschreiben!" />
                                </node>
                                <node concept="Xl_RD" id="7JAXn_9gCY9" role="37wK5m">
                                  <property role="Xl_RC" value="Bitte" />
                                </node>
                                <node concept="3yEOSi" id="7JAXn_9gCYa" role="37wK5m">
                                  <property role="1CJj6V" value="JOptionPane.WARNING_MESSAGE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCYb" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDhz" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gDhy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDh$" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="requestFocus" />
                                  <node concept="3clFbT" id="7JAXn_9gCYd" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7JAXn_9gCYe" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2$JKZl" id="7JAXn_9gD1V" role="3cqZAp">
                          <node concept="3eOSWO" id="7JAXn_9gCYf" role="2$JKZa">
                            <node concept="37vLTw" id="7JAXn_9gCYg" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                            </node>
                            <node concept="1ZRNhn" id="7JAXn_9gCYh" role="3uHU7w">
                              <node concept="3cmrfG" id="7JAXn_9gCYi" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JAXn_9gCYk" role="2LFqv$">
                            <node concept="3cpWs8" id="7JAXn_9gCYm" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYl" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="FindStartPos" />
                                <node concept="10Oyi0" id="7JAXn_9gCYn" role="1tU5fm" />
                                <node concept="2OqwBi" id="7JAXn_9gDhE" role="33vP2m">
                                  <node concept="37vLTw" id="7JAXn_9gDhD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDhF" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCYq" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYp" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="str1" />
                                <node concept="3uibUv" id="7JAXn_9gCYr" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="10Nm6u" id="7JAXn_9gCYs" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCYu" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYt" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="str2" />
                                <node concept="3uibUv" id="7JAXn_9gCYv" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCYx" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYw" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="str3" />
                                <node concept="3uibUv" id="7JAXn_9gCYy" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCY$" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYz" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="str4" />
                                <node concept="3uibUv" id="7JAXn_9gCY_" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCYB" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYA" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="strA" />
                                <node concept="3uibUv" id="7JAXn_9gCYC" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7JAXn_9gCYE" role="3cqZAp">
                              <node concept="3cpWsn" id="7JAXn_9gCYD" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="strB" />
                                <node concept="3uibUv" id="7JAXn_9gCYF" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCYG" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCYH" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCYI" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCYp" resolve="str1" />
                                </node>
                                <node concept="37vLTw" id="7JAXn_9gCYJ" role="37vLTx">
                                  <ref role="3cqZAo" node="7JAXn_9gCRG" resolve="text" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCYK" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCYL" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCYM" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCYt" resolve="str2" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDhL" role="37vLTx">
                                  <node concept="37vLTw" id="7JAXn_9gDhK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCYp" resolve="str1" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDhM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCYO" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCYP" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCYQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCYw" resolve="str3" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDhS" role="37vLTx">
                                  <node concept="37vLTw" id="7JAXn_9gDhR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDhT" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7JAXn_9gCYS" role="3cqZAp">
                              <node concept="37vLTI" id="7JAXn_9gCYT" role="3clFbG">
                                <node concept="37vLTw" id="7JAXn_9gCYU" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JAXn_9gCYz" resolve="str4" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDhZ" role="37vLTx">
                                  <node concept="37vLTw" id="7JAXn_9gDhY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCYw" resolve="str3" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDi0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7JAXn_9gCYW" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDi6" role="3clFbw">
                                <node concept="37vLTw" id="7JAXn_9gDi5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCS8" resolve="matchcase" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDi7" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7JAXn_9gCZ8" role="9aQIa">
                                <node concept="3clFbS" id="7JAXn_9gCZ9" role="9aQI4">
                                  <node concept="3clFbF" id="7JAXn_9gCZa" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gCZb" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gCZc" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                      </node>
                                      <node concept="37vLTw" id="7JAXn_9gCZd" role="37vLTx">
                                        <ref role="3cqZAo" node="7JAXn_9gCYt" resolve="str2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7JAXn_9gCZe" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gCZf" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gCZg" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                      </node>
                                      <node concept="37vLTw" id="7JAXn_9gCZh" role="37vLTx">
                                        <ref role="3cqZAo" node="7JAXn_9gCYz" resolve="str4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gCYZ" role="3clFbx">
                                <node concept="3clFbF" id="7JAXn_9gCZ0" role="3cqZAp">
                                  <node concept="37vLTI" id="7JAXn_9gCZ1" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gCZ2" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                    </node>
                                    <node concept="37vLTw" id="7JAXn_9gCZ3" role="37vLTx">
                                      <ref role="3cqZAo" node="7JAXn_9gCYp" resolve="str1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7JAXn_9gCZ4" role="3cqZAp">
                                  <node concept="37vLTI" id="7JAXn_9gCZ5" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gCZ6" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                    </node>
                                    <node concept="37vLTw" id="7JAXn_9gCZ7" role="37vLTx">
                                      <ref role="3cqZAo" node="7JAXn_9gCYw" resolve="str3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7JAXn_9gCZi" role="3cqZAp">
                              <node concept="2OqwBi" id="7JAXn_9gDid" role="3clFbw">
                                <node concept="37vLTw" id="7JAXn_9gDic" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDie" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7JAXn_9gCZM" role="9aQIa">
                                <node concept="2OqwBi" id="7JAXn_9gDik" role="3clFbw">
                                  <node concept="37vLTw" id="7JAXn_9gDij" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDil" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7JAXn_9gCZP" role="3clFbx">
                                  <node concept="3clFbJ" id="7JAXn_9gCZQ" role="3cqZAp">
                                    <node concept="3clFbC" id="7JAXn_9gCZR" role="3clFbw">
                                      <node concept="2OqwBi" id="7JAXn_9gDir" role="3uHU7B">
                                        <node concept="37vLTw" id="7JAXn_9gDiq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDis" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="7JAXn_9gCZT" role="3uHU7w" />
                                    </node>
                                    <node concept="9aQIb" id="7JAXn_9gD02" role="9aQIa">
                                      <node concept="3clFbS" id="7JAXn_9gD03" role="9aQI4">
                                        <node concept="3clFbF" id="7JAXn_9gD04" role="3cqZAp">
                                          <node concept="37vLTI" id="7JAXn_9gD05" role="3clFbG">
                                            <node concept="37vLTw" id="7JAXn_9gD06" role="37vLTJ">
                                              <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                            </node>
                                            <node concept="2OqwBi" id="7JAXn_9gDiy" role="37vLTx">
                                              <node concept="37vLTw" id="7JAXn_9gDix" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                              </node>
                                              <node concept="liA8E" id="7JAXn_9gDiz" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                                <node concept="37vLTw" id="7JAXn_9gD08" role="37wK5m">
                                                  <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                                </node>
                                                <node concept="3cpWs3" id="7JAXn_9gD09" role="37wK5m">
                                                  <node concept="3cpWsd" id="7JAXn_9gD0a" role="3uHU7B">
                                                    <node concept="37vLTw" id="7JAXn_9gD0b" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7JAXn_9gCYl" resolve="FindStartPos" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7JAXn_9gD0c" role="3uHU7w">
                                                      <node concept="2OqwBi" id="7JAXn_9gDiD" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7JAXn_9gDiC" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                                        </node>
                                                        <node concept="liA8E" id="7JAXn_9gDiE" role="2OqNvi">
                                                          <ref role="37wK5l" to=":^" resolve="getText" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7JAXn_9gD0e" role="2OqNvi">
                                                        <ref role="37wK5l" to=":^" resolve="length" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cmrfG" id="7JAXn_9gD0f" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7JAXn_9gCZV" role="3clFbx">
                                      <node concept="3clFbF" id="7JAXn_9gCZW" role="3cqZAp">
                                        <node concept="37vLTI" id="7JAXn_9gCZX" role="3clFbG">
                                          <node concept="37vLTw" id="7JAXn_9gCZY" role="37vLTJ">
                                            <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                          </node>
                                          <node concept="2OqwBi" id="7JAXn_9gDiK" role="37vLTx">
                                            <node concept="37vLTw" id="7JAXn_9gDiJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gDiL" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                              <node concept="37vLTw" id="7JAXn_9gD00" role="37wK5m">
                                                <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                              </node>
                                              <node concept="37vLTw" id="7JAXn_9gD01" role="37wK5m">
                                                <ref role="3cqZAo" node="7JAXn_9gCYl" resolve="FindStartPos" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gCZl" role="3clFbx">
                                <node concept="3clFbJ" id="7JAXn_9gCZm" role="3cqZAp">
                                  <node concept="3clFbC" id="7JAXn_9gCZn" role="3clFbw">
                                    <node concept="2OqwBi" id="7JAXn_9gDiR" role="3uHU7B">
                                      <node concept="37vLTw" id="7JAXn_9gDiQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDiS" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="7JAXn_9gCZp" role="3uHU7w" />
                                  </node>
                                  <node concept="9aQIb" id="7JAXn_9gCZ$" role="9aQIa">
                                    <node concept="3clFbS" id="7JAXn_9gCZ_" role="9aQI4">
                                      <node concept="3clFbF" id="7JAXn_9gCZA" role="3cqZAp">
                                        <node concept="37vLTI" id="7JAXn_9gCZB" role="3clFbG">
                                          <node concept="37vLTw" id="7JAXn_9gCZC" role="37vLTJ">
                                            <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                          </node>
                                          <node concept="2OqwBi" id="7JAXn_9gDiY" role="37vLTx">
                                            <node concept="37vLTw" id="7JAXn_9gDiX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gDiZ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                                              <node concept="37vLTw" id="7JAXn_9gCZE" role="37wK5m">
                                                <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                              </node>
                                              <node concept="3cpWsd" id="7JAXn_9gCZF" role="37wK5m">
                                                <node concept="3cpWsd" id="7JAXn_9gCZG" role="3uHU7B">
                                                  <node concept="37vLTw" id="7JAXn_9gCZH" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7JAXn_9gCYl" resolve="FindStartPos" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7JAXn_9gCZI" role="3uHU7w">
                                                    <node concept="2OqwBi" id="7JAXn_9gDj5" role="2Oq$k0">
                                                      <node concept="37vLTw" id="7JAXn_9gDj4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                                      </node>
                                                      <node concept="liA8E" id="7JAXn_9gDj6" role="2OqNvi">
                                                        <ref role="37wK5l" to=":^" resolve="getText" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7JAXn_9gCZK" role="2OqNvi">
                                                      <ref role="37wK5l" to=":^" resolve="length" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cmrfG" id="7JAXn_9gCZL" role="3uHU7w">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7JAXn_9gCZr" role="3clFbx">
                                    <node concept="3clFbF" id="7JAXn_9gCZs" role="3cqZAp">
                                      <node concept="37vLTI" id="7JAXn_9gCZt" role="3clFbG">
                                        <node concept="37vLTw" id="7JAXn_9gCZu" role="37vLTJ">
                                          <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                        </node>
                                        <node concept="2OqwBi" id="7JAXn_9gDjc" role="37vLTx">
                                          <node concept="37vLTw" id="7JAXn_9gDjb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JAXn_9gCYA" resolve="strA" />
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gDjd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                                            <node concept="37vLTw" id="7JAXn_9gCZw" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gCYD" resolve="strB" />
                                            </node>
                                            <node concept="3cpWsd" id="7JAXn_9gCZx" role="37wK5m">
                                              <node concept="37vLTw" id="7JAXn_9gCZy" role="3uHU7B">
                                                <ref role="3cqZAo" node="7JAXn_9gCYl" resolve="FindStartPos" />
                                              </node>
                                              <node concept="3cmrfG" id="7JAXn_9gCZz" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
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
                            <node concept="3clFbJ" id="7JAXn_9gD0g" role="3cqZAp">
                              <node concept="3eOSWO" id="7JAXn_9gD0h" role="3clFbw">
                                <node concept="37vLTw" id="7JAXn_9gD0i" role="3uHU7B">
                                  <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                </node>
                                <node concept="1ZRNhn" id="7JAXn_9gD0j" role="3uHU7w">
                                  <node concept="3cmrfG" id="7JAXn_9gD0k" role="2$L3a6">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7JAXn_9gD0X" role="9aQIa">
                                <node concept="3clFbS" id="7JAXn_9gD0Y" role="9aQI4">
                                  <node concept="3clFbJ" id="7JAXn_9gD0Z" role="3cqZAp">
                                    <node concept="3clFbC" id="7JAXn_9gD10" role="3clFbw">
                                      <node concept="37vLTw" id="7JAXn_9gD11" role="3uHU7B">
                                        <ref role="3cqZAo" node="7JAXn_9gCXT" resolve="replaceCount" />
                                      </node>
                                      <node concept="3cmrfG" id="7JAXn_9gD12" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="7JAXn_9gD1b" role="9aQIa">
                                      <node concept="3clFbS" id="7JAXn_9gD1c" role="9aQI4">
                                        <node concept="3clFbF" id="7JAXn_9gD1d" role="3cqZAp">
                                          <node concept="Wc6QR" id="7JAXn_9gD1e" role="3clFbG">
                                            <property role="10XrrR" value="showMessageDialog" />
                                            <property role="1CJj6V" value="JOptionPane" />
                                            <node concept="37vLTw" id="7JAXn_9gD1f" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
                                            </node>
                                            <node concept="3cpWs3" id="7JAXn_9gD1g" role="37wK5m">
                                              <node concept="3cpWs3" id="7JAXn_9gD1h" role="3uHU7B">
                                                <node concept="Xl_RD" id="7JAXn_9gD1i" role="3uHU7B">
                                                  <property role="Xl_RC" value="Es gibt " />
                                                </node>
                                                <node concept="37vLTw" id="7JAXn_9gD1j" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7JAXn_9gCXT" resolve="replaceCount" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="7JAXn_9gD1k" role="3uHU7w">
                                                <property role="Xl_RC" value=" Ersetzen!" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7JAXn_9gD1l" role="37wK5m">
                                              <property role="Xl_RC" value="Erfolg" />
                                            </node>
                                            <node concept="3yEOSi" id="7JAXn_9gD1m" role="37wK5m">
                                              <property role="1CJj6V" value="JOptionPane.INFORMATION_MESSAGE" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7JAXn_9gD14" role="3clFbx">
                                      <node concept="3clFbF" id="7JAXn_9gD15" role="3cqZAp">
                                        <node concept="Wc6QR" id="7JAXn_9gD16" role="3clFbG">
                                          <property role="10XrrR" value="showMessageDialog" />
                                          <property role="1CJj6V" value="JOptionPane" />
                                          <node concept="37vLTw" id="7JAXn_9gD17" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
                                          </node>
                                          <node concept="Xl_RD" id="7JAXn_9gD18" role="37wK5m">
                                            <property role="Xl_RC" value="Kein Inhalt" />
                                          </node>
                                          <node concept="Xl_RD" id="7JAXn_9gD19" role="37wK5m">
                                            <property role="Xl_RC" value="Notepad" />
                                          </node>
                                          <node concept="3yEOSi" id="7JAXn_9gD1a" role="37wK5m">
                                            <property role="1CJj6V" value="JOptionPane.INFORMATION_MESSAGE" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gD0m" role="3clFbx">
                                <node concept="3clFbJ" id="7JAXn_9gD0n" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JAXn_9gDjz" role="3clFbw">
                                    <node concept="37vLTw" id="7JAXn_9gDjy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDj$" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="isSelected" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7JAXn_9gD0E" role="9aQIa">
                                    <node concept="2OqwBi" id="7JAXn_9gDjE" role="3clFbw">
                                      <node concept="37vLTw" id="7JAXn_9gDjD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDjF" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="isSelected" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7JAXn_9gD0H" role="3clFbx">
                                      <node concept="3clFbF" id="7JAXn_9gD0I" role="3cqZAp">
                                        <node concept="2OqwBi" id="7JAXn_9gDjL" role="3clFbG">
                                          <node concept="37vLTw" id="7JAXn_9gDjK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gDjM" role="2OqNvi">
                                            <ref role="37wK5l" to=":^" resolve="setCaretPosition" />
                                            <node concept="37vLTw" id="7JAXn_9gD0K" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7JAXn_9gD0L" role="3cqZAp">
                                        <node concept="37vLTI" id="7JAXn_9gD0M" role="3clFbG">
                                          <node concept="37vLTw" id="7JAXn_9gD0N" role="37vLTJ">
                                            <ref role="3cqZAo" node="7JAXn_9gCXP" resolve="b" />
                                          </node>
                                          <node concept="2OqwBi" id="7JAXn_9gD0O" role="37vLTx">
                                            <node concept="2OqwBi" id="7JAXn_9gDjS" role="2Oq$k0">
                                              <node concept="37vLTw" id="7JAXn_9gDjR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                              </node>
                                              <node concept="liA8E" id="7JAXn_9gDjT" role="2OqNvi">
                                                <ref role="37wK5l" to=":^" resolve="getText" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gD0Q" role="2OqNvi">
                                              <ref role="37wK5l" to=":^" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7JAXn_9gD0R" role="3cqZAp">
                                        <node concept="2OqwBi" id="7JAXn_9gDjZ" role="3clFbG">
                                          <node concept="37vLTw" id="7JAXn_9gDjY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gDk0" role="2OqNvi">
                                            <ref role="37wK5l" to=":^" resolve="select" />
                                            <node concept="37vLTw" id="7JAXn_9gD0T" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                            </node>
                                            <node concept="3cpWs3" id="7JAXn_9gD0U" role="37wK5m">
                                              <node concept="37vLTw" id="7JAXn_9gD0V" role="3uHU7B">
                                                <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                              </node>
                                              <node concept="37vLTw" id="7JAXn_9gD0W" role="3uHU7w">
                                                <ref role="3cqZAo" node="7JAXn_9gCXP" resolve="b" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7JAXn_9gD0q" role="3clFbx">
                                    <node concept="3clFbF" id="7JAXn_9gD0r" role="3cqZAp">
                                      <node concept="2OqwBi" id="7JAXn_9gDk6" role="3clFbG">
                                        <node concept="37vLTw" id="7JAXn_9gDk5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDk7" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="setCaretPosition" />
                                          <node concept="37vLTw" id="7JAXn_9gD0t" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7JAXn_9gD0u" role="3cqZAp">
                                      <node concept="37vLTI" id="7JAXn_9gD0v" role="3clFbG">
                                        <node concept="37vLTw" id="7JAXn_9gD0w" role="37vLTJ">
                                          <ref role="3cqZAo" node="7JAXn_9gCXP" resolve="b" />
                                        </node>
                                        <node concept="2OqwBi" id="7JAXn_9gD0x" role="37vLTx">
                                          <node concept="2OqwBi" id="7JAXn_9gDkd" role="2Oq$k0">
                                            <node concept="37vLTw" id="7JAXn_9gDkc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gDke" role="2OqNvi">
                                              <ref role="37wK5l" to=":^" resolve="getText" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7JAXn_9gD0z" role="2OqNvi">
                                            <ref role="37wK5l" to=":^" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7JAXn_9gD0$" role="3cqZAp">
                                      <node concept="2OqwBi" id="7JAXn_9gDkk" role="3clFbG">
                                        <node concept="37vLTw" id="7JAXn_9gDkj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDkl" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="select" />
                                          <node concept="37vLTw" id="7JAXn_9gD0A" role="37wK5m">
                                            <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                          </node>
                                          <node concept="3cpWs3" id="7JAXn_9gD0B" role="37wK5m">
                                            <node concept="37vLTw" id="7JAXn_9gD0C" role="3uHU7B">
                                              <ref role="3cqZAo" node="7JAXn_9gCXL" resolve="a" />
                                            </node>
                                            <node concept="37vLTw" id="7JAXn_9gD0D" role="3uHU7w">
                                              <ref role="3cqZAo" node="7JAXn_9gCXP" resolve="b" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7JAXn_9gD1n" role="3cqZAp">
                              <node concept="1Wc70l" id="7JAXn_9gD1o" role="3clFbw">
                                <node concept="3clFbC" id="7JAXn_9gD1p" role="3uHU7B">
                                  <node concept="2OqwBi" id="7JAXn_9gD1q" role="3uHU7B">
                                    <node concept="2OqwBi" id="7JAXn_9gDkr" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JAXn_9gDkq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDks" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gD1s" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gD1t" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7JAXn_9gD1u" role="3uHU7w">
                                  <node concept="2OqwBi" id="7JAXn_9gDky" role="3uHU7B">
                                    <node concept="37vLTw" id="7JAXn_9gDkx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDkz" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7JAXn_9gD1w" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gD1y" role="3clFbx">
                                <node concept="3clFbF" id="7JAXn_9gD1z" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JAXn_9gDkD" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gDkC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDkE" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="replaceSelection" />
                                      <node concept="Xl_RD" id="7JAXn_9gD1_" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7JAXn_9gD1A" role="3cqZAp">
                                  <node concept="3uNrnE" id="7JAXn_9gD1B" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gD1C" role="2$L3a6">
                                      <ref role="3cqZAo" node="7JAXn_9gCXT" resolve="replaceCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7JAXn_9gD1D" role="3cqZAp">
                              <node concept="1Wc70l" id="7JAXn_9gD1E" role="3clFbw">
                                <node concept="3eOSWO" id="7JAXn_9gD1F" role="3uHU7B">
                                  <node concept="2OqwBi" id="7JAXn_9gD1G" role="3uHU7B">
                                    <node concept="2OqwBi" id="7JAXn_9gDkK" role="2Oq$k0">
                                      <node concept="37vLTw" id="7JAXn_9gDkJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDkL" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gD1I" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gD1J" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7JAXn_9gD1K" role="3uHU7w">
                                  <node concept="2OqwBi" id="7JAXn_9gDkR" role="3uHU7B">
                                    <node concept="37vLTw" id="7JAXn_9gDkQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDkS" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="getSelectedText" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7JAXn_9gD1M" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JAXn_9gD1O" role="3clFbx">
                                <node concept="3clFbF" id="7JAXn_9gD1P" role="3cqZAp">
                                  <node concept="2OqwBi" id="7JAXn_9gDkY" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gDkX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCRJ" resolve="view" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDkZ" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="replaceSelection" />
                                      <node concept="2OqwBi" id="7JAXn_9gDl5" role="37wK5m">
                                        <node concept="37vLTw" id="7JAXn_9gDl4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gDl6" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7JAXn_9gD1S" role="3cqZAp">
                                  <node concept="3uNrnE" id="7JAXn_9gD1T" role="3clFbG">
                                    <node concept="37vLTw" id="7JAXn_9gD1U" role="2$L3a6">
                                      <ref role="3cqZAo" node="7JAXn_9gCXT" resolve="replaceCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7JAXn_9gD3Z" role="3cqZAp">
                          <node concept="3SKdUq" id="7JAXn_9gD3Y" role="3SKWNk">
                            <property role="3SKdUp" value="end while" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gD1W" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gD1X" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD1Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cancel" />
            <node concept="3uibUv" id="7JAXn_9gD20" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD21" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <node concept="Xl_RD" id="7JAXn_9gD22" role="37wK5m">
                <property role="Xl_RC" value="Abbrechen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD23" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDla" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDl9" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD1Y" resolve="cancel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlb" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gD25" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gD26" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gD27" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gD28" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gD29" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gD2a" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gD2b" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gD2c" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDlh" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDlg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDli" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gD2e" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gD2f" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD2h" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD2g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bottomPanel" />
            <node concept="3uibUv" id="7JAXn_9gD2i" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD2j" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD2l" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD2k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="7JAXn_9gD2m" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD2n" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD2p" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD2o" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="7JAXn_9gD2q" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD2r" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD2t" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD2s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="7JAXn_9gD2u" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD2v" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2w" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlm" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDll" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2s" resolve="direction" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDln" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setBorder" />
              <node concept="Wc6QR" id="7JAXn_9gD2y" role="37wK5m">
                <property role="10XrrR" value="createTitledBorder" />
                <property role="1CJj6V" value="BorderFactory" />
                <node concept="Xl_RD" id="7JAXn_9gD2z" role="37wK5m">
                  <property role="Xl_RC" value="Richtung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2$" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDls" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2s" resolve="direction" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2A" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCSf" resolve="up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2B" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDly" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2s" resolve="direction" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2D" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCSj" resolve="down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gD2F" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gD2E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="replacePanel" />
            <node concept="3uibUv" id="7JAXn_9gD2G" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gD2H" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2I" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlB" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlA" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2E" resolve="replacePanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlC" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="31S9pk" id="7JAXn_9gD2K" role="37wK5m">
                <property role="31Ss8R" value="GridLayout" />
                <node concept="3cmrfG" id="7JAXn_9gD2L" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gD2M" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2N" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlG" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2E" resolve="replacePanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2P" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCSn" resolve="replaceAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2Q" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlL" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlK" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2o" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlM" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2S" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCRU" resolve="searchContentLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2T" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlQ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlP" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2o" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlR" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2V" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCS0" resolve="findText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2W" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDlV" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlU" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2o" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDlW" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD2Y" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCTS" resolve="replace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD2Z" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDm0" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2k" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDm1" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD31" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCRX" resolve="replaceContentLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD32" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDm5" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDm4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2k" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDm6" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD34" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCS4" resolve="replaceText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD35" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDma" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDm9" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2k" resolve="centerPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmb" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD37" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD2E" resolve="replacePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD38" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmf" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDme" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2g" resolve="bottomPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmg" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3a" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCS8" resolve="matchcase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3b" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmk" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmj" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2g" resolve="bottomPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDml" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3d" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD2s" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3e" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmp" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmo" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gD2g" resolve="bottomPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmq" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3g" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD1Y" resolve="cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3h" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmu" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmt" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCT0" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmv" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3j" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD2o" resolve="topPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3k" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmz" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmy" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCT0" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDm$" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3m" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD2k" resolve="centerPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3n" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmC" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmB" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCT0" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmD" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gD3p" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gD2g" resolve="bottomPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3q" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmH" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmI" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="3cmrfG" id="7JAXn_9gD3s" role="37wK5m">
                <property role="3cmrfH" value="450" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gD3t" role="37wK5m">
                <property role="3cmrfH" value="180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3u" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmN" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setResizable" />
              <node concept="3clFbT" id="7JAXn_9gD3w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3x" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmR" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmS" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="3cmrfG" id="7JAXn_9gD3z" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gD3$" role="37wK5m">
                <property role="3cmrfH" value="280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gD3_" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDmW" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDmV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCRN" resolve="replaceDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDmX" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gD3B" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gD3C" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gD3D" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gD3E" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="ersetzen" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3F" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.Container" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3G" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.FlowLayout" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3H" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.GridLayout" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3I" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionEvent" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3J" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionListener" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3K" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.BorderFactory" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3L" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.ButtonGroup" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3M" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JButton" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3N" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JCheckBox" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3O" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JDialog" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3P" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JEditorPane" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3Q" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JFrame" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3R" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JLabel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3S" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JOptionPane" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3T" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JPanel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3U" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JRadioButton" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3V" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JTextField" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3W" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.text.BadLocationException" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gD3X" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.text.Document" />
      </node>
    </node>
  </node>
</model>

