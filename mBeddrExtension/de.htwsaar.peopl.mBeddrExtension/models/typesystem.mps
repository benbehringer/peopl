<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c15e354-92cb-47e0-8d53-9e77df1450b4(de.htwsaar.peopl.mBeddrExtension.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="Q5z_Y" id="1vtoqV$BMBa">
    <property role="TrG5h" value="quickFix_Function" />
    <node concept="Q5ZZ6" id="1vtoqV$BMBb" role="Q6x$H">
      <node concept="3clFbS" id="1vtoqV$BMBc" role="2VODD2">
        <node concept="1X3_iC" id="1vtoqV$DN$6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1vtoqV$BMJ6" role="8Wnug">
            <node concept="3cpWsn" id="1vtoqV$BMJ9" role="3cpWs9">
              <property role="TrG5h" value="functionBody" />
              <node concept="3Tqbb2" id="1vtoqV$BMJ5" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
              </node>
              <node concept="2OqwBi" id="1vtoqV$BQ0S" role="33vP2m">
                <node concept="1eOMI4" id="1vtoqV$BMRx" role="2Oq$k0">
                  <node concept="10QFUN" id="1vtoqV$BMRu" role="1eOMHV">
                    <node concept="3Tqbb2" id="1vtoqV$BMUz" role="10QFUM">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="Q6c8r" id="1vtoqV$BN5o" role="10QFUP" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1vtoqV$BQS8" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1vtoqV$DKsN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1vtoqV$BR2A" role="8Wnug">
            <node concept="2OqwBi" id="1vtoqV$BRjn" role="3clFbG">
              <node concept="37vLTw" id="1vtoqV$BR2$" role="2Oq$k0">
                <ref role="3cqZAo" node="1vtoqV$BMJ9" resolve="functionBody" />
              </node>
              <node concept="3YRAZt" id="1vtoqV$BS4x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1vtoqV$DAVC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1vtoqV$BS9V" role="8Wnug">
            <node concept="37vLTI" id="1vtoqV$BV5Z" role="3clFbG">
              <node concept="2ShNRf" id="1vtoqV$BVkJ" role="37vLTx">
                <node concept="3zrR0B" id="1vtoqV$BVkH" role="2ShVmc">
                  <node concept="3Tqbb2" id="1vtoqV$BVkI" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1vtoqV$BT0v" role="37vLTJ">
                <node concept="1eOMI4" id="1vtoqV$BS9T" role="2Oq$k0">
                  <node concept="10QFUN" id="1vtoqV$BS9Q" role="1eOMHV">
                    <node concept="3Tqbb2" id="1vtoqV$BSbt" role="10QFUM">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="Q6c8r" id="1vtoqV$BSo_" role="10QFUP" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1vtoqV$BTRM" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vtoqV$DE2z" role="3cqZAp" />
        <node concept="3cpWs8" id="1vtoqV$BVvC" role="3cqZAp">
          <node concept="3cpWsn" id="1vtoqV$BVvF" role="3cpWs9">
            <property role="TrG5h" value="featureBlock" />
            <node concept="3Tqbb2" id="1vtoqV$BVvA" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="1vtoqV$BZYE" role="33vP2m">
              <node concept="2OqwBi" id="1vtoqV$BW1s" role="10QFUP">
                <node concept="35c_gC" id="1vtoqV$BVCa" role="2Oq$k0">
                  <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="1vtoqV$BWN7" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                  <node concept="Q6c8r" id="1vtoqV$BYCu" role="37wK5m" />
                  <node concept="Q6c8r" id="1vtoqV$BYVB" role="37wK5m" />
                  <node concept="35c_gC" id="1vtoqV$BZcn" role="37wK5m">
                    <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1vtoqV$BZYF" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtoqV$C7GE" role="3cqZAp">
          <node concept="2OqwBi" id="1vtoqV$Clus" role="3clFbG">
            <node concept="2OqwBi" id="1vtoqV$Cg9e" role="2Oq$k0">
              <node concept="2OqwBi" id="1vtoqV$CdR6" role="2Oq$k0">
                <node concept="1eOMI4" id="1vtoqV$C7GC" role="2Oq$k0">
                  <node concept="10QFUN" id="1vtoqV$C7G_" role="1eOMHV">
                    <node concept="3Tqbb2" id="1vtoqV$CcNk" role="10QFUM">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="Q6c8r" id="1vtoqV$Cdm2" role="10QFUP" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1vtoqV$CeV2" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1vtoqV$Chkp" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="1vtoqV$CrnJ" role="2OqNvi">
              <node concept="37vLTw" id="1vtoqV$CudI" role="25WWJ7">
                <ref role="3cqZAo" node="1vtoqV$BVvF" resolve="featureBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1vtoqV$CHZ_">
    <property role="TrG5h" value="check_Function_FirstStatement" />
    <node concept="3clFbS" id="1vtoqV$CHZA" role="18ibNy">
      <node concept="3clFbJ" id="1vtoqV$CIfN" role="3cqZAp">
        <node concept="2OqwBi" id="1vtoqV$CLoU" role="3clFbw">
          <node concept="2OqwBi" id="1vtoqV$CIPS" role="2Oq$k0">
            <node concept="1YBJjd" id="1vtoqV$CIgP" role="2Oq$k0">
              <ref role="1YBMHb" node="1vtoqV$CIaA" resolve="function" />
            </node>
            <node concept="2Rxl7S" id="1vtoqV$CKu3" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="1vtoqV$CLza" role="2OqNvi">
            <node concept="chp4Y" id="1vtoqV$CLFV" role="cj9EA">
              <ref role="cht4Q" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1vtoqV$CIfP" role="3clFbx">
          <node concept="3cpWs8" id="1vtoqV$COpc" role="3cqZAp">
            <node concept="3cpWsn" id="1vtoqV$COpf" role="3cpWs9">
              <property role="TrG5h" value="firstStatement" />
              <node concept="3Tqbb2" id="1vtoqV$COpb" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="1vtoqV$CXEQ" role="33vP2m">
                <node concept="2OqwBi" id="1vtoqV$CRY_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vtoqV$CP6r" role="2Oq$k0">
                    <node concept="1YBJjd" id="1vtoqV$COxk" role="2Oq$k0">
                      <ref role="1YBMHb" node="1vtoqV$CIaA" resolve="function" />
                    </node>
                    <node concept="3TrEf2" id="1vtoqV$CQN2" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1vtoqV$CSZ5" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="1z4cxt" id="1vtoqV$D3zf" role="2OqNvi">
                  <node concept="1bVj0M" id="1vtoqV$D3zh" role="23t8la">
                    <node concept="3clFbS" id="1vtoqV$D3zi" role="1bW5cS">
                      <node concept="3clFbF" id="1vtoqV$D3Of" role="3cqZAp">
                        <node concept="3fqX7Q" id="1vtoqV$D3Od" role="3clFbG">
                          <node concept="2OqwBi" id="1vtoqV$D5Fx" role="3fr31v">
                            <node concept="2OqwBi" id="1vtoqV$D4cM" role="2Oq$k0">
                              <node concept="37vLTw" id="1vtoqV$D3UQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vtoqV$D3zj" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1vtoqV$D4Yb" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1vtoqV$D6aG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="35c_gC" id="1vtoqV$D6m8" role="37wK5m">
                                <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1vtoqV$D3zj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1vtoqV$D3zk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vtoqV$D6In" role="3cqZAp">
            <node concept="3clFbS" id="1vtoqV$D6Ip" role="3clFbx">
              <node concept="2MkqsV" id="1vtoqV$DbjP" role="3cqZAp">
                <node concept="3cpWs3" id="1vtoqV$Df9X" role="2MkJ7o">
                  <node concept="Xl_RD" id="1vtoqV$DfNz" role="3uHU7w">
                    <property role="Xl_RC" value=" contains uncolored code, which is forbidden " />
                  </node>
                  <node concept="3cpWs3" id="1vtoqV$DbHF" role="3uHU7B">
                    <node concept="Xl_RD" id="1vtoqV$DblK" role="3uHU7B">
                      <property role="Xl_RC" value="Function " />
                    </node>
                    <node concept="2OqwBi" id="1vtoqV$Dci1" role="3uHU7w">
                      <node concept="1YBJjd" id="1vtoqV$DbIN" role="2Oq$k0">
                        <ref role="1YBMHb" node="1vtoqV$CIaA" resolve="function" />
                      </node>
                      <node concept="2qgKlT" id="1vtoqV$DefS" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1vtoqV$DpGE" role="2OEOjV">
                  <ref role="1YBMHb" node="1vtoqV$CIaA" resolve="function" />
                </node>
                <node concept="3Cnw8n" id="1vtoqV$Dqwm" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="1vtoqV$BMBa" resolve="quickFix_Function" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1vtoqV$D8b7" role="3clFbw">
              <node concept="2OqwBi" id="1vtoqV$Da9C" role="3uHU7w">
                <node concept="2OqwBi" id="1vtoqV$D91C" role="2Oq$k0">
                  <node concept="37vLTw" id="1vtoqV$D8ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vtoqV$COpf" resolve="firstStatement" />
                  </node>
                  <node concept="3CFZ6_" id="1vtoqV$D9tz" role="2OqNvi">
                    <node concept="3CFYIy" id="1vtoqV$D9Ps" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1vtoqV$Db4h" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="1vtoqV$D6JU" role="3uHU7B">
                <node concept="2OqwBi" id="1vtoqV$D73h" role="3fr31v">
                  <node concept="37vLTw" id="1vtoqV$D6MG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vtoqV$COpf" resolve="firstStatement" />
                  </node>
                  <node concept="1mIQ4w" id="1vtoqV$D7E3" role="2OqNvi">
                    <node concept="chp4Y" id="1vtoqV$D7Jm" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vtoqV$CIaA" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
</model>

