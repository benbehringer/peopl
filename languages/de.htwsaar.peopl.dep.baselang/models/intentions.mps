<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.dep.baselang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="71TOx" id="14lBJO4cEGf">
    <property role="TrG5h" value="MergePeoplBlock" />
    <node concept="71TAc" id="14lBJO4cEGg" role="71TA5">
      <node concept="3clFbS" id="14lBJO4cEGh" role="2VODD2">
        <node concept="3cpWs8" id="6LVtGco_NLu" role="3cqZAp">
          <node concept="3cpWsn" id="6LVtGco_NLx" role="3cpWs9">
            <property role="TrG5h" value="mergeList" />
            <node concept="2I9FWS" id="6LVtGco_NLs" role="1tU5fm">
              <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6LVtGco_OtL" role="33vP2m">
              <node concept="2OqwBi" id="6LVtGco_NQU" role="10QFUP">
                <node concept="71T_Y" id="6LVtGco_NP3" role="2Oq$k0" />
                <node concept="liA8E" id="6LVtGco_NUF" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2I9FWS" id="6LVtGco_OtM" role="10QFUM">
                <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_O2C" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_PaT" role="3clFbG">
            <node concept="37vLTw" id="6LVtGco_O2A" role="2Oq$k0">
              <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
            </node>
            <node concept="2Kt2Hk" id="6LVtGco_UqY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_LWF" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_MfZ" role="3clFbG">
            <node concept="1eOMI4" id="6LVtGco_Mc4" role="2Oq$k0">
              <node concept="10QFUN" id="6LVtGco_M7y" role="1eOMHV">
                <node concept="3Tqbb2" id="6LVtGco_M8g" role="10QFUM">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="6LVtGco_LY8" role="10QFUP">
                  <node concept="71T_Y" id="6LVtGco_LWE" role="2Oq$k0" />
                  <node concept="liA8E" id="6LVtGco_M5e" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6LVtGco_Mov" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
              <node concept="37vLTw" id="6LVtGco_VIL" role="37wK5m">
                <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="14lBJO4cEGi" role="71TAa">
      <node concept="3clFbS" id="14lBJO4cEGj" role="2VODD2">
        <node concept="3clFbF" id="14lBJO4cEX4" role="3cqZAp">
          <node concept="Xl_RD" id="14lBJO4cEX3" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Merge peoplBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14lBJO4cH44" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="4rNtf7DdZQ1" role="71TA9">
      <node concept="3clFbS" id="4rNtf7DdZQ2" role="2VODD2">
        <node concept="3cpWs8" id="4rNtf7De6Jf" role="3cqZAp">
          <node concept="3cpWsn" id="4rNtf7De6Ji" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="4rNtf7De6Je" role="1tU5fm" />
            <node concept="3clFbT" id="4rNtf7De6Qj" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qjYIXaoVeQ" role="3cqZAp">
          <node concept="3clFbS" id="3qjYIXaoVeS" role="3clFbx">
            <node concept="3cpWs6" id="3qjYIXaoWwX" role="3cqZAp">
              <node concept="3clFbT" id="3qjYIXaoWAh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3qjYIXaoWmu" role="3clFbw">
            <node concept="3cmrfG" id="3qjYIXaoWrL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3qjYIXaoVH0" role="3uHU7B">
              <node concept="2OqwBi" id="3qjYIXaoVmI" role="2Oq$k0">
                <node concept="71T_Y" id="3qjYIXaoViq" role="2Oq$k0" />
                <node concept="liA8E" id="3qjYIXaoVtq" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="3qjYIXaoW3q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjSUqs" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjSUqv" role="3cpWs9">
            <property role="TrG5h" value="choosenMod" />
            <node concept="3Tqbb2" id="2gqGZyjSUqq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjSZqO" role="33vP2m">
              <node concept="2OqwBi" id="2gqGZyjSXhz" role="2Oq$k0">
                <node concept="2OqwBi" id="2gqGZyjSWlH" role="2Oq$k0">
                  <node concept="1eOMI4" id="2gqGZyjSVuY" role="2Oq$k0">
                    <node concept="10QFUN" id="2gqGZyjSVuV" role="1eOMHV">
                      <node concept="3Tqbb2" id="2gqGZyjSVAv" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="2gqGZyjSVYn" role="10QFUP">
                        <node concept="71T_Y" id="2gqGZyjSVPU" role="2Oq$k0" />
                        <node concept="liA8E" id="2gqGZyjSWd1" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2gqGZyjSWvm" role="2OqNvi">
                    <node concept="3CFYIy" id="2gqGZyjSWBC" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gqGZyjSYkv" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSZCF" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2gqGZyjT0Kt" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="2gqGZyjT28_" role="34bqiv">
            <node concept="Xl_RD" id="2gqGZyjT2iS" role="3uHU7B">
              <property role="Xl_RC" value="Choosen Module" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjT1fC" role="3uHU7w">
              <node concept="37vLTw" id="2gqGZyjT140" role="2Oq$k0">
                <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
              </node>
              <node concept="3TrcHB" id="2gqGZyjT1DJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4rNtf7De6WL" role="3cqZAp">
          <node concept="2GrKxI" id="4rNtf7De6WN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="4rNtf7De6WP" role="2LFqv$">
            <node concept="3clFbJ" id="3qjYIXaoIMt" role="3cqZAp">
              <node concept="3clFbS" id="3qjYIXaoIMu" role="3clFbx">
                <node concept="3clFbF" id="3qjYIXaoP$I" role="3cqZAp">
                  <node concept="37vLTI" id="3qjYIXaoPDy" role="3clFbG">
                    <node concept="3clFbT" id="3qjYIXaoPGg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3qjYIXaoP$H" role="37vLTJ">
                      <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2gqGZyjT3tD" role="3clFbw">
                <node concept="3fqX7Q" id="qvAQfUK59J" role="3uHU7B">
                  <node concept="2OqwBi" id="qvAQfUK59L" role="3fr31v">
                    <node concept="2OqwBi" id="qvAQfUK59M" role="2Oq$k0">
                      <node concept="1eOMI4" id="qvAQfUK59N" role="2Oq$k0">
                        <node concept="10QFUN" id="qvAQfUK59O" role="1eOMHV">
                          <node concept="3Tqbb2" id="qvAQfUK59P" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="qvAQfUK59Q" role="10QFUP">
                            <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="qvAQfUK59R" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="qvAQfUK59S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="qvAQfUK59T" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2gqGZyjT3WM" role="3uHU7w">
                  <node concept="37vLTw" id="2gqGZyjT49d" role="3uHU7w">
                    <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
                  </node>
                  <node concept="2OqwBi" id="2gqGZyjT3Dd" role="3uHU7B">
                    <node concept="2OqwBi" id="2gqGZyjT3De" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gqGZyjT3Df" role="2Oq$k0">
                        <node concept="1eOMI4" id="2gqGZyjT3Dg" role="2Oq$k0">
                          <node concept="10QFUN" id="2gqGZyjT3Dh" role="1eOMHV">
                            <node concept="3Tqbb2" id="2gqGZyjT3Di" role="10QFUM">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2GrUjf" id="2gqGZyjT75s" role="10QFUP">
                              <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2gqGZyjT3Dm" role="2OqNvi">
                          <node concept="3CFYIy" id="2gqGZyjT3Dn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2gqGZyjT3Do" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2gqGZyjT3Dp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rNtf7De74O" role="2GsD0m">
            <node concept="71T_Y" id="4rNtf7De71A" role="2Oq$k0" />
            <node concept="liA8E" id="4rNtf7De7da" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rNtf7De6Te" role="3cqZAp">
          <node concept="37vLTw" id="4rNtf7De6Vy" role="3cqZAk">
            <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="2gqGZyjSivx">
    <property role="TrG5h" value="AssignPEoPLBlockToModule" />
    <node concept="71TAc" id="2gqGZyjSivy" role="71TA5">
      <node concept="3clFbS" id="2gqGZyjSivz" role="2VODD2">
        <node concept="3cpWs8" id="2gqGZyjS__1" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS__4" role="3cpWs9">
            <property role="TrG5h" value="firstNode" />
            <node concept="3Tqbb2" id="2gqGZyjS__0" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjS_Bu" role="33vP2m">
              <node concept="71T_Y" id="2gqGZyjS__B" role="2Oq$k0" />
              <node concept="liA8E" id="2gqGZyjS_ID" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjS_Qd" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS_Qg" role="3cpWs9">
            <property role="TrG5h" value="pBlock" />
            <node concept="3Tqbb2" id="2gqGZyjS_Qb" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2ShNRf" id="2gqGZyjS_RB" role="33vP2m">
              <node concept="3zrR0B" id="2gqGZyjS_R_" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjS_RA" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5l3OGileDFb" role="3cqZAp">
          <node concept="3SKdUq" id="5l3OGileDFd" role="3SKWNk">
            <property role="3SKdUp" value="TODO : Why is the order of assignments here important for the scope ? OR why is the fragment hanging at another position when assigned before the statement list is created" />
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSMjg" role="3cqZAp">
          <node concept="37vLTI" id="2gqGZyjSOvV" role="3clFbG">
            <node concept="2ShNRf" id="2gqGZyjSOJZ" role="37vLTx">
              <node concept="3zrR0B" id="2gqGZyjSOEw" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjSOEx" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gqGZyjSMA5" role="37vLTJ">
              <node concept="37vLTw" id="2gqGZyjSMje" role="2Oq$k0">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSN0R" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSLh7" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjSS1Z" role="3clFbG">
            <node concept="2OqwBi" id="2gqGZyjSLFe" role="2Oq$k0">
              <node concept="35c_gC" id="2gqGZyjSLh5" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="2gqGZyjSLZ8" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="2gqGZyjSM21" role="37wK5m">
                  <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2gqGZyjSSiR" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="2gqGZyjSSs_" role="37wK5m">
                <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_RDRyJlYZ_" role="3cqZAp">
          <node concept="3clFbS" id="1_RDRyJlYZB" role="3clFbx">
            <node concept="3clFbF" id="1_RDRyJm7Rz" role="3cqZAp">
              <node concept="37vLTI" id="1_RDRyJm7ZH" role="3clFbG">
                <node concept="2ShNRf" id="1_RDRyJm81y" role="37vLTx">
                  <node concept="3zrR0B" id="1_RDRyJm81w" role="2ShVmc">
                    <node concept="3Tqbb2" id="1_RDRyJm81x" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_RDRyJm7Tg" role="37vLTJ">
                  <node concept="1eOMI4" id="1_RDRyJm7R_" role="2Oq$k0">
                    <node concept="10QFUN" id="1_RDRyJm7RA" role="1eOMHV">
                      <node concept="3Tqbb2" id="1_RDRyJm7RB" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="1_RDRyJm7RC" role="10QFUP">
                        <node concept="71T_Y" id="1_RDRyJm7RD" role="2Oq$k0" />
                        <node concept="liA8E" id="1_RDRyJm7RE" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1_RDRyJm7VK" role="2OqNvi">
                    <node concept="3CFYIy" id="1_RDRyJm7WX" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_RDRyJlZOx" role="3clFbw">
            <node concept="2OqwBi" id="1_RDRyJlZay" role="2Oq$k0">
              <node concept="3CFZ6_" id="1_RDRyJlZgh" role="2OqNvi">
                <node concept="3CFYIy" id="1_RDRyJlZh1" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="1eOMI4" id="1_RDRyJm7LP" role="2Oq$k0">
                <node concept="10QFUN" id="1_RDRyJm7_F" role="1eOMHV">
                  <node concept="3Tqbb2" id="1_RDRyJm7FF" role="10QFUM">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="1_RDRyJm7sH" role="10QFUP">
                    <node concept="71T_Y" id="1_RDRyJm3hc" role="2Oq$k0" />
                    <node concept="liA8E" id="1_RDRyJm7$t" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1_RDRyJm1Kr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjS_JJ" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjS_L8" role="3clFbG">
            <node concept="37vLTw" id="2gqGZyjS_JH" role="2Oq$k0">
              <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
            </node>
            <node concept="1P9Npp" id="2gqGZyjS_Vq" role="2OqNvi">
              <node concept="37vLTw" id="2gqGZyjS_VU" role="1P9ThW">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2gqGZyjSDxK" role="3cqZAp">
          <node concept="2GrKxI" id="2gqGZyjSDxM" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2gqGZyjSDxO" role="2LFqv$">
            <node concept="3clFbH" id="1_RDRyJlPdj" role="3cqZAp" />
            <node concept="3clFbF" id="3Zq0qExKtJr" role="3cqZAp">
              <node concept="37vLTI" id="3Zq0qExKtRP" role="3clFbG">
                <node concept="2ShNRf" id="3Zq0qExKtT1" role="37vLTx">
                  <node concept="3zrR0B" id="3Zq0qExKtSj" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Zq0qExKtSk" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Zq0qExKtKx" role="37vLTJ">
                  <node concept="3CFZ6_" id="3Zq0qExKtMe" role="2OqNvi">
                    <node concept="3CFYIy" id="3Zq0qExKtMV" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1_RDRyJlV$3" role="2Oq$k0">
                    <node concept="10QFUN" id="1_RDRyJlVgr" role="1eOMHV">
                      <node concept="3Tqbb2" id="1_RDRyJlVxo" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2GrUjf" id="1_RDRyJlVeZ" role="10QFUP">
                        <ref role="2Gs0qQ" node="2gqGZyjSDxM" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Zq0qExKo4z" role="3cqZAp">
              <node concept="2OqwBi" id="3Zq0qExKpC0" role="3clFbG">
                <node concept="2OqwBi" id="3Zq0qExKoxp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Zq0qExKo7$" role="2Oq$k0">
                    <node concept="37vLTw" id="3Zq0qExKo4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                    </node>
                    <node concept="3TrEf2" id="3Zq0qExKomk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3Zq0qExKoPY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Zq0qExKrOn" role="2OqNvi">
                  <node concept="10QFUN" id="3Zq0qExKsa0" role="25WWJ7">
                    <node concept="3Tqbb2" id="3Zq0qExKsjM" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2GrUjf" id="1_RDRyJlW4R" role="10QFUP">
                      <ref role="2Gs0qQ" node="2gqGZyjSDxM" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Zq0qExKtU2" role="3cqZAp">
              <node concept="37vLTI" id="1_RDRyJlX1G" role="3clFbG">
                <node concept="10Nm6u" id="1_RDRyJlXgO" role="37vLTx" />
                <node concept="2OqwBi" id="1_RDRyJlWLt" role="37vLTJ">
                  <node concept="3CFZ6_" id="1_RDRyJlWLu" role="2OqNvi">
                    <node concept="3CFYIy" id="1_RDRyJlWLv" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1_RDRyJlWLw" role="2Oq$k0">
                    <node concept="10QFUN" id="1_RDRyJlWLx" role="1eOMHV">
                      <node concept="3Tqbb2" id="1_RDRyJlWLy" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2GrUjf" id="1_RDRyJlWLz" role="10QFUP">
                        <ref role="2Gs0qQ" node="2gqGZyjSDxM" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gqGZyjSD_h" role="2GsD0m">
            <node concept="71T_Y" id="2gqGZyjSDzi" role="2Oq$k0" />
            <node concept="liA8E" id="2gqGZyjSDGr" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_RDRyJm1Wm" role="3cqZAp">
          <node concept="37vLTI" id="1_RDRyJm2di" role="3clFbG">
            <node concept="10Nm6u" id="1_RDRyJm2fR" role="37vLTx" />
            <node concept="2OqwBi" id="1_RDRyJm83S" role="37vLTJ">
              <node concept="1eOMI4" id="1_RDRyJm83T" role="2Oq$k0">
                <node concept="10QFUN" id="1_RDRyJm83U" role="1eOMHV">
                  <node concept="3Tqbb2" id="1_RDRyJm83V" role="10QFUM">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="1_RDRyJm83W" role="10QFUP">
                    <node concept="71T_Y" id="1_RDRyJm83X" role="2Oq$k0" />
                    <node concept="liA8E" id="1_RDRyJm83Y" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="1_RDRyJm83Z" role="2OqNvi">
                <node concept="3CFYIy" id="1_RDRyJm840" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="2gqGZyjSiv$" role="71TAa">
      <node concept="3clFbS" id="2gqGZyjSiv_" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjSjTp" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjSjTo" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Assign to module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gqGZyjSjTi" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="2gqGZyjSknj" role="71TA9">
      <node concept="3clFbS" id="2gqGZyjSknk" role="2VODD2">
        <node concept="3cpWs8" id="2gqGZyjSqwM" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjSqwP" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="2gqGZyjSqwL" role="1tU5fm" />
            <node concept="3clFbT" id="2gqGZyjSq$c" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2gqGZyjSqFf" role="3cqZAp">
          <node concept="2GrKxI" id="2gqGZyjSqFh" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2gqGZyjSqFj" role="2LFqv$">
            <node concept="3clFbJ" id="2gqGZyjSqSA" role="3cqZAp">
              <node concept="3clFbS" id="2gqGZyjSqSB" role="3clFbx">
                <node concept="3clFbJ" id="3Zq0qExJSCN" role="3cqZAp">
                  <node concept="3clFbS" id="3Zq0qExJSCP" role="3clFbx">
                    <node concept="3clFbF" id="2gqGZyjSs0n" role="3cqZAp">
                      <node concept="37vLTI" id="2gqGZyjSs6I" role="3clFbG">
                        <node concept="3clFbT" id="2gqGZyjSsaP" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2gqGZyjSs0m" role="37vLTJ">
                          <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2gqGZyjSze1" role="3clFbw">
                    <node concept="2OqwBi" id="2gqGZyjSxY3" role="2Oq$k0">
                      <node concept="1eOMI4" id="2gqGZyjSxBG" role="2Oq$k0">
                        <node concept="10QFUN" id="2gqGZyjSxBD" role="1eOMHV">
                          <node concept="3Tqbb2" id="2gqGZyjSxGj" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="2gqGZyjSxPA" role="10QFUP">
                            <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="2gqGZyjSy4t" role="2OqNvi">
                        <node concept="3CFYIy" id="2gqGZyjSy9_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2gqGZyjS_ah" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2gqGZyjSspI" role="3clFbw">
                <node concept="2OqwBi" id="2gqGZyjSspK" role="3fr31v">
                  <node concept="2OqwBi" id="2gqGZyjSspL" role="2Oq$k0">
                    <node concept="1eOMI4" id="2gqGZyjSspM" role="2Oq$k0">
                      <node concept="10QFUN" id="2gqGZyjSspN" role="1eOMHV">
                        <node concept="3Tqbb2" id="2gqGZyjSspO" role="10QFUM">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="2GrUjf" id="2gqGZyjSspP" role="10QFUP">
                          <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2gqGZyjSspQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2gqGZyjSspR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="2gqGZyjSspS" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gqGZyjSqKP" role="2GsD0m">
            <node concept="71T_Y" id="2gqGZyjSqIg" role="2Oq$k0" />
            <node concept="liA8E" id="2gqGZyjSqPA" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gqGZyjSqYr" role="3cqZAp">
          <node concept="37vLTw" id="2gqGZyjSr4d" role="3cqZAk">
            <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2gqGZyjT7Zo">
    <property role="TrG5h" value="SplitPEoPLBlock" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="2gqGZyjT7Zp" role="2ZfVej">
      <node concept="3clFbS" id="2gqGZyjT7Zq" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjT80P" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjT80O" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Split pBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2gqGZyjT7Zr" role="2ZfgGD">
      <node concept="3clFbS" id="2gqGZyjT7Zs" role="2VODD2">
        <node concept="3clFbF" id="5naD1mfD0Hb" role="3cqZAp">
          <node concept="2OqwBi" id="5naD1mfD1hY" role="3clFbG">
            <node concept="2OqwBi" id="5naD1mfD0Jz" role="2Oq$k0">
              <node concept="2Sf5sV" id="5naD1mfD0H9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5naD1mfD0UD" role="2OqNvi">
                <node concept="1xMEDy" id="5naD1mfD0UF" role="1xVPHs">
                  <node concept="chp4Y" id="5naD1mfD0Vw" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5naD1mfD1xm" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatment" />
              <node concept="2Sf5sV" id="5naD1mfD1zn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2gqGZyjT8zF" role="2ZfVeh">
      <node concept="3clFbS" id="2gqGZyjT8zG" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjTar1" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGcozSrp" role="3clFbG">
            <node concept="2OqwBi" id="6LVtGcozSkG" role="2Oq$k0">
              <node concept="2OqwBi" id="6LVtGco$40A" role="2Oq$k0">
                <node concept="2OqwBi" id="2gqGZyjTauw" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2gqGZyjTar0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2gqGZyjTa_h" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6LVtGco$44M" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="6LVtGcozSo1" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6LVtGcozSwQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="6LVtGcozSyM" role="37wK5m">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

