<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de69ce32-86a3-4f22-a049-e7ecdec57f3a(de.peopl.mBeddrExtension.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="agtv" ref="r:7e1901cc-b5aa-4ffe-b188-80787504c5f9(de.peopl.mBeddrExtension.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
          <node concept="3cpWs8" id="7c4Z5e$9ppQ" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9ppR" role="3cpWs9">
              <property role="TrG5h" value="featureGroupScopeProvider" />
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
          <node concept="3clFbH" id="1cYvLMlwh2L" role="3cqZAp" />
          <node concept="3SKdUt" id="1cYvLMlMkWr" role="3cqZAp">
            <node concept="3SKdUq" id="1cYvLMlMkWs" role="3SKWNk">
              <property role="3SKdUp" value="populate the list with content from feature blocks and their enclosing wrappers" />
            </node>
          </node>
          <node concept="3clFbJ" id="7c4Z5e$9p0x" role="3cqZAp">
            <node concept="3clFbS" id="7c4Z5e$9p0y" role="3clFbx">
              <node concept="3clFbF" id="1cYvLMlw7wK" role="3cqZAp">
                <node concept="2YIFZM" id="1cYvLMlwaHw" role="3clFbG">
                  <ref role="1Pybhc" node="1cYvLMkgB0P" resolve="FeatureBlockVarRef_Helper" />
                  <ref role="37wK5l" node="1cYvLMluOql" resolve="populateDeclarationsForNode" />
                  <node concept="37vLTw" id="1cYvLMlwbZL" role="37wK5m">
                    <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="featureGroupScopeProvider" />
                  </node>
                  <node concept="37vLTw" id="1cYvLMlwf$6" role="37wK5m">
                    <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cYvLMknCQh" role="3cqZAp">
                <node concept="2YIFZM" id="1cYvLMkIx1F" role="3clFbG">
                  <ref role="37wK5l" node="1cYvLMknkOZ" resolve="populateDeclarationsForEnclosingWrappers" />
                  <ref role="1Pybhc" node="1cYvLMkgB0P" resolve="FeatureBlockVarRef_Helper" />
                  <node concept="37vLTw" id="1cYvLMkIx1G" role="37wK5m">
                    <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="featureGroupScopeProvider" />
                  </node>
                  <node concept="37vLTw" id="1cYvLMkID81" role="37wK5m">
                    <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c4Z5e$9p1Q" role="3clFbw">
              <node concept="2OqwBi" id="7c4Z5e$9p1R" role="3uHU7w">
                <node concept="37vLTw" id="7c4Z5e$9p1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="featureGroupScopeProvider" />
                </node>
                <node concept="1mIQ4w" id="7c4Z5e$9p1T" role="2OqNvi">
                  <node concept="chp4Y" id="1cYvLMlNGib" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7c4Z5e$9p1V" role="3uHU7B">
                <node concept="37vLTw" id="7c4Z5e$9p1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9ppR" resolve="featureGroupScopeProvider" />
                </node>
                <node concept="3x8VRR" id="7c4Z5e$9p1X" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1cYvLMlw2qn" role="3cqZAp" />
          <node concept="3SKdUt" id="7c4Z5e$9p1Y" role="3cqZAp">
            <node concept="3SKdUq" id="7c4Z5e$9p1Z" role="3SKWNk">
              <property role="3SKdUp" value="cases like else etc where we want to reference variables defined in a FeatureBlock, but" />
            </node>
          </node>
          <node concept="3SKdUt" id="7c4Z5e$9p20" role="3cqZAp">
            <node concept="3SKdUq" id="7c4Z5e$9p21" role="3SKWNk">
              <property role="3SKdUp" value="we are in a normal statement list" />
            </node>
          </node>
          <node concept="3clFbF" id="1cYvLMlvwMu" role="3cqZAp">
            <node concept="2YIFZM" id="1cYvLMlvyaz" role="3clFbG">
              <ref role="1Pybhc" node="1cYvLMkgB0P" resolve="FeatureBlockVarRef_Helper" />
              <ref role="37wK5l" node="1cYvLMknkOZ" resolve="populateDeclarationsForEnclosingWrappers" />
              <node concept="37vLTw" id="1cYvLMlvCXe" role="37wK5m">
                <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
              </node>
              <node concept="37vLTw" id="1cYvLMlvHaC" role="37wK5m">
                <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1cYvLMlvuvP" role="3cqZAp" />
          <node concept="3SKdUt" id="1cYvLMkhr$h" role="3cqZAp">
            <node concept="3SKdUq" id="1cYvLMkhr$i" role="3SKWNk">
              <property role="3SKdUp" value="finally we check whether our node (or its ancestors) have previous siblings that are feature blocks" />
            </node>
          </node>
          <node concept="3clFbJ" id="1cYvLMlJRa2" role="3cqZAp">
            <node concept="3clFbS" id="1cYvLMlJRa4" role="3clFbx">
              <node concept="3cpWs8" id="1cYvLMlHvPe" role="3cqZAp">
                <node concept="3cpWsn" id="1cYvLMlHvPh" role="3cpWs9">
                  <property role="TrG5h" value="actualPosition" />
                  <node concept="10Oyi0" id="1cYvLMlHvPc" role="1tU5fm" />
                  <node concept="$OBjv" id="1cYvLMlHKjD" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1cYvLMlLHNd" role="3cqZAp">
                <node concept="3cpWsn" id="1cYvLMlLHNg" role="3cpWs9">
                  <property role="TrG5h" value="previousSiblings" />
                  <node concept="2OqwBi" id="1cYvLMlH5YC" role="33vP2m">
                    <node concept="2OqwBi" id="1cYvLMlE8QI" role="2Oq$k0">
                      <node concept="1eOMI4" id="1cYvLMlKg1J" role="2Oq$k0">
                        <node concept="10QFUN" id="1cYvLMlKg1G" role="1eOMHV">
                          <node concept="3Tqbb2" id="1cYvLMlKgKi" role="10QFUM">
                            <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="1cYvLMlKfkn" role="10QFUP">
                            <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1cYvLMlNkGF" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1cYvLMlH8uw" role="2OqNvi">
                      <node concept="1bVj0M" id="1cYvLMlH8uy" role="23t8la">
                        <node concept="3clFbS" id="1cYvLMlH8uz" role="1bW5cS">
                          <node concept="3clFbF" id="1cYvLMlH9aF" role="3cqZAp">
                            <node concept="1Wc70l" id="1cYvLMlWTlu" role="3clFbG">
                              <node concept="2OqwBi" id="1cYvLMlWZyq" role="3uHU7w">
                                <node concept="37vLTw" id="1cYvLMlWVwr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cYvLMlH8u$" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1cYvLMlXE$s" role="2OqNvi">
                                  <node concept="chp4Y" id="1cYvLMlXL0E" role="cj9EA">
                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="1cYvLMlHq5G" role="3uHU7B">
                                <node concept="2OqwBi" id="1cYvLMlHeFL" role="3uHU7B">
                                  <node concept="37vLTw" id="1cYvLMlH9aE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cYvLMlH8u$" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="1cYvLMlHknv" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="1cYvLMlHM6P" role="3uHU7w">
                                  <ref role="3cqZAo" node="1cYvLMlHvPh" resolve="actualPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1cYvLMlH8u$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1cYvLMlH8u_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1cYvLMlLRUO" role="1tU5fm">
                    <node concept="3Tqbb2" id="1cYvLMlLV9A" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1cYvLMlyRGh" role="3cqZAp">
                <node concept="2GrKxI" id="1cYvLMlyRGi" role="2Gsz3X">
                  <property role="TrG5h" value="siblingBlock" />
                </node>
                <node concept="3clFbS" id="1cYvLMlyRGx" role="2LFqv$">
                  <node concept="3clFbF" id="1cYvLMlyRGy" role="3cqZAp">
                    <node concept="2OqwBi" id="1cYvLMlyRGz" role="3clFbG">
                      <node concept="37vLTw" id="1cYvLMlyRG$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                      </node>
                      <node concept="X8dFx" id="1cYvLMlyRG_" role="2OqNvi">
                        <node concept="2OqwBi" id="1cYvLMlyRGA" role="25WWJ7">
                          <node concept="1eOMI4" id="1cYvLMlyRGC" role="2Oq$k0">
                            <node concept="10QFUN" id="1cYvLMlyRGD" role="1eOMHV">
                              <node concept="3Tqbb2" id="1cYvLMlyRGE" role="10QFUM">
                                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                              <node concept="2GrUjf" id="1cYvLMlyRGF" role="10QFUP">
                                <ref role="2Gs0qQ" node="1cYvLMlyRGi" resolve="siblingBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1cYvLMlyRGH" role="2OqNvi">
                            <ref role="37wK5l" to="agtv:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                            <node concept="2OqwBi" id="1cYvLMlyRGI" role="37wK5m">
                              <node concept="37vLTw" id="1cYvLMlzaeK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                              </node>
                              <node concept="1mfA1w" id="1cYvLMlyRGK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1cYvLMlLXB8" role="2GsD0m">
                  <ref role="3cqZAo" node="1cYvLMlLHNg" resolve="previousSiblings" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cYvLMlJXCS" role="3clFbw">
              <node concept="37vLTw" id="1cYvLMlJUoa" role="2Oq$k0">
                <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="1cYvLMlK00k" role="2OqNvi">
                <node concept="chp4Y" id="1cYvLMlNn9K" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1cYvLMlKlg4" role="9aQIa">
              <node concept="3clFbS" id="1cYvLMlKlg5" role="9aQI4">
                <node concept="2xdQw9" id="1cYvLMlZgyf" role="3cqZAp">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="1cYvLMlZgyh" role="9lYJi">
                    <property role="Xl_RC" value="find the statement" />
                  </node>
                </node>
                <node concept="3clFbF" id="1cYvLMlL2Ao" role="3cqZAp">
                  <node concept="2YIFZM" id="1cYvLMlL4nY" role="3clFbG">
                    <ref role="1Pybhc" node="1cYvLMkgB0P" resolve="FeatureBlockVarRef_Helper" />
                    <ref role="37wK5l" node="1cYvLMluOql" resolve="populateDeclarationsForNode" />
                    <node concept="2OqwBi" id="1cYvLMlK_EY" role="37wK5m">
                      <node concept="37vLTw" id="1cYvLMlKzX4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4Z5e$9puo" resolve="enclosingNode" />
                      </node>
                      <node concept="2Xjw5R" id="1cYvLMlKDEU" role="2OqNvi">
                        <node concept="1xMEDy" id="1cYvLMlKDEW" role="1xVPHs">
                          <node concept="chp4Y" id="1cYvLMlZlH6" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1cYvLMlKI15" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cYvLMlL86U" role="37wK5m">
                      <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1cYvLMlGxD2" role="3cqZAp" />
          <node concept="3cpWs6" id="7c4Z5e$9p2Z" role="3cqZAp">
            <node concept="2YIFZM" id="7c4Z5e$9p9T" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="3Dwi9zoNSrH" role="37wK5m">
                <node concept="37vLTw" id="7c4Z5e$9p9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9pq0" resolve="declarations" />
                </node>
                <node concept="1VAtEI" id="3Dwi9zoNYCx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cYvLMkgB0P">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FeatureBlockVarRef_Helper" />
    <node concept="2tJIrI" id="1cYvLMkgB24" role="jymVt" />
    <node concept="2YIFZL" id="1cYvLMknkOZ" role="jymVt">
      <property role="TrG5h" value="populateDeclarationsForEnclosingWrappers" />
      <node concept="3clFbS" id="1cYvLMknkP2" role="3clF47">
        <node concept="3cpWs8" id="7c4Z5e$9p11" role="3cqZAp">
          <node concept="3cpWsn" id="7c4Z5e$9p12" role="3cpWs9">
            <property role="TrG5h" value="currentWrapper" />
            <node concept="3Tqbb2" id="7c4Z5e$9p13" role="1tU5fm" />
            <node concept="2OqwBi" id="7c4Z5e$9p14" role="33vP2m">
              <node concept="35c_gC" id="7c4Z5e$9p15" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
              </node>
              <node concept="2qgKlT" id="7c4Z5e$9p16" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                <node concept="37vLTw" id="1cYvLMknY4Z" role="37wK5m">
                  <ref role="3cqZAo" node="1cYvLMknkPp" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7c4Z5e$9p18" role="3cqZAp">
          <node concept="3clFbS" id="7c4Z5e$9p19" role="2LFqv$">
            <node concept="3clFbF" id="1cYvLMluVTX" role="3cqZAp">
              <node concept="1rXfSq" id="1cYvLMluVTV" role="3clFbG">
                <ref role="37wK5l" node="1cYvLMluOql" resolve="populateDeclarationsForNode" />
                <node concept="37vLTw" id="1cYvLMluW9w" role="37wK5m">
                  <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                </node>
                <node concept="37vLTw" id="1cYvLMluWnQ" role="37wK5m">
                  <ref role="3cqZAo" node="1cYvLMknljJ" resolve="declarations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c4Z5e$9p1E" role="3cqZAp">
              <node concept="37vLTI" id="7c4Z5e$9p1F" role="3clFbG">
                <node concept="2OqwBi" id="7c4Z5e$9p1G" role="37vLTx">
                  <node concept="35c_gC" id="7c4Z5e$9p1H" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="7c4Z5e$9p1I" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                    <node concept="2OqwBi" id="7c4Z5e$9p1J" role="37wK5m">
                      <node concept="37vLTw" id="7c4Z5e$9p1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                      </node>
                      <node concept="1mfA1w" id="7c4Z5e$9p1L" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7c4Z5e$9p1M" role="37vLTJ">
                  <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7c4Z5e$9p1N" role="2$JKZa">
            <node concept="37vLTw" id="7c4Z5e$9p1O" role="2Oq$k0">
              <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
            </node>
            <node concept="3x8VRR" id="7c4Z5e$9p1P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cYvLMknkO_" role="1B3o_S" />
      <node concept="3cqZAl" id="1cYvLMknkOS" role="3clF45" />
      <node concept="37vLTG" id="1cYvLMknkPp" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="1cYvLMknkPo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cYvLMknljJ" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="_YKpA" id="1cYvLMknlk5" role="1tU5fm">
          <node concept="3Tqbb2" id="1cYvLMknlk6" role="_ZDj9">
            <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cYvLMluOiv" role="jymVt" />
    <node concept="2YIFZL" id="1cYvLMluOql" role="jymVt">
      <property role="TrG5h" value="populateDeclarationsForNode" />
      <node concept="3clFbS" id="1cYvLMluOqo" role="3clF47">
        <node concept="2Gpval" id="1cYvLMluO$P" role="3cqZAp">
          <node concept="2GrKxI" id="1cYvLMluO$Q" role="2Gsz3X">
            <property role="TrG5h" value="siblingBlock" />
          </node>
          <node concept="2OqwBi" id="1cYvLMluO$R" role="2GsD0m">
            <node concept="2OqwBi" id="1cYvLMluO$S" role="2Oq$k0">
              <node concept="37vLTw" id="1cYvLMluPtM" role="2Oq$k0">
                <ref role="3cqZAo" node="1cYvLMluOsV" resolve="node" />
              </node>
              <node concept="2Ttrtt" id="1cYvLMluO$U" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="1cYvLMluO$V" role="2OqNvi">
              <node concept="1bVj0M" id="1cYvLMluO$W" role="23t8la">
                <node concept="3clFbS" id="1cYvLMluO$X" role="1bW5cS">
                  <node concept="3clFbF" id="1cYvLMluO$Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1cYvLMluO$Z" role="3clFbG">
                      <node concept="37vLTw" id="1cYvLMluO_0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cYvLMluO_3" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1cYvLMluO_1" role="2OqNvi">
                        <node concept="chp4Y" id="1cYvLMlT1pl" role="cj9EA">
                          <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1cYvLMluO_3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1cYvLMluO_4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1cYvLMluO_5" role="2LFqv$">
            <node concept="3clFbF" id="1cYvLMluO_6" role="3cqZAp">
              <node concept="2OqwBi" id="1cYvLMluO_7" role="3clFbG">
                <node concept="37vLTw" id="1cYvLMlTAXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cYvLMluOwz" resolve="declarations" />
                </node>
                <node concept="X8dFx" id="1cYvLMlTJgX" role="2OqNvi">
                  <node concept="2OqwBi" id="1cYvLMlTJgZ" role="25WWJ7">
                    <node concept="1eOMI4" id="1cYvLMlTJh1" role="2Oq$k0">
                      <node concept="10QFUN" id="1cYvLMlTJh2" role="1eOMHV">
                        <node concept="3Tqbb2" id="1cYvLMlTJh3" role="10QFUM">
                          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="2GrUjf" id="1cYvLMlTJh4" role="10QFUP">
                          <ref role="2Gs0qQ" node="1cYvLMluO$Q" resolve="siblingBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1cYvLMlTJh6" role="2OqNvi">
                      <ref role="37wK5l" to="agtv:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                      <node concept="2OqwBi" id="1cYvLMlTJh7" role="37wK5m">
                        <node concept="37vLTw" id="1cYvLMlTJh8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cYvLMluOsV" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="1cYvLMlTJh9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cYvLMluOlV" role="1B3o_S" />
      <node concept="3cqZAl" id="1cYvLMluOpk" role="3clF45" />
      <node concept="37vLTG" id="1cYvLMluOsV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1cYvLMluOsU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cYvLMluOwz" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="_YKpA" id="1cYvLMluOw$" role="1tU5fm">
          <node concept="3Tqbb2" id="1cYvLMluOw_" role="_ZDj9">
            <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1cYvLMkgB0Q" role="1B3o_S" />
  </node>
</model>

