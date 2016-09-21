<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70b23f5c-9dfe-46ae-b80c-7ea902d33eca(de.htwsaar.peopl.core.featureConfig.constraints)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
  </languages>
  <imports>
    <import index="kh3s" ref="r:78cda911-8566-4bd6-81b9-a68540abf5da(de.htwsaar.peopl.core.featureConfig.plugin)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4mFYJLZkjuh">
    <ref role="1M2myG" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
    <node concept="1N5Pfh" id="4mFYJLZkjui" role="1Mr941">
      <ref role="1N5Vy1" to="nsly:66EASTR6Ok8" />
      <node concept="3k9gUc" id="4mFYJLZkoOu" role="3kmjI7">
        <node concept="3clFbS" id="4mFYJLZkoOv" role="2VODD2">
          <node concept="3clFbF" id="63qf$RmirCz" role="3cqZAp">
            <node concept="37vLTI" id="63qf$RmirMG" role="3clFbG">
              <node concept="3khVwk" id="63qf$RmirNK" role="37vLTx" />
              <node concept="2OqwBi" id="63qf$RmirDX" role="37vLTJ">
                <node concept="3kakTB" id="63qf$RmirCx" role="2Oq$k0" />
                <node concept="3TrEf2" id="63qf$RmirHq" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63qf$Rmiz9S" role="3cqZAp">
            <node concept="3cpWsn" id="63qf$Rmiz9V" role="3cpWs9">
              <property role="TrG5h" value="plc" />
              <node concept="3Tqbb2" id="63qf$Rmiz9Q" role="1tU5fm">
                <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
              </node>
              <node concept="2OqwBi" id="63qf$Rmizdp" role="33vP2m">
                <node concept="3khVwk" id="63qf$RmizaC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="63qf$Rmizpx" role="2OqNvi">
                  <node concept="1xMEDy" id="63qf$Rmizpz" role="1xVPHs">
                    <node concept="chp4Y" id="63qf$Rmizq2" role="ri$Ld">
                      <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="63qf$RmjaQG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="63qf$Rmj4nw" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="63qf$Rmj6H9" role="34bqiv">
                <node concept="Xl_RD" id="63qf$Rmj6Ja" role="3uHU7B">
                  <property role="Xl_RC" value="contains" />
                </node>
                <node concept="2OqwBi" id="63qf$Rmj4Eo" role="3uHU7w">
                  <node concept="2OqwBi" id="63qf$Rmj4pG" role="2Oq$k0">
                    <node concept="37vLTw" id="63qf$Rmj4oc" role="2Oq$k0">
                      <ref role="3cqZAo" node="63qf$Rmiz9V" resolve="plc" />
                    </node>
                    <node concept="2Rf3mk" id="63qf$Rmj4wo" role="2OqNvi">
                      <node concept="1xMEDy" id="63qf$Rmj4wq" role="1xVPHs">
                        <node concept="chp4Y" id="63qf$Rmj6rr" role="ri$Ld">
                          <ref role="cht4Q" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="63qf$Rmj6pn" role="2OqNvi">
                    <node concept="3kakTB" id="63qf$Rmj6qd" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="63qf$Rmj4l$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="63qf$RmiJRb" role="8Wnug">
              <node concept="3cpWsn" id="63qf$RmiJRe" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="63qf$RmiJR9" role="1tU5fm" />
                <node concept="2OqwBi" id="63qf$RmiJSt" role="33vP2m">
                  <node concept="37vLTw" id="63qf$RmiJSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="63qf$Rmiz9V" resolve="plc" />
                  </node>
                  <node concept="1z4cxt" id="63qf$RmiJSx" role="2OqNvi">
                    <node concept="1bVj0M" id="63qf$RmiJSy" role="23t8la">
                      <node concept="3clFbS" id="63qf$RmiJSz" role="1bW5cS">
                        <node concept="3clFbF" id="63qf$RmiJS$" role="3cqZAp">
                          <node concept="2OqwBi" id="63qf$RmiJS_" role="3clFbG">
                            <node concept="2OqwBi" id="63qf$RmiJSA" role="2Oq$k0">
                              <node concept="37vLTw" id="63qf$RmiJSB" role="2Oq$k0">
                                <ref role="3cqZAo" node="63qf$RmiJSF" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="63qf$RmiJSC" role="2OqNvi">
                                <ref role="3TtcxE" to="nsly:66EASTR58zF" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="63qf$RmiJSD" role="2OqNvi">
                              <node concept="3kakTB" id="63qf$RmiJSE" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="63qf$RmiJSF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="63qf$RmiJSG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="63qf$Rmj43v" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="63qf$RmizZk" role="8Wnug">
              <node concept="3clFbS" id="63qf$RmizZm" role="3clFbx">
                <node concept="34ab3g" id="63qf$RmiJ_E" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="63qf$RmiJ_G" role="34bqiv">
                    <property role="Xl_RC" value=" change in variant" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="63qf$RmiJYf" role="3clFbw">
                <node concept="10Nm6u" id="63qf$RmiJYw" role="3uHU7w" />
                <node concept="37vLTw" id="63qf$RmiJXm" role="3uHU7B">
                  <ref role="3cqZAo" node="63qf$RmiJRe" resolve="found" />
                </node>
              </node>
              <node concept="3eNFk2" id="63qf$RmiXH$" role="3eNLev">
                <node concept="3clFbS" id="63qf$RmiXHA" role="3eOfB_">
                  <node concept="3clFbF" id="63qf$RmiXNM" role="3cqZAp">
                    <node concept="2OqwBi" id="63qf$RmiXNN" role="3clFbG">
                      <node concept="2ShNRf" id="63qf$RmiXNO" role="2Oq$k0">
                        <node concept="1pGfFk" id="63qf$RmiXNP" role="2ShVmc">
                          <ref role="37wK5l" to="kh3s:63qf$RmdANm" resolve="FeatureToModConfBuilder" />
                          <node concept="37vLTw" id="63qf$RmiXNQ" role="37wK5m">
                            <ref role="3cqZAo" node="63qf$Rmiz9V" resolve="plc" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="63qf$RmiXNR" role="2OqNvi">
                        <ref role="37wK5l" to="kh3s:63qf$RmerKB" resolve="updateSingleModConfs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="63qf$RmiXI9" role="3eO9$A">
                  <node concept="2OqwBi" id="63qf$RmiXIa" role="2Oq$k0">
                    <node concept="37vLTw" id="63qf$RmiXIb" role="2Oq$k0">
                      <ref role="3cqZAo" node="63qf$Rmiz9V" resolve="plc" />
                    </node>
                    <node concept="3Tsc0h" id="63qf$RmiXIc" role="2OqNvi">
                      <ref role="3TtcxE" to="nsly:2DTnhFmOQft" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="63qf$RmiXId" role="2OqNvi">
                    <node concept="1bVj0M" id="63qf$RmiXIe" role="23t8la">
                      <node concept="3clFbS" id="63qf$RmiXIf" role="1bW5cS">
                        <node concept="3clFbF" id="63qf$RmiXIg" role="3cqZAp">
                          <node concept="2OqwBi" id="63qf$RmiXIh" role="3clFbG">
                            <node concept="2OqwBi" id="63qf$RmiXIi" role="2Oq$k0">
                              <node concept="37vLTw" id="63qf$RmiXIj" role="2Oq$k0">
                                <ref role="3cqZAo" node="63qf$RmiXIp" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="63qf$RmiXIk" role="2OqNvi">
                                <node concept="1xMEDy" id="63qf$RmiXIl" role="1xVPHs">
                                  <node concept="chp4Y" id="63qf$RmiXIm" role="ri$Ld">
                                    <ref role="cht4Q" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="63qf$RmiXIn" role="2OqNvi">
                              <node concept="3kakTB" id="63qf$RmiXIo" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="63qf$RmiXIp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="63qf$RmiXIq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="63qf$RmiXMT" role="9aQIa">
                <node concept="3clFbS" id="63qf$RmiXMU" role="9aQI4">
                  <node concept="34ab3g" id="63qf$RmiXNa" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="63qf$RmiXNc" role="34bqiv">
                      <property role="Xl_RC" value=" nothing to do , why?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KX176fjVkG" role="3cqZAp">
            <node concept="2OqwBi" id="KX176fjVnz" role="3clFbG">
              <node concept="2ShNRf" id="KX176fjVkI" role="2Oq$k0">
                <node concept="1pGfFk" id="KX176fjVkJ" role="2ShVmc">
                  <ref role="37wK5l" to="kh3s:63qf$RmdANm" resolve="FeatureToModConfBuilder" />
                  <node concept="37vLTw" id="63qf$RmizqE" role="37wK5m">
                    <ref role="3cqZAo" node="63qf$Rmiz9V" resolve="plc" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63qf$RmeGcl" role="2OqNvi">
                <ref role="37wK5l" to="kh3s:63qf$RmerKB" resolve="updateSingleModConfs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

