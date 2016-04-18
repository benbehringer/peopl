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
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="py0u" ref="r:8f9bf3a6-91ec-42b3-a0e6-73c59ba709ae(de.htwsaar.peopl.utils.ccp.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="CopyPasteHandlers" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="3clFbJ" id="2aku2wRhms0" role="3cqZAp">
            <node concept="3clFbS" id="2aku2wRhms2" role="3clFbx">
              <node concept="3SKdUt" id="51LjPj91_vY" role="3cqZAp">
                <node concept="3SKdUq" id="51LjPj91_w0" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: Paste after Ctrl+x" />
                </node>
              </node>
              <node concept="34ab3g" id="2aku2wRhnkP" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2aku2wRhnkR" role="34bqiv">
                  <property role="Xl_RC" value="cut" />
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp7D2" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp7D4" role="3SKWNk">
                  <property role="3SKdUp" value="connect pastedNode to the saved module" />
                </node>
              </node>
              <node concept="3clFbF" id="7PFXpItp1Zv" role="3cqZAp">
                <node concept="2OqwBi" id="7PFXpItp26U" role="3clFbG">
                  <node concept="1JFAaq" id="7PFXpItp1Zt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7PFXpItp2kp" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                    <node concept="2OqwBi" id="7PFXpItp2Lx" role="37wK5m">
                      <node concept="2OqwBi" id="7PFXpItp2pA" role="2Oq$k0">
                        <node concept="1JFAaq" id="7PFXpItp2lA" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="7PFXpItp2EB" role="2OqNvi">
                          <node concept="3CFYIy" id="7PFXpItp2GJ" role="3CFYIz">
                            <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7PFXpItp2YE" role="2OqNvi">
                        <ref role="3Tt5mk" to="py0u:7PFXpItoF1V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp9aD" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp9aF" role="3SKWNk">
                  <property role="3SKdUp" value="set chosenModule to the saved module" />
                </node>
              </node>
              <node concept="3clFbF" id="1d4r4M4qZK9" role="3cqZAp">
                <node concept="37vLTI" id="1d4r4M4qZKa" role="3clFbG">
                  <node concept="2OqwBi" id="1d4r4M4qZKe" role="37vLTJ">
                    <node concept="1JFAaq" id="7PFXpItp32P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1d4r4M4qZKg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7PFXpItoKpA" role="37vLTx">
                    <node concept="2OqwBi" id="7PFXpItoK7O" role="2Oq$k0">
                      <node concept="1JFAaq" id="7PFXpItoK4F" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7PFXpItoKjB" role="2OqNvi">
                        <node concept="3CFYIy" id="7PFXpItoKli" role="3CFYIz">
                          <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7PFXpItoKAh" role="2OqNvi">
                      <ref role="3Tt5mk" to="py0u:7PFXpItoF1V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp7SF" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp7SH" role="3SKWNk">
                  <property role="3SKdUp" value="connect pastedNode to the saved VP" />
                </node>
              </node>
              <node concept="3clFbF" id="7PFXpItoJJ9" role="3cqZAp">
                <node concept="2OqwBi" id="7PFXpItoJQR" role="3clFbG">
                  <node concept="2qgKlT" id="7PFXpItoJZK" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                    <node concept="2OqwBi" id="7PFXpItp5fM" role="37wK5m">
                      <node concept="2OqwBi" id="7PFXpItp0dx" role="2Oq$k0">
                        <node concept="1JFAaq" id="7PFXpItoK0U" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="7PFXpItp59f" role="2OqNvi">
                          <node concept="3CFYIy" id="7PFXpItp5bn" role="3CFYIz">
                            <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7PFXpItp5tP" role="2OqNvi">
                        <ref role="3Tt5mk" to="py0u:7PFXpItoF8k" />
                      </node>
                    </node>
                  </node>
                  <node concept="1JFAaq" id="7PFXpItp31t" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp8Vj" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp8Vl" role="3SKWNk">
                  <property role="3SKdUp" value="remove ToBeIgnoredByListener annotation" />
                </node>
              </node>
              <node concept="3SKdUt" id="7PFXpItp9q3" role="3cqZAp">
                <node concept="3SKdUq" id="7PFXpItp9q5" role="3SKWNk">
                  <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
                </node>
              </node>
              <node concept="3clFbF" id="7PFXpItoKIe" role="3cqZAp">
                <node concept="2OqwBi" id="7PFXpItoL38" role="3clFbG">
                  <node concept="2OqwBi" id="7PFXpItoKQf" role="2Oq$k0">
                    <node concept="1JFAaq" id="7PFXpItoKIc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7PFXpItoKWP" role="2OqNvi">
                      <node concept="3CFYIy" id="7PFXpItoKZP" role="3CFYIz">
                        <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="7PFXpItoLi8" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2aku2wRhbzb" role="3cqZAp">
                <node concept="2OqwBi" id="2aku2wRhbGv" role="3clFbG">
                  <node concept="2YIFZM" id="2aku2wRhbDJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
                    <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2aku2wRhbJB" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aku2wRhn8T" role="3clFbw">
              <node concept="2OqwBi" id="2aku2wRhoxJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2aku2wRhmMJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2aku2wRhmAm" role="2Oq$k0">
                    <node concept="1JFAaq" id="2aku2wRhmxu" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2aku2wRhmIn" role="2OqNvi">
                      <node concept="3CFYIy" id="2aku2wRhmIT" role="3CFYIz">
                        <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2aku2wRhn1k" role="2OqNvi">
                    <ref role="3Tt5mk" to="py0u:2aku2wRhk$5" />
                  </node>
                </node>
                <node concept="1mfA1w" id="2aku2wRho_V" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="2aku2wRhngp" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2aku2wRhnlX" role="9aQIa">
              <node concept="3clFbS" id="2aku2wRhnlY" role="9aQI4">
                <node concept="3SKdUt" id="51LjPj91_Rk" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91_Rm" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Paste after Ctrl+c, a copy of the fragment will be created an connected to a new VP" />
                  </node>
                </node>
                <node concept="34ab3g" id="2aku2wRhqus" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2aku2wRhquu" role="34bqiv">
                    <property role="Xl_RC" value="copy" />
                  </node>
                </node>
                <node concept="3SKdUt" id="51LjPj91A4w" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91A4y" role="3SKWNk">
                    <property role="3SKdUp" value="connect pastedNode to the saved module" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhr_Y" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhrCo" role="3clFbG">
                    <node concept="1JFAaq" id="2aku2wRhr_W" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2aku2wRhrN3" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                      <node concept="2OqwBi" id="2aku2wRhs5F" role="37wK5m">
                        <node concept="2OqwBi" id="2aku2wRhrSa" role="2Oq$k0">
                          <node concept="1JFAaq" id="2aku2wRhrOd" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2aku2wRhrYK" role="2OqNvi">
                            <node concept="3CFYIy" id="2aku2wRhs0P" role="3CFYIz">
                              <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2aku2wRhsbJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="py0u:7PFXpItoF1V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="51LjPj91AhK" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91AhM" role="3SKWNk">
                    <property role="3SKdUp" value="set chosenModule to the saved module" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhslY" role="3cqZAp">
                  <node concept="37vLTI" id="2aku2wRhvib" role="3clFbG">
                    <node concept="2OqwBi" id="2aku2wRhvzv" role="37vLTx">
                      <node concept="2OqwBi" id="2aku2wRhvna" role="2Oq$k0">
                        <node concept="1JFAaq" id="2aku2wRhvjA" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2aku2wRhvtm" role="2OqNvi">
                          <node concept="3CFYIy" id="2aku2wRhvv1" role="3CFYIz">
                            <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2aku2wRhvD_" role="2OqNvi">
                        <ref role="3Tt5mk" to="py0u:7PFXpItoF1V" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2aku2wRhsql" role="37vLTJ">
                      <node concept="1JFAaq" id="2aku2wRhslW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2aku2wRhv6U" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="51LjPj91Av4" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91Av6" role="3SKWNk">
                    <property role="3SKdUp" value="create a new VP and connect the fragment to this VP" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhw92" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhwd_" role="3clFbG">
                    <node concept="1JFAaq" id="2aku2wRhw90" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2aku2wRhwog" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="1JFAaq" id="2aku2wRhwpq" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="51LjPj91BXX" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91BXY" role="3SKWNk">
                    <property role="3SKdUp" value="remove ToBeIgnoredByListener annotation" />
                  </node>
                </node>
                <node concept="3SKdUt" id="51LjPj91AEe" role="3cqZAp">
                  <node concept="3SKdUq" id="51LjPj91AEg" role="3SKWNk">
                    <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhxE4" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhxUs" role="3clFbG">
                    <node concept="2OqwBi" id="2aku2wRhxKx" role="2Oq$k0">
                      <node concept="1JFAaq" id="2aku2wRhxE2" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2aku2wRhxQ0" role="2OqNvi">
                        <node concept="3CFYIy" id="2aku2wRhxR0" role="3CFYIz">
                          <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="2aku2wRhy77" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2aku2wRhyii" role="3cqZAp">
                  <node concept="2OqwBi" id="2aku2wRhynJ" role="3clFbG">
                    <node concept="2YIFZM" id="2aku2wRhynd" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
                      <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2aku2wRhyqf" role="2OqNvi">
                      <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2uz3bvfHcCf" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="2uz3bvfHcCh" role="34bqiv">
              <property role="Xl_RC" value="paste post processor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21IFCV" id="25x8ZdDa5qU" role="21GTLy">
      <ref role="21IHzK" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="21IHzy" id="25x8ZdDa5qV" role="21ICi$">
        <node concept="3clFbS" id="25x8ZdDa5qW" role="2VODD2">
          <node concept="3SKdUt" id="7PFXpItp9YI" role="3cqZAp">
            <node concept="3SKdUq" id="7PFXpItp9YK" role="3SKWNk">
              <property role="3SKdUp" value="annotate the copy with OriginalNodeInfo" />
            </node>
          </node>
          <node concept="3clFbJ" id="2aku2wRh5NC" role="3cqZAp">
            <node concept="3clFbS" id="2aku2wRh5NE" role="3clFbx">
              <node concept="3clFbF" id="2aku2wRh6oT" role="3cqZAp">
                <node concept="2OqwBi" id="2aku2wRh6q1" role="3clFbG">
                  <node concept="2YIFZM" id="2aku2wRh6pu" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
                  </node>
                  <node concept="liA8E" id="2aku2wRh6sx" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2aku2wRh6ep" role="3clFbw">
              <node concept="2OqwBi" id="2aku2wRh6er" role="3fr31v">
                <node concept="2YIFZM" id="2aku2wRh6es" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
                </node>
                <node concept="liA8E" id="2aku2wRh6et" role="2OqNvi">
                  <ref role="37wK5l" to="zur:7PFXpItpnep" resolve="isEmpty" />
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
          <node concept="3clFbF" id="7PFXpItoFlM" role="3cqZAp">
            <node concept="37vLTI" id="7PFXpItoFUU" role="3clFbG">
              <node concept="2OqwBi" id="7PFXpItoG2e" role="37vLTx">
                <node concept="21Iscl" id="7PFXpItoFXV" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PFXpItoGeE" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="2OqwBi" id="7PFXpItoFCx" role="37vLTJ">
                <node concept="2OqwBi" id="7PFXpItoFqS" role="2Oq$k0">
                  <node concept="21Isd9" id="7PFXpItoFlK" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7PFXpItoFzS" role="2OqNvi">
                    <node concept="3CFYIy" id="7PFXpItoF$V" role="3CFYIz">
                      <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7PFXpItoFRk" role="2OqNvi">
                  <ref role="3Tt5mk" to="py0u:7PFXpItoF1V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PFXpItoGoA" role="3cqZAp">
            <node concept="37vLTI" id="7PFXpItoGTy" role="3clFbG">
              <node concept="2OqwBi" id="7PFXpItoHme" role="37vLTx">
                <node concept="2OqwBi" id="7PFXpItoH1Z" role="2Oq$k0">
                  <node concept="21Iscl" id="7PFXpItoGYb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PFXpItoHe2" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7PFXpItoHJ_" role="2OqNvi">
                  <node concept="1xMEDy" id="7PFXpItoHJB" role="1xVPHs">
                    <node concept="chp4Y" id="7PFXpItoHLP" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PFXpItoGHb" role="37vLTJ">
                <node concept="2OqwBi" id="7PFXpItoGuc" role="2Oq$k0">
                  <node concept="21Isd9" id="7PFXpItoGo$" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7PFXpItoGCs" role="2OqNvi">
                    <node concept="3CFYIy" id="7PFXpItoGDx" role="3CFYIz">
                      <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7PFXpItoGQG" role="2OqNvi">
                  <ref role="3Tt5mk" to="py0u:7PFXpItoF8k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7PFXpItpafQ" role="3cqZAp">
            <node concept="3SKdUq" id="7PFXpItpafS" role="3SKWNk">
              <property role="3SKdUp" value="annotate vp with ToIgnoreByListener" />
            </node>
          </node>
          <node concept="3clFbF" id="2aku2wRhlCj" role="3cqZAp">
            <node concept="37vLTI" id="2aku2wRhmh$" role="3clFbG">
              <node concept="21Iscl" id="2aku2wRhmnh" role="37vLTx" />
              <node concept="2OqwBi" id="2aku2wRhm06" role="37vLTJ">
                <node concept="2OqwBi" id="2aku2wRhlKw" role="2Oq$k0">
                  <node concept="21Isd9" id="2aku2wRhlCh" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2aku2wRhlVl" role="2OqNvi">
                    <node concept="3CFYIy" id="2aku2wRhlWl" role="3CFYIz">
                      <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2aku2wRhm9s" role="2OqNvi">
                  <ref role="3Tt5mk" to="py0u:2aku2wRhk$5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aku2wRh3Ae" role="3cqZAp">
            <node concept="2OqwBi" id="2aku2wRh3O_" role="3clFbG">
              <node concept="2YIFZM" id="2aku2wRh3KE" role="2Oq$k0">
                <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
              </node>
              <node concept="liA8E" id="2aku2wRh4he" role="2OqNvi">
                <ref role="37wK5l" to="zur:7PFXpItphx1" resolve="push" />
                <node concept="2OqwBi" id="2aku2wRh4w6" role="37wK5m">
                  <node concept="2OqwBi" id="2aku2wRh4kS" role="2Oq$k0">
                    <node concept="21Isd9" id="2aku2wRh4i4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2aku2wRh4qF" role="2OqNvi">
                      <node concept="3CFYIy" id="2aku2wRh4rZ" role="3CFYIz">
                        <ref role="3CFYIx" to="py0u:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2aku2wRh4Ah" role="2OqNvi">
                    <ref role="3Tt5mk" to="py0u:7PFXpItoF8k" />
                  </node>
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

