<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f071a24e-e4ac-4583-a929-6d550a8074ea(speichern)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="7JAXn_9gBHI">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBHJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gBMp" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gBMw" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gBMx" role="1dT_Ay">
          <property role="1dT_AB" value="TODO description" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gBHK" role="jymVt">
      <property role="TrG5h" value="saveDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBHL" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBHM" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gBHN" role="3clF46">
        <property role="TrG5h" value="originaltext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBHO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gBHP" role="3clF46">
        <property role="TrG5h" value="purpose" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBHQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gBHR" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gBHT" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBHS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7JAXn_9gBHU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1eOMI4" id="7JAXn_9gBI4" role="33vP2m">
              <node concept="3K4zz7" id="7JAXn_9gBI3" role="1eOMHV">
                <node concept="1eOMI4" id="7JAXn_9gBHY" role="3K4Cdx">
                  <node concept="3clFbC" id="7JAXn_9gBHV" role="1eOMHV">
                    <node concept="37vLTw" id="7JAXn_9gBHW" role="3uHU7B">
                      <ref role="3cqZAo" node="7JAXn_9gBHN" resolve="originaltext" />
                    </node>
                    <node concept="10Nm6u" id="7JAXn_9gBHX" role="3uHU7w" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7JAXn_9gBI0" role="3K4E3e">
                  <node concept="1rXfSq" id="7JAXn_9gBHZ" role="1eOMHV">
                    <ref role="37wK5l" to=":^" resolve="saveTextField" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7JAXn_9gBI2" role="3K4GZi">
                  <node concept="37vLTw" id="7JAXn_9gBI1" role="1eOMHV">
                    <ref role="3cqZAo" node="7JAXn_9gBHN" resolve="originaltext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBI5" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBI6" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBI7" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="fileOnStack" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gBI8" role="37vLTx">
              <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gBI9" role="3cqZAp">
          <node concept="1Wc70l" id="7JAXn_9gBIa" role="3clFbw">
            <node concept="3clFbC" id="7JAXn_9gBIb" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gBIc" role="3uHU7B">
                <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
              </node>
              <node concept="10Nm6u" id="7JAXn_9gBId" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="7JAXn_9gBIm" role="3uHU7w">
              <node concept="1eOMI4" id="7JAXn_9gBIl" role="1eOMHV">
                <node concept="22lmx$" id="7JAXn_9gBIe" role="1eOMHV">
                  <node concept="3fqX7Q" id="7JAXn_9gBIf" role="3uHU7B">
                    <node concept="2OqwBi" id="7JAXn_9gDy4" role="3fr31v">
                      <node concept="37vLTw" id="7JAXn_9gDy3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDy5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="7JAXn_9gBIh" role="37wK5m">
                          <property role="Xl_RC" value="txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7JAXn_9gBIi" role="3uHU7w">
                    <node concept="37vLTw" id="7JAXn_9gBIj" role="3uHU7B">
                      <ref role="3cqZAo" to=":^" resolve="currentFilePath" />
                    </node>
                    <node concept="10Nm6u" id="7JAXn_9gBIk" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JAXn_9gBJ7" role="9aQIa">
            <node concept="3clFbS" id="7JAXn_9gBJ8" role="9aQI4">
              <node concept="3clFbF" id="7JAXn_9gBJ9" role="3cqZAp">
                <node concept="37vLTI" id="7JAXn_9gBJa" role="3clFbG">
                  <node concept="37vLTw" id="7JAXn_9gBJb" role="37vLTJ">
                    <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gBJo" role="37vLTx">
                    <node concept="3K4zz7" id="7JAXn_9gBJn" role="1eOMHV">
                      <node concept="1eOMI4" id="7JAXn_9gBJi" role="3K4Cdx">
                        <node concept="1Wc70l" id="7JAXn_9gBJc" role="1eOMHV">
                          <node concept="3clFbC" id="7JAXn_9gBJd" role="3uHU7B">
                            <node concept="37vLTw" id="7JAXn_9gBJe" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                            </node>
                            <node concept="10Nm6u" id="7JAXn_9gBJf" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="7JAXn_9gDy9" role="3uHU7w">
                            <node concept="37vLTw" id="7JAXn_9gDy8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDya" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="7JAXn_9gBJh" role="37wK5m">
                                <property role="Xl_RC" value="txt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7JAXn_9gBJk" role="3K4E3e">
                        <node concept="37vLTw" id="7JAXn_9gBJj" role="1eOMHV">
                          <ref role="3cqZAo" to=":^" resolve="currentFilePath" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7JAXn_9gBJm" role="3K4GZi">
                        <node concept="37vLTw" id="7JAXn_9gBJl" role="1eOMHV">
                          <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JAXn_9gBJq" role="3cqZAp">
                <node concept="3cpWsn" id="7JAXn_9gBJp" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="7JAXn_9gBJr" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="7JAXn_9gDye" role="33vP2m">
                    <node concept="37vLTw" id="7JAXn_9gDyd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDyf" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JAXn_9gBJu" role="3cqZAp">
                <node concept="3cpWsn" id="7JAXn_9gBJt" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="file_extention" />
                  <node concept="3uibUv" id="7JAXn_9gBJv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="Xl_RD" id="7JAXn_9gBJw" role="33vP2m">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JAXn_9gBJx" role="3cqZAp">
                <node concept="3fqX7Q" id="7JAXn_9gBJy" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gDyj" role="3fr31v">
                    <node concept="37vLTw" id="7JAXn_9gDyi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDyk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7JAXn_9gBJ$" role="37wK5m">
                        <property role="Xl_RC" value="txt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gBJA" role="3clFbx">
                  <node concept="3clFbJ" id="7JAXn_9gBJB" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gDyo" role="3clFbw">
                      <node concept="37vLTw" id="7JAXn_9gDyn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDyp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="7JAXn_9gBJD" role="37wK5m">
                          <property role="Xl_RC" value="zipped" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7JAXn_9gBJM" role="9aQIa">
                      <node concept="3clFbS" id="7JAXn_9gBJN" role="9aQI4">
                        <node concept="3clFbF" id="7JAXn_9gBJO" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gBJP" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gBJQ" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gBJt" resolve="file_extention" />
                            </node>
                            <node concept="Xl_RD" id="7JAXn_9gBJR" role="37vLTx">
                              <property role="Xl_RC" value=".html" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gBJF" role="3clFbx">
                      <node concept="3clFbF" id="7JAXn_9gBJG" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gBJH" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gBJI" role="37vLTJ">
                            <ref role="3cqZAo" node="7JAXn_9gBJt" resolve="file_extention" />
                          </node>
                          <node concept="3cpWs3" id="7JAXn_9gBJJ" role="37vLTx">
                            <node concept="1Xhbcc" id="7JAXn_9gBJK" role="3uHU7B">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="37vLTw" id="7JAXn_9gBJL" role="3uHU7w">
                              <ref role="3cqZAo" to=":^" resolve="name_txtzipped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JAXn_9gBJT" role="3cqZAp">
                <node concept="3cpWsn" id="7JAXn_9gBJS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="name" />
                  <node concept="3uibUv" id="7JAXn_9gBJU" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="File" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gBKh" role="33vP2m">
                    <node concept="3K4zz7" id="7JAXn_9gBKg" role="1eOMHV">
                      <node concept="1eOMI4" id="7JAXn_9gBJZ" role="3K4Cdx">
                        <node concept="2OqwBi" id="7JAXn_9gBJV" role="1eOMHV">
                          <node concept="2OqwBi" id="7JAXn_9gDyt" role="2Oq$k0">
                            <node concept="37vLTw" id="7JAXn_9gDys" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDyu" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gBJX" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="endsWith" />
                            <node concept="37vLTw" id="7JAXn_9gBJY" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBJt" resolve="file_extention" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7JAXn_9gBK1" role="3K4E3e">
                        <node concept="37vLTw" id="7JAXn_9gBK0" role="1eOMHV">
                          <ref role="3cqZAo" node="7JAXn_9gBHL" resolve="f" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7JAXn_9gBKf" role="3K4GZi">
                        <node concept="2ShNRf" id="4Y2rxVO029j" role="1eOMHV">
                          <node concept="1pGfFk" id="4Y2rxVO02aO" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="3cpWs3" id="7JAXn_9gBK3" role="37wK5m">
                              <node concept="2OqwBi" id="7JAXn_9gDyy" role="3uHU7B">
                                <node concept="37vLTw" id="7JAXn_9gDyx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gBJp" resolve="path" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gDyz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                                  <node concept="3cmrfG" id="7JAXn_9gBK5" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="1eOMI4" id="7JAXn_9gBKd" role="37wK5m">
                                    <node concept="10QFUN" id="7JAXn_9gBK6" role="1eOMHV">
                                      <node concept="1eOMI4" id="7JAXn_9gBKb" role="10QFUP">
                                        <node concept="2YIFZM" id="7JAXn_9gDyA" role="1eOMHV">
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                          <node concept="2OqwBi" id="7JAXn_9gDyE" role="37wK5m">
                                            <node concept="37vLTw" id="7JAXn_9gDyD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JAXn_9gBJp" resolve="path" />
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gDyF" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                                              <node concept="1Xhbcc" id="7JAXn_9gBK9" role="37wK5m">
                                                <property role="1XhdNS" value="." />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7JAXn_9gDyJ" role="37wK5m">
                                            <node concept="37vLTw" id="7JAXn_9gDyI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JAXn_9gBJp" resolve="path" />
                                            </node>
                                            <node concept="liA8E" id="7JAXn_9gDyK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Oyi0" id="7JAXn_9gBKc" role="10QFUM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7JAXn_9gBKe" role="3uHU7w">
                                <ref role="3cqZAo" node="7JAXn_9gBJt" resolve="file_extention" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7JAXn_9gBKi" role="3cqZAp">
                <node concept="22lmx$" id="7JAXn_9gBKj" role="3clFbw">
                  <node concept="22lmx$" id="7JAXn_9gBKk" role="3uHU7B">
                    <node concept="3fqX7Q" id="7JAXn_9gBKl" role="3uHU7B">
                      <node concept="2OqwBi" id="7JAXn_9gDyO" role="3fr31v">
                        <node concept="37vLTw" id="7JAXn_9gDyN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDyP" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="exists" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gBKn" role="3uHU7w">
                      <ref role="3cqZAo" to=":^" resolve="forceFromStack" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gBKs" role="3uHU7w">
                    <node concept="1Wc70l" id="7JAXn_9gBKo" role="1eOMHV">
                      <node concept="37vLTw" id="7JAXn_9gBKp" role="3uHU7B">
                        <ref role="3cqZAo" to=":^" resolve="autosave" />
                      </node>
                      <node concept="2OqwBi" id="7JAXn_9gDyT" role="3uHU7w">
                        <node concept="37vLTw" id="7JAXn_9gDyS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDyU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="7JAXn_9gBKr" role="37wK5m">
                            <property role="Xl_RC" value="txt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7JAXn_9gBM2" role="9aQIa">
                  <node concept="3clFbS" id="7JAXn_9gBM3" role="9aQI4">
                    <node concept="3clFbF" id="7JAXn_9gBM4" role="3cqZAp">
                      <node concept="37vLTI" id="7JAXn_9gBM5" role="3clFbG">
                        <node concept="37vLTw" id="7JAXn_9gBM6" role="37vLTJ">
                          <ref role="3cqZAo" to=":^" resolve="fileOnStack" />
                        </node>
                        <node concept="37vLTw" id="7JAXn_9gBM7" role="37vLTx">
                          <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JAXn_9gBM8" role="3cqZAp">
                      <node concept="37vLTI" id="7JAXn_9gBM9" role="3clFbG">
                        <node concept="37vLTw" id="7JAXn_9gBMa" role="37vLTJ">
                          <ref role="3cqZAo" to=":^" resolve="purposeOnStack" />
                        </node>
                        <node concept="37vLTw" id="7JAXn_9gBMb" role="37vLTx">
                          <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JAXn_9gBMc" role="3cqZAp">
                      <node concept="37vLTI" id="7JAXn_9gBMd" role="3clFbG">
                        <node concept="37vLTw" id="7JAXn_9gBMe" role="37vLTJ">
                          <ref role="3cqZAo" to=":^" resolve="txtOnStack" />
                        </node>
                        <node concept="37vLTw" id="7JAXn_9gBMf" role="37vLTx">
                          <ref role="3cqZAo" node="7JAXn_9gBHS" resolve="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JAXn_9gBMg" role="3cqZAp">
                      <node concept="37vLTI" id="7JAXn_9gBMh" role="3clFbG">
                        <node concept="37vLTw" id="7JAXn_9gBMi" role="37vLTJ">
                          <ref role="3cqZAo" to=":^" resolve="forceFromStack" />
                        </node>
                        <node concept="3clFbT" id="7JAXn_9gBMj" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7JAXn_9gBMk" role="3cqZAp">
                      <node concept="1rXfSq" id="7JAXn_9gBMl" role="3clFbG">
                        <ref role="37wK5l" to=":^" resolve="showOverwrite" />
                        <node concept="2OqwBi" id="7JAXn_9gDyY" role="37wK5m">
                          <node concept="37vLTw" id="7JAXn_9gDyX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                          </node>
                          <node concept="liA8E" id="7JAXn_9gDyZ" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gBKu" role="3clFbx">
                  <node concept="SfApY" id="7JAXn_9gBM0" role="3cqZAp">
                    <node concept="TDmWw" id="7JAXn_9gBM1" role="TEbGg">
                      <node concept="3clFbS" id="7JAXn_9gBLW" role="TDEfX">
                        <node concept="3clFbF" id="7JAXn_9gBLX" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBLY" role="3clFbG">
                            <ref role="37wK5l" to=":^" resolve="showError" />
                            <node concept="37vLTw" id="7JAXn_9gBLZ" role="37wK5m">
                              <ref role="3cqZAo" to=":^" resolve="ErrorTooLessSpacew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7JAXn_9gBLS" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7JAXn_9gBLU" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="iointerface.tooFewSpaceException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gBKw" role="SfCbr">
                      <node concept="SfApY" id="7JAXn_9gBLA" role="3cqZAp">
                        <node concept="TDmWw" id="7JAXn_9gBLB" role="TEbGg">
                          <node concept="3clFbS" id="7JAXn_9gBLr" role="TDEfX">
                            <node concept="3clFbF" id="7JAXn_9gBLs" role="3cqZAp">
                              <node concept="1rXfSq" id="7JAXn_9gBLt" role="3clFbG">
                                <ref role="37wK5l" to=":^" resolve="showError" />
                                <node concept="3K4zz7" id="7JAXn_9gBL_" role="37wK5m">
                                  <node concept="1eOMI4" id="7JAXn_9gBLw" role="3K4Cdx">
                                    <node concept="2OqwBi" id="7JAXn_9gDz3" role="1eOMHV">
                                      <node concept="37vLTw" id="7JAXn_9gDz2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDz4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="7JAXn_9gBLv" role="37wK5m">
                                          <property role="Xl_RC" value="zipped" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7JAXn_9gBLy" role="3K4E3e">
                                    <node concept="37vLTw" id="7JAXn_9gBLx" role="1eOMHV">
                                      <ref role="3cqZAo" to=":^" resolve="ErrorGZIPw" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7JAXn_9gBL$" role="3K4GZi">
                                    <node concept="37vLTw" id="7JAXn_9gBLz" role="1eOMHV">
                                      <ref role="3cqZAo" to=":^" resolve="ErrorIOw" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JAXn_9gBLn" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7JAXn_9gBLp" role="1tU5fm">
                              <ref role="3uigEE" to=":^" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JAXn_9gBKy" role="SfCbr">
                          <node concept="3cpWs8" id="7JAXn_9gBK$" role="3cqZAp">
                            <node concept="3cpWsn" id="7JAXn_9gBKz" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="content" />
                              <node concept="3uibUv" id="7JAXn_9gBK_" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="1eOMI4" id="7JAXn_9gBKJ" role="33vP2m">
                                <node concept="3K4zz7" id="7JAXn_9gBKI" role="1eOMHV">
                                  <node concept="1eOMI4" id="7JAXn_9gBKC" role="3K4Cdx">
                                    <node concept="2OqwBi" id="7JAXn_9gDz8" role="1eOMHV">
                                      <node concept="37vLTw" id="7JAXn_9gDz7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                                      </node>
                                      <node concept="liA8E" id="7JAXn_9gDz9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="7JAXn_9gBKB" role="37wK5m">
                                          <property role="Xl_RC" value="zipped" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7JAXn_9gBKF" role="3K4E3e">
                                    <node concept="Wc6QR" id="7JAXn_9gBKD" role="1eOMHV">
                                      <property role="10XrrR" value="zipString" />
                                      <property role="1CJj6V" value="StringZipper" />
                                      <node concept="37vLTw" id="7JAXn_9gBKE" role="37wK5m">
                                        <ref role="3cqZAo" node="7JAXn_9gBHS" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7JAXn_9gBKH" role="3K4GZi">
                                    <node concept="37vLTw" id="7JAXn_9gBKG" role="1eOMHV">
                                      <ref role="3cqZAo" node="7JAXn_9gBHS" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7JAXn_9gBKK" role="3cqZAp">
                            <node concept="Wc6QR" id="7JAXn_9gBKL" role="3clFbG">
                              <property role="10XrrR" value="writeFile" />
                              <property role="1CJj6V" value="iointerface" />
                              <node concept="37vLTw" id="7JAXn_9gBKM" role="37wK5m">
                                <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="7JAXn_9gBKN" role="37wK5m">
                                <ref role="3cqZAo" node="7JAXn_9gBKz" resolve="content" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7JAXn_9gBKO" role="3cqZAp">
                            <node concept="2OqwBi" id="7JAXn_9gDzh" role="3clFbw">
                              <node concept="37vLTw" id="7JAXn_9gDzg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDzi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7JAXn_9gBKQ" role="37wK5m">
                                  <property role="Xl_RC" value="txt" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7JAXn_9gBKS" role="3clFbx">
                              <node concept="3clFbF" id="7JAXn_9gBKT" role="3cqZAp">
                                <node concept="37vLTI" id="7JAXn_9gBKU" role="3clFbG">
                                  <node concept="37vLTw" id="7JAXn_9gBKV" role="37vLTJ">
                                    <ref role="3cqZAo" to=":^" resolve="currentFilePath" />
                                  </node>
                                  <node concept="37vLTw" id="7JAXn_9gBKW" role="37vLTx">
                                    <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JAXn_9gBKX" role="3cqZAp">
                                <node concept="37vLTI" id="7JAXn_9gBKY" role="3clFbG">
                                  <node concept="37vLTw" id="7JAXn_9gBKZ" role="37vLTJ">
                                    <ref role="3cqZAo" to=":^" resolve="autosave" />
                                  </node>
                                  <node concept="3clFbT" id="7JAXn_9gBL0" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7JAXn_9gBL1" role="3cqZAp">
                            <node concept="2OqwBi" id="7JAXn_9gDzm" role="3clFbw">
                              <node concept="37vLTw" id="7JAXn_9gDzl" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDzn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7JAXn_9gBL3" role="37wK5m">
                                  <property role="Xl_RC" value="txt" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7JAXn_9gBL5" role="3clFbx">
                              <node concept="3clFbF" id="7JAXn_9gBL6" role="3cqZAp">
                                <node concept="1rXfSq" id="7JAXn_9gBL7" role="3clFbG">
                                  <ref role="37wK5l" to=":^" resolve="setThisTitle" />
                                  <node concept="2OqwBi" id="7JAXn_9gDzr" role="37wK5m">
                                    <node concept="37vLTw" id="7JAXn_9gDzq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gBJS" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDzs" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7JAXn_9gBL9" role="3cqZAp">
                                <node concept="3y3z36" id="7JAXn_9gBLa" role="3clFbw">
                                  <node concept="Wc6QR" id="7JAXn_9gBLb" role="3uHU7B">
                                    <property role="10XrrR" value="getHash" />
                                    <property role="1CJj6V" value="Utils" />
                                    <node concept="37vLTw" id="7JAXn_9gBLc" role="37wK5m">
                                      <ref role="3cqZAo" node="7JAXn_9gBKz" resolve="content" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7JAXn_9gBLd" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="7JAXn_9gBLm" role="3clFbx">
                                  <node concept="3clFbF" id="7JAXn_9gBLe" role="3cqZAp">
                                    <node concept="37vLTI" id="7JAXn_9gBLf" role="3clFbG">
                                      <node concept="37vLTw" id="7JAXn_9gBLg" role="37vLTJ">
                                        <ref role="3cqZAo" to=":^" resolve="current_hash" />
                                      </node>
                                      <node concept="2OqwBi" id="7JAXn_9gBLh" role="37vLTx">
                                        <node concept="1eOMI4" id="7JAXn_9gBLk" role="2Oq$k0">
                                          <node concept="Wc6QR" id="7JAXn_9gBLi" role="1eOMHV">
                                            <property role="10XrrR" value="getHash" />
                                            <property role="1CJj6V" value="Utils" />
                                            <node concept="37vLTw" id="7JAXn_9gBLj" role="37wK5m">
                                              <ref role="3cqZAo" node="7JAXn_9gBKz" resolve="content" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7JAXn_9gBLl" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="toString" />
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
                      <node concept="3clFbF" id="7JAXn_9gBLC" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gBLD" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gBLE" role="37vLTJ">
                            <ref role="3cqZAo" to=":^" resolve="fileOnStack" />
                          </node>
                          <node concept="10Nm6u" id="7JAXn_9gBLF" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7JAXn_9gBLG" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gBLH" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gBLI" role="37vLTJ">
                            <ref role="3cqZAo" to=":^" resolve="purposeOnStack" />
                          </node>
                          <node concept="10Nm6u" id="7JAXn_9gBLJ" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7JAXn_9gBLK" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gBLL" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gBLM" role="37vLTJ">
                            <ref role="3cqZAo" to=":^" resolve="txtOnStack" />
                          </node>
                          <node concept="10Nm6u" id="7JAXn_9gBLN" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7JAXn_9gBLO" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gBLP" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gBLQ" role="37vLTJ">
                            <ref role="3cqZAo" to=":^" resolve="forceFromStack" />
                          </node>
                          <node concept="3clFbT" id="7JAXn_9gBLR" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gBIo" role="3clFbx">
            <node concept="3cpWs8" id="7JAXn_9gBIq" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gBIp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="openThis" />
                <node concept="3uibUv" id="7JAXn_9gBIr" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="JFileChooser" />
                </node>
                <node concept="2ShNRf" id="4Y2rxVO028C" role="33vP2m">
                  <node concept="1pGfFk" id="4Y2rxVO028D" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JAXn_9gBIt" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDz$" role="3clFbw">
                <node concept="37vLTw" id="7JAXn_9gDzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDz_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7JAXn_9gBIv" role="37wK5m">
                    <property role="Xl_RC" value="txt" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7JAXn_9gBI_" role="9aQIa">
                <node concept="3clFbS" id="7JAXn_9gBIA" role="9aQI4">
                  <node concept="3clFbJ" id="7JAXn_9gBIB" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gDzD" role="3clFbw">
                      <node concept="37vLTw" id="7JAXn_9gDzC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDzE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="7JAXn_9gBID" role="37wK5m">
                          <property role="Xl_RC" value="zipped" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7JAXn_9gBIJ" role="9aQIa">
                      <node concept="3clFbS" id="7JAXn_9gBIK" role="9aQI4">
                        <node concept="3clFbF" id="7JAXn_9gBIL" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDzI" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDzH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDzJ" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="setFileFilter" />
                              <node concept="31S9pk" id="7JAXn_9gBIN" role="37wK5m">
                                <property role="31Ss8R" value="HTMLFileFilter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gBIF" role="3clFbx">
                      <node concept="3clFbF" id="7JAXn_9gBIG" role="3cqZAp">
                        <node concept="2OqwBi" id="7JAXn_9gDzN" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gDzM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                          </node>
                          <node concept="liA8E" id="7JAXn_9gDzO" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="setFileFilter" />
                            <node concept="31S9pk" id="7JAXn_9gBII" role="37wK5m">
                              <property role="31Ss8R" value="txtZipOnlyFileFilter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gBIx" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gBIy" role="3cqZAp">
                  <node concept="2OqwBi" id="7JAXn_9gDzS" role="3clFbG">
                    <node concept="37vLTw" id="7JAXn_9gDzR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDzT" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="setFileFilter" />
                      <node concept="31S9pk" id="7JAXn_9gBI$" role="37wK5m">
                        <property role="31Ss8R" value="txtOnlyFileFilter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JAXn_9gBIP" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gBIO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="returnVal" />
                <node concept="10Oyi0" id="7JAXn_9gBIQ" role="1tU5fm" />
                <node concept="2OqwBi" id="7JAXn_9gDzX" role="33vP2m">
                  <node concept="37vLTw" id="7JAXn_9gDzW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDzY" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="showSaveDialog" />
                    <node concept="10Nm6u" id="7JAXn_9gBIS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JAXn_9gBIT" role="3cqZAp">
              <node concept="3clFbC" id="7JAXn_9gBIU" role="3clFbw">
                <node concept="37vLTw" id="7JAXn_9gBIV" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gBIO" resolve="returnVal" />
                </node>
                <node concept="10M0yZ" id="4Y2rxVO026G" role="3uHU7w">
                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gBIY" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gBIZ" role="3cqZAp">
                  <node concept="1rXfSq" id="7JAXn_9gBJ0" role="3clFbG">
                    <ref role="37wK5l" node="7JAXn_9gBHK" resolve="saveDialog" />
                    <node concept="2OqwBi" id="7JAXn_9gD$4" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gD$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gD$5" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getSelectedFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gBJ2" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gBHS" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gBJ3" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gBHP" resolve="purpose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gBJ4" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gD$9" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gD$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBIp" resolve="openThis" />
                </node>
                <node concept="liA8E" id="7JAXn_9gD$a" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setVisible" />
                  <node concept="3clFbT" id="7JAXn_9gBJ6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBMn" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBMo" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBMq" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBMr" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="speichern" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBMs" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBMt" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBMu" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JFileChooser" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBMv" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JMenu" />
      </node>
    </node>
  </node>
</model>

