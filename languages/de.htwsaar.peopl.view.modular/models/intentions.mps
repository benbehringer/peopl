<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.htwsaar.peopl.view.modular.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1UDgNqEpkRd">
    <property role="TrG5h" value="MoveOriginal" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1UDgNqEpkRe" role="2ZfVej">
      <node concept="3clFbS" id="1UDgNqEpkRf" role="2VODD2">
        <node concept="3clFbF" id="1UDgNqEpkSA" role="3cqZAp">
          <node concept="Xl_RD" id="1UDgNqEpkS_" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UDgNqEpkRg" role="2ZfgGD">
      <node concept="3clFbS" id="1UDgNqEpkRh" role="2VODD2">
        <node concept="3clFbH" id="5gIwQ3ZQ19Q" role="3cqZAp" />
        <node concept="3cpWs8" id="5gIwQ3ZQ0R8" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZQ0Rb" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZQ0R6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10QFUN" id="5gIwQ3ZQ1nP" role="33vP2m">
              <node concept="3Tqbb2" id="5gIwQ3ZQ1oI" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ16V" role="10QFUP">
                <node concept="1XNTG" id="5gIwQ3ZQ169" role="2Oq$k0" />
                <node concept="liA8E" id="5gIwQ3ZQ19e" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88wov" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88wow" role="3cpWs9">
            <property role="TrG5h" value="methodDoc" />
            <node concept="3Tqbb2" id="7z1O0N88wox" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7z1O0N88woy" role="33vP2m">
              <node concept="2Sf5sV" id="7z1O0N88woz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7z1O0N88wo$" role="2OqNvi">
                <node concept="1xMEDy" id="7z1O0N88wo_" role="1xVPHs">
                  <node concept="chp4Y" id="7z1O0N88woA" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88KhG" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88KhJ" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="7z1O0N88KhE" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="7z1O0N88O77" role="33vP2m">
              <node concept="2OqwBi" id="7z1O0N88LSY" role="2Oq$k0">
                <node concept="2OqwBi" id="7z1O0N88KQF" role="2Oq$k0">
                  <node concept="37vLTw" id="7z1O0N88KDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z1O0N88wow" resolve="methodDoc" />
                  </node>
                  <node concept="3CFZ6_" id="7z1O0N88Lau" role="2OqNvi">
                    <node concept="3CFYIy" id="7z1O0N88LdK" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7z1O0N88N0b" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7z1O0N88OiJ" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88ei8" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88eib" role="3cpWs9">
            <property role="TrG5h" value="grandParentOfSelectedPosition" />
            <node concept="3Tqbb2" id="7z1O0N88ei6" role="1tU5fm" />
            <node concept="10QFUN" id="7z1O0N88fOt" role="33vP2m">
              <node concept="3Tqbb2" id="7z1O0N88fUa" role="10QFUM" />
              <node concept="2OqwBi" id="7z1O0N88eMJ" role="10QFUP">
                <node concept="2OqwBi" id="7z1O0N88eHN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88elt" role="2Oq$k0">
                    <node concept="1XNTG" id="7z1O0N88ekJ" role="2Oq$k0" />
                    <node concept="liA8E" id="7z1O0N88enK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7z1O0N88eLq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7z1O0N88eQG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="6aDjCW2JWgh" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6aDjCW2JXZP" role="34bqiv">
            <node concept="37vLTw" id="6aDjCW2JYfu" role="3uHU7w">
              <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
            </node>
            <node concept="Xl_RD" id="6aDjCW2JWgj" role="3uHU7B">
              <property role="Xl_RC" value=" grandPa = " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7z1O0N88ehB" role="3cqZAp">
          <node concept="3clFbS" id="7z1O0N88ehC" role="3clFbx">
            <node concept="3SKdUt" id="7z1O0N88fB2" role="3cqZAp">
              <node concept="3SKdUq" id="7z1O0N88fB4" role="3SKWNk">
                <property role="3SKdUp" value="grandparent not a mehtod =&gt; in a wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="7z1O0N88fCg" role="3cqZAp">
              <node concept="3clFbS" id="7z1O0N88fCi" role="3clFbx">
                <node concept="3SKdUt" id="7z1O0N88jEn" role="3cqZAp">
                  <node concept="3SKdUq" id="7z1O0N88jEp" role="3SKWNk">
                    <property role="3SKdUp" value="wrapper already marked as one" />
                  </node>
                </node>
                <node concept="34ab3g" id="6aDjCW2JTbh" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="6aDjCW2JTbj" role="34bqiv">
                    <property role="Xl_RC" value="wrapper already marked" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7z1O0N88i0D" role="3clFbw">
                <node concept="2OqwBi" id="7z1O0N88iDi" role="3uHU7w">
                  <node concept="2OqwBi" id="7z1O0N88ipE" role="2Oq$k0">
                    <node concept="1eOMI4" id="7z1O0N88iaO" role="2Oq$k0">
                      <node concept="10QFUN" id="7z1O0N88iaL" role="1eOMHV">
                        <node concept="3Tqbb2" id="7z1O0N88idk" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="7z1O0N88i2u" role="10QFUP">
                          <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7z1O0N88ixc" role="2OqNvi">
                      <node concept="3CFYIy" id="7z1O0N88i$f" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5gIwQ3ZQa8R" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7z1O0N88hOo" role="3uHU7B">
                  <node concept="37vLTw" id="7z1O0N88hN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                  </node>
                  <node concept="1mIQ4w" id="7z1O0N88hRF" role="2OqNvi">
                    <node concept="chp4Y" id="7z1O0N88hSj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7z1O0N88iZ4" role="3eNLev">
                <node concept="3clFbS" id="7z1O0N88iZ6" role="3eOfB_">
                  <node concept="34ab3g" id="6aDjCW2JTcV" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6aDjCW2JTcX" role="34bqiv">
                      <property role="Xl_RC" value=" is wrapper , but not marked" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7z1O0N88jG3" role="3cqZAp">
                    <node concept="3SKdUq" id="7z1O0N88jG5" role="3SKWNk">
                      <property role="3SKdUp" value="wrapper not marked, must be done now" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQfV3" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQg27" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQg5v" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQg5t" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQg5u" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQfV5" role="37vLTJ">
                        <node concept="1eOMI4" id="5gIwQ3ZQfV6" role="2Oq$k0">
                          <node concept="10QFUN" id="5gIwQ3ZQfV7" role="1eOMHV">
                            <node concept="3Tqbb2" id="5gIwQ3ZQfV8" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="37vLTw" id="5gIwQ3ZQfV9" role="10QFUP">
                              <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQfVa" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQfVb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQg7P" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQl80" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQlfJ" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQlfH" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQlfI" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQkM8" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQhg9" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQgeD" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQg7S" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQg7T" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQg7U" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQg7V" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQgqG" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQgqI" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQgsU" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQj0B" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQl1D" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQl3A" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQliK" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQlCK" role="3clFbG">
                      <node concept="2OqwBi" id="5gIwQ3ZQlpV" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQliM" role="2Oq$k0">
                          <node concept="1eOMI4" id="5gIwQ3ZQliN" role="2Oq$k0">
                            <node concept="10QFUN" id="5gIwQ3ZQliO" role="1eOMHV">
                              <node concept="3Tqbb2" id="5gIwQ3ZQliP" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="5gIwQ3ZQliQ" role="10QFUP">
                                <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="5gIwQ3ZQliR" role="2OqNvi">
                            <node concept="3CFYIy" id="5gIwQ3ZQliS" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5gIwQ3ZQlxx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQlH9" role="37vLTx">
                        <node concept="2OqwBi" id="5gIwQ3ZQlHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQlHb" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQlHd" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQlHe" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQlHf" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQlHg" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQlHj" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQlHk" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQlHl" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQlHm" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQlHn" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQlHo" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7z1O0N88j2t" role="3eO9$A">
                  <node concept="2OqwBi" id="7z1O0N88j2u" role="3uHU7w">
                    <node concept="2OqwBi" id="7z1O0N88j2v" role="2Oq$k0">
                      <node concept="1eOMI4" id="7z1O0N88j2w" role="2Oq$k0">
                        <node concept="10QFUN" id="7z1O0N88j2x" role="1eOMHV">
                          <node concept="3Tqbb2" id="7z1O0N88j2y" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="7z1O0N88j2z" role="10QFUP">
                            <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="7z1O0N88j2$" role="2OqNvi">
                        <node concept="3CFYIy" id="7z1O0N88j2_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5gIwQ3ZQak7" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7z1O0N88j2B" role="3uHU7B">
                    <node concept="37vLTw" id="7z1O0N88j2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                    </node>
                    <node concept="1mIQ4w" id="7z1O0N88j2D" role="2OqNvi">
                      <node concept="chp4Y" id="7z1O0N88j2E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7z1O0N88je$" role="9aQIa">
                <node concept="3clFbS" id="7z1O0N88je_" role="9aQI4">
                  <node concept="34ab3g" id="7z1O0N88jhP" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="7z1O0N88jhR" role="34bqiv">
                      <property role="Xl_RC" value="Intention : Move Original . This case should not happen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6aDjCW2JZRo" role="3clFbw">
            <node concept="3fqX7Q" id="7z1O0N88f8J" role="3uHU7B">
              <node concept="2OqwBi" id="7z1O0N88f8L" role="3fr31v">
                <node concept="37vLTw" id="7z1O0N88f8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="7z1O0N88hx4" role="2OqNvi">
                  <node concept="chp4Y" id="7z1O0N88hyr" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6aDjCW2K0bx" role="3uHU7w">
              <node concept="2OqwBi" id="6aDjCW2K0bz" role="3fr31v">
                <node concept="37vLTw" id="6aDjCW2K0b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="6aDjCW2K0b_" role="2OqNvi">
                  <node concept="chp4Y" id="6aDjCW2K0fd" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7z1O0N88jIh" role="3cqZAp" />
        <node concept="3clFbH" id="7z1O0N88jPO" role="3cqZAp" />
        <node concept="3SKdUt" id="7z1O0N88k6M" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88k6O" role="3SKWNk">
            <property role="3SKdUp" value="find original and gather it with all its wrappers . but just search ancestors if either mehtod " />
          </node>
        </node>
        <node concept="3SKdUt" id="7z1O0N88kva" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88kvc" role="3SKWNk">
            <property role="3SKdUp" value="or statementList of the currentPosition is reached" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gIwQ3ZPYyu" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZPYyx" role="3cpWs9">
            <property role="TrG5h" value="walkingNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZPYys" role="1tU5fm" />
            <node concept="37vLTw" id="5gIwQ3ZPYJt" role="33vP2m">
              <ref role="3cqZAo" node="7z1O0N88KhJ" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5gIwQ3ZPYa0" role="3cqZAp">
          <node concept="3clFbS" id="5gIwQ3ZPYa2" role="2LFqv$">
            <node concept="3clFbF" id="5gIwQ3ZQ3EN" role="3cqZAp">
              <node concept="37vLTI" id="5gIwQ3ZQ3G3" role="3clFbG">
                <node concept="37vLTw" id="5gIwQ3ZQ3EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                </node>
                <node concept="1eOMI4" id="5gIwQ3ZQ4LO" role="37vLTx">
                  <node concept="10QFUN" id="5gIwQ3ZQ4LP" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ4LQ" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ4LR" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ4LS" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ4LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ4LU" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ4LV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5gIwQ3ZQ3GI" role="2$JKZa">
            <node concept="1eOMI4" id="5gIwQ3ZQ2FK" role="3uHU7w">
              <node concept="2OqwBi" id="5gIwQ3ZQ3p$" role="1eOMHV">
                <node concept="2OqwBi" id="5gIwQ3ZQ30V" role="2Oq$k0">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2Ks" role="2Oq$k0">
                    <node concept="10QFUN" id="5gIwQ3ZQ2Kp" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gIwQ3ZQ2Pd" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ2wY" role="10QFUP">
                        <node concept="2OqwBi" id="5gIwQ3ZQ2wZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5gIwQ3ZQ2x0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                          </node>
                          <node concept="1mfA1w" id="5gIwQ3ZQ2x1" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ2x2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="5gIwQ3ZQ3bJ" role="2OqNvi">
                    <node concept="3CFYIy" id="5gIwQ3ZQ3hm" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5gIwQ3ZQ3$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="5gIwQ3ZQ2mx" role="3uHU7B">
              <node concept="1Wc70l" id="5gIwQ3ZPZE1" role="3uHU7B">
                <node concept="3fqX7Q" id="5gIwQ3ZPZt4" role="3uHU7B">
                  <node concept="2OqwBi" id="5gIwQ3ZPZt6" role="3fr31v">
                    <node concept="2OqwBi" id="5gIwQ3ZPZt7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gIwQ3ZPZt8" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZPZt9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZPZta" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZPZtb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5gIwQ3ZPZtc" role="2OqNvi">
                      <node concept="chp4Y" id="5gIwQ3ZPZ_g" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5gIwQ3ZQ1GY" role="3uHU7w">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2g3" role="3fr31v">
                    <node concept="3clFbC" id="5gIwQ3ZQ1H0" role="1eOMHV">
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H4" role="3uHU7B">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ1H6" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H1" role="3uHU7w">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ25A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ410" role="3uHU7w">
                <node concept="1eOMI4" id="5gIwQ3ZQ3RJ" role="2Oq$k0">
                  <node concept="10QFUN" id="5gIwQ3ZQ3RK" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ3RL" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ3RM" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ3RN" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ3RO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ3RP" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ3RQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="5gIwQ3ZQ4$C" role="2OqNvi">
                  <node concept="chp4Y" id="5gIwQ3ZQ4F0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6aDjCW2JV5N" role="3cqZAp">
          <node concept="3SKdUq" id="6aDjCW2JV5P" role="3SKWNk">
            <property role="3SKdUp" value="save wrappee of " />
          </node>
        </node>
        <node concept="3clFbH" id="6aDjCW2JUIt" role="3cqZAp" />
        <node concept="3clFbF" id="5gIwQ3ZQ9nJ" role="3cqZAp">
          <node concept="2OqwBi" id="5gIwQ3ZQ9HI" role="3clFbG">
            <node concept="37vLTw" id="5gIwQ3ZQ9nH" role="2Oq$k0">
              <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
            </node>
            <node concept="HtI8k" id="5gIwQ3ZQa2C" role="2OqNvi">
              <node concept="37vLTw" id="5gIwQ3ZQa3y" role="HtI8F">
                <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UDgNqEpl8U" role="2ZfVeh">
      <node concept="3clFbS" id="1UDgNqEpl8V" role="2VODD2">
        <node concept="3cpWs8" id="7z1O0N88zgA" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88zgD" role="3cpWs9">
            <property role="TrG5h" value="rightHint" />
            <node concept="10P_77" id="7z1O0N88zg$" role="1tU5fm" />
            <node concept="2OqwBi" id="7z1O0N88zKw" role="33vP2m">
              <node concept="2OqwBi" id="7z1O0N88zKx" role="2Oq$k0">
                <node concept="2OqwBi" id="7z1O0N88zKy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88zKz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7z1O0N88zK$" role="2Oq$k0">
                      <node concept="liA8E" id="7z1O0N88zK_" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="1XNTG" id="7z1O0N88zKA" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="7z1O0N88zKB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7z1O0N88zKC" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="7z1O0N88zKD" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="7z1O0N88zKE" role="2OqNvi">
                <node concept="1bVj0M" id="7z1O0N88zKF" role="23t8la">
                  <node concept="3clFbS" id="7z1O0N88zKG" role="1bW5cS">
                    <node concept="3clFbF" id="7z1O0N88zKH" role="3cqZAp">
                      <node concept="2OqwBi" id="7z1O0N88zKI" role="3clFbG">
                        <node concept="37vLTw" id="7z1O0N88zKJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z1O0N88zKM" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7z1O0N88zKK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="7z1O0N88zKL" role="37wK5m">
                            <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
                            <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7z1O0N88zKM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7z1O0N88zKN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88$2g" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88$2j" role="3cpWs9">
            <property role="TrG5h" value="possibleMovePosition" />
            <node concept="10P_77" id="7z1O0N88$2e" role="1tU5fm" />
            <node concept="2OqwBi" id="7z1O0N88A0S" role="33vP2m">
              <node concept="2OqwBi" id="7z1O0N88A0T" role="2Oq$k0">
                <node concept="1XNTG" id="7z1O0N88A0U" role="2Oq$k0" />
                <node concept="liA8E" id="7z1O0N88A0V" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="liA8E" id="7z1O0N88A0W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="7z1O0N88A0X" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88AjY" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88Ak1" role="3cpWs9">
            <property role="TrG5h" value="singlePeoplBlockRef" />
            <node concept="10P_77" id="7z1O0N88AjW" role="1tU5fm" />
            <node concept="3clFbC" id="7z1O0N88HAK" role="33vP2m">
              <node concept="3cmrfG" id="7z1O0N88HOO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7z1O0N88E1k" role="3uHU7B">
                <node concept="2OqwBi" id="7z1O0N88Cza" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88CfU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7z1O0N88CfV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7z1O0N88CfW" role="2OqNvi">
                      <node concept="1xMEDy" id="7z1O0N88CfX" role="1xVPHs">
                        <node concept="chp4Y" id="7z1O0N88CfY" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="7z1O0N88D12" role="2OqNvi">
                    <node concept="3CFYIy" id="7z1O0N88Ddd" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="7z1O0N88Gkh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UDgNqEpGw2" role="3cqZAp">
          <node concept="3clFbS" id="1UDgNqEpGw4" role="3clFbx">
            <node concept="3cpWs6" id="1UDgNqEpOVg" role="3cqZAp">
              <node concept="3clFbT" id="1UDgNqEpP8e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1UDgNqEpPl0" role="9aQIa">
            <node concept="3clFbS" id="1UDgNqEpPl1" role="9aQI4">
              <node concept="3cpWs6" id="1UDgNqEpPxJ" role="3cqZAp">
                <node concept="3clFbT" id="1UDgNqEpPTs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7z1O0N88IGG" role="3clFbw">
            <node concept="37vLTw" id="7z1O0N88IQZ" role="3uHU7w">
              <ref role="3cqZAo" node="7z1O0N88Ak1" resolve="singlePeoplBlockRef" />
            </node>
            <node concept="1Wc70l" id="7z1O0N88ImU" role="3uHU7B">
              <node concept="37vLTw" id="7z1O0N88Ibm" role="3uHU7B">
                <ref role="3cqZAo" node="7z1O0N88zgD" resolve="rightHint" />
              </node>
              <node concept="37vLTw" id="7z1O0N88IwX" role="3uHU7w">
                <ref role="3cqZAo" node="7z1O0N88$2j" resolve="possibleMovePosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

