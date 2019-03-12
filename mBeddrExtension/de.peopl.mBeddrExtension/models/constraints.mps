<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de69ce32-86a3-4f22-a049-e7ecdec57f3a(de.peopl.mBeddrExtension.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3nhXnhIzlDB">
    <ref role="1M2myG" to="gj7z:3nhXnhIzlt_" resolve="FeatureBlockVarRefMBeddr" />
    <node concept="1N5Pfh" id="3nhXnhIzmbE" role="1Mr941">
      <ref role="1N5Vy1" to="c4fa:1OcdQnySvSB" resolve="var" />
      <node concept="3dgokm" id="3nhXnhIzmbI" role="1N6uqs">
        <node concept="3clFbS" id="7c4Z5e$9ppP" role="2VODD2">
          <node concept="3cpWs8" id="7c4Z5e$9pun" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9puo" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7c4Z5e$9pup" role="1tU5fm" />
              <node concept="1eOMI4" id="7c4Z5e$9pue" role="33vP2m">
                <node concept="3K4zz7" id="7c4Z5e$9puf" role="1eOMHV">
                  <node concept="2rP1CM" id="7c4Z5e$9pug" role="3K4E3e" />
                  <node concept="2OqwBi" id="7c4Z5e$9puh" role="3K4Cdx">
                    <node concept="3kakTB" id="7c4Z5e$9pui" role="2Oq$k0" />
                    <node concept="3w_OXm" id="7c4Z5e$9puj" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7c4Z5e$9puk" role="3K4GZi">
                    <node concept="3kakTB" id="7c4Z5e$9pul" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7c4Z5e$9pum" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c4Z5e$9ppQ" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9ppR" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="7c4Z5e$9ppS" role="1tU5fm">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="7c4Z5e$9ppT" role="33vP2m">
                <node concept="2rP1CM" id="7c4Z5e$9pub" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7c4Z5e$9ppV" role="2OqNvi">
                  <node concept="1xMEDy" id="7c4Z5e$9ppW" role="1xVPHs">
                    <node concept="chp4Y" id="7c4Z5e$9ppX" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7c4Z5e$9ppY" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c4Z5e$9ppZ" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9pq0" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="_YKpA" id="7c4Z5e$9pq1" role="1tU5fm">
                <node concept="3Tqbb2" id="7c4Z5e$9pq2" role="_ZDj9">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7c4Z5e$9pq3" role="33vP2m">
                <node concept="Tc6Ow" id="7c4Z5e$9pq4" role="2ShVmc">
                  <node concept="3Tqbb2" id="7c4Z5e$9pq5" role="HW$YZ">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c4Z5e$9pq6" role="3cqZAp">
            <node concept="3clFbS" id="7c4Z5e$9pq7" role="3clFbx">
              <node concept="2Gpval" id="7c4Z5e$9pq8" role="3cqZAp">
                <node concept="2GrKxI" id="7c4Z5e$9pq9" role="2Gsz3X">
                  <property role="TrG5h" value="siblingBlock" />
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9pqa" role="2GsD0m">
                  <node concept="2OqwBi" id="7c4Z5e$9pqb" role="2Oq$k0">
                    <node concept="37vLTw" id="7c4Z5e$9pqc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="scopeProvider" />
                    </node>
                    <node concept="2Ttrtt" id="7c4Z5e$9pqd" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="7c4Z5e$9pqe" role="2OqNvi">
                    <node concept="1bVj0M" id="7c4Z5e$9pqf" role="23t8la">
                      <node concept="3clFbS" id="7c4Z5e$9pqg" role="1bW5cS">
                        <node concept="3clFbF" id="7c4Z5e$9pqh" role="3cqZAp">
                          <node concept="2OqwBi" id="7c4Z5e$9pqi" role="3clFbG">
                            <node concept="37vLTw" id="7c4Z5e$9pqj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c4Z5e$9pqm" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7c4Z5e$9pqk" role="2OqNvi">
                              <node concept="chp4Y" id="7c4Z5e$9pql" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7c4Z5e$9pqm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7c4Z5e$9pqn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7c4Z5e$9pqo" role="2LFqv$">
                  <node concept="3clFbF" id="7c4Z5e$9pqp" role="3cqZAp">
                    <node concept="2OqwBi" id="7c4Z5e$9pqq" role="3clFbG">
                      <node concept="37vLTw" id="7c4Z5e$9pqr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                      </node>
                      <node concept="X8dFx" id="7c4Z5e$9pqs" role="2OqNvi">
                        <node concept="2OqwBi" id="7c4Z5e$9pqt" role="25WWJ7">
                          <node concept="1eOMI4" id="7c4Z5e$9pqu" role="2Oq$k0">
                            <node concept="10QFUN" id="7c4Z5e$9pqv" role="1eOMHV">
                              <node concept="3Tqbb2" id="7c4Z5e$9pqw" role="10QFUM">
                                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                              <node concept="2GrUjf" id="7c4Z5e$9pqx" role="10QFUP">
                                <ref role="2Gs0qQ" node="7c4Z5e$9pq9" resolve="siblingBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6IyHh70NzKJ" role="2OqNvi">
                            <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                            <node concept="37vLTw" id="6IyHh70PGIv" role="37wK5m">
                              <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7c4Z5e$9pqz" role="3cqZAp">
                <node concept="3cpWsn" id="7c4Z5e$9pq$" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapper" />
                  <node concept="3Tqbb2" id="7c4Z5e$9pq_" role="1tU5fm" />
                  <node concept="2OqwBi" id="7c4Z5e$9pqD" role="33vP2m">
                    <node concept="35c_gC" id="7c4Z5e$9pqE" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="7c4Z5e$9pqF" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="37vLTw" id="7c4Z5e$9pqG" role="37wK5m">
                        <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7c4Z5e$9pqH" role="3cqZAp">
                <node concept="3clFbS" id="7c4Z5e$9pqI" role="2LFqv$">
                  <node concept="2Gpval" id="7c4Z5e$9pqJ" role="3cqZAp">
                    <node concept="2GrKxI" id="7c4Z5e$9pqK" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="7c4Z5e$9pqL" role="2GsD0m">
                      <node concept="2OqwBi" id="7c4Z5e$9pqM" role="2Oq$k0">
                        <node concept="37vLTw" id="7c4Z5e$9pqN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c4Z5e$9pq$" resolve="currentWrapper" />
                        </node>
                        <node concept="2Ttrtt" id="7c4Z5e$9pqO" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="7c4Z5e$9pqP" role="2OqNvi">
                        <node concept="1bVj0M" id="7c4Z5e$9pqQ" role="23t8la">
                          <node concept="3clFbS" id="7c4Z5e$9pqR" role="1bW5cS">
                            <node concept="3clFbF" id="7c4Z5e$9pqS" role="3cqZAp">
                              <node concept="2OqwBi" id="7c4Z5e$9pqT" role="3clFbG">
                                <node concept="37vLTw" id="7c4Z5e$9pqU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c4Z5e$9pqX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7c4Z5e$9pqV" role="2OqNvi">
                                  <node concept="chp4Y" id="7c4Z5e$9pqW" role="cj9EA">
                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7c4Z5e$9pqX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7c4Z5e$9pqY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c4Z5e$9pqZ" role="2LFqv$">
                      <node concept="3clFbF" id="6IyHh70On9p" role="3cqZAp">
                        <node concept="2OqwBi" id="6IyHh70On9q" role="3clFbG">
                          <node concept="37vLTw" id="6IyHh70On9r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="6IyHh70On9s" role="2OqNvi">
                            <node concept="2OqwBi" id="6IyHh70On9t" role="25WWJ7">
                              <node concept="1eOMI4" id="6IyHh70On9u" role="2Oq$k0">
                                <node concept="10QFUN" id="6IyHh70On9v" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6IyHh70On9w" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2GrUjf" id="6IyHh70On9x" role="10QFUP">
                                    <ref role="2Gs0qQ" node="7c4Z5e$9pqK" resolve="siblingBlock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6IyHh70On9y" role="2OqNvi">
                                <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                                <node concept="2OqwBi" id="7c4Z5e$9p1B" role="37wK5m">
                                  <node concept="37vLTw" id="7c4Z5e$9p1C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c4Z5e$9pq$" resolve="currentWrapper" />
                                  </node>
                                  <node concept="1mfA1w" id="7c4Z5e$9p1D" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c4Z5e$9pra" role="3cqZAp">
                    <node concept="37vLTI" id="7c4Z5e$9prb" role="3clFbG">
                      <node concept="37vLTw" id="7c4Z5e$9prc" role="37vLTJ">
                        <ref role="3cqZAo" node="7c4Z5e$9pq$" resolve="currentWrapper" />
                      </node>
                      <node concept="2OqwBi" id="7c4Z5e$9prd" role="37vLTx">
                        <node concept="35c_gC" id="7c4Z5e$9pre" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7c4Z5e$9prf" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="37vLTw" id="7c4Z5e$9prg" role="37wK5m">
                            <ref role="3cqZAo" node="7c4Z5e$9pq$" resolve="currentWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9prh" role="2$JKZa">
                  <node concept="37vLTw" id="7c4Z5e$9pri" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c4Z5e$9pq$" resolve="currentWrapper" />
                  </node>
                  <node concept="3x8VRR" id="7c4Z5e$9prj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c4Z5e$9prk" role="3clFbw">
              <node concept="2OqwBi" id="7c4Z5e$9prl" role="3uHU7w">
                <node concept="37vLTw" id="7c4Z5e$9prm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="scopeProvider" />
                </node>
                <node concept="1mIQ4w" id="7c4Z5e$9prn" role="2OqNvi">
                  <node concept="chp4Y" id="7c4Z5e$9pro" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7c4Z5e$9prp" role="3uHU7B">
                <node concept="37vLTw" id="7c4Z5e$9prq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="scopeProvider" />
                </node>
                <node concept="3x8VRR" id="7c4Z5e$9prr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c4Z5e$9ptf" role="3cqZAp">
            <node concept="3clFbS" id="7c4Z5e$9ptg" role="3clFbx">
              <node concept="3cpWs8" id="7c4Z5e$9pth" role="3cqZAp">
                <node concept="3cpWsn" id="7c4Z5e$9pti" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapperCandidate" />
                  <node concept="3Tqbb2" id="7c4Z5e$9ptj" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7c4Z5e$9ptk" role="3cqZAp">
                <node concept="37vLTI" id="7c4Z5e$9ptl" role="3clFbG">
                  <node concept="2OqwBi" id="7c4Z5e$9ptm" role="37vLTx">
                    <node concept="35c_gC" id="7c4Z5e$9ptn" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="7c4Z5e$9pto" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="37vLTw" id="7c4Z5e$9pur" role="37wK5m">
                        <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c4Z5e$9ptq" role="37vLTJ">
                    <ref role="3cqZAo" node="7c4Z5e$9pti" resolve="currentWrapperCandidate" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7c4Z5e$9ptr" role="3cqZAp">
                <node concept="3clFbS" id="7c4Z5e$9pts" role="2LFqv$">
                  <node concept="2Gpval" id="7c4Z5e$9ptt" role="3cqZAp">
                    <node concept="2GrKxI" id="7c4Z5e$9ptu" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="7c4Z5e$9ptv" role="2GsD0m">
                      <node concept="2OqwBi" id="7c4Z5e$9ptw" role="2Oq$k0">
                        <node concept="37vLTw" id="7c4Z5e$9ptx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c4Z5e$9pti" resolve="currentWrapperCandidate" />
                        </node>
                        <node concept="2Ttrtt" id="7c4Z5e$9pty" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="7c4Z5e$9ptz" role="2OqNvi">
                        <node concept="1bVj0M" id="7c4Z5e$9pt$" role="23t8la">
                          <node concept="3clFbS" id="7c4Z5e$9pt_" role="1bW5cS">
                            <node concept="3clFbF" id="7c4Z5e$9ptA" role="3cqZAp">
                              <node concept="2OqwBi" id="7c4Z5e$9ptB" role="3clFbG">
                                <node concept="37vLTw" id="7c4Z5e$9ptC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c4Z5e$9ptF" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7c4Z5e$9ptD" role="2OqNvi">
                                  <node concept="chp4Y" id="7c4Z5e$9ptE" role="cj9EA">
                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7c4Z5e$9ptF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7c4Z5e$9ptG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c4Z5e$9ptH" role="2LFqv$">
                      <node concept="3clFbF" id="6IyHh70O13K" role="3cqZAp">
                        <node concept="2OqwBi" id="6IyHh70O13L" role="3clFbG">
                          <node concept="37vLTw" id="6IyHh70O13M" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="6IyHh70O13N" role="2OqNvi">
                            <node concept="2OqwBi" id="6IyHh70O13O" role="25WWJ7">
                              <node concept="1eOMI4" id="6IyHh70O13P" role="2Oq$k0">
                                <node concept="10QFUN" id="6IyHh70O13Q" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6IyHh70O13R" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2GrUjf" id="6IyHh70O13S" role="10QFUP">
                                    <ref role="2Gs0qQ" node="7c4Z5e$9ptu" resolve="siblingBlock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6IyHh70O13T" role="2OqNvi">
                                <ref role="37wK5l" to="rj8d:3LB9aGm4C$b" resolve="getContributedLocalVariables" />
                                <node concept="37vLTw" id="6IyHh70PO4a" role="37wK5m">
                                  <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c4Z5e$9ptS" role="3cqZAp">
                    <node concept="37vLTI" id="7c4Z5e$9ptT" role="3clFbG">
                      <node concept="37vLTw" id="7c4Z5e$9ptU" role="37vLTJ">
                        <ref role="3cqZAo" node="7c4Z5e$9pti" resolve="currentWrapperCandidate" />
                      </node>
                      <node concept="2OqwBi" id="7c4Z5e$9ptV" role="37vLTx">
                        <node concept="35c_gC" id="7c4Z5e$9ptW" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7c4Z5e$9ptX" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="37vLTw" id="7c4Z5e$9ptY" role="37wK5m">
                            <ref role="3cqZAo" node="7c4Z5e$9pti" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9ptZ" role="2$JKZa">
                  <node concept="37vLTw" id="7c4Z5e$9pu0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c4Z5e$9pti" resolve="currentWrapperCandidate" />
                  </node>
                  <node concept="3x8VRR" id="7c4Z5e$9pu1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7c4Z5e$9pu2" role="3clFbw">
              <node concept="2OqwBi" id="7c4Z5e$9pu3" role="2Oq$k0">
                <node concept="35c_gC" id="7c4Z5e$9pu4" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
                <node concept="2qgKlT" id="7c4Z5e$9pu5" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                  <node concept="37vLTw" id="7c4Z5e$9pus" role="37wK5m">
                    <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7c4Z5e$9pu7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7c4Z5e$9pu8" role="3cqZAp" />
          <node concept="3cpWs6" id="7c4Z5e$9pu9" role="3cqZAp">
            <node concept="2YIFZM" id="7c4Z5e$9p_z" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3Dwi9zoOgFj" role="37wK5m">
                <node concept="37vLTw" id="7c4Z5e$9p_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                </node>
                <node concept="1VAtEI" id="3Dwi9zoOnCL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

