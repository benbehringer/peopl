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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="py0u" ref="r:8f9bf3a6-91ec-42b3-a0e6-73c59ba709ae(de.htwsaar.peopl.utils.ccp.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682405428" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcess" flags="nn" index="21Isd9" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="CopyPasteHandlers" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="1X3_iC" id="5zeyXLl1aDh" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="HUhEBiJWws" role="8Wnug">
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
          </node>
          <node concept="1X3_iC" id="5zeyXLl1aDi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="324faKBR8b$" role="8Wnug">
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
          <node concept="3cpWs8" id="5zeyXLl1bik" role="3cqZAp">
            <node concept="3cpWsn" id="5zeyXLl1bil" role="3cpWs9">
              <property role="TrG5h" value="originalNodeInfo" />
              <node concept="3uibUv" id="5zeyXLl1bim" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="5zeyXLl1bvC" role="33vP2m">
                <node concept="2OqwBi" id="5zeyXLl1bll" role="2Oq$k0">
                  <node concept="1JFAaq" id="5zeyXLl1biS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5zeyXLl1bqT" role="2OqNvi">
                    <node concept="3CFYIy" id="5zeyXLl1bs0" role="3CFYIz">
                      <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5zeyXLl1bG5" role="2OqNvi">
                  <ref role="3TsBF5" to="py0u:5zeyXLl18aK" resolve="SNodeInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zeyXLl1bLY" role="3cqZAp">
            <node concept="3clFbS" id="5zeyXLl1bM0" role="3clFbx">
              <node concept="34ab3g" id="5zeyXLl1bTA" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5zeyXLl1bW$" role="34bqiv">
                  <node concept="37vLTw" id="5zeyXLl1bWS" role="3uHU7w">
                    <ref role="3cqZAo" node="5zeyXLl1bil" resolve="originalNodeInfo" />
                  </node>
                  <node concept="Xl_RD" id="5zeyXLl1bTC" role="3uHU7B">
                    <property role="Xl_RC" value="post processor originalNodeInfo: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5zeyXLl1bQ6" role="3clFbw">
              <node concept="10Nm6u" id="5zeyXLl1bQn" role="3uHU7w" />
              <node concept="37vLTw" id="5zeyXLl1bNE" role="3uHU7B">
                <ref role="3cqZAo" node="5zeyXLl1bil" resolve="originalNodeInfo" />
              </node>
            </node>
            <node concept="9aQIb" id="5zeyXLl1c2G" role="9aQIa">
              <node concept="3clFbS" id="5zeyXLl1c2H" role="9aQI4">
                <node concept="34ab3g" id="5zeyXLl1c5W" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="5zeyXLl1c5Y" role="34bqiv">
                    <property role="Xl_RC" value="originalNodeInfo null" />
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
          <node concept="1X3_iC" id="5zeyXLl18hj" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="324faKBQXaA" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="324faKBQXaC" role="34bqiv">
                <property role="Xl_RC" value="copy pre processor called" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5zeyXLl18hk" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="5FNma2fxSg5" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5FNma2fxSg7" role="34bqiv">
                <property role="Xl_RC" value="------------  Execute Cut on :  ---------------" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5zeyXLl18hl" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5FNma2fywfY" role="8Wnug">
              <node concept="3cpWsn" id="5FNma2fywg1" role="3cpWs9">
                <property role="TrG5h" value="contentNode" />
                <node concept="3Tqbb2" id="5FNma2fywfW" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5zeyXLl18hm" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="5FNma2fywl9" role="8Wnug">
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
          </node>
          <node concept="1X3_iC" id="5zeyXLl18hn" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="5FNma2fyx2H" role="8Wnug">
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
          </node>
          <node concept="1X3_iC" id="5zeyXLl18ho" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="324faKBR9wC" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="5zeyXLl18hp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5FNma2fy$I$" role="8Wnug">
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
          <node concept="3clFbF" id="5zeyXLl18ml" role="3cqZAp">
            <node concept="37vLTI" id="5zeyXLl18xO" role="3clFbG">
              <node concept="2ShNRf" id="5zeyXLl18zk" role="37vLTx">
                <node concept="3zrR0B" id="5zeyXLl18yR" role="2ShVmc">
                  <node concept="3Tqbb2" id="5zeyXLl18yS" role="3zrR0E">
                    <ref role="ehGHo" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zeyXLl18oH" role="37vLTJ">
                <node concept="21Isd9" id="5zeyXLl18mj" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5zeyXLl18uc" role="2OqNvi">
                  <node concept="3CFYIy" id="5zeyXLl18vf" role="3CFYIz">
                    <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zeyXLl18Ch" role="3cqZAp">
            <node concept="37vLTI" id="5zeyXLl18Yz" role="3clFbG">
              <node concept="2OqwBi" id="5zeyXLl19n4" role="37vLTx">
                <node concept="2OqwBi" id="5zeyXLl19fo" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5zeyXLl19cx" role="2Oq$k0">
                    <node concept="21Iscl" id="5zeyXLl190H" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5zeyXLl19kl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="5zeyXLl19DP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="5zeyXLl18OR" role="37vLTJ">
                <node concept="2OqwBi" id="5zeyXLl18ED" role="2Oq$k0">
                  <node concept="21Isd9" id="5zeyXLl18Cf" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5zeyXLl18K8" role="2OqNvi">
                    <node concept="3CFYIy" id="5zeyXLl18KB" role="3CFYIz">
                      <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5zeyXLl18Vn" role="2OqNvi">
                  <ref role="3TsBF5" to="py0u:5zeyXLl18aK" resolve="SNodeInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="5zeyXLl19ME" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="5zeyXLl19Vu" role="34bqiv">
              <node concept="2OqwBi" id="5zeyXLl1a9o" role="3uHU7w">
                <node concept="2OqwBi" id="5zeyXLl1a46" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5zeyXLl1a2$" role="2Oq$k0">
                    <node concept="21Iscl" id="5zeyXLl19Y8" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5zeyXLl1a7S" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="5zeyXLl1acA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="5zeyXLl19MG" role="3uHU7B">
                <property role="Xl_RC" value="pre processor originalnodeinfo: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

