<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c925777-f48c-48f4-88da-47b1c2e302c9(de.htwsaar.peopl.view.embedded.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l44a" ref="r:125e00c9-7245-4e8b-8090-2d7e2f8bbd26(de.htwsaar.peopl.view.embedded.structure)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5tqlr2bKGD7">
    <property role="TrG5h" value="IntegrateAnnotationMarkers" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5tqlr2bKGD8" role="2ZfVej">
      <node concept="3clFbS" id="5tqlr2bKGD9" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="Xl_RD" id="5$T2IgTak5J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Integrate Annotation Markers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5tqlr2bKGDa" role="2ZfgGD">
      <node concept="3clFbS" id="5tqlr2bKGDb" role="2VODD2">
        <node concept="3cpWs8" id="4qYOtWHsehC" role="3cqZAp">
          <node concept="3cpWsn" id="4qYOtWHsehD" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="4qYOtWHsehE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qYOtWHsehF" role="3cqZAp">
          <node concept="3clFbS" id="4qYOtWHsehG" role="3clFbx">
            <node concept="3clFbF" id="4qYOtWHsehH" role="3cqZAp">
              <node concept="37vLTI" id="4qYOtWHsehI" role="3clFbG">
                <node concept="10QFUN" id="4qYOtWHsehJ" role="37vLTx">
                  <node concept="3Tqbb2" id="4qYOtWHsehK" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2Sf5sV" id="4qYOtWHsehL" role="10QFUP" />
                </node>
                <node concept="37vLTw" id="4qYOtWHsehM" role="37vLTJ">
                  <ref role="3cqZAo" node="4qYOtWHsehD" resolve="baseMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4qYOtWHsehN" role="3clFbw">
            <node concept="2OqwBi" id="4qYOtWHsehO" role="3uHU7w">
              <node concept="2OqwBi" id="4qYOtWHsehP" role="2Oq$k0">
                <node concept="2Sf5sV" id="4qYOtWHsehQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="4qYOtWHsehR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4qYOtWHsehS" role="2OqNvi">
                <node concept="chp4Y" id="4qYOtWHsehT" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qYOtWHsehU" role="3uHU7B">
              <node concept="2Sf5sV" id="4qYOtWHsehV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4qYOtWHsehW" role="2OqNvi">
                <node concept="chp4Y" id="4qYOtWHsehX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4qYOtWHsehY" role="9aQIa">
            <node concept="3clFbS" id="4qYOtWHsehZ" role="9aQI4">
              <node concept="3clFbF" id="4qYOtWHsei0" role="3cqZAp">
                <node concept="37vLTI" id="4qYOtWHsei1" role="3clFbG">
                  <node concept="37vLTw" id="4qYOtWHsei2" role="37vLTJ">
                    <ref role="3cqZAo" node="4qYOtWHsehD" resolve="baseMethod" />
                  </node>
                  <node concept="10QFUN" id="4qYOtWHsei3" role="37vLTx">
                    <node concept="3Tqbb2" id="4qYOtWHsei4" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4qYOtWHsei5" role="10QFUP">
                      <node concept="2OqwBi" id="4qYOtWHsei6" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4qYOtWHsei7" role="2Oq$k0" />
                        <node concept="z$bX8" id="4qYOtWHsei8" role="2OqNvi" />
                      </node>
                      <node concept="1zesIP" id="4qYOtWHsei9" role="2OqNvi">
                        <node concept="1bVj0M" id="4qYOtWHseia" role="23t8la">
                          <node concept="3clFbS" id="4qYOtWHseib" role="1bW5cS">
                            <node concept="3clFbF" id="4qYOtWHseic" role="3cqZAp">
                              <node concept="2OqwBi" id="4qYOtWHseid" role="3clFbG">
                                <node concept="37vLTw" id="4qYOtWHseie" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qYOtWHseih" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4qYOtWHseif" role="2OqNvi">
                                  <node concept="chp4Y" id="4qYOtWHseig" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4qYOtWHseih" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4qYOtWHseii" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHseij" role="3cqZAp" />
        <node concept="3clFbH" id="4qYOtWHs5Yl" role="3cqZAp" />
        <node concept="3cpWs8" id="4qYOtWHqQ6c" role="3cqZAp">
          <node concept="3cpWsn" id="4qYOtWHqQ6f" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="4qYOtWHqQ68" role="1tU5fm">
              <node concept="17QB3L" id="669A$uA1dWn" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4qYOtWHqQaY" role="33vP2m">
              <node concept="Tc6Ow" id="4qYOtWHqQaU" role="2ShVmc">
                <node concept="17QB3L" id="669A$uA1e6n" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aBwJYUpwY" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYUpwZ" role="3clFbx">
            <node concept="3clFbF" id="7aBwJYUDON" role="3cqZAp">
              <node concept="37vLTI" id="7aBwJYUDOO" role="3clFbG">
                <node concept="2OqwBi" id="7aBwJYUDOP" role="37vLTJ">
                  <node concept="37vLTw" id="7aBwJYUDOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qYOtWHsehD" resolve="baseMethod" />
                  </node>
                  <node concept="3CFZ6_" id="7aBwJYUDOR" role="2OqNvi">
                    <node concept="3CFYIy" id="7aBwJYUDOS" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7aBwJYUDOT" role="37vLTx">
                  <node concept="3zrR0B" id="7aBwJYUDOU" role="2ShVmc">
                    <node concept="3Tqbb2" id="7aBwJYUDOV" role="3zrR0E">
                      <ref role="ehGHo" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aBwJYUE1j" role="3clFbw">
            <node concept="2OqwBi" id="7aBwJYUE1k" role="2Oq$k0">
              <node concept="37vLTw" id="7aBwJYUE1l" role="2Oq$k0">
                <ref role="3cqZAo" node="4qYOtWHsehD" resolve="baseMethod" />
              </node>
              <node concept="3CFZ6_" id="7aBwJYUE1m" role="2OqNvi">
                <node concept="3CFYIy" id="7aBwJYUE1n" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7aBwJYUE1o" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4KA5n0tJW1O" role="3cqZAp">
          <node concept="2OqwBi" id="4KA5n0tJWjp" role="3clFbG">
            <node concept="37vLTw" id="4KA5n0tJW1M" role="2Oq$k0">
              <ref role="3cqZAo" node="4qYOtWHqQ6f" resolve="editorHints" />
            </node>
            <node concept="TSZUe" id="4KA5n0tJWVn" role="2OqNvi">
              <node concept="2pYGij" id="4KA5n0tJWWG" role="25WWJ7">
                <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aBwJYUpx0" role="3cqZAp">
          <node concept="2OqwBi" id="7aBwJYUpx1" role="3clFbG">
            <node concept="37vLTw" id="7aBwJYUpx2" role="2Oq$k0">
              <ref role="3cqZAo" node="4qYOtWHqQ6f" resolve="editorHints" />
            </node>
            <node concept="TSZUe" id="7aBwJYUpx3" role="2OqNvi">
              <node concept="2pYGij" id="7aBwJYUpx4" role="25WWJ7">
                <ref role="2pYH_C" to="nbbm:5tqlr2bKCop" resolve="embedded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHr08F" role="3cqZAp" />
        <node concept="3clFbF" id="4qYOtWHqVMN" role="3cqZAp">
          <node concept="2OqwBi" id="4qYOtWHqW2k" role="3clFbG">
            <node concept="2OqwBi" id="4qYOtWHqVYI" role="2Oq$k0">
              <node concept="2OqwBi" id="4qYOtWHqVVE" role="2Oq$k0">
                <node concept="1XNTG" id="4qYOtWHqVML" role="2Oq$k0" />
                <node concept="liA8E" id="4qYOtWHqVY0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4qYOtWHqW1q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="4qYOtWHqW5n" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4qYOtWHqWhb" role="37wK5m">
                <node concept="37vLTw" id="4qYOtWHqW67" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qYOtWHqQ6f" resolve="editorHints" />
                </node>
                <node concept="3_kTaI" id="4qYOtWHqXuO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qYOtWHrt6y" role="3cqZAp">
          <node concept="2OqwBi" id="4qYOtWHrtlZ" role="3clFbG">
            <node concept="2OqwBi" id="4qYOtWHrte1" role="2Oq$k0">
              <node concept="1XNTG" id="4qYOtWHrt6w" role="2Oq$k0" />
              <node concept="liA8E" id="4qYOtWHrtlh" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4qYOtWHrtt_" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHrWHj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4qYOtWHs32n" role="2ZfVeh">
      <node concept="3clFbS" id="4qYOtWHs32o" role="2VODD2">
        <node concept="3clFbJ" id="74e0r53VhY9" role="3cqZAp">
          <node concept="3clFbS" id="74e0r53VhYa" role="3clFbx">
            <node concept="3cpWs6" id="74e0r53VhYb" role="3cqZAp">
              <node concept="22lmx$" id="74e0r53VhYc" role="3cqZAk">
                <node concept="2OqwBi" id="74e0r53VhYd" role="3uHU7w">
                  <node concept="2Sf5sV" id="74e0r53VhYe" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="74e0r53VhYf" role="2OqNvi">
                    <node concept="chp4Y" id="74e0r53VhYg" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="74e0r53VhYh" role="3uHU7B">
                  <node concept="2OqwBi" id="74e0r53VhYi" role="2Oq$k0">
                    <node concept="2Sf5sV" id="74e0r53VhYj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="74e0r53VhYk" role="2OqNvi">
                      <node concept="1xMEDy" id="74e0r53VhYl" role="1xVPHs">
                        <node concept="chp4Y" id="74e0r53VhYm" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="74e0r53VhYn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74e0r53VhYo" role="3clFbw">
            <node concept="3y3z36" id="74e0r53VhYp" role="3uHU7B">
              <node concept="2OqwBi" id="74e0r53VhYq" role="3uHU7B">
                <node concept="2OqwBi" id="74e0r53VhYr" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53VhYs" role="2Oq$k0">
                    <node concept="1XNTG" id="74e0r53VhYt" role="2Oq$k0" />
                    <node concept="liA8E" id="74e0r53VhYu" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53VhYv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="74e0r53VhYw" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="10Nm6u" id="74e0r53VhYx" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="74e0r53VhYy" role="3uHU7w">
              <node concept="2OqwBi" id="74e0r53VhYz" role="2Oq$k0">
                <node concept="2OqwBi" id="74e0r53VhY$" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53VhY_" role="2Oq$k0">
                    <node concept="2OqwBi" id="74e0r53VhYA" role="2Oq$k0">
                      <node concept="1XNTG" id="74e0r53VhYB" role="2Oq$k0" />
                      <node concept="liA8E" id="74e0r53VhYC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74e0r53VhYD" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53VhYE" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="74e0r53VhYF" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="74e0r53VhYG" role="2OqNvi">
                <node concept="2pYGij" id="74e0r53VhYH" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74e0r53VhYI" role="3cqZAp" />
        <node concept="3cpWs6" id="74e0r53VhYJ" role="3cqZAp">
          <node concept="3clFbT" id="74e0r53VhYK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4qYOtWHr32U">
    <property role="TrG5h" value="IntegrateAnnotationsContent" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4qYOtWHr32V" role="2ZfVej">
      <node concept="3clFbS" id="4qYOtWHr32W" role="2VODD2">
        <node concept="3clFbF" id="4qYOtWHr35g" role="3cqZAp">
          <node concept="Xl_RD" id="4qYOtWHr35h" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Integrate Annotations and Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4qYOtWHr32X" role="2ZfgGD">
      <node concept="3clFbS" id="4qYOtWHr32Y" role="2VODD2">
        <node concept="3cpWs8" id="4qYOtWHs81e" role="3cqZAp">
          <node concept="3cpWsn" id="4qYOtWHs81f" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="4qYOtWHs81g" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qYOtWHsc2K" role="3cqZAp">
          <node concept="3clFbS" id="4qYOtWHsc2M" role="3clFbx">
            <node concept="3clFbF" id="4qYOtWHsd0u" role="3cqZAp">
              <node concept="37vLTI" id="4qYOtWHsd84" role="3clFbG">
                <node concept="10QFUN" id="4qYOtWHsdac" role="37vLTx">
                  <node concept="3Tqbb2" id="4qYOtWHsdaa" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2Sf5sV" id="4qYOtWHsdc8" role="10QFUP" />
                </node>
                <node concept="37vLTw" id="4qYOtWHsd0s" role="37vLTJ">
                  <ref role="3cqZAo" node="4qYOtWHs81f" resolve="baseMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4qYOtWHscxE" role="3clFbw">
            <node concept="2OqwBi" id="4qYOtWHscOm" role="3uHU7w">
              <node concept="2OqwBi" id="4qYOtWHscFZ" role="2Oq$k0">
                <node concept="2Sf5sV" id="4qYOtWHscD5" role="2Oq$k0" />
                <node concept="1mfA1w" id="4qYOtWHscJJ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4qYOtWHscTU" role="2OqNvi">
                <node concept="chp4Y" id="4qYOtWHscW4" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qYOtWHsckN" role="3uHU7B">
              <node concept="2Sf5sV" id="4qYOtWHscei" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4qYOtWHsctL" role="2OqNvi">
                <node concept="chp4Y" id="4qYOtWHscua" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4qYOtWHsdd3" role="9aQIa">
            <node concept="3clFbS" id="4qYOtWHsdd4" role="9aQI4">
              <node concept="3clFbF" id="4qYOtWHsbjy" role="3cqZAp">
                <node concept="37vLTI" id="4qYOtWHsbyS" role="3clFbG">
                  <node concept="37vLTw" id="4qYOtWHsbjw" role="37vLTJ">
                    <ref role="3cqZAo" node="4qYOtWHs81f" resolve="baseMethod" />
                  </node>
                  <node concept="10QFUN" id="4qYOtWHs81h" role="37vLTx">
                    <node concept="3Tqbb2" id="4qYOtWHs81i" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4qYOtWHs81j" role="10QFUP">
                      <node concept="2OqwBi" id="4qYOtWHs81k" role="2Oq$k0">
                        <node concept="2Sf5sV" id="4qYOtWHs81l" role="2Oq$k0" />
                        <node concept="z$bX8" id="4qYOtWHs81m" role="2OqNvi" />
                      </node>
                      <node concept="1zesIP" id="4qYOtWHs81n" role="2OqNvi">
                        <node concept="1bVj0M" id="4qYOtWHs81o" role="23t8la">
                          <node concept="3clFbS" id="4qYOtWHs81p" role="1bW5cS">
                            <node concept="3clFbF" id="4qYOtWHs81q" role="3cqZAp">
                              <node concept="2OqwBi" id="4qYOtWHs81r" role="3clFbG">
                                <node concept="37vLTw" id="4qYOtWHs81s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qYOtWHs81v" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4qYOtWHs81t" role="2OqNvi">
                                  <node concept="chp4Y" id="4qYOtWHs81u" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4qYOtWHs81v" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4qYOtWHs81w" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHsbbF" role="3cqZAp" />
        <node concept="3cpWs8" id="4KA5n0tJXj9" role="3cqZAp">
          <node concept="3cpWsn" id="4KA5n0tJXja" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="4KA5n0tJXjb" role="1tU5fm">
              <node concept="17QB3L" id="4KA5n0tJXjc" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4KA5n0tJXjd" role="33vP2m">
              <node concept="Tc6Ow" id="4KA5n0tJXje" role="2ShVmc">
                <node concept="17QB3L" id="4KA5n0tJXjf" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KA5n0tJXjG" role="3cqZAp">
          <node concept="3clFbS" id="4KA5n0tJXjH" role="3clFbx">
            <node concept="3clFbF" id="4KA5n0tJXjI" role="3cqZAp">
              <node concept="37vLTI" id="4KA5n0tJXjJ" role="3clFbG">
                <node concept="2OqwBi" id="4KA5n0tJXjK" role="37vLTJ">
                  <node concept="37vLTw" id="4KA5n0tJXjL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qYOtWHs81f" resolve="baseMethod" />
                  </node>
                  <node concept="3CFZ6_" id="4KA5n0tJXjM" role="2OqNvi">
                    <node concept="3CFYIy" id="4KA5n0tJXjN" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4KA5n0tJXjO" role="37vLTx">
                  <node concept="3zrR0B" id="4KA5n0tJXjP" role="2ShVmc">
                    <node concept="3Tqbb2" id="4KA5n0tJXjQ" role="3zrR0E">
                      <ref role="ehGHo" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KA5n0tJXjR" role="3clFbw">
            <node concept="2OqwBi" id="4KA5n0tJXjS" role="2Oq$k0">
              <node concept="37vLTw" id="4KA5n0tJXjT" role="2Oq$k0">
                <ref role="3cqZAo" node="4qYOtWHs81f" resolve="baseMethod" />
              </node>
              <node concept="3CFZ6_" id="4KA5n0tJXjU" role="2OqNvi">
                <node concept="3CFYIy" id="4KA5n0tJXjV" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4KA5n0tJXjW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4KA5n0tJXjX" role="3cqZAp">
          <node concept="2OqwBi" id="4KA5n0tJXjY" role="3clFbG">
            <node concept="37vLTw" id="4KA5n0tJXjZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4KA5n0tJXja" resolve="editorHints" />
            </node>
            <node concept="TSZUe" id="4KA5n0tJXk0" role="2OqNvi">
              <node concept="2pYGij" id="4KA5n0tJXk1" role="25WWJ7">
                <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KA5n0tJXGj" role="3cqZAp">
          <node concept="2OqwBi" id="4KA5n0tJXGk" role="3clFbG">
            <node concept="37vLTw" id="4KA5n0tJXGl" role="2Oq$k0">
              <ref role="3cqZAo" node="4KA5n0tJXja" resolve="editorHints" />
            </node>
            <node concept="TSZUe" id="4KA5n0tJXGm" role="2OqNvi">
              <node concept="2pYGij" id="4KA5n0tJXGn" role="25WWJ7">
                <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="embeddedFull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHr3jv" role="3cqZAp" />
        <node concept="3clFbF" id="4qYOtWHr3jw" role="3cqZAp">
          <node concept="2OqwBi" id="4qYOtWHr3jx" role="3clFbG">
            <node concept="2OqwBi" id="4qYOtWHr3jy" role="2Oq$k0">
              <node concept="2OqwBi" id="4qYOtWHr3jz" role="2Oq$k0">
                <node concept="1XNTG" id="4qYOtWHr3j$" role="2Oq$k0" />
                <node concept="liA8E" id="4qYOtWHr3j_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4qYOtWHr3jA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="4qYOtWHr3jB" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4qYOtWHr3jC" role="37wK5m">
                <node concept="37vLTw" id="4KA5n0tJXEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KA5n0tJXja" resolve="editorHints" />
                </node>
                <node concept="3_kTaI" id="4qYOtWHr3jE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qYOtWHrYQ5" role="3cqZAp">
          <node concept="2OqwBi" id="4qYOtWHrYQ6" role="3clFbG">
            <node concept="2OqwBi" id="4qYOtWHrYQ7" role="2Oq$k0">
              <node concept="1XNTG" id="4qYOtWHrYQ8" role="2Oq$k0" />
              <node concept="liA8E" id="4qYOtWHrYQ9" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4qYOtWHrYQa" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qYOtWHrYIU" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4qYOtWHs2LM" role="2ZfVeh">
      <node concept="3clFbS" id="4qYOtWHs2LN" role="2VODD2">
        <node concept="3clFbJ" id="74e0r53Vdcf" role="3cqZAp">
          <node concept="3clFbS" id="74e0r53Vdcg" role="3clFbx">
            <node concept="3cpWs6" id="74e0r53VdIU" role="3cqZAp">
              <node concept="22lmx$" id="4qYOtWHs5Qc" role="3cqZAk">
                <node concept="2OqwBi" id="4qYOtWHs5Qd" role="3uHU7w">
                  <node concept="2Sf5sV" id="4qYOtWHs5Qe" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4qYOtWHs5Qf" role="2OqNvi">
                    <node concept="chp4Y" id="4qYOtWHs5Qg" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qYOtWHs5Qh" role="3uHU7B">
                  <node concept="2OqwBi" id="4qYOtWHs5Qi" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4qYOtWHs5Qj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qYOtWHs5Qk" role="2OqNvi">
                      <node concept="1xMEDy" id="4qYOtWHs5Ql" role="1xVPHs">
                        <node concept="chp4Y" id="4qYOtWHs5Qm" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qYOtWHs5Qn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74e0r53Veia" role="3clFbw">
            <node concept="3y3z36" id="74e0r53Vdcu" role="3uHU7B">
              <node concept="2OqwBi" id="74e0r53Vdcw" role="3uHU7B">
                <node concept="2OqwBi" id="74e0r53Vdcx" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53Vdcy" role="2Oq$k0">
                    <node concept="1XNTG" id="74e0r53Vdcz" role="2Oq$k0" />
                    <node concept="liA8E" id="74e0r53Vdc$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53Vdc_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="74e0r53VdcA" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="10Nm6u" id="74e0r53Vdcv" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="74e0r53Vf7_" role="3uHU7w">
              <node concept="2OqwBi" id="74e0r53Vdcl" role="2Oq$k0">
                <node concept="2OqwBi" id="74e0r53Vdcm" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53Vdcn" role="2Oq$k0">
                    <node concept="2OqwBi" id="74e0r53Vdco" role="2Oq$k0">
                      <node concept="1XNTG" id="74e0r53Vdcp" role="2Oq$k0" />
                      <node concept="liA8E" id="74e0r53Vdcq" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74e0r53Vdcr" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53Vdcs" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="74e0r53Vdct" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="74e0r53Vfs_" role="2OqNvi">
                <node concept="2pYGij" id="74e0r53VfDA" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74e0r53Vd6C" role="3cqZAp" />
        <node concept="3cpWs6" id="74e0r53VhDj" role="3cqZAp">
          <node concept="3clFbT" id="74e0r53VhJj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="74e0r53Vd6U" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7aBwJYTWvi">
    <property role="TrG5h" value="BackToStandard" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7aBwJYTWvj" role="2ZfVej">
      <node concept="3clFbS" id="7aBwJYTWvk" role="2VODD2">
        <node concept="3clFbF" id="7aBwJYTWvl" role="3cqZAp">
          <node concept="Xl_RD" id="7aBwJYTWvm" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Standard Modular View" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aBwJYTWvn" role="2ZfgGD">
      <node concept="3clFbS" id="7aBwJYTWvo" role="2VODD2">
        <node concept="3cpWs8" id="7aBwJYTWvp" role="3cqZAp">
          <node concept="3cpWsn" id="7aBwJYTWvq" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="7aBwJYTWvr" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aBwJYTWvs" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYTWvt" role="3clFbx">
            <node concept="3clFbF" id="7aBwJYTWvu" role="3cqZAp">
              <node concept="37vLTI" id="7aBwJYTWvv" role="3clFbG">
                <node concept="10QFUN" id="7aBwJYTWvw" role="37vLTx">
                  <node concept="3Tqbb2" id="7aBwJYTWvx" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2Sf5sV" id="7aBwJYTWvy" role="10QFUP" />
                </node>
                <node concept="37vLTw" id="7aBwJYTWvz" role="37vLTJ">
                  <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7aBwJYTWv$" role="3clFbw">
            <node concept="2OqwBi" id="7aBwJYTWv_" role="3uHU7w">
              <node concept="2OqwBi" id="7aBwJYTWvA" role="2Oq$k0">
                <node concept="2Sf5sV" id="7aBwJYTWvB" role="2Oq$k0" />
                <node concept="1mfA1w" id="7aBwJYTWvC" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7aBwJYTWvD" role="2OqNvi">
                <node concept="chp4Y" id="7aBwJYTWvE" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aBwJYTWvF" role="3uHU7B">
              <node concept="2Sf5sV" id="7aBwJYTWvG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7aBwJYTWvH" role="2OqNvi">
                <node concept="chp4Y" id="7aBwJYTWvI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aBwJYTWvJ" role="9aQIa">
            <node concept="3clFbS" id="7aBwJYTWvK" role="9aQI4">
              <node concept="3clFbF" id="7aBwJYTWvL" role="3cqZAp">
                <node concept="37vLTI" id="7aBwJYTWvM" role="3clFbG">
                  <node concept="37vLTw" id="7aBwJYTWvN" role="37vLTJ">
                    <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
                  </node>
                  <node concept="10QFUN" id="7aBwJYTWvO" role="37vLTx">
                    <node concept="3Tqbb2" id="7aBwJYTWvP" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7aBwJYTWvQ" role="10QFUP">
                      <node concept="2OqwBi" id="7aBwJYTWvR" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7aBwJYTWvS" role="2Oq$k0" />
                        <node concept="z$bX8" id="7aBwJYTWvT" role="2OqNvi" />
                      </node>
                      <node concept="1zesIP" id="7aBwJYTWvU" role="2OqNvi">
                        <node concept="1bVj0M" id="7aBwJYTWvV" role="23t8la">
                          <node concept="3clFbS" id="7aBwJYTWvW" role="1bW5cS">
                            <node concept="3clFbF" id="7aBwJYTWvX" role="3cqZAp">
                              <node concept="2OqwBi" id="7aBwJYTWvY" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYTWvZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7aBwJYTWw2" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7aBwJYTWw0" role="2OqNvi">
                                  <node concept="chp4Y" id="7aBwJYTWw1" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7aBwJYTWw2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7aBwJYTWw3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYTWw4" role="3cqZAp" />
        <node concept="3cpWs8" id="7aBwJYUGFP" role="3cqZAp">
          <node concept="3cpWsn" id="7aBwJYUGFQ" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="7aBwJYUGFR" role="1tU5fm">
              <node concept="3uibUv" id="7aBwJYUGFS" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7aBwJYUGFT" role="33vP2m">
              <node concept="Tc6Ow" id="7aBwJYUGFU" role="2ShVmc">
                <node concept="3uibUv" id="7aBwJYUGFV" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aBwJYUGFW" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYUGFX" role="3clFbx">
            <node concept="3clFbF" id="7aBwJYUGFY" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYUGFZ" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYUGG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYUGFQ" resolve="editorHints" />
                </node>
                <node concept="X8dFx" id="7aBwJYUGG1" role="2OqNvi">
                  <node concept="2OqwBi" id="7aBwJYUGG2" role="25WWJ7">
                    <node concept="2OqwBi" id="7aBwJYUGG3" role="2Oq$k0">
                      <node concept="2OqwBi" id="7aBwJYUGG4" role="2Oq$k0">
                        <node concept="2OqwBi" id="7aBwJYUGG5" role="2Oq$k0">
                          <node concept="1XNTG" id="7aBwJYUGG6" role="2Oq$k0" />
                          <node concept="liA8E" id="7aBwJYUGG7" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aBwJYUGG8" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7aBwJYUGG9" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="7aBwJYUGGa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7aBwJYUGGb" role="3clFbw">
            <node concept="10Nm6u" id="7aBwJYUGGc" role="3uHU7w" />
            <node concept="2OqwBi" id="7aBwJYUGGd" role="3uHU7B">
              <node concept="2OqwBi" id="7aBwJYUGGe" role="2Oq$k0">
                <node concept="2OqwBi" id="7aBwJYUGGf" role="2Oq$k0">
                  <node concept="1XNTG" id="7aBwJYUGGg" role="2Oq$k0" />
                  <node concept="liA8E" id="7aBwJYUGGh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7aBwJYUGGi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="7aBwJYUGGj" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYUG_C" role="3cqZAp" />
        <node concept="3clFbJ" id="6Y_AHW5cr6o" role="3cqZAp">
          <node concept="3clFbS" id="6Y_AHW5cr6q" role="3clFbx">
            <node concept="3clFbF" id="7aBwJYUHcC" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYUHcD" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYUHcE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYUGFQ" resolve="editorHints" />
                </node>
                <node concept="3dhRuq" id="7aBwJYUHcF" role="2OqNvi">
                  <node concept="2pYGij" id="7aBwJYUHcG" role="25WWJ7">
                    <ref role="2pYH_C" to="nbbm:5tqlr2bKCop" resolve="embedded" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYUHi6" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYUHi7" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYUHi8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYUGFQ" resolve="editorHints" />
                </node>
                <node concept="3dhRuq" id="7aBwJYUHi9" role="2OqNvi">
                  <node concept="2pYGij" id="7aBwJYUHia" role="25WWJ7">
                    <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="embeddedFull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Y_AHW5cYfk" role="3clFbw">
            <node concept="3cmrfG" id="6Y_AHW5cYqK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Y_AHW5cX_a" role="3uHU7B">
              <node concept="2OqwBi" id="6Y_AHW5czpq" role="2Oq$k0">
                <node concept="2OqwBi" id="6Y_AHW5ct1Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Y_AHW5cs5N" role="2Oq$k0">
                    <node concept="37vLTw" id="6Y_AHW5crPQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
                    </node>
                    <node concept="2Xjw5R" id="6Y_AHW5csQw" role="2OqNvi">
                      <node concept="1xMEDy" id="6Y_AHW5csQy" role="1xVPHs">
                        <node concept="chp4Y" id="6Y_AHW5csRz" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="6Y_AHW5cxxA" role="2OqNvi">
                    <node concept="1xMEDy" id="6Y_AHW5cxxC" role="1xVPHs">
                      <node concept="chp4Y" id="6Y_AHW5cx_Z" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6Y_AHW5cWTx" role="2OqNvi">
                  <node concept="1bVj0M" id="6Y_AHW5cWTz" role="23t8la">
                    <node concept="3clFbS" id="6Y_AHW5cWT$" role="1bW5cS">
                      <node concept="3clFbF" id="6Y_AHW5cWXK" role="3cqZAp">
                        <node concept="2OqwBi" id="6Y_AHW5cXc_" role="3clFbG">
                          <node concept="2OqwBi" id="6Y_AHW5cS90" role="2Oq$k0">
                            <node concept="37vLTw" id="6Y_AHW5cX3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y_AHW5cWT_" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="6Y_AHW5cSQd" role="2OqNvi">
                              <node concept="3CFYIy" id="6Y_AHW5cSW_" role="3CFYIz">
                                <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6Y_AHW5cXsV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Y_AHW5cWT_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Y_AHW5cWTA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6Y_AHW5cXYZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYUPOA" role="3cqZAp" />
        <node concept="3clFbJ" id="7aBwJYTYHp" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYTYHq" role="3clFbx">
            <node concept="3clFbF" id="7aBwJYTYHw" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYTZ12" role="3clFbG">
                <node concept="2OqwBi" id="7aBwJYTYH_" role="2Oq$k0">
                  <node concept="37vLTw" id="7aBwJYTYHA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
                  </node>
                  <node concept="3CFZ6_" id="7aBwJYTYHB" role="2OqNvi">
                    <node concept="3CFYIy" id="7aBwJYTYHC" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="7aBwJYTZbs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aBwJYTYHD" role="3clFbw">
            <node concept="2OqwBi" id="7aBwJYTYHE" role="2Oq$k0">
              <node concept="37vLTw" id="7aBwJYTYHF" role="2Oq$k0">
                <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
              </node>
              <node concept="3CFZ6_" id="7aBwJYTYHG" role="2OqNvi">
                <node concept="3CFYIy" id="7aBwJYTYHH" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7aBwJYTYXQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYUHG_" role="3cqZAp" />
        <node concept="3clFbF" id="7aBwJYUHsp" role="3cqZAp">
          <node concept="2OqwBi" id="7aBwJYUHsq" role="3clFbG">
            <node concept="2OqwBi" id="7aBwJYUHsr" role="2Oq$k0">
              <node concept="2OqwBi" id="7aBwJYUHss" role="2Oq$k0">
                <node concept="1XNTG" id="7aBwJYUHst" role="2Oq$k0" />
                <node concept="liA8E" id="7aBwJYUHsu" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7aBwJYUHsv" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7aBwJYUHsw" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7aBwJYUHsx" role="37wK5m">
                <node concept="37vLTw" id="7aBwJYUNng" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYUGFQ" resolve="editorHints" />
                </node>
                <node concept="3_kTaI" id="7aBwJYUHsz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aBwJYTWxo" role="3cqZAp">
          <node concept="2OqwBi" id="7aBwJYTWxp" role="3clFbG">
            <node concept="2OqwBi" id="7aBwJYTWxq" role="2Oq$k0">
              <node concept="1XNTG" id="7aBwJYTWxr" role="2Oq$k0" />
              <node concept="liA8E" id="7aBwJYTWxs" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7aBwJYTWxt" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYTWxu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7aBwJYTWxv" role="2ZfVeh">
      <node concept="3clFbS" id="7aBwJYTWxw" role="2VODD2">
        <node concept="3clFbJ" id="74e0r53VjgW" role="3cqZAp">
          <node concept="3clFbS" id="74e0r53VjgX" role="3clFbx">
            <node concept="3cpWs6" id="74e0r53VjgY" role="3cqZAp">
              <node concept="22lmx$" id="74e0r53VjgZ" role="3cqZAk">
                <node concept="2OqwBi" id="74e0r53Vjh0" role="3uHU7w">
                  <node concept="2Sf5sV" id="74e0r53Vjh1" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="74e0r53Vjh2" role="2OqNvi">
                    <node concept="chp4Y" id="74e0r53Vjh3" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="74e0r53Vjh4" role="3uHU7B">
                  <node concept="2OqwBi" id="74e0r53Vjh5" role="2Oq$k0">
                    <node concept="2Sf5sV" id="74e0r53Vjh6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="74e0r53Vjh7" role="2OqNvi">
                      <node concept="1xMEDy" id="74e0r53Vjh8" role="1xVPHs">
                        <node concept="chp4Y" id="74e0r53Vjh9" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="74e0r53Vjha" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74e0r53Vjhb" role="3clFbw">
            <node concept="3y3z36" id="74e0r53Vjhc" role="3uHU7B">
              <node concept="2OqwBi" id="74e0r53Vjhd" role="3uHU7B">
                <node concept="2OqwBi" id="74e0r53Vjhe" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53Vjhf" role="2Oq$k0">
                    <node concept="1XNTG" id="74e0r53Vjhg" role="2Oq$k0" />
                    <node concept="liA8E" id="74e0r53Vjhh" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53Vjhi" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="74e0r53Vjhj" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="10Nm6u" id="74e0r53Vjhk" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="74e0r53Vjhl" role="3uHU7w">
              <node concept="2OqwBi" id="74e0r53Vjhm" role="2Oq$k0">
                <node concept="2OqwBi" id="74e0r53Vjhn" role="2Oq$k0">
                  <node concept="2OqwBi" id="74e0r53Vjho" role="2Oq$k0">
                    <node concept="2OqwBi" id="74e0r53Vjhp" role="2Oq$k0">
                      <node concept="1XNTG" id="74e0r53Vjhq" role="2Oq$k0" />
                      <node concept="liA8E" id="74e0r53Vjhr" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74e0r53Vjhs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74e0r53Vjht" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="74e0r53Vjhu" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="74e0r53Vjhv" role="2OqNvi">
                <node concept="2pYGij" id="74e0r53Vjhw" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74e0r53Vjhx" role="3cqZAp" />
        <node concept="3cpWs6" id="74e0r53Vjhy" role="3cqZAp">
          <node concept="3clFbT" id="74e0r53Vjhz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

