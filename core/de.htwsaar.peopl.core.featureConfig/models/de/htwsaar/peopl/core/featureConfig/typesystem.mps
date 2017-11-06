<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cea9c09e-d2ae-4c23-9561-49ffb11a5e7d(de.htwsaar.peopl.core.featureConfig.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="kh3s" ref="r:78cda911-8566-4bd6-81b9-a68540abf5da(de.htwsaar.peopl.core.featureConfig.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="6izd" ref="r:7777f1b3-e430-49d8-910e-a8dd679c2e2f(de.htwsaar.peopl.core.featureConfig.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="2Td5c7RXEtI">
    <property role="TrG5h" value="FeatureOperation_Correctness" />
    <node concept="3clFbS" id="2Td5c7RXEtJ" role="18ibNy">
      <node concept="3clFbJ" id="2Td5c7RZjPp" role="3cqZAp">
        <node concept="3clFbS" id="2Td5c7RZjPr" role="3clFbx">
          <node concept="3cpWs8" id="2Td5c7RXWxc" role="3cqZAp">
            <node concept="3cpWsn" id="2Td5c7RXWxf" role="3cpWs9">
              <property role="TrG5h" value="moduleHasAlternatives" />
              <node concept="10P_77" id="2Td5c7RXWxa" role="1tU5fm" />
              <node concept="2OqwBi" id="2Td5c7RXW_k" role="33vP2m">
                <node concept="2YIFZM" id="2Td5c7RXW_l" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5A9c4ERkbB$" resolve="AlternativesCache" />
                  <ref role="37wK5l" to="zur:5A9c4ERlCDt" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2Td5c7RXW_m" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5A9c4ERkY3r" resolve="moduleHasAlternatives" />
                  <node concept="2OqwBi" id="2Td5c7RXW_n" role="37wK5m">
                    <node concept="2JrnkZ" id="2Td5c7RXW_o" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Td5c7RXW_p" role="2JrQYb">
                        <node concept="1YBJjd" id="2Td5c7RXW_q" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
                        </node>
                        <node concept="I4A8Y" id="2Td5c7RXW_r" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Td5c7RXW_s" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Td5c7RXW_t" role="37wK5m">
                    <node concept="2OqwBi" id="2Td5c7RXW_u" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Td5c7RXW_v" role="2Oq$k0">
                        <node concept="1YBJjd" id="2Td5c7RXW_w" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
                        </node>
                        <node concept="3Tsc0h" id="2Td5c7RXW_x" role="2OqNvi">
                          <ref role="3TtcxE" to="nsly:2DTnhFmOPUK" resolve="module" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2Td5c7RXW_y" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2Td5c7RXW_z" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:_uCk0nlSox" resolve="connectedModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Td5c7RXEvk" role="3cqZAp">
            <node concept="3clFbS" id="2Td5c7RXEvm" role="3clFbx">
              <node concept="3clFbJ" id="2Td5c7RXWco" role="3cqZAp">
                <node concept="3clFbS" id="2Td5c7RXWcq" role="3clFbx">
                  <node concept="2MkqsV" id="2Td5c7RXWlo" role="3cqZAp">
                    <node concept="Xl_RD" id="2Td5c7RXWlp" role="2MkJ7o">
                      <property role="Xl_RC" value="Module has alternatives. Change operation to overriding or removal" />
                    </node>
                    <node concept="2OqwBi" id="2Td5c7RXWlq" role="2OEOjV">
                      <node concept="1YBJjd" id="2Td5c7RXWlr" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
                      </node>
                      <node concept="3TrEf2" id="2Td5c7RXWls" role="2OqNvi">
                        <ref role="3Tt5mk" to="nsly:39ZsZHfxBN4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Td5c7RXWGh" role="3clFbw">
                  <ref role="3cqZAo" node="2Td5c7RXWxf" resolve="moduleHasAlternatives" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Td5c7RXEEb" role="3clFbw">
              <node concept="2OqwBi" id="2Td5c7RXExw" role="2Oq$k0">
                <node concept="1YBJjd" id="2Td5c7RXEvz" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
                </node>
                <node concept="3TrEf2" id="2Td5c7RXE_g" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsly:39ZsZHfxBN4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2Td5c7RXEKg" role="2OqNvi">
                <node concept="chp4Y" id="2Td5c7RXEKU" role="cj9EA">
                  <ref role="cht4Q" to="nsly:39ZsZHfxSJt" resolve="Addition" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2Td5c7RXWqP" role="9aQIa">
              <node concept="3clFbS" id="2Td5c7RXWqQ" role="9aQI4">
                <node concept="3clFbJ" id="2Td5c7RXWRn" role="3cqZAp">
                  <node concept="3fqX7Q" id="2Td5c7RXWRz" role="3clFbw">
                    <node concept="37vLTw" id="2Td5c7RXWRN" role="3fr31v">
                      <ref role="3cqZAo" node="2Td5c7RXWxf" resolve="moduleHasAlternatives" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Td5c7RXWRp" role="3clFbx">
                    <node concept="Dpp1Q" id="2Td5c7RXWS1" role="3cqZAp">
                      <node concept="Xl_RD" id="2Td5c7RXWSj" role="Dpw9R">
                        <property role="Xl_RC" value="operation will be ignored because module is not part of alternative" />
                      </node>
                      <node concept="2OqwBi" id="2Td5c7RXWXh" role="2OEOjV">
                        <node concept="1YBJjd" id="2Td5c7RXWVu" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
                        </node>
                        <node concept="3TrEf2" id="2Td5c7RXX8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="nsly:39ZsZHfxBN4" resolve="operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Td5c7RZjPq" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="2Td5c7RZk6D" role="3clFbw">
          <node concept="10Nm6u" id="2Td5c7RZk9F" role="3uHU7w" />
          <node concept="2OqwBi" id="2Td5c7RZjTJ" role="3uHU7B">
            <node concept="1YBJjd" id="2Td5c7RZjRM" role="2Oq$k0">
              <ref role="1YBMHb" node="2Td5c7RXEtL" resolve="partition" />
            </node>
            <node concept="3TrEf2" id="2Td5c7RZk1g" role="2OqNvi">
              <ref role="3Tt5mk" to="nsly:39ZsZHfxBN4" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Td5c7RXEtL" role="1YuTPh">
      <property role="TrG5h" value="partition" />
      <ref role="1YaFvo" to="nsly:66EASTR58zW" resolve="Partition" />
    </node>
  </node>
  <node concept="18kY7G" id="2Td5c7S0Eo3">
    <property role="TrG5h" value="ContstraintsOnVariationCheck" />
    <node concept="3clFbS" id="2Td5c7S0Eo4" role="18ibNy">
      <node concept="3SKdUt" id="2Td5c7S0XxA" role="3cqZAp">
        <node concept="3SKdUq" id="2Td5c7S0XxB" role="3SKWNk">
          <property role="3SKdUp" value="update Cache so that eval works corretly on constraints" />
        </node>
      </node>
      <node concept="3clFbF" id="2Td5c7S0XxC" role="3cqZAp">
        <node concept="2OqwBi" id="2Td5c7S0XxD" role="3clFbG">
          <node concept="2YIFZM" id="2Td5c7S0XxE" role="2Oq$k0">
            <ref role="1Pybhc" to="kh3s:4vJTo5KWTnw" resolve="FeaturesInCurrentProductCache" />
            <ref role="37wK5l" to="kh3s:5YIQQiODh3a" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2Td5c7S0XxF" role="2OqNvi">
            <ref role="37wK5l" to="kh3s:5YIQQiODh3z" resolve="clearBuffer" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2Td5c7S0XxG" role="3cqZAp">
        <node concept="3cpWsn" id="2Td5c7S0XxH" role="3cpWs9">
          <property role="TrG5h" value="selectedFeatures" />
          <node concept="2hMVRd" id="2Td5c7S0XxI" role="1tU5fm">
            <node concept="3Tqbb2" id="2Td5c7S0XxJ" role="2hN53Y">
              <ref role="ehGHo" to="nsly:66EASTR57Cy" resolve="Feature" />
            </node>
          </node>
          <node concept="2ShNRf" id="2Td5c7S0XxK" role="33vP2m">
            <node concept="2i4dXS" id="2Td5c7S0XxL" role="2ShVmc">
              <node concept="3Tqbb2" id="2Td5c7S0XxM" role="HW$YZ">
                <ref role="ehGHo" to="nsly:66EASTR57Cy" resolve="Feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2Td5c7S0XxN" role="3cqZAp">
        <node concept="2GrKxI" id="2Td5c7S0XxO" role="2Gsz3X">
          <property role="TrG5h" value="featureConnector" />
        </node>
        <node concept="2OqwBi" id="2Td5c7S0XxP" role="2GsD0m">
          <node concept="1YBJjd" id="2Td5c7S0XxQ" role="2Oq$k0">
            <ref role="1YBMHb" node="2Td5c7S0Eo6" resolve="variant" />
          </node>
          <node concept="3Tsc0h" id="2Td5c7S0XxR" role="2OqNvi">
            <ref role="3TtcxE" to="nsly:66EASTR58zF" resolve="features" />
          </node>
        </node>
        <node concept="3clFbS" id="2Td5c7S0XxS" role="2LFqv$">
          <node concept="3clFbF" id="2Td5c7S0Xy1" role="3cqZAp">
            <node concept="2OqwBi" id="2Td5c7S0Xy2" role="3clFbG">
              <node concept="37vLTw" id="2Td5c7S0Xy3" role="2Oq$k0">
                <ref role="3cqZAo" node="2Td5c7S0XxH" resolve="selectedFeatures" />
              </node>
              <node concept="TSZUe" id="2Td5c7S0Xy4" role="2OqNvi">
                <node concept="2OqwBi" id="2Td5c7S0Xy5" role="25WWJ7">
                  <node concept="2GrUjf" id="2Td5c7S0Xy6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Td5c7S0XxO" resolve="featureConnector" />
                  </node>
                  <node concept="3TrEf2" id="21326cAYTun" role="2OqNvi">
                    <ref role="3Tt5mk" to="nsly:21326cAYBZ3" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2Td5c7S0Xy8" role="3cqZAp">
        <node concept="2OqwBi" id="2Td5c7S0Xy9" role="3clFbG">
          <node concept="2YIFZM" id="2Td5c7S0Xya" role="2Oq$k0">
            <ref role="37wK5l" to="kh3s:5YIQQiODh3a" resolve="getInstance" />
            <ref role="1Pybhc" to="kh3s:4vJTo5KWTnw" resolve="FeaturesInCurrentProductCache" />
          </node>
          <node concept="liA8E" id="2Td5c7S0Xyb" role="2OqNvi">
            <ref role="37wK5l" to="kh3s:5YIQQiODh3o" resolve="setFeatures" />
            <node concept="37vLTw" id="2Td5c7S0Xyc" role="37wK5m">
              <ref role="3cqZAo" node="2Td5c7S0XxH" resolve="selectedFeatures" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2Td5c7S0XvW" role="3cqZAp" />
      <node concept="1DcWWT" id="2Td5c7S0Eof" role="3cqZAp">
        <node concept="3cpWsn" id="2Td5c7S0Eog" role="1Duv9x">
          <property role="TrG5h" value="constraint" />
          <node concept="3Tqbb2" id="2Td5c7S0EqU" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="2OqwBi" id="2Td5c7S0Fgj" role="1DdaDG">
          <node concept="2OqwBi" id="2Td5c7S0EEp" role="2Oq$k0">
            <node concept="1YBJjd" id="2Td5c7S0E_U" role="2Oq$k0">
              <ref role="1YBMHb" node="2Td5c7S0Eo6" resolve="variant" />
            </node>
            <node concept="2Xjw5R" id="2Td5c7S0F93" role="2OqNvi">
              <node concept="1xMEDy" id="2Td5c7S0F95" role="1xVPHs">
                <node concept="chp4Y" id="2Td5c7S0Fbs" role="ri$Ld">
                  <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="2Td5c7S0Fnt" role="2OqNvi">
            <ref role="3TtcxE" to="nsly:66EASTR5D5G" resolve="constraints" />
          </node>
        </node>
        <node concept="3clFbS" id="2Td5c7S0Eoi" role="2LFqv$">
          <node concept="SfApY" id="2Td5c7S0Yqr" role="3cqZAp">
            <node concept="3clFbS" id="2Td5c7S0Yqt" role="SfCbr">
              <node concept="3clFbJ" id="2Td5c7S0Ysa" role="3cqZAp">
                <node concept="3clFbS" id="2Td5c7S0Ysb" role="3clFbx">
                  <node concept="2MkqsV" id="4p4J_SJvxHD" role="3cqZAp">
                    <node concept="3cpWs3" id="1AgTw_zLYql" role="2MkJ7o">
                      <node concept="Xl_RD" id="1AgTw_zLYvN" role="3uHU7w">
                        <property role="Xl_RC" value="\' not met by current configuration" />
                      </node>
                      <node concept="3cpWs3" id="4p4J_SJvxKY" role="3uHU7B">
                        <node concept="Xl_RD" id="4p4J_SJvxHP" role="3uHU7B">
                          <property role="Xl_RC" value="Domain-specific constraint \'" />
                        </node>
                        <node concept="2OqwBi" id="5pW0Dg$pDpx" role="3uHU7w">
                          <node concept="35c_gC" id="5pW0Dg$pDlx" role="2Oq$k0">
                            <ref role="35c_gD" to="nsly:3GF6lyPGh3H" resolve="FeatureConstraint" />
                          </node>
                          <node concept="2qgKlT" id="5pW0Dg$pDzU" role="2OqNvi">
                            <ref role="37wK5l" to="6izd:4p4J_SJvsEo" resolve="printNode" />
                            <node concept="37vLTw" id="5pW0Dg$pD_4" role="37wK5m">
                              <ref role="3cqZAo" node="2Td5c7S0Eog" resolve="constraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5pW0Dg$pBmk" role="2OEOjV">
                      <ref role="1YBMHb" node="2Td5c7S0Eo6" resolve="variant" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Td5c7S11Uv" role="3clFbw">
                  <node concept="10QFUN" id="2Td5c7S11Ux" role="3fr31v">
                    <node concept="10P_77" id="2Td5c7S11Uy" role="10QFUM" />
                    <node concept="2OqwBi" id="2Td5c7S11Uz" role="10QFUP">
                      <node concept="37vLTw" id="2Td5c7S11U$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Td5c7S0Eog" resolve="constraint" />
                      </node>
                      <node concept="2qgKlT" id="2Td5c7S11U_" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                        <node concept="10Nm6u" id="2Td5c7S11UA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Td5c7S0Yqs" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2Td5c7S0Yqu" role="TEbGg">
              <node concept="3cpWsn" id="2Td5c7S0Yqw" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2Td5c7S0YrI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2Td5c7S0Yq$" role="TDEfX">
                <node concept="2MkqsV" id="2Td5c7S0ZZA" role="3cqZAp">
                  <node concept="3cpWs3" id="2Td5c7S108e" role="2MkJ7o">
                    <node concept="37vLTw" id="2Td5c7S10bS" role="3uHU7w">
                      <ref role="3cqZAo" node="2Td5c7S0Eog" resolve="constraint" />
                    </node>
                    <node concept="Xl_RD" id="2Td5c7S0ZZV" role="3uHU7B">
                      <property role="Xl_RC" value="Could not evaluate constrain : " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2Td5c7S10wp" role="2OEOjV">
                    <ref role="1YBMHb" node="2Td5c7S0Eo6" resolve="variant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Td5c7S0Eo6" role="1YuTPh">
      <property role="TrG5h" value="variant" />
      <ref role="1YaFvo" to="nsly:66EASTR58zE" resolve="Variant" />
    </node>
  </node>
  <node concept="18kY7G" id="5rorRdUwY$J">
    <property role="TrG5h" value="PartitionHasNoAlternativeModules" />
    <node concept="3clFbS" id="5rorRdUwY$K" role="18ibNy">
      <node concept="3cpWs8" id="5rorRdUx5hO" role="3cqZAp">
        <node concept="3cpWsn" id="5rorRdUx5hR" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="_YKpA" id="5rorRdUx5hK" role="1tU5fm">
            <node concept="3Tqbb2" id="5rorRdUx5ii" role="_ZDj9">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
          </node>
          <node concept="2ShNRf" id="5rorRdUx5jj" role="33vP2m">
            <node concept="Tc6Ow" id="5rorRdUx5jf" role="2ShVmc">
              <node concept="3Tqbb2" id="5rorRdUx5jg" role="HW$YZ">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="5rorRdUx4SU" role="3cqZAp">
        <node concept="3clFbS" id="5rorRdUx4SW" role="2LFqv$">
          <node concept="3clFbF" id="5rorRdUx5jN" role="3cqZAp">
            <node concept="2OqwBi" id="5rorRdUx5Ke" role="3clFbG">
              <node concept="37vLTw" id="5rorRdUx5jL" role="2Oq$k0">
                <ref role="3cqZAo" node="5rorRdUx5hR" resolve="modules" />
              </node>
              <node concept="TSZUe" id="5rorRdUx7N7" role="2OqNvi">
                <node concept="2OqwBi" id="5rorRdUx7UZ" role="25WWJ7">
                  <node concept="37vLTw" id="5rorRdUx7Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rorRdUx4SX" resolve="modCon" />
                  </node>
                  <node concept="3TrEf2" id="5rorRdUx83o" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:_uCk0nlSox" resolve="connectedModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5rorRdUx4SX" role="1Duv9x">
          <property role="TrG5h" value="modCon" />
          <node concept="3Tqbb2" id="5rorRdUx4VK" role="1tU5fm">
            <ref role="ehGHo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
          </node>
        </node>
        <node concept="2OqwBi" id="5rorRdUx54i" role="1DdaDG">
          <node concept="1YBJjd" id="5rorRdUx50a" role="2Oq$k0">
            <ref role="1YBMHb" node="5rorRdUwY$M" resolve="partition" />
          </node>
          <node concept="3Tsc0h" id="5rorRdUx5e7" role="2OqNvi">
            <ref role="3TtcxE" to="nsly:2DTnhFmOPUK" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5rorRdUwY$V" role="3cqZAp">
        <node concept="2OqwBi" id="5rorRdUwYNq" role="3clFbw">
          <node concept="2YIFZM" id="5rorRdUwYMo" role="2Oq$k0">
            <ref role="37wK5l" to="zur:5A9c4ERlCDt" resolve="getInstance" />
            <ref role="1Pybhc" to="zur:5A9c4ERkbB$" resolve="AlternativesCache" />
          </node>
          <node concept="liA8E" id="5rorRdUwYQi" role="2OqNvi">
            <ref role="37wK5l" to="zur:72Mw9zmsodW" resolve="someModulesAreAlternatives" />
            <node concept="37vLTw" id="5rorRdUx85A" role="37wK5m">
              <ref role="3cqZAo" node="5rorRdUx5hR" resolve="modules" />
            </node>
            <node concept="2OqwBi" id="5rorRdUx8q5" role="37wK5m">
              <node concept="2JrnkZ" id="5rorRdUx8nG" role="2Oq$k0">
                <node concept="2OqwBi" id="5rorRdUx8aw" role="2JrQYb">
                  <node concept="1YBJjd" id="5rorRdUx87A" role="2Oq$k0">
                    <ref role="1YBMHb" node="5rorRdUwY$M" resolve="partition" />
                  </node>
                  <node concept="I4A8Y" id="5rorRdUx8f5" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5rorRdUx8uf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5rorRdUwY$X" role="3clFbx">
          <node concept="2Gpval" id="5rorRdUxXTt" role="3cqZAp">
            <node concept="2GrKxI" id="5rorRdUxXTv" role="2Gsz3X">
              <property role="TrG5h" value="modConn" />
            </node>
            <node concept="2OqwBi" id="5rorRdUxXXj" role="2GsD0m">
              <node concept="1YBJjd" id="5rorRdUxXVa" role="2Oq$k0">
                <ref role="1YBMHb" node="5rorRdUwY$M" resolve="partition" />
              </node>
              <node concept="3Tsc0h" id="5rorRdUxY4K" role="2OqNvi">
                <ref role="3TtcxE" to="nsly:2DTnhFmOPUK" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="5rorRdUxXTz" role="2LFqv$">
              <node concept="2MkqsV" id="5rorRdUxY57" role="3cqZAp">
                <node concept="Xl_RD" id="5rorRdUxY58" role="2MkJ7o">
                  <property role="Xl_RC" value="found alternative modules" />
                </node>
                <node concept="2GrUjf" id="5rorRdUxY9N" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5rorRdUxXTv" resolve="modConn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rorRdUwY$M" role="1YuTPh">
      <property role="TrG5h" value="partition" />
      <ref role="1YaFvo" to="nsly:66EASTR58zW" resolve="Partition" />
    </node>
  </node>
</model>

