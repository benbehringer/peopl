<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45efe054-9bad-4254-a13a-5defaf7842a0(de.htwsaar.peopl.utils.ccp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ehx" ref="1a3a0b62-fb00-47d1-8423-98da4001b216/f:descriptor#1a3a0b62-fb00-47d1-8423-98da4001b216(de.htwsaar.peopl.core/de.htwsaar.peopl.core@descriptor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="axs0" ref="r:9e2dff92-e8b5-4cf0-bc04-fcf0d2c7d312(de.htwsaar.peopl.utils.shortcuts.plugin)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="CopyPasteHandlers" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="3cpWs8" id="HUhEBiJWws" role="3cqZAp">
            <node concept="3cpWsn" id="HUhEBiJWwv" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="HUhEBiJWwq" role="1tU5fm" />
              <node concept="2OqwBi" id="HUhEBiJW$s" role="33vP2m">
                <node concept="1P9Npp" id="HUhEBiJW$w" role="2OqNvi">
                  <node concept="2OqwBi" id="HUhEBiJW$x" role="1P9ThW">
                    <node concept="2OqwBi" id="HUhEBiJW$y" role="2Oq$k0">
                      <node concept="35c_gC" id="HUhEBiJW$z" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                      </node>
                      <node concept="2qgKlT" id="HUhEBiJW$$" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                        <node concept="1JFAaq" id="324faKBR8OS" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="HUhEBiJW$C" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:5FNma2fyyEv" resolve="getNodeForPasteAction" />
                    </node>
                  </node>
                </node>
                <node concept="1JFAaq" id="324faKBR8It" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="324faKBR8b$" role="3cqZAp">
            <node concept="37vLTI" id="324faKBR8mT" role="3clFbG">
              <node concept="10Nm6u" id="324faKBR8nR" role="37vLTx" />
              <node concept="2OqwBi" id="324faKBR8f7" role="37vLTJ">
                <node concept="37vLTw" id="324faKBR8by" role="2Oq$k0">
                  <ref role="3cqZAo" node="HUhEBiJWwv" resolve="replacement" />
                </node>
                <node concept="3CFZ6_" id="324faKBR8jt" role="2OqNvi">
                  <node concept="3CFYIy" id="324faKBR8kf" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21IFCV" id="25x8ZdDa5qU" role="21GTLy">
      <ref role="21IHzK" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="21IHzy" id="25x8ZdDa5qV" role="21ICi$">
        <node concept="3clFbS" id="25x8ZdDa5qW" role="2VODD2">
          <node concept="34ab3g" id="324faKBQXaA" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="324faKBQXaC" role="34bqiv">
              <property role="Xl_RC" value="copy pre processor called" />
            </node>
          </node>
          <node concept="34ab3g" id="5FNma2fxSg5" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="5FNma2fxSg7" role="34bqiv">
              <property role="Xl_RC" value="------------  Execute Cut on :  ---------------" />
            </node>
          </node>
          <node concept="3cpWs8" id="5FNma2fywfY" role="3cqZAp">
            <node concept="3cpWsn" id="5FNma2fywg1" role="3cpWs9">
              <property role="TrG5h" value="contentNode" />
              <node concept="3Tqbb2" id="5FNma2fywfW" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5FNma2fywl9" role="3cqZAp">
            <node concept="3clFbS" id="5FNma2fywlb" role="3clFbx">
              <node concept="3clFbF" id="5FNma2fywBz" role="3cqZAp">
                <node concept="37vLTI" id="5FNma2fywCG" role="3clFbG">
                  <node concept="2OqwBi" id="5FNma2fywIN" role="37vLTx">
                    <node concept="21Iscl" id="324faKBR7of" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5FNma2fywLU" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5FNma2fywBx" role="37vLTJ">
                    <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FNma2fywqG" role="3clFbw">
              <node concept="1mIQ4w" id="5FNma2fywvm" role="2OqNvi">
                <node concept="chp4Y" id="5FNma2fyww7" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="21Iscl" id="324faKBR7lN" role="2Oq$k0" />
            </node>
            <node concept="9aQIb" id="5FNma2fywMH" role="9aQIa">
              <node concept="3clFbS" id="5FNma2fywMI" role="9aQI4">
                <node concept="3clFbF" id="5FNma2fywUt" role="3cqZAp">
                  <node concept="37vLTI" id="5FNma2fywWJ" role="3clFbG">
                    <node concept="21Iscl" id="324faKBR7pk" role="37vLTx" />
                    <node concept="37vLTw" id="5FNma2fywUs" role="37vLTJ">
                      <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="5FNma2fyx2H" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="5FNma2fyx85" role="34bqiv">
              <node concept="2OqwBi" id="5FNma2fyxap" role="3uHU7w">
                <node concept="37vLTw" id="5FNma2fyx8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                </node>
                <node concept="2qgKlT" id="5FNma2fyxeD" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="5FNma2fyx2J" role="3uHU7B">
                <property role="Xl_RC" value="------------   " />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="324faKBR9wC" role="3cqZAp" />
          <node concept="3clFbF" id="5FNma2fy$I$" role="3cqZAp">
            <node concept="2OqwBi" id="5FNma2fy_2h" role="3clFbG">
              <node concept="2OqwBi" id="5FNma2fy$Pm" role="2Oq$k0">
                <node concept="35c_gC" id="5FNma2fy$Iy" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
                <node concept="2qgKlT" id="5FNma2fy$WH" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="21Iscl" id="324faKBR7sn" role="37wK5m" />
                </node>
              </node>
              <node concept="2qgKlT" id="5FNma2fy_gl" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:5FNma2fyxEB" resolve="setNodeFromCutAction" />
                <node concept="37vLTw" id="5FNma2fy_iZ" role="37wK5m">
                  <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

