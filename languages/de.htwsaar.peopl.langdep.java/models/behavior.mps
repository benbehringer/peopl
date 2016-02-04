<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.langdep.java.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)" />
    <import index="xzp3" ref="r:1073078c-5ebb-4289-914d-d05e2990dbac(de.htwsaar.peopl.core.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="7bzdNbiQijU">
    <ref role="13h7C2" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
    <node concept="13i0hz" id="7bzdNbiQijX" role="13h7CS">
      <property role="TrG5h" value="exchangeWithBlockStatement" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7bzdNbiQijY" role="1B3o_S" />
      <node concept="3clFbS" id="7bzdNbiQijZ" role="3clF47">
        <node concept="3cpWs8" id="7bzdNbiQilH" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQilK" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNodeToReplace" />
            <node concept="3bZ5Sz" id="7bzdNbiQilG" role="1tU5fm" />
            <node concept="2OqwBi" id="7bzdNbiQinX" role="33vP2m">
              <node concept="37vLTw" id="7bzdNbiQimQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
              </node>
              <node concept="2yIwOk" id="7bzdNbiQira" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bzdNbiQi$Q" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQi$T" role="3cpWs9">
            <property role="TrG5h" value="blockNode" />
            <node concept="3Tqbb2" id="7bzdNbiQi$O" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
            </node>
            <node concept="10Nm6u" id="7bzdNbiQiBj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7bzdNbiQis1" role="3cqZAp">
          <node concept="3clFbS" id="7bzdNbiQis3" role="3clFbx">
            <node concept="3clFbF" id="7bzdNbiQj0P" role="3cqZAp">
              <node concept="37vLTI" id="7bzdNbiQj4G" role="3clFbG">
                <node concept="2ShNRf" id="7bzdNbiQj5C" role="37vLTx">
                  <node concept="3zrR0B" id="7bzdNbiQj5A" role="2ShVmc">
                    <node concept="3Tqbb2" id="7bzdNbiQj5B" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7bzdNbiQj0N" role="37vLTJ">
                  <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7bzdNbiQjar" role="3cqZAp">
              <node concept="2OqwBi" id="7bzdNbiQjbq" role="3clFbG">
                <node concept="37vLTw" id="7bzdNbiQjap" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                </node>
                <node concept="1P9Npp" id="7bzdNbiQje$" role="2OqNvi">
                  <node concept="37vLTw" id="7bzdNbiQjf6" role="1P9ThW">
                    <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7bzdNbiQiO2" role="3clFbw">
            <node concept="2OqwBi" id="7bzdNbiQiRG" role="3uHU7w">
              <node concept="37vLTw" id="7bzdNbiQiPz" role="2Oq$k0">
                <ref role="3cqZAo" node="7bzdNbiQilK" resolve="conceptOfNodeToReplace" />
              </node>
              <node concept="liA8E" id="7bzdNbiQiVY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="7bzdNbiQiXp" role="37wK5m">
                  <ref role="35c_gD" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7bzdNbiQitR" role="3uHU7B">
              <node concept="37vLTw" id="7bzdNbiQisK" role="2Oq$k0">
                <ref role="3cqZAo" node="7bzdNbiQilK" resolve="conceptOfNodeToReplace" />
              </node>
              <node concept="liA8E" id="7bzdNbiQixx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="7bzdNbiQixY" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bzdNbiQirE" role="3cqZAp">
          <node concept="37vLTw" id="7bzdNbiQiB_" role="3cqZAk">
            <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7bzdNbiQik5" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
      </node>
      <node concept="37vLTG" id="7bzdNbiQikP" role="3clF46">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3Tqbb2" id="7bzdNbiQikO" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="7bzdNbiQild" role="lGtFl">
        <node concept="TZ5HA" id="7bzdNbiQile" role="TZ5H$">
          <node concept="1dT_AC" id="7bzdNbiQilf" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces a node with a ExtendedJavaBlock if the node is applicable ( ofType: Statement, PlaceHolderMember..)" />
          </node>
        </node>
        <node concept="TUZQ0" id="7bzdNbiQilg" role="TUOzN">
          <property role="TUZQ4" value=": the node that is to be replaced" />
          <node concept="zr_55" id="7bzdNbiQili" role="zr_5Q">
            <ref role="zr_51" node="7bzdNbiQikP" resolve="nodeToReplace" />
          </node>
        </node>
        <node concept="x79VA" id="7bzdNbiQilj" role="x79VK">
          <property role="x79VB" value=": the new Blockstatement OR NULL if not applicable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bzdNbiQijV" role="13h7CW">
      <node concept="3clFbS" id="7bzdNbiQijW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MC9PcmqhFB">
    <ref role="13h7C2" to="uqoo:3MC9PcmqhFA" resolve="ExtensionAnchor" />
    <node concept="13i0hz" id="3MC9PcmqhFE" role="13h7CS">
      <property role="TrG5h" value="prepareAst" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3MC9PcmqhFF" role="1B3o_S" />
      <node concept="3clFbS" id="3MC9PcmqhFG" role="3clF47">
        <node concept="3SKdUt" id="3MC9Pcmqiwv" role="3cqZAp">
          <node concept="3SKdUq" id="3MC9Pcmqiwx" role="3SKWNk">
            <property role="3SKdUp" value="Exchange node for ExtendendJavaBlock" />
          </node>
        </node>
        <node concept="3cpWs8" id="3MC9Pcmqi6i" role="3cqZAp">
          <node concept="3cpWsn" id="3MC9Pcmqi6l" role="3cpWs9">
            <property role="TrG5h" value="returnNode" />
            <node concept="3Tqbb2" id="3MC9Pcmqi6g" role="1tU5fm" />
            <node concept="37vLTw" id="3MC9Pcmqi8U" role="33vP2m">
              <ref role="3cqZAo" node="3MC9PcmqhFQ" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bzdNbiQkb1" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQkb4" role="3cpWs9">
            <property role="TrG5h" value="replacedNode" />
            <node concept="3Tqbb2" id="7bzdNbiQkaZ" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
            </node>
            <node concept="2OqwBi" id="7bzdNbiQkg5" role="33vP2m">
              <node concept="35c_gC" id="7bzdNbiQkch" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="ExtendedJavaBlock" />
              </node>
              <node concept="2qgKlT" id="7bzdNbiQkux" role="2OqNvi">
                <ref role="37wK5l" node="7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                <node concept="37vLTw" id="3MC9Pcmqi2A" role="37wK5m">
                  <ref role="3cqZAo" node="3MC9PcmqhFQ" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bzdNbiQkwt" role="3cqZAp">
          <node concept="3clFbS" id="7bzdNbiQkwv" role="3clFbx">
            <node concept="3clFbF" id="7bzdNbiQk_1" role="3cqZAp">
              <node concept="37vLTI" id="7bzdNbiQk_V" role="3clFbG">
                <node concept="37vLTw" id="3MC9PcmqiaR" role="37vLTJ">
                  <ref role="3cqZAo" node="3MC9Pcmqi6l" resolve="returnNode" />
                </node>
                <node concept="37vLTw" id="3MC9Pcmqid0" role="37vLTx">
                  <ref role="3cqZAo" node="7bzdNbiQkb4" resolve="replacedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7bzdNbiQk$3" role="3clFbw">
            <node concept="10Nm6u" id="7bzdNbiQk$H" role="3uHU7w" />
            <node concept="37vLTw" id="3MC9Pcmqi3X" role="3uHU7B">
              <ref role="3cqZAo" node="7bzdNbiQkb4" resolve="replacedNode" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3MC9Pcmt5fZ" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3MC9Pcmt5g1" role="34bqiv">
            <property role="Xl_RC" value="Starting search" />
          </node>
        </node>
        <node concept="3SKdUt" id="3MC9PcmqiyV" role="3cqZAp">
          <node concept="3SKdUq" id="3MC9PcmqiyX" role="3SKWNk">
            <property role="3SKdUp" value="Exchange the ScopeProvider" />
          </node>
        </node>
        <node concept="3cpWs8" id="3MC9PcmrB$z" role="3cqZAp">
          <node concept="3cpWsn" id="3MC9PcmrB$A" role="3cpWs9">
            <property role="TrG5h" value="ancestorScopeProviderNode" />
            <node concept="3Tqbb2" id="3MC9PcmrB$x" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="3MC9PcmrBEq" role="33vP2m">
              <node concept="37vLTw" id="3MC9PcmrBDo" role="2Oq$k0">
                <ref role="3cqZAo" node="3MC9Pcmqi6l" resolve="returnNode" />
              </node>
              <node concept="1mfA1w" id="3MC9PcmrBGe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3MC9Pcms5AR" role="3cqZAp">
          <node concept="3clFbS" id="3MC9Pcms5AT" role="2LFqv$">
            <node concept="3clFbF" id="3MC9Pcms5RU" role="3cqZAp">
              <node concept="37vLTI" id="3MC9Pcms5Vp" role="3clFbG">
                <node concept="2OqwBi" id="3MC9Pcms5WW" role="37vLTx">
                  <node concept="37vLTw" id="3MC9Pcms5VW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
                  </node>
                  <node concept="1mfA1w" id="3MC9Pcms60c" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3MC9Pcms5RT" role="37vLTJ">
                  <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="3MC9Pcmt5tA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3MC9Pcmt5tC" role="34bqiv">
                <property role="Xl_RC" value="searhing" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4zgyDDrcN5l" role="2$JKZa">
            <node concept="2OqwBi" id="4zgyDDrcN5n" role="3fr31v">
              <node concept="37vLTw" id="4zgyDDrcN5o" role="2Oq$k0">
                <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
              </node>
              <node concept="1mIQ4w" id="4zgyDDrcN5p" role="2OqNvi">
                <node concept="chp4Y" id="4zgyDDrcN5q" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3MC9Pcmt5nX" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3MC9Pcmt5nZ" role="34bqiv">
            <property role="Xl_RC" value=" found" />
          </node>
        </node>
        <node concept="34ab3g" id="3MC9PcmtjSV" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="3MC9Pcmtk10" role="34bqiv">
            <node concept="37vLTw" id="3MC9PcmtjYa" role="2Oq$k0">
              <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
            </node>
            <node concept="2qgKlT" id="3MC9Pcmtk64" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MC9Pcms63w" role="3cqZAp">
          <node concept="3clFbS" id="3MC9Pcms63y" role="3clFbx">
            <node concept="34ab3g" id="3MC9Pcmt5sH" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3MC9Pcmt5sJ" role="34bqiv">
                <property role="Xl_RC" value="hit" />
              </node>
            </node>
            <node concept="3cpWs8" id="3MC9Pcms6gm" role="3cqZAp">
              <node concept="3cpWsn" id="3MC9Pcms6gp" role="3cpWs9">
                <property role="TrG5h" value="newExtendedStatementList" />
                <node concept="3Tqbb2" id="3MC9Pcms6gk" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
                </node>
                <node concept="2ShNRf" id="3MC9Pcmsc3S" role="33vP2m">
                  <node concept="3zrR0B" id="3MC9Pcmsd9C" role="2ShVmc">
                    <node concept="3Tqbb2" id="3MC9Pcmsd9E" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MC9Pcmsdaz" role="3cqZAp">
              <node concept="2OqwBi" id="3MC9Pcmsdby" role="3clFbG">
                <node concept="37vLTw" id="3MC9Pcmsdax" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
                </node>
                <node concept="1P9Npp" id="3MC9PcmsdeG" role="2OqNvi">
                  <node concept="37vLTw" id="3MC9Pcmsdfe" role="1P9ThW">
                    <ref role="3cqZAo" node="3MC9Pcms6gp" resolve="newExtendedStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MC9Pcms69k" role="3clFbw">
            <node concept="37vLTw" id="3MC9Pcms66p" role="2Oq$k0">
              <ref role="3cqZAo" node="3MC9PcmrB$A" resolve="ancestorScopeProviderNode" />
            </node>
            <node concept="1mIQ4w" id="3MC9Pcms6em" role="2OqNvi">
              <node concept="chp4Y" id="3MC9Pcms6eW" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MC9PcmqhGu" role="3cqZAp">
          <node concept="37vLTw" id="3MC9Pcmqi9c" role="3cqZAk">
            <ref role="3cqZAo" node="3MC9Pcmqi6l" resolve="returnNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3MC9PcmqhFM" role="3clF45" />
      <node concept="37vLTG" id="3MC9PcmqhFQ" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="3MC9PcmqhFP" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3MC9PcmqhFC" role="13h7CW">
      <node concept="3clFbS" id="3MC9PcmqhFD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MC9Pcms6gE">
    <ref role="13h7C2" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
    <node concept="13hLZK" id="3MC9Pcms6gF" role="13h7CW">
      <node concept="3clFbS" id="3MC9Pcms6gG" role="2VODD2">
        <node concept="34ab3g" id="3MC9Pcms6gH" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3MC9Pcms6gJ" role="34bqiv">
            <property role="Xl_RC" value="Creating ExtendedStatementList" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

