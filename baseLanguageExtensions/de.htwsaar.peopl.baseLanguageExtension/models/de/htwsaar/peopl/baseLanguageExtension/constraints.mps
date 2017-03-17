<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0f688d5-ee20-4832-9e00-0dd40ab77156(de.htwsaar.peopl.baseLanguageExtension.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="10KxddmzpFI">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1M2myG" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="1X3_iC" id="5P7c6ta9OVO" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="10KxddmzpFJ" role="8Wnug">
        <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
        <node concept="Eqf_E" id="10KxddmzpFL" role="EtsB7">
          <node concept="3clFbS" id="10KxddmzpFM" role="2VODD2">
            <node concept="3cpWs6" id="10KxddmztIx" role="3cqZAp">
              <node concept="2OqwBi" id="10KxddmzA$k" role="3cqZAk">
                <node concept="2OqwBi" id="10Kxddmzwg0" role="2Oq$k0">
                  <node concept="2OqwBi" id="10KxddmztNw" role="2Oq$k0">
                    <node concept="EsrRn" id="10KxddmztKP" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="10KxddmztVC" role="2OqNvi">
                      <node concept="1xMEDy" id="10KxddmztVE" role="1xVPHs">
                        <node concept="chp4Y" id="10Kxddmzuoo" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10Kxddmzzl8" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="10KxddmzAVh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3nhXnhI$u5N">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1M2myG" to="uqoo:3nhXnhI$u5M" resolve="FeatureBlockVarRef" />
    <node concept="1N5Pfh" id="3nhXnhI$u5O" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fzcqZ_w" />
      <node concept="1MUpDS" id="3nhXnhI$u5S" role="1N6uqs">
        <node concept="3clFbS" id="3nhXnhI$u5U" role="2VODD2">
          <node concept="3cpWs8" id="3nhXnhI$uEP" role="3cqZAp">
            <node concept="3cpWsn" id="3nhXnhI$uES" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="3nhXnhI$uEO" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="3nhXnhI$uLC" role="33vP2m">
                <node concept="21POm0" id="3nhXnhI$uJH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3nhXnhI$uPr" role="2OqNvi">
                  <node concept="1xMEDy" id="3nhXnhI$uPt" role="1xVPHs">
                    <node concept="chp4Y" id="3nhXnhI$uQo" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3nhXnhI$uSP" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3nhXnhI$uUu" role="3cqZAp">
            <node concept="3cpWsn" id="3nhXnhI$uUx" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="_YKpA" id="3nhXnhI$uUq" role="1tU5fm">
                <node concept="3Tqbb2" id="3nhXnhI$uVq" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3nhXnhI$uZv" role="33vP2m">
                <node concept="Tc6Ow" id="3nhXnhI$v6z" role="2ShVmc">
                  <node concept="3Tqbb2" id="3nhXnhI$veD" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3nhXnhI$vkg" role="3cqZAp">
            <node concept="3clFbS" id="3nhXnhI$vki" role="3clFbx">
              <node concept="2Gpval" id="3nhXnhI$wlp" role="3cqZAp">
                <node concept="2GrKxI" id="3nhXnhI$wlr" role="2Gsz3X">
                  <property role="TrG5h" value="siblingBlock" />
                </node>
                <node concept="2OqwBi" id="3nhXnhI$x4j" role="2GsD0m">
                  <node concept="2OqwBi" id="3nhXnhI$wtx" role="2Oq$k0">
                    <node concept="37vLTw" id="3nhXnhI$wor" role="2Oq$k0">
                      <ref role="3cqZAo" node="3nhXnhI$uES" resolve="scopeProvider" />
                    </node>
                    <node concept="2Ttrtt" id="3nhXnhI$wIQ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3nhXnhI$x$n" role="2OqNvi">
                    <node concept="1bVj0M" id="3nhXnhI$x$p" role="23t8la">
                      <node concept="3clFbS" id="3nhXnhI$x$q" role="1bW5cS">
                        <node concept="3clFbF" id="3nhXnhI$xBq" role="3cqZAp">
                          <node concept="2OqwBi" id="3nhXnhI$xEW" role="3clFbG">
                            <node concept="37vLTw" id="3nhXnhI$xBp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nhXnhI$x$r" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3nhXnhI$xKo" role="2OqNvi">
                              <node concept="chp4Y" id="3nhXnhI$xP0" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3nhXnhI$x$r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3nhXnhI$x$s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3nhXnhI$wlv" role="2LFqv$">
                  <node concept="3clFbF" id="3nhXnhI$xTj" role="3cqZAp">
                    <node concept="2OqwBi" id="3nhXnhI$z1$" role="3clFbG">
                      <node concept="37vLTw" id="3nhXnhI$xTi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nhXnhI$uUx" resolve="declarations" />
                      </node>
                      <node concept="X8dFx" id="3nhXnhI$BAw" role="2OqNvi">
                        <node concept="2OqwBi" id="3nhXnhI$D9G" role="25WWJ7">
                          <node concept="2OqwBi" id="3nhXnhI$C6F" role="2Oq$k0">
                            <node concept="1eOMI4" id="3nhXnhI$BJv" role="2Oq$k0">
                              <node concept="10QFUN" id="3nhXnhI$BJs" role="1eOMHV">
                                <node concept="3Tqbb2" id="3nhXnhI$BMG" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="2GrUjf" id="3nhXnhI$BUL" role="10QFUP">
                                  <ref role="2Gs0qQ" node="3nhXnhI$wlr" resolve="siblingBlock" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3nhXnhI$CPk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3nhXnhI$DE1" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                            <node concept="21POm0" id="3nhXnhI$DN$" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6naEs2fVAtG" role="3cqZAp">
                <node concept="3cpWsn" id="6naEs2fVAtJ" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapper" />
                  <node concept="3Tqbb2" id="6naEs2fVAtE" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2OqwBi" id="6naEs2fU$22" role="33vP2m">
                    <node concept="35c_gC" id="6naEs2fU$23" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="6naEs2fU$24" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                      <node concept="37vLTw" id="6naEs2fU$25" role="37wK5m">
                        <ref role="3cqZAo" node="3nhXnhI$uES" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6naEs2fVEp_" role="3cqZAp">
                <node concept="3clFbS" id="6naEs2fVEpB" role="2LFqv$">
                  <node concept="2Gpval" id="6naEs2fVIL2" role="3cqZAp">
                    <node concept="2GrKxI" id="6naEs2fVIL3" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2fVQIb" role="2GsD0m">
                      <node concept="2OqwBi" id="6naEs2fVP$l" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2fVOxr" role="2Oq$k0">
                          <node concept="37vLTw" id="6naEs2fVO2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2fVAtJ" resolve="currentWrapper" />
                          </node>
                          <node concept="1mfA1w" id="6naEs2fVP2i" role="2OqNvi" />
                        </node>
                        <node concept="2Ttrtt" id="6naEs2fVQ3U" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="6naEs2fVREg" role="2OqNvi">
                        <node concept="1bVj0M" id="6naEs2fVREi" role="23t8la">
                          <node concept="3clFbS" id="6naEs2fVREj" role="1bW5cS">
                            <node concept="3clFbF" id="6naEs2fVS8D" role="3cqZAp">
                              <node concept="2OqwBi" id="6naEs2fVSC8" role="3clFbG">
                                <node concept="37vLTw" id="6naEs2fVS8C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6naEs2fVREk" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6naEs2fVT8S" role="2OqNvi">
                                  <node concept="chp4Y" id="6naEs2fVTBK" role="cj9EA">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6naEs2fVREk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6naEs2fVREl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6naEs2fVIL5" role="2LFqv$">
                      <node concept="3clFbF" id="6naEs2fVU71" role="3cqZAp">
                        <node concept="2OqwBi" id="6naEs2fVVHr" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2fVU70" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nhXnhI$uUx" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="6naEs2fW0Mq" role="2OqNvi">
                            <node concept="2OqwBi" id="6naEs2fW4Yk" role="25WWJ7">
                              <node concept="2OqwBi" id="6naEs2fW3uP" role="2Oq$k0">
                                <node concept="1eOMI4" id="6naEs2fW1kq" role="2Oq$k0">
                                  <node concept="10QFUN" id="6naEs2fW1kn" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6naEs2fW1Pc" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="6naEs2fW2SG" role="10QFUP">
                                      <ref role="2Gs0qQ" node="6naEs2fVIL3" resolve="siblingBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6naEs2fW4gz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6naEs2fW5N7" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                                <node concept="2OqwBi" id="6naEs2fW6TP" role="37wK5m">
                                  <node concept="37vLTw" id="6naEs2fW6kc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6naEs2fVAtJ" resolve="currentWrapper" />
                                  </node>
                                  <node concept="1mfA1w" id="6naEs2fW7vu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6naEs2fW8zA" role="3cqZAp">
                    <node concept="37vLTI" id="6naEs2fW97S" role="3clFbG">
                      <node concept="2OqwBi" id="6naEs2fWaJC" role="37vLTx">
                        <node concept="35c_gC" id="6naEs2fW9DO" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="6naEs2fWbqX" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                          <node concept="2OqwBi" id="6naEs2fWcwC" role="37wK5m">
                            <node concept="37vLTw" id="6naEs2fWbWq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6naEs2fVAtJ" resolve="currentWrapper" />
                            </node>
                            <node concept="1mfA1w" id="6naEs2fWd6D" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6naEs2fW8z$" role="37vLTJ">
                        <ref role="3cqZAo" node="6naEs2fVAtJ" resolve="currentWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6naEs2fVFl6" role="2$JKZa">
                  <node concept="37vLTw" id="6naEs2fVEQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fVAtJ" resolve="currentWrapper" />
                  </node>
                  <node concept="3x8VRR" id="6naEs2fVFUb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3nhXnhI$vQT" role="3clFbw">
              <node concept="2OqwBi" id="3nhXnhI$vYQ" role="3uHU7w">
                <node concept="37vLTw" id="3nhXnhI$vSS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nhXnhI$uES" resolve="scopeProvider" />
                </node>
                <node concept="1mIQ4w" id="3nhXnhI$whf" role="2OqNvi">
                  <node concept="chp4Y" id="3nhXnhI$wjf" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3nhXnhI$vq1" role="3uHU7B">
                <node concept="37vLTw" id="3nhXnhI$vl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nhXnhI$uES" resolve="scopeProvider" />
                </node>
                <node concept="3x8VRR" id="3nhXnhI$vF9" role="2OqNvi" />
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
          <node concept="3cpWs8" id="6naEs2fY5b8" role="3cqZAp">
            <node concept="3cpWsn" id="6naEs2fY5bb" role="3cpWs9">
              <property role="TrG5h" value="anotherScopeProvider" />
              <node concept="3Tqbb2" id="6naEs2fY5b6" role="1tU5fm">
                <ref role="ehGHo" to="tpee:i1I$4rA" resolve="ILocalVariableElementList" />
              </node>
              <node concept="2OqwBi" id="6naEs2fY9qk" role="33vP2m">
                <node concept="21POm0" id="6naEs2fY8Ru" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6naEs2fY9Z2" role="2OqNvi">
                  <node concept="1xMEDy" id="6naEs2fY9Z4" role="1xVPHs">
                    <node concept="chp4Y" id="6naEs2fYawT" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:i1I$4rA" resolve="ILocalVariableElementList" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6naEs2fYb$v" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6naEs2fYcDK" role="3cqZAp">
            <node concept="3clFbS" id="6naEs2fYcDM" role="3clFbx">
              <node concept="3cpWs8" id="6naEs2fX0MW" role="3cqZAp">
                <node concept="3cpWsn" id="6naEs2fX0MX" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapper" />
                  <node concept="3Tqbb2" id="6naEs2fX0MY" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4AWdyVHXGwh" role="3cqZAp">
                <node concept="3clFbS" id="4AWdyVHXGwj" role="3clFbx">
                  <node concept="3clFbF" id="4AWdyVHXKNj" role="3cqZAp">
                    <node concept="37vLTI" id="4AWdyVHXLqC" role="3clFbG">
                      <node concept="2OqwBi" id="4AWdyVHXMBa" role="37vLTx">
                        <node concept="37vLTw" id="4AWdyVHXM0f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2fY5bb" resolve="anotherScopeProvider" />
                        </node>
                        <node concept="3CFZ6_" id="4AWdyVHXNep" role="2OqNvi">
                          <node concept="3CFYIy" id="4AWdyVHXNOb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4AWdyVHXKNh" role="37vLTJ">
                        <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4AWdyVHXJw7" role="3clFbw">
                  <node concept="2OqwBi" id="4AWdyVHXHGp" role="2Oq$k0">
                    <node concept="37vLTw" id="4AWdyVHXH65" role="2Oq$k0">
                      <ref role="3cqZAo" node="6naEs2fY5bb" resolve="anotherScopeProvider" />
                    </node>
                    <node concept="3CFZ6_" id="4AWdyVHXIjA" role="2OqNvi">
                      <node concept="3CFYIy" id="4AWdyVHXISM" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4AWdyVHXKep" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4AWdyVHXOpo" role="9aQIa">
                  <node concept="3clFbS" id="4AWdyVHXOpp" role="9aQI4">
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
                              <ref role="3cqZAo" node="6naEs2fY5bb" resolve="anotherScopeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6naEs2fYsL3" role="3cqZAp">
                <node concept="3clFbS" id="6naEs2fYsL5" role="2LFqv$">
                  <node concept="2Gpval" id="6naEs2fYv6y" role="3cqZAp">
                    <node concept="2GrKxI" id="6naEs2fYv6z" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="6naEs2fY$Wn" role="2GsD0m">
                      <node concept="2OqwBi" id="6naEs2fYzAl" role="2Oq$k0">
                        <node concept="2OqwBi" id="6naEs2fYynd" role="2Oq$k0">
                          <node concept="37vLTw" id="6naEs2fYxM6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                          </node>
                          <node concept="1mfA1w" id="6naEs2fYyYe" role="2OqNvi" />
                        </node>
                        <node concept="2Ttrtt" id="6naEs2fY$c4" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="6naEs2fY_YA" role="2OqNvi">
                        <node concept="1bVj0M" id="6naEs2fY_YC" role="23t8la">
                          <node concept="3clFbS" id="6naEs2fY_YD" role="1bW5cS">
                            <node concept="3clFbF" id="6naEs2fYAyZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6naEs2fYB9T" role="3clFbG">
                                <node concept="37vLTw" id="6naEs2fYAyY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6naEs2fY_YE" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6naEs2fYBKA" role="2OqNvi">
                                  <node concept="chp4Y" id="6naEs2fYClv" role="cj9EA">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6naEs2fY_YE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6naEs2fY_YF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6naEs2fYv6_" role="2LFqv$">
                      <node concept="3clFbF" id="6naEs2fYCUq" role="3cqZAp">
                        <node concept="2OqwBi" id="6naEs2fYE$o" role="3clFbG">
                          <node concept="37vLTw" id="6naEs2fYCUp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3nhXnhI$uUx" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="6naEs2fYJGV" role="2OqNvi">
                            <node concept="2OqwBi" id="6naEs2fYRNN" role="25WWJ7">
                              <node concept="2OqwBi" id="6naEs2fYMGk" role="2Oq$k0">
                                <node concept="1eOMI4" id="6naEs2fYKiv" role="2Oq$k0">
                                  <node concept="10QFUN" id="6naEs2fYKis" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6naEs2fYKQP" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="6naEs2fYM1t" role="10QFUP">
                                      <ref role="2Gs0qQ" node="6naEs2fYv6z" resolve="siblingBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6naEs2fYR0f" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6naEs2fYSIp" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                                <node concept="21POm0" id="6naEs2fYTlh" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6naEs2fYU$R" role="3cqZAp">
                    <node concept="37vLTI" id="6naEs2fYVeT" role="3clFbG">
                      <node concept="2OqwBi" id="6naEs2fYX7Z" role="37vLTx">
                        <node concept="35c_gC" id="6naEs2fYVQB" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="6naEs2fYXT6" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                          <node concept="2OqwBi" id="6naEs2fYZ9Q" role="37wK5m">
                            <node concept="37vLTw" id="6naEs2fYYwl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                            </node>
                            <node concept="1mfA1w" id="6naEs2fYZPD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6naEs2fYU$P" role="37vLTJ">
                        <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6naEs2fYtSF" role="2$JKZa">
                  <node concept="37vLTw" id="6naEs2fYtjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fX0MX" resolve="currentWrapper" />
                  </node>
                  <node concept="3x8VRR" id="6naEs2fYu$1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4AWdyVHXBCO" role="3clFbw">
              <node concept="2OqwBi" id="4AWdyVHXEBH" role="3uHU7w">
                <node concept="2OqwBi" id="4AWdyVHXCOm" role="2Oq$k0">
                  <node concept="37vLTw" id="4AWdyVHXCeb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fY5bb" resolve="anotherScopeProvider" />
                  </node>
                  <node concept="3CFZ6_" id="4AWdyVHXDrq" role="2OqNvi">
                    <node concept="3CFYIy" id="4AWdyVHXE0v" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4AWdyVHXFlQ" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="6naEs2fYeWu" role="3uHU7B">
                <node concept="2OqwBi" id="6naEs2fYdK_" role="3uHU7B">
                  <node concept="37vLTw" id="6naEs2fYddu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fY5bb" resolve="anotherScopeProvider" />
                  </node>
                  <node concept="3x8VRR" id="6naEs2fYemJ" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4AWdyVHXB21" role="3uHU7w">
                  <node concept="2OqwBi" id="6naEs2fYino" role="1eOMHV">
                    <node concept="2OqwBi" id="6naEs2fYg$K" role="2Oq$k0">
                      <node concept="35c_gC" id="6naEs2fYfuv" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="6naEs2fYhgA" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:6naEs2fUeNU" resolve="getNextWrapperInHierarchy" />
                        <node concept="21POm0" id="6naEs2fYhMW" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6naEs2fYj2s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6naEs2fY3x8" role="3cqZAp" />
          <node concept="3cpWs6" id="3nhXnhI$E3K" role="3cqZAp">
            <node concept="37vLTw" id="3nhXnhI$EfF" role="3cqZAk">
              <ref role="3cqZAo" node="3nhXnhI$uUx" resolve="declarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

