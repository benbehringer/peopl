<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de69ce32-86a3-4f22-a049-e7ecdec57f3a(de.htwsaar.peopl.mBeddrExtension.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3nhXnhIzlDB">
    <ref role="1M2myG" to="gj7z:3nhXnhIzlt_" resolve="FeatureBlockVarRefMBeddr" />
    <node concept="1N5Pfh" id="3nhXnhIzmbE" role="1Mr941">
      <ref role="1N5Vy1" to="c4fa:1OcdQnySvSB" resolve="var" />
      <node concept="1MUpDS" id="3nhXnhIzmbI" role="1N6uqs">
        <node concept="3clFbS" id="3nhXnhIzmbK" role="2VODD2">
          <node concept="3cpWs8" id="2tBHhziJtML" role="3cqZAp">
            <node concept="3cpWsn" id="2tBHhziJtMM" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="2tBHhziJtMN" role="1tU5fm">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="2tBHhziJtMO" role="33vP2m">
                <node concept="21POm0" id="2tBHhziJtMP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2tBHhziJtMQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2tBHhziJtMR" role="1xVPHs">
                    <node concept="chp4Y" id="3nhXnhIARFH" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2tBHhziJtMT" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3nhXnhIzmAZ" role="3cqZAp">
            <node concept="3cpWsn" id="3nhXnhIzmB2" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="_YKpA" id="3nhXnhIzmAV" role="1tU5fm">
                <node concept="3Tqbb2" id="3nhXnhIzmBT" role="_ZDj9">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3nhXnhIzmEY" role="33vP2m">
                <node concept="Tc6Ow" id="3nhXnhIzmLP" role="2ShVmc">
                  <node concept="3Tqbb2" id="3nhXnhIzmTx" role="HW$YZ">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3nhXnhIzmgl" role="3cqZAp">
            <node concept="3clFbS" id="3nhXnhIzmgn" role="3clFbx">
              <node concept="2Gpval" id="3nhXnhIznp8" role="3cqZAp">
                <node concept="2GrKxI" id="3nhXnhIznpa" role="2Gsz3X">
                  <property role="TrG5h" value="siblingBlock" />
                </node>
                <node concept="2OqwBi" id="3nhXnhIzswy" role="2GsD0m">
                  <node concept="2OqwBi" id="3nhXnhIzqWX" role="2Oq$k0">
                    <node concept="37vLTw" id="3nhXnhIzqy0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tBHhziJtMM" resolve="scopeProvider" />
                    </node>
                    <node concept="2Ttrtt" id="3nhXnhIzrSA" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3nhXnhIztpo" role="2OqNvi">
                    <node concept="1bVj0M" id="3nhXnhIztpq" role="23t8la">
                      <node concept="3clFbS" id="3nhXnhIztpr" role="1bW5cS">
                        <node concept="3clFbF" id="3nhXnhIztO_" role="3cqZAp">
                          <node concept="2OqwBi" id="3nhXnhIzugT" role="3clFbG">
                            <node concept="37vLTw" id="3nhXnhIztO$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nhXnhIztps" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3nhXnhIzuIu" role="2OqNvi">
                              <node concept="chp4Y" id="3nhXnhIzvab" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3nhXnhIztps" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3nhXnhIztpt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3nhXnhIznpe" role="2LFqv$">
                  <node concept="3clFbF" id="3nhXnhIzvA1" role="3cqZAp">
                    <node concept="2OqwBi" id="3nhXnhIzxzA" role="3clFbG">
                      <node concept="37vLTw" id="3nhXnhIzvA0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nhXnhIzmB2" resolve="declarations" />
                      </node>
                      <node concept="X8dFx" id="3nhXnhIzCg1" role="2OqNvi">
                        <node concept="2OqwBi" id="3nhXnhIzH4R" role="25WWJ7">
                          <node concept="1eOMI4" id="3nhXnhIzF3o" role="2Oq$k0">
                            <node concept="10QFUN" id="3nhXnhIzF3l" role="1eOMHV">
                              <node concept="3Tqbb2" id="3nhXnhIzFxh" role="10QFUM">
                                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                              <node concept="2GrUjf" id="3nhXnhIzGvD" role="10QFUP">
                                <ref role="2Gs0qQ" node="3nhXnhIznpa" resolve="siblingBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3nhXnhIzI1I" role="2OqNvi">
                            <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6naEs2fUnqD" role="3cqZAp">
                <node concept="3cpWsn" id="6naEs2fUnqG" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapper" />
                  <node concept="3Tqbb2" id="6naEs2fUnqB" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6naEs2fUyjA" role="3cqZAp">
                <node concept="37vLTI" id="6naEs2fUziE" role="3clFbG">
                  <node concept="37vLTw" id="6naEs2fUyj$" role="37vLTJ">
                    <ref role="3cqZAo" node="6naEs2fUnqG" resolve="currentWrapper" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2fU$22" role="37vLTx">
                    <node concept="35c_gC" id="6naEs2fU$23" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="6naEs2fU$24" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="37vLTw" id="6naEs2fU$25" role="37wK5m">
                        <ref role="3cqZAo" node="2tBHhziJtMM" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6naEs2fVotJ" role="3cqZAp">
                <node concept="3clFbS" id="6naEs2fVotL" role="2LFqv$">
                  <node concept="2Gpval" id="6naEs2fVrLM" role="3cqZAp">
                    <node concept="2GrKxI" id="6naEs2fVrLN" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2fVrLO" role="2GsD0m">
                      <node concept="2OqwBi" id="6naEs2fVrLP" role="2Oq$k0">
                        <node concept="37vLTw" id="6naEs2fVt$R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2fUnqG" resolve="currentWrapper" />
                        </node>
                        <node concept="2Ttrtt" id="6naEs2fVrLT" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="6naEs2fVrLU" role="2OqNvi">
                        <node concept="1bVj0M" id="6naEs2fVrLV" role="23t8la">
                          <node concept="3clFbS" id="6naEs2fVrLW" role="1bW5cS">
                            <node concept="3clFbF" id="6naEs2fVrLX" role="3cqZAp">
                              <node concept="2OqwBi" id="6naEs2fVrLY" role="3clFbG">
                                <node concept="37vLTw" id="6naEs2fVrLZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6naEs2fVrM2" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6naEs2fVrM0" role="2OqNvi">
                                  <node concept="chp4Y" id="6naEs2fVrM1" role="cj9EA">
                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6naEs2fVrM2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6naEs2fVrM3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6naEs2fVrM4" role="2LFqv$">
                      <node concept="3clFbF" id="6naEs2fVrM5" role="3cqZAp">
                        <node concept="2OqwBi" id="6naEs2fVrM6" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2fVrM7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nhXnhIzmB2" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="6naEs2fVrM8" role="2OqNvi">
                            <node concept="2OqwBi" id="6naEs2fVrM9" role="25WWJ7">
                              <node concept="1eOMI4" id="6naEs2fVrMa" role="2Oq$k0">
                                <node concept="10QFUN" id="6naEs2fVrMb" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6naEs2fVrMc" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2GrUjf" id="6naEs2fVrMd" role="10QFUP">
                                    <ref role="2Gs0qQ" node="6naEs2fVrLN" resolve="siblingBlock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6naEs2fVrMe" role="2OqNvi">
                                <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6naEs2fVuZ5" role="3cqZAp">
                    <node concept="37vLTI" id="6naEs2fVvNI" role="3clFbG">
                      <node concept="37vLTw" id="6naEs2fVuZ3" role="37vLTJ">
                        <ref role="3cqZAo" node="6naEs2fUnqG" resolve="currentWrapper" />
                      </node>
                      <node concept="2OqwBi" id="6naEs2fVww5" role="37vLTx">
                        <node concept="35c_gC" id="6naEs2fVww6" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="6naEs2fVww7" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="37vLTw" id="6naEs2fVxiF" role="37wK5m">
                            <ref role="3cqZAo" node="6naEs2fUnqG" resolve="currentWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6naEs2fVHzj" role="2$JKZa">
                  <node concept="37vLTw" id="6naEs2fVpoZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fUnqG" resolve="currentWrapper" />
                  </node>
                  <node concept="3x8VRR" id="6naEs2fVIbb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3nhXnhIzmsI" role="3clFbw">
              <node concept="2OqwBi" id="3nhXnhIzmvL" role="3uHU7w">
                <node concept="37vLTw" id="3nhXnhIzmtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tBHhziJtMM" resolve="scopeProvider" />
                </node>
                <node concept="1mIQ4w" id="3nhXnhIzm$Y" role="2OqNvi">
                  <node concept="chp4Y" id="3nhXnhIzm_Q" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3nhXnhIzmj5" role="3uHU7B">
                <node concept="37vLTw" id="3nhXnhIzmh6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tBHhziJtMM" resolve="scopeProvider" />
                </node>
                <node concept="3x8VRR" id="3nhXnhIzmo7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6naEs2fWJrA" role="3cqZAp">
            <node concept="3SKdUq" id="6naEs2fWJrC" role="3SKWNk">
              <property role="3SKdUp" value="cases like else etc where we want to reference variables defined in a FeatureBlock, but" />
            </node>
          </node>
          <node concept="3SKdUt" id="6naEs2fXZ_E" role="3cqZAp">
            <node concept="3SKdUq" id="6naEs2fXZ_G" role="3SKWNk">
              <property role="3SKdUp" value="we are in a normal statement list" />
            </node>
          </node>
          <node concept="1X3_iC" id="4cyAJahx3HK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="6naEs2fWM$3" role="8Wnug">
              <node concept="3cpWsn" id="6naEs2fWM$6" role="3cpWs9">
                <property role="TrG5h" value="anotherScopeProvider" />
                <node concept="3Tqbb2" id="6naEs2fWM$1" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                </node>
                <node concept="2OqwBi" id="6naEs2fWQu7" role="33vP2m">
                  <node concept="21POm0" id="6naEs2fWPXT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6naEs2fWR0d" role="2OqNvi">
                    <node concept="1xMEDy" id="6naEs2fWR0f" role="1xVPHs">
                      <node concept="chp4Y" id="6naEs2fXfmb" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6naEs2fWSu5" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4cyAJahx3HL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6naEs2fWTtY" role="8Wnug">
              <node concept="3clFbS" id="6naEs2fWTu0" role="3clFbx">
                <node concept="3cpWs8" id="6naEs2fX0MW" role="3cqZAp">
                  <node concept="3cpWsn" id="6naEs2fX0MX" role="3cpWs9">
                    <property role="TrG5h" value="currentWrapper" />
                    <node concept="3Tqbb2" id="6naEs2fX0MY" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48_rPm7T_sF" role="3cqZAp">
                  <node concept="3clFbS" id="48_rPm7T_sH" role="3clFbx">
                    <node concept="3clFbF" id="48_rPm7TDyE" role="3cqZAp">
                      <node concept="37vLTI" id="48_rPm7TE87" role="3clFbG">
                        <node concept="2OqwBi" id="48_rPm7TFgN" role="37vLTx">
                          <node concept="37vLTw" id="48_rPm7TEFK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2fWM$6" resolve="anotherScopeProvider" />
                          </node>
                          <node concept="3CFZ6_" id="48_rPm7TFQa" role="2OqNvi">
                            <node concept="3CFYIy" id="48_rPm7TGq4" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="48_rPm7TDyC" role="37vLTJ">
                          <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48_rPm7TCje" role="3clFbw">
                    <node concept="2OqwBi" id="48_rPm7TA_8" role="2Oq$k0">
                      <node concept="37vLTw" id="48_rPm7TA0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6naEs2fWM$6" resolve="anotherScopeProvider" />
                      </node>
                      <node concept="3CFZ6_" id="48_rPm7TBat" role="2OqNvi">
                        <node concept="3CFYIy" id="48_rPm7TBHL" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="48_rPm7TCZC" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="48_rPm7TGXS" role="9aQIa">
                    <node concept="3clFbS" id="48_rPm7TGXT" role="9aQI4">
                      <node concept="3clFbF" id="6naEs2fX0MZ" role="3cqZAp">
                        <node concept="37vLTI" id="6naEs2fX0N0" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2fX0N1" role="37vLTJ">
                            <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                          </node>
                          <node concept="2OqwBi" id="6naEs2fX0N2" role="37vLTx">
                            <node concept="35c_gC" id="6naEs2fX0N3" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                            <node concept="2qgKlT" id="6naEs2fX0N4" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                              <node concept="37vLTw" id="6naEs2fXU8Z" role="37wK5m">
                                <ref role="3cqZAo" node="6naEs2fWM$6" resolve="anotherScopeProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="6naEs2fX0N6" role="3cqZAp">
                  <node concept="3clFbS" id="6naEs2fX0N7" role="2LFqv$">
                    <node concept="2Gpval" id="6naEs2fX0N8" role="3cqZAp">
                      <node concept="2GrKxI" id="6naEs2fX0N9" role="2Gsz3X">
                        <property role="TrG5h" value="siblingBlock" />
                      </node>
                      <node concept="2OqwBi" id="6naEs2fX0Na" role="2GsD0m">
                        <node concept="2OqwBi" id="6naEs2fX0Nb" role="2Oq$k0">
                          <node concept="2OqwBi" id="6naEs2fX0Nc" role="2Oq$k0">
                            <node concept="37vLTw" id="6naEs2fX0Nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                            </node>
                            <node concept="1mfA1w" id="6naEs2fX0Ne" role="2OqNvi" />
                          </node>
                          <node concept="2Ttrtt" id="6naEs2fX0Nf" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="6naEs2fX0Ng" role="2OqNvi">
                          <node concept="1bVj0M" id="6naEs2fX0Nh" role="23t8la">
                            <node concept="3clFbS" id="6naEs2fX0Ni" role="1bW5cS">
                              <node concept="3clFbF" id="6naEs2fX0Nj" role="3cqZAp">
                                <node concept="2OqwBi" id="6naEs2fX0Nk" role="3clFbG">
                                  <node concept="37vLTw" id="6naEs2fX0Nl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6naEs2fX0No" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6naEs2fX0Nm" role="2OqNvi">
                                    <node concept="chp4Y" id="6naEs2fX0Nn" role="cj9EA">
                                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6naEs2fX0No" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6naEs2fX0Np" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6naEs2fX0Nq" role="2LFqv$">
                        <node concept="3clFbF" id="6naEs2fX0Nr" role="3cqZAp">
                          <node concept="2OqwBi" id="6naEs2fX0Ns" role="3clFbG">
                            <node concept="37vLTw" id="6naEs2fX0Nt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nhXnhIzmB2" resolve="declarations" />
                            </node>
                            <node concept="X8dFx" id="6naEs2fX0Nu" role="2OqNvi">
                              <node concept="2OqwBi" id="6naEs2fX0Nv" role="25WWJ7">
                                <node concept="1eOMI4" id="6naEs2fX0Nw" role="2Oq$k0">
                                  <node concept="10QFUN" id="6naEs2fX0Nx" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6naEs2fX0Ny" role="10QFUM">
                                      <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="6naEs2fX0Nz" role="10QFUP">
                                      <ref role="2Gs0qQ" node="6naEs2fX0N9" resolve="siblingBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6naEs2fX0N$" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6naEs2fX0N_" role="3cqZAp">
                      <node concept="37vLTI" id="6naEs2fX0NA" role="3clFbG">
                        <node concept="37vLTw" id="6naEs2fX0NB" role="37vLTJ">
                          <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                        </node>
                        <node concept="2OqwBi" id="6naEs2fX0NC" role="37vLTx">
                          <node concept="35c_gC" id="6naEs2fX0ND" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="6naEs2fX0NE" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                            <node concept="2OqwBi" id="6naEs2fX0NF" role="37wK5m">
                              <node concept="37vLTw" id="6naEs2fX0NG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                              </node>
                              <node concept="1mfA1w" id="6naEs2fX0NH" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6naEs2fX0NI" role="2$JKZa">
                    <node concept="37vLTw" id="6naEs2fX0NJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                    </node>
                    <node concept="3x8VRR" id="6naEs2fX0NK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6naEs2gbpmE" role="3clFbw">
                <node concept="2OqwBi" id="6naEs2fWU_j" role="3uHU7B">
                  <node concept="37vLTw" id="6naEs2fXPTO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fWM$6" resolve="anotherScopeProvider" />
                  </node>
                  <node concept="3x8VRR" id="6naEs2fWVyX" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="48_rPm7Twhj" role="3uHU7w">
                  <node concept="22lmx$" id="48_rPm7TwOx" role="1eOMHV">
                    <node concept="2OqwBi" id="48_rPm7TzDE" role="3uHU7w">
                      <node concept="2OqwBi" id="48_rPm7TxVV" role="2Oq$k0">
                        <node concept="37vLTw" id="48_rPm7TxnC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2fWM$6" resolve="anotherScopeProvider" />
                        </node>
                        <node concept="3CFZ6_" id="48_rPm7Tyx7" role="2OqNvi">
                          <node concept="3CFYIy" id="48_rPm7Tz4k" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="48_rPm7T$lV" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="51tBmeq_Bsi" role="3uHU7B">
                      <node concept="2OqwBi" id="6naEs2gbvkH" role="2Oq$k0">
                        <node concept="35c_gC" id="6naEs2gbtGP" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="6naEs2gbwcE" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                          <node concept="21POm0" id="6naEs2gbxai" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="51tBmeq_G2N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4cyAJahxidj" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="4cyAJahxdnf" role="8Wnug">
              <node concept="3cpWsn" id="4cyAJahxdng" role="3cpWs9">
                <property role="TrG5h" value="anotherScopeProvider" />
                <node concept="3Tqbb2" id="4cyAJahxdnh" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                </node>
                <node concept="2OqwBi" id="4cyAJahxdni" role="33vP2m">
                  <node concept="21POm0" id="4cyAJahxdnj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4cyAJahxdnk" role="2OqNvi">
                    <node concept="1xMEDy" id="4cyAJahxdnl" role="1xVPHs">
                      <node concept="chp4Y" id="4cyAJahxdnm" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4cyAJahxdnn" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4cyAJahxdno" role="3cqZAp">
            <node concept="3clFbS" id="4cyAJahxdnp" role="3clFbx">
              <node concept="3cpWs8" id="4cyAJahxdnq" role="3cqZAp">
                <node concept="3cpWsn" id="4cyAJahxdnr" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapperCandidate" />
                  <node concept="3Tqbb2" id="4cyAJahxdns" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="4cyAJahyxiL" role="3cqZAp">
                <node concept="37vLTI" id="4cyAJahy_Zz" role="3clFbG">
                  <node concept="2OqwBi" id="4cyAJahyRGM" role="37vLTx">
                    <node concept="35c_gC" id="4cyAJahyDeQ" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="4cyAJahz0ar" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="21POm0" id="4cyAJahz625" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4cyAJahyxiJ" role="37vLTJ">
                    <ref role="3cqZAo" node="4cyAJahxdnr" resolve="currentWrapperCandidate" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="4cyAJahxdnP" role="3cqZAp">
                <node concept="3clFbS" id="4cyAJahxdnQ" role="2LFqv$">
                  <node concept="2Gpval" id="4cyAJahxdnR" role="3cqZAp">
                    <node concept="2GrKxI" id="4cyAJahxdnS" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="4cyAJahxdnT" role="2GsD0m">
                      <node concept="2OqwBi" id="4cyAJahxdnU" role="2Oq$k0">
                        <node concept="37vLTw" id="4cyAJahxdnW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cyAJahxdnr" resolve="currentWrapperCandidate" />
                        </node>
                        <node concept="2Ttrtt" id="4cyAJahxdnY" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="4cyAJahxdnZ" role="2OqNvi">
                        <node concept="1bVj0M" id="4cyAJahxdo0" role="23t8la">
                          <node concept="3clFbS" id="4cyAJahxdo1" role="1bW5cS">
                            <node concept="3clFbF" id="4cyAJahxdo2" role="3cqZAp">
                              <node concept="2OqwBi" id="4cyAJahxdo3" role="3clFbG">
                                <node concept="37vLTw" id="4cyAJahxdo4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cyAJahxdo7" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4cyAJahxdo5" role="2OqNvi">
                                  <node concept="chp4Y" id="4cyAJahxdo6" role="cj9EA">
                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4cyAJahxdo7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4cyAJahxdo8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4cyAJahxdo9" role="2LFqv$">
                      <node concept="3clFbF" id="4cyAJahxdoa" role="3cqZAp">
                        <node concept="2OqwBi" id="4cyAJahxdob" role="3clFbG">
                          <node concept="37vLTw" id="4cyAJahxdoc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nhXnhIzmB2" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="4cyAJahxdod" role="2OqNvi">
                            <node concept="2OqwBi" id="4cyAJahxdoe" role="25WWJ7">
                              <node concept="1eOMI4" id="4cyAJahxdof" role="2Oq$k0">
                                <node concept="10QFUN" id="4cyAJahxdog" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4cyAJahxdoh" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2GrUjf" id="4cyAJahxdoi" role="10QFUP">
                                    <ref role="2Gs0qQ" node="4cyAJahxdnS" resolve="siblingBlock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4cyAJahxdoj" role="2OqNvi">
                                <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4cyAJahxdok" role="3cqZAp">
                    <node concept="37vLTI" id="4cyAJahxdol" role="3clFbG">
                      <node concept="37vLTw" id="4cyAJahxdom" role="37vLTJ">
                        <ref role="3cqZAo" node="4cyAJahxdnr" resolve="currentWrapperCandidate" />
                      </node>
                      <node concept="2OqwBi" id="4cyAJahxdon" role="37vLTx">
                        <node concept="35c_gC" id="4cyAJahxdoo" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="4cyAJahxdop" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="37vLTw" id="4cyAJahxdor" role="37wK5m">
                            <ref role="3cqZAo" node="4cyAJahxdnr" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cyAJahxdot" role="2$JKZa">
                  <node concept="37vLTw" id="4cyAJahxdou" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cyAJahxdnr" resolve="currentWrapperCandidate" />
                  </node>
                  <node concept="3x8VRR" id="4cyAJahxdov" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4cyAJahxSaV" role="3clFbw">
              <node concept="2OqwBi" id="4cyAJahxEOL" role="2Oq$k0">
                <node concept="35c_gC" id="4cyAJahxxEA" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
                <node concept="2qgKlT" id="4cyAJahxHZo" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                  <node concept="21POm0" id="4cyAJahxP1c" role="37wK5m" />
                </node>
              </node>
              <node concept="3x8VRR" id="4cyAJahxV3A" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4cyAJahx9sb" role="3cqZAp" />
          <node concept="3cpWs6" id="3nhXnhIzmYF" role="3cqZAp">
            <node concept="37vLTw" id="3nhXnhIzmZV" role="3cqZAk">
              <ref role="3cqZAo" node="3nhXnhIzmB2" resolve="declarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

