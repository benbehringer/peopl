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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
          <node concept="3cpWs3" id="2TAlnEAHlTz" role="3clFbG">
            <node concept="Xl_RD" id="5$T2IgTak5J" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Projection: Integrate Annotation Markers in " />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHlTM" role="3uHU7w">
              <node concept="3K4zz7" id="2TAlnEAHlTN" role="1eOMHV">
                <node concept="2OqwBi" id="2TAlnEAHlTO" role="3K4E3e">
                  <node concept="2Sf5sV" id="2TAlnEAHlTP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TAlnEAHlTQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHlTR" role="3K4GZi">
                  <node concept="2qgKlT" id="2TAlnEAHlTS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHlTT" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2TAlnEAHlTU" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAHlTV" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAHlTW" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAHlTX" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHlTY" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHlTZ" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHlU0" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHlU1" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5tqlr2bKGDa" role="2ZfgGD">
      <node concept="3clFbS" id="5tqlr2bKGDb" role="2VODD2">
        <node concept="3cpWs8" id="2TAlnEAHmaJ" role="3cqZAp">
          <node concept="3cpWsn" id="2TAlnEAHmaK" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="2TAlnEAHmaL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHmaM" role="33vP2m">
              <node concept="3K4zz7" id="2TAlnEAHmaN" role="1eOMHV">
                <node concept="1eOMI4" id="2TAlnEAHmaO" role="3K4E3e">
                  <node concept="10QFUN" id="2TAlnEAHmaP" role="1eOMHV">
                    <node concept="3Tqbb2" id="2TAlnEAHmaQ" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2Sf5sV" id="2TAlnEAHmaR" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHmaS" role="3K4GZi">
                  <node concept="2Sf5sV" id="2TAlnEAHmaT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2TAlnEAHmaU" role="2OqNvi">
                    <node concept="1xMEDy" id="2TAlnEAHmaV" role="1xVPHs">
                      <node concept="chp4Y" id="2TAlnEAHmaW" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHmaX" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHmaY" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHmaZ" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHmb0" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <node concept="37vLTw" id="2TAlnEAHmgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TAlnEAHmaK" resolve="baseMethod" />
                  </node>
                  <node concept="3CFZ6_" id="7aBwJYUDOR" role="2OqNvi">
                    <node concept="3CFYIy" id="7aBwJYUDOS" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7aBwJYUDOT" role="37vLTx">
                  <node concept="3zrR0B" id="7aBwJYUDOU" role="2ShVmc">
                    <node concept="3Tqbb2" id="7aBwJYUDOV" role="3zrR0E">
                      <ref role="ehGHo" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aBwJYUE1j" role="3clFbw">
            <node concept="2OqwBi" id="7aBwJYUE1k" role="2Oq$k0">
              <node concept="37vLTw" id="2TAlnEAHmfK" role="2Oq$k0">
                <ref role="3cqZAo" node="2TAlnEAHmaK" resolve="baseMethod" />
              </node>
              <node concept="3CFZ6_" id="7aBwJYUE1m" role="2OqNvi">
                <node concept="3CFYIy" id="7aBwJYUE1n" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
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
                <ref role="2pYH_C" to="nbbm:5tqlr2bKCop" resolve="integrateMarkers" />
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
        <node concept="3clFbJ" id="2TAlnEAHlCT" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAHlCU" role="3clFbx">
            <node concept="3cpWs8" id="2TAlnEAHlCV" role="3cqZAp">
              <node concept="3cpWsn" id="2TAlnEAHlCW" role="3cpWs9">
                <property role="TrG5h" value="editorHints" />
                <node concept="A3Dl8" id="2TAlnEAHlCX" role="1tU5fm">
                  <node concept="17QB3L" id="2TAlnEAHlCY" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2TAlnEAHlCZ" role="33vP2m">
                  <node concept="2OqwBi" id="2TAlnEAHlD0" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAHlD1" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAHlD2" role="2Oq$k0">
                        <node concept="1XNTG" id="2TAlnEAHlD3" role="2Oq$k0" />
                        <node concept="liA8E" id="2TAlnEAHlD4" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAHlD5" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TAlnEAHlD6" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2TAlnEAHlD7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TAlnEAHlD8" role="3cqZAp">
              <node concept="3clFbS" id="2TAlnEAHlD9" role="3clFbx">
                <node concept="3cpWs8" id="2TAlnEAHlDa" role="3cqZAp">
                  <node concept="3cpWsn" id="2TAlnEAHlDb" role="3cpWs9">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="2TAlnEAHlDc" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="1eOMI4" id="2TAlnEAHlDd" role="33vP2m">
                      <node concept="3K4zz7" id="2TAlnEAHlDe" role="1eOMHV">
                        <node concept="1eOMI4" id="2TAlnEAHlDf" role="3K4E3e">
                          <node concept="10QFUN" id="2TAlnEAHlDg" role="1eOMHV">
                            <node concept="3Tqbb2" id="2TAlnEAHlDh" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2Sf5sV" id="2TAlnEAHlDi" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHlDj" role="3K4GZi">
                          <node concept="2Sf5sV" id="2TAlnEAHlDk" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2TAlnEAHlDl" role="2OqNvi">
                            <node concept="1xMEDy" id="2TAlnEAHlDm" role="1xVPHs">
                              <node concept="chp4Y" id="2TAlnEAHlDn" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHlDo" role="3K4Cdx">
                          <node concept="2Sf5sV" id="2TAlnEAHlDp" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2TAlnEAHlDq" role="2OqNvi">
                            <node concept="chp4Y" id="2TAlnEAHlDr" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2TAlnEAHlDs" role="3cqZAp">
                  <node concept="2OqwBi" id="2TAlnEAHlDt" role="3cqZAk">
                    <node concept="37vLTw" id="2TAlnEAHlDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TAlnEAHlDb" resolve="baseMethod" />
                    </node>
                    <node concept="3x8VRR" id="2TAlnEAHlDv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2TAlnEAHlDw" role="3clFbw">
                <node concept="3y3z36" id="2TAlnEAHlDx" role="3uHU7B">
                  <node concept="10Nm6u" id="2TAlnEAHlDy" role="3uHU7w" />
                  <node concept="37vLTw" id="2TAlnEAHlDz" role="3uHU7B">
                    <ref role="3cqZAo" node="2TAlnEAHlCW" resolve="editorHints" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2TAlnEAHlD$" role="3uHU7w">
                  <node concept="22lmx$" id="2TAlnEAHlD_" role="1eOMHV">
                    <node concept="2OqwBi" id="2TAlnEAHlDA" role="3uHU7B">
                      <node concept="3JPx81" id="2TAlnEAHlDB" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHlDC" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="integrateContent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TAlnEAHlDD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHlCW" resolve="editorHints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHlDE" role="3uHU7w">
                      <node concept="37vLTw" id="2TAlnEAHlDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHlCW" resolve="editorHints" />
                      </node>
                      <node concept="3JPx81" id="2TAlnEAHlDG" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHlDH" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAHlDI" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAHlDJ" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAHlDK" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAHlDL" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAHlDM" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAHlDN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAHlDO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAHlDP" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="10Nm6u" id="2TAlnEAHlDQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2TAlnEAHlDR" role="3cqZAp">
          <node concept="3clFbT" id="2TAlnEAHlDS" role="3cqZAk">
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
          <node concept="3cpWs3" id="2TAlnEAHkli" role="3clFbG">
            <node concept="Xl_RD" id="4qYOtWHr35h" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Projection: Integrate Annotations and Content in " />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHkly" role="3uHU7w">
              <node concept="3K4zz7" id="2TAlnEAHklz" role="1eOMHV">
                <node concept="2OqwBi" id="2TAlnEAHkl$" role="3K4E3e">
                  <node concept="2Sf5sV" id="2TAlnEAHkl_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TAlnEAHklA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHklB" role="3K4GZi">
                  <node concept="2qgKlT" id="2TAlnEAHklC" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHklD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2TAlnEAHklE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAHklF" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAHklG" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAHklH" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHklI" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHklJ" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHklK" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHklL" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="1eOMI4" id="2TAlnEAHl0r" role="33vP2m">
              <node concept="3K4zz7" id="2TAlnEAHl0s" role="1eOMHV">
                <node concept="1eOMI4" id="2TAlnEAHl0t" role="3K4E3e">
                  <node concept="10QFUN" id="2TAlnEAHl0u" role="1eOMHV">
                    <node concept="3Tqbb2" id="2TAlnEAHl0v" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2Sf5sV" id="2TAlnEAHl0w" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHl0x" role="3K4GZi">
                  <node concept="2Sf5sV" id="2TAlnEAHl0y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2TAlnEAHl0z" role="2OqNvi">
                    <node concept="1xMEDy" id="2TAlnEAHl0$" role="1xVPHs">
                      <node concept="chp4Y" id="2TAlnEAHl0_" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHl0A" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHl0B" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHl0C" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHl0D" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
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
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4KA5n0tJXjO" role="37vLTx">
                  <node concept="3zrR0B" id="4KA5n0tJXjP" role="2ShVmc">
                    <node concept="3Tqbb2" id="4KA5n0tJXjQ" role="3zrR0E">
                      <ref role="ehGHo" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
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
                  <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
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
                <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="integrateContent" />
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
        <node concept="3clFbJ" id="2TAlnEAHkvz" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAHkv$" role="3clFbx">
            <node concept="3cpWs8" id="2TAlnEAHkv_" role="3cqZAp">
              <node concept="3cpWsn" id="2TAlnEAHkvA" role="3cpWs9">
                <property role="TrG5h" value="editorHints" />
                <node concept="A3Dl8" id="2TAlnEAHkvB" role="1tU5fm">
                  <node concept="17QB3L" id="2TAlnEAHkvC" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2TAlnEAHkvD" role="33vP2m">
                  <node concept="2OqwBi" id="2TAlnEAHkvE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAHkvF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAHkvG" role="2Oq$k0">
                        <node concept="1XNTG" id="2TAlnEAHkvH" role="2Oq$k0" />
                        <node concept="liA8E" id="2TAlnEAHkvI" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAHkvJ" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TAlnEAHkvK" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2TAlnEAHkvL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TAlnEAHkvM" role="3cqZAp">
              <node concept="3clFbS" id="2TAlnEAHkvN" role="3clFbx">
                <node concept="3cpWs8" id="2TAlnEAHkvO" role="3cqZAp">
                  <node concept="3cpWsn" id="2TAlnEAHkvP" role="3cpWs9">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="2TAlnEAHkvQ" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="1eOMI4" id="2TAlnEAHkvR" role="33vP2m">
                      <node concept="3K4zz7" id="2TAlnEAHkvS" role="1eOMHV">
                        <node concept="1eOMI4" id="2TAlnEAHkvT" role="3K4E3e">
                          <node concept="10QFUN" id="2TAlnEAHkvU" role="1eOMHV">
                            <node concept="3Tqbb2" id="2TAlnEAHkvV" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2Sf5sV" id="2TAlnEAHkvW" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHkvX" role="3K4GZi">
                          <node concept="2Sf5sV" id="2TAlnEAHkvY" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2TAlnEAHkvZ" role="2OqNvi">
                            <node concept="1xMEDy" id="2TAlnEAHkw0" role="1xVPHs">
                              <node concept="chp4Y" id="2TAlnEAHkw1" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHkw2" role="3K4Cdx">
                          <node concept="2Sf5sV" id="2TAlnEAHkw3" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2TAlnEAHkw4" role="2OqNvi">
                            <node concept="chp4Y" id="2TAlnEAHkw5" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2TAlnEAHkw6" role="3cqZAp">
                  <node concept="2OqwBi" id="2TAlnEAHkwe" role="3cqZAk">
                    <node concept="37vLTw" id="2TAlnEAHkwf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TAlnEAHkvP" resolve="baseMethod" />
                    </node>
                    <node concept="3x8VRR" id="2TAlnEAHkwg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2TAlnEAHkwh" role="3clFbw">
                <node concept="3y3z36" id="2TAlnEAHkwi" role="3uHU7B">
                  <node concept="10Nm6u" id="2TAlnEAHkwj" role="3uHU7w" />
                  <node concept="37vLTw" id="2TAlnEAHkwk" role="3uHU7B">
                    <ref role="3cqZAo" node="2TAlnEAHkvA" resolve="editorHints" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2TAlnEAHkwl" role="3uHU7w">
                  <node concept="22lmx$" id="2TAlnEAHkwm" role="1eOMHV">
                    <node concept="2OqwBi" id="2TAlnEAHkwn" role="3uHU7B">
                      <node concept="3JPx81" id="2TAlnEAHkwo" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHkwp" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="integrateContent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TAlnEAHkwq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHkvA" resolve="editorHints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHkwr" role="3uHU7w">
                      <node concept="37vLTw" id="2TAlnEAHkws" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHkvA" resolve="editorHints" />
                      </node>
                      <node concept="3JPx81" id="2TAlnEAHkwt" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHkwu" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAHkwv" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAHkww" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAHkwx" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAHkwy" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAHkwz" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAHkw$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAHkw_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAHkwA" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="10Nm6u" id="2TAlnEAHkwB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2TAlnEAHkwC" role="3cqZAp">
          <node concept="3clFbT" id="2TAlnEAHkwD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7aBwJYTWvi">
    <property role="TrG5h" value="BackToStandardForMethod" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7aBwJYTWvj" role="2ZfVej">
      <node concept="3clFbS" id="7aBwJYTWvk" role="2VODD2">
        <node concept="3clFbF" id="7aBwJYTWvl" role="3cqZAp">
          <node concept="3cpWs3" id="7pOsYQqDdNg" role="3clFbG">
            <node concept="Xl_RD" id="7aBwJYTWvm" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Projection: Hide Annotations of " />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHe0x" role="3uHU7w">
              <node concept="3K4zz7" id="2TAlnEAHe0y" role="1eOMHV">
                <node concept="2OqwBi" id="2TAlnEAHe0z" role="3K4E3e">
                  <node concept="2Sf5sV" id="2TAlnEAHe0$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TAlnEAHe0_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHe0A" role="3K4GZi">
                  <node concept="2qgKlT" id="2TAlnEAHe0B" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHe0C" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2TAlnEAHe0D" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAHe0E" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAHe0F" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAHecm" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHe0H" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHe0I" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHe0J" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHe9t" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aBwJYTWvn" role="2ZfgGD">
      <node concept="3clFbS" id="7aBwJYTWvo" role="2VODD2">
        <node concept="3cpWs8" id="7aBwJYUGFP" role="3cqZAp">
          <node concept="3cpWsn" id="7aBwJYUGFQ" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="7aBwJYUGFR" role="1tU5fm">
              <node concept="17QB3L" id="7pOsYQqAEWh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7aBwJYUGFT" role="33vP2m">
              <node concept="Tc6Ow" id="7aBwJYUGFU" role="2ShVmc">
                <node concept="17QB3L" id="7pOsYQqDYQX" role="HW$YZ" />
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
        <node concept="3clFbH" id="7pOsYQqE8V2" role="3cqZAp" />
        <node concept="3cpWs8" id="7aBwJYTWvp" role="3cqZAp">
          <node concept="3cpWsn" id="7aBwJYTWvq" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="7aBwJYTWvr" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="7pOsYQqE7Ut" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7pOsYQqA$8U" role="3cqZAp">
          <node concept="3cpWsn" id="7pOsYQqA$8X" role="3cpWs9">
            <property role="TrG5h" value="currentClass" />
            <node concept="3Tqbb2" id="7pOsYQqA$8S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pOsYQqEaio" role="3cqZAp" />
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
                <node concept="chp4Y" id="7pOsYQqE2bl" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
        <node concept="3clFbJ" id="7pOsYQqE6xv" role="3cqZAp">
          <node concept="3clFbS" id="7pOsYQqE6xx" role="3clFbx">
            <node concept="3clFbF" id="7pOsYQqEaLt" role="3cqZAp">
              <node concept="37vLTI" id="7pOsYQqEaU7" role="3clFbG">
                <node concept="37vLTw" id="7pOsYQqEaLr" role="37vLTJ">
                  <ref role="3cqZAo" node="7pOsYQqA$8X" resolve="currentClass" />
                </node>
                <node concept="2OqwBi" id="7pOsYQqA$pp" role="37vLTx">
                  <node concept="37vLTw" id="7pOsYQqA$pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
                  </node>
                  <node concept="2Xjw5R" id="7pOsYQqA$pr" role="2OqNvi">
                    <node concept="1xMEDy" id="7pOsYQqA$ps" role="1xVPHs">
                      <node concept="chp4Y" id="7pOsYQqA$pt" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                          <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
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
                      <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7aBwJYTYXQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7pOsYQqABI7" role="3cqZAp" />
            <node concept="3clFbJ" id="6Y_AHW5cr6o" role="3cqZAp">
              <node concept="3clFbS" id="6Y_AHW5cr6q" role="3clFbx">
                <node concept="3clFbF" id="7aBwJYUHcC" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBwJYUHcD" role="3clFbG">
                    <node concept="37vLTw" id="7aBwJYUHcE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYUGFQ" resolve="editorHints" />
                    </node>
                    <node concept="3dhRuq" id="7aBwJYUHcF" role="2OqNvi">
                      <node concept="2pYGij" id="7aBwJYUHcG" role="25WWJ7">
                        <ref role="2pYH_C" to="nbbm:5tqlr2bKCop" resolve="integrateMarkers" />
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
                        <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="integrateContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6Y_AHW5cYfk" role="3clFbw">
                <node concept="2OqwBi" id="6Y_AHW5cX_a" role="3uHU7B">
                  <node concept="2OqwBi" id="6Y_AHW5czpq" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Y_AHW5ct1Z" role="2Oq$k0">
                      <node concept="37vLTw" id="7pOsYQqA$Wy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pOsYQqA$8X" resolve="currentClass" />
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
                                    <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
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
                <node concept="3cmrfG" id="7pOsYQqAD48" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pOsYQqE70n" role="3clFbw">
            <node concept="37vLTw" id="7pOsYQqE6JN" role="2Oq$k0">
              <ref role="3cqZAo" node="7aBwJYTWvq" resolve="baseMethod" />
            </node>
            <node concept="3x8VRR" id="7pOsYQqEmXk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7aBwJYUG_C" role="3cqZAp" />
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
        <node concept="3clFbJ" id="2TAlnEAHeee" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAHeef" role="3clFbx">
            <node concept="3cpWs8" id="2TAlnEAHev_" role="3cqZAp">
              <node concept="3cpWsn" id="2TAlnEAHevC" role="3cpWs9">
                <property role="TrG5h" value="editorHints" />
                <node concept="A3Dl8" id="2TAlnEAHevy" role="1tU5fm">
                  <node concept="17QB3L" id="2TAlnEAHewo" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2TAlnEAHeeM" role="33vP2m">
                  <node concept="2OqwBi" id="2TAlnEAHeeN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAHeeO" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAHeeP" role="2Oq$k0">
                        <node concept="1XNTG" id="2TAlnEAHeeQ" role="2Oq$k0" />
                        <node concept="liA8E" id="2TAlnEAHeeR" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAHeeS" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TAlnEAHeeT" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2TAlnEAHeeU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TAlnEAHeeg" role="3cqZAp">
              <node concept="3clFbS" id="2TAlnEAHeeh" role="3clFbx">
                <node concept="3cpWs8" id="2TAlnEAHeei" role="3cqZAp">
                  <node concept="3cpWsn" id="2TAlnEAHeej" role="3cpWs9">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="2TAlnEAHeek" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="1eOMI4" id="2TAlnEAHeel" role="33vP2m">
                      <node concept="3K4zz7" id="2TAlnEAHeem" role="1eOMHV">
                        <node concept="1eOMI4" id="2TAlnEAHeen" role="3K4E3e">
                          <node concept="10QFUN" id="2TAlnEAHeeo" role="1eOMHV">
                            <node concept="3Tqbb2" id="2TAlnEAHeep" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2Sf5sV" id="2TAlnEAHeeq" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHeer" role="3K4GZi">
                          <node concept="2Sf5sV" id="2TAlnEAHees" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2TAlnEAHeet" role="2OqNvi">
                            <node concept="1xMEDy" id="2TAlnEAHeeu" role="1xVPHs">
                              <node concept="chp4Y" id="2TAlnEAHeVT" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHeew" role="3K4Cdx">
                          <node concept="2Sf5sV" id="2TAlnEAHeex" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2TAlnEAHeey" role="2OqNvi">
                            <node concept="chp4Y" id="2TAlnEAHeRg" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2TAlnEAHee$" role="3cqZAp">
                  <node concept="1Wc70l" id="2TAlnEAHee_" role="3cqZAk">
                    <node concept="2OqwBi" id="2TAlnEAHeeA" role="3uHU7w">
                      <node concept="2OqwBi" id="2TAlnEAHeeB" role="2Oq$k0">
                        <node concept="37vLTw" id="2TAlnEAHeeC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TAlnEAHeej" resolve="baseMethod" />
                        </node>
                        <node concept="3CFZ6_" id="2TAlnEAHeeD" role="2OqNvi">
                          <node concept="3CFYIy" id="2TAlnEAHfV4" role="3CFYIz">
                            <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowMethodAnnotations" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2TAlnEAHeeF" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHeeG" role="3uHU7B">
                      <node concept="37vLTw" id="2TAlnEAHeeH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHeej" resolve="baseMethod" />
                      </node>
                      <node concept="3x8VRR" id="2TAlnEAHeeI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2TAlnEAHf_K" role="3clFbw">
                <node concept="3y3z36" id="2TAlnEAHfNC" role="3uHU7B">
                  <node concept="10Nm6u" id="2TAlnEAHfO7" role="3uHU7w" />
                  <node concept="37vLTw" id="2TAlnEAHfAN" role="3uHU7B">
                    <ref role="3cqZAo" node="2TAlnEAHevC" resolve="editorHints" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2TAlnEAHfQu" role="3uHU7w">
                  <node concept="22lmx$" id="2TAlnEAHe_m" role="1eOMHV">
                    <node concept="2OqwBi" id="2TAlnEAHeeJ" role="3uHU7B">
                      <node concept="3JPx81" id="2TAlnEAHeeK" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHeeL" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:4qYOtWHqbUC" resolve="integrateContent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TAlnEAHezp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHevC" resolve="editorHints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHeCu" role="3uHU7w">
                      <node concept="37vLTw" id="2TAlnEAHeAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHevC" resolve="editorHints" />
                      </node>
                      <node concept="3JPx81" id="2TAlnEAHeKA" role="2OqNvi">
                        <node concept="2pYGij" id="2TAlnEAHeL3" role="25WWJ7">
                          <ref role="2pYH_C" to="nbbm:5tqlr2bKCop" resolve="integrateMarkers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAHeeV" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAHeeW" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAHeeX" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAHeeY" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAHeeZ" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAHef0" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAHef1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAHef2" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="10Nm6u" id="2TAlnEAHef3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2TAlnEAHef4" role="3cqZAp">
          <node concept="3clFbT" id="2TAlnEAHef5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7pOsYQqAFjy">
    <property role="TrG5h" value="IntegrateFieldDeclarations" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7pOsYQqAFjz" role="2ZfVej">
      <node concept="3clFbS" id="7pOsYQqAFj$" role="2VODD2">
        <node concept="3clFbF" id="7pOsYQqAFj_" role="3cqZAp">
          <node concept="3cpWs3" id="2TAlnEAH9UV" role="3clFbG">
            <node concept="Xl_RD" id="7pOsYQqAFjA" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Projection: Integrate Field Declarations of " />
            </node>
            <node concept="1eOMI4" id="2TAlnEAH9VI" role="3uHU7w">
              <node concept="3K4zz7" id="2TAlnEAH9VJ" role="1eOMHV">
                <node concept="2OqwBi" id="2TAlnEAH9VK" role="3K4E3e">
                  <node concept="2Sf5sV" id="2TAlnEAH9VL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TAlnEAH9VM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAH9VN" role="3K4GZi">
                  <node concept="2qgKlT" id="2TAlnEAH9VO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAH9VP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2TAlnEAH9VQ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAH9VR" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAH9VS" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAH9VT" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAH9VU" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAH9VV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAH9VW" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAH9VX" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7pOsYQqAFjB" role="2ZfgGD">
      <node concept="3clFbS" id="7pOsYQqAFjC" role="2VODD2">
        <node concept="3cpWs8" id="7pOsYQqAHuc" role="3cqZAp">
          <node concept="3cpWsn" id="7pOsYQqAHud" role="3cpWs9">
            <property role="TrG5h" value="currentClass" />
            <node concept="3Tqbb2" id="7pOsYQqAHue" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHaBs" role="33vP2m">
              <node concept="3K4zz7" id="2TAlnEAHaBt" role="1eOMHV">
                <node concept="1eOMI4" id="2TAlnEAHaBu" role="3K4E3e">
                  <node concept="10QFUN" id="2TAlnEAHaBv" role="1eOMHV">
                    <node concept="3Tqbb2" id="2TAlnEAHaBw" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2Sf5sV" id="2TAlnEAHaBx" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHaBy" role="3K4GZi">
                  <node concept="2Sf5sV" id="2TAlnEAHaBz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2TAlnEAHaB$" role="2OqNvi">
                    <node concept="1xMEDy" id="2TAlnEAHaB_" role="1xVPHs">
                      <node concept="chp4Y" id="2TAlnEAHaBA" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHaBB" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHaBC" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHaBD" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHaBE" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pOsYQqAFkk" role="3cqZAp" />
        <node concept="3cpWs8" id="7pOsYQqAFkm" role="3cqZAp">
          <node concept="3cpWsn" id="7pOsYQqAFkn" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="7pOsYQqAFko" role="1tU5fm">
              <node concept="17QB3L" id="7pOsYQqAFkp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7pOsYQqAFkq" role="33vP2m">
              <node concept="Tc6Ow" id="7pOsYQqAFkr" role="2ShVmc">
                <node concept="17QB3L" id="7pOsYQqAFks" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pOsYQqDaoa" role="3cqZAp">
          <node concept="2OqwBi" id="7pOsYQqDbD7" role="3clFbG">
            <node concept="37vLTw" id="7pOsYQqDao8" role="2Oq$k0">
              <ref role="3cqZAo" node="7pOsYQqAFkn" resolve="editorHints" />
            </node>
            <node concept="X8dFx" id="7pOsYQqDcfk" role="2OqNvi">
              <node concept="2OqwBi" id="7pOsYQqDaFN" role="25WWJ7">
                <node concept="2OqwBi" id="7pOsYQqDaFO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pOsYQqDaFP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pOsYQqDaFQ" role="2Oq$k0">
                      <node concept="1XNTG" id="7pOsYQqDaFR" role="2Oq$k0" />
                      <node concept="liA8E" id="7pOsYQqDaFS" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7pOsYQqDaFT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7pOsYQqDaFU" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="7pOsYQqDaFV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pOsYQqAFkt" role="3cqZAp">
          <node concept="3clFbS" id="7pOsYQqAFku" role="3clFbx">
            <node concept="3clFbF" id="7pOsYQqAFkv" role="3cqZAp">
              <node concept="37vLTI" id="7pOsYQqAFkw" role="3clFbG">
                <node concept="2OqwBi" id="7pOsYQqAFkx" role="37vLTJ">
                  <node concept="37vLTw" id="7pOsYQqAH_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pOsYQqAHud" resolve="currentClass" />
                  </node>
                  <node concept="3CFZ6_" id="7pOsYQqAFkz" role="2OqNvi">
                    <node concept="3CFYIy" id="7pOsYQqEImk" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7pOsYQqAFk_" role="37vLTx">
                  <node concept="3zrR0B" id="7pOsYQqAFkA" role="2ShVmc">
                    <node concept="3Tqbb2" id="7pOsYQqAFkB" role="3zrR0E">
                      <ref role="ehGHo" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pOsYQqAFkC" role="3clFbw">
            <node concept="2OqwBi" id="7pOsYQqAFkD" role="2Oq$k0">
              <node concept="37vLTw" id="7pOsYQqAHyE" role="2Oq$k0">
                <ref role="3cqZAo" node="7pOsYQqAHud" resolve="currentClass" />
              </node>
              <node concept="3CFZ6_" id="7pOsYQqAFkF" role="2OqNvi">
                <node concept="3CFYIy" id="7pOsYQqEIjD" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7pOsYQqAFkH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7pOsYQqAFkN" role="3cqZAp">
          <node concept="2OqwBi" id="7pOsYQqAFkO" role="3clFbG">
            <node concept="37vLTw" id="7pOsYQqAFkP" role="2Oq$k0">
              <ref role="3cqZAo" node="7pOsYQqAFkn" resolve="editorHints" />
            </node>
            <node concept="TSZUe" id="7pOsYQqAFkQ" role="2OqNvi">
              <node concept="2pYGij" id="7pOsYQqAFkR" role="25WWJ7">
                <ref role="2pYH_C" to="nbbm:7pOsYQqD9Xo" resolve="integrateFields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pOsYQqAFkS" role="3cqZAp" />
        <node concept="3clFbF" id="7pOsYQqAFkT" role="3cqZAp">
          <node concept="2OqwBi" id="7pOsYQqAFkU" role="3clFbG">
            <node concept="2OqwBi" id="7pOsYQqAFkV" role="2Oq$k0">
              <node concept="2OqwBi" id="7pOsYQqAFkW" role="2Oq$k0">
                <node concept="1XNTG" id="7pOsYQqAFkX" role="2Oq$k0" />
                <node concept="liA8E" id="7pOsYQqAFkY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7pOsYQqAFkZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7pOsYQqAFl0" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7pOsYQqAFl1" role="37wK5m">
                <node concept="37vLTw" id="7pOsYQqAFl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pOsYQqAFkn" resolve="editorHints" />
                </node>
                <node concept="3_kTaI" id="7pOsYQqAFl3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pOsYQqAFl4" role="3cqZAp">
          <node concept="2OqwBi" id="7pOsYQqAFl5" role="3clFbG">
            <node concept="2OqwBi" id="7pOsYQqAFl6" role="2Oq$k0">
              <node concept="1XNTG" id="7pOsYQqAFl7" role="2Oq$k0" />
              <node concept="liA8E" id="7pOsYQqAFl8" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7pOsYQqAFl9" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pOsYQqAFla" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7pOsYQqAFlb" role="2ZfVeh">
      <node concept="3clFbS" id="7pOsYQqAFlc" role="2VODD2">
        <node concept="3clFbJ" id="2TAlnEAHaar" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAHaas" role="3clFbx">
            <node concept="3clFbJ" id="2TAlnEAHaat" role="3cqZAp">
              <node concept="3clFbS" id="2TAlnEAHaau" role="3clFbx">
                <node concept="3cpWs8" id="2TAlnEAHaav" role="3cqZAp">
                  <node concept="3cpWsn" id="2TAlnEAHaaw" role="3cpWs9">
                    <property role="TrG5h" value="currentClass" />
                    <node concept="3Tqbb2" id="2TAlnEAHaax" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1eOMI4" id="2TAlnEAHaay" role="33vP2m">
                      <node concept="3K4zz7" id="2TAlnEAHaaz" role="1eOMHV">
                        <node concept="1eOMI4" id="2TAlnEAHaa$" role="3K4E3e">
                          <node concept="10QFUN" id="2TAlnEAHaa_" role="1eOMHV">
                            <node concept="3Tqbb2" id="2TAlnEAHaaA" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="2Sf5sV" id="2TAlnEAHaaB" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHaaC" role="3K4GZi">
                          <node concept="2Sf5sV" id="2TAlnEAHaaD" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2TAlnEAHaaE" role="2OqNvi">
                            <node concept="1xMEDy" id="2TAlnEAHaaF" role="1xVPHs">
                              <node concept="chp4Y" id="2TAlnEAHaaG" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAHaaH" role="3K4Cdx">
                          <node concept="2Sf5sV" id="2TAlnEAHaaI" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2TAlnEAHaaJ" role="2OqNvi">
                            <node concept="chp4Y" id="2TAlnEAHaaK" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2TAlnEAHaaL" role="3cqZAp">
                  <node concept="1Wc70l" id="2TAlnEAHaaM" role="3cqZAk">
                    <node concept="2OqwBi" id="2TAlnEAHaaN" role="3uHU7w">
                      <node concept="2OqwBi" id="2TAlnEAHaaO" role="2Oq$k0">
                        <node concept="37vLTw" id="2TAlnEAHaaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TAlnEAHaaw" resolve="currentClass" />
                        </node>
                        <node concept="3CFZ6_" id="2TAlnEAHaaQ" role="2OqNvi">
                          <node concept="3CFYIy" id="2TAlnEAHaaR" role="3CFYIz">
                            <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2TAlnEAHatr" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHaaT" role="3uHU7B">
                      <node concept="37vLTw" id="2TAlnEAHaaU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAHaaw" resolve="currentClass" />
                      </node>
                      <node concept="3x8VRR" id="2TAlnEAHaaV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TAlnEAHaaW" role="3clFbw">
                <node concept="3JPx81" id="2TAlnEAHaaX" role="2OqNvi">
                  <node concept="2pYGij" id="2TAlnEAHaaY" role="25WWJ7">
                    <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHaaZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2TAlnEAHab0" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAHab1" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAHab2" role="2Oq$k0">
                        <node concept="1XNTG" id="2TAlnEAHab3" role="2Oq$k0" />
                        <node concept="liA8E" id="2TAlnEAHab4" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAHab5" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TAlnEAHab6" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2TAlnEAHab7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAHab8" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAHab9" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAHaba" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAHabb" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAHabc" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAHabd" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAHabe" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAHabf" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="10Nm6u" id="2TAlnEAHabg" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2TAlnEAHabh" role="3cqZAp">
          <node concept="3clFbT" id="2TAlnEAHabi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2TAlnEAGze7">
    <property role="TrG5h" value="BackToStandardForClass" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2TAlnEAGze8" role="2ZfVej">
      <node concept="3clFbS" id="2TAlnEAGze9" role="2VODD2">
        <node concept="3clFbF" id="2TAlnEAGzea" role="3cqZAp">
          <node concept="3cpWs3" id="2TAlnEAGzeb" role="3clFbG">
            <node concept="Xl_RD" id="2TAlnEAGzej" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Projection: Hide Field Declarations of " />
            </node>
            <node concept="1eOMI4" id="2TAlnEAH7Nf" role="3uHU7w">
              <node concept="3K4zz7" id="2TAlnEAH6Sa" role="1eOMHV">
                <node concept="2OqwBi" id="2TAlnEAH750" role="3K4E3e">
                  <node concept="2Sf5sV" id="2TAlnEAH73i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TAlnEAH7a8" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAGzec" role="3K4GZi">
                  <node concept="2qgKlT" id="2TAlnEAGzed" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAGzee" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2TAlnEAGzef" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAGzeg" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAGzeh" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAG$bn" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAH6W1" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAH6TC" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAH70Q" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAH71q" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2TAlnEAGzek" role="2ZfgGD">
      <node concept="3clFbS" id="2TAlnEAGzel" role="2VODD2">
        <node concept="3cpWs8" id="2TAlnEAGzem" role="3cqZAp">
          <node concept="3cpWsn" id="2TAlnEAGzen" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="_YKpA" id="2TAlnEAGzeo" role="1tU5fm">
              <node concept="17QB3L" id="2TAlnEAGzep" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2TAlnEAGzeq" role="33vP2m">
              <node concept="Tc6Ow" id="2TAlnEAGzer" role="2ShVmc">
                <node concept="17QB3L" id="2TAlnEAGzes" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TAlnEAGzet" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAGzeu" role="3clFbx">
            <node concept="3clFbF" id="2TAlnEAGzev" role="3cqZAp">
              <node concept="2OqwBi" id="2TAlnEAGzew" role="3clFbG">
                <node concept="37vLTw" id="2TAlnEAGzex" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TAlnEAGzen" resolve="editorHints" />
                </node>
                <node concept="X8dFx" id="2TAlnEAGzey" role="2OqNvi">
                  <node concept="2OqwBi" id="2TAlnEAGzez" role="25WWJ7">
                    <node concept="2OqwBi" id="2TAlnEAGze$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAGze_" role="2Oq$k0">
                        <node concept="2OqwBi" id="2TAlnEAGzeA" role="2Oq$k0">
                          <node concept="1XNTG" id="2TAlnEAGzeB" role="2Oq$k0" />
                          <node concept="liA8E" id="2TAlnEAGzeC" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TAlnEAGzeD" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAGzeE" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2TAlnEAGzeF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAGzeG" role="3clFbw">
            <node concept="10Nm6u" id="2TAlnEAGzeH" role="3uHU7w" />
            <node concept="2OqwBi" id="2TAlnEAGzeI" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAGzeJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAGzeK" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAGzeL" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAGzeM" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAGzeN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAGzeO" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TAlnEAGzeP" role="3cqZAp" />
        <node concept="3cpWs8" id="2TAlnEAH9wC" role="3cqZAp">
          <node concept="3cpWsn" id="2TAlnEAH9wD" role="3cpWs9">
            <property role="TrG5h" value="currentClass" />
            <node concept="3Tqbb2" id="2TAlnEAH9wE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1eOMI4" id="2TAlnEAH9wF" role="33vP2m">
              <node concept="3K4zz7" id="2TAlnEAH9wG" role="1eOMHV">
                <node concept="1eOMI4" id="2TAlnEAH9wH" role="3K4E3e">
                  <node concept="10QFUN" id="2TAlnEAH9wI" role="1eOMHV">
                    <node concept="3Tqbb2" id="2TAlnEAH9wJ" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2Sf5sV" id="2TAlnEAH9wK" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAH9wL" role="3K4GZi">
                  <node concept="2Sf5sV" id="2TAlnEAH9wM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2TAlnEAH9wN" role="2OqNvi">
                    <node concept="1xMEDy" id="2TAlnEAH9wO" role="1xVPHs">
                      <node concept="chp4Y" id="2TAlnEAH9wP" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAH9wQ" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAH9wR" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAH9wS" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAH9wT" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TAlnEAGzgY" role="3cqZAp" />
        <node concept="3clFbJ" id="2TAlnEAGzgZ" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAGzh0" role="3clFbx">
            <node concept="3clFbF" id="2TAlnEAGzh1" role="3cqZAp">
              <node concept="2OqwBi" id="2TAlnEAGzh2" role="3clFbG">
                <node concept="2OqwBi" id="2TAlnEAGzh3" role="2Oq$k0">
                  <node concept="37vLTw" id="2TAlnEAH9_Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TAlnEAH9wD" resolve="currentClass" />
                  </node>
                  <node concept="3CFZ6_" id="2TAlnEAGzh5" role="2OqNvi">
                    <node concept="3CFYIy" id="2TAlnEAGzh6" role="3CFYIz">
                      <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="2TAlnEAGzh7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TAlnEAGzh8" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAGzh9" role="2Oq$k0">
              <node concept="37vLTw" id="2TAlnEAH9_9" role="2Oq$k0">
                <ref role="3cqZAo" node="2TAlnEAH9wD" resolve="currentClass" />
              </node>
              <node concept="3CFZ6_" id="2TAlnEAGzhb" role="2OqNvi">
                <node concept="3CFYIy" id="2TAlnEAGzhc" role="3CFYIz">
                  <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2TAlnEAGzhd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2TAlnEAGzhe" role="3cqZAp" />
        <node concept="3clFbJ" id="2TAlnEAGzhf" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAGzhg" role="3clFbx">
            <node concept="3clFbF" id="2TAlnEAGzhh" role="3cqZAp">
              <node concept="2OqwBi" id="2TAlnEAGzhi" role="3clFbG">
                <node concept="37vLTw" id="2TAlnEAGzhj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TAlnEAGzen" resolve="editorHints" />
                </node>
                <node concept="3dhRuq" id="2TAlnEAGzhk" role="2OqNvi">
                  <node concept="2pYGij" id="2TAlnEAGzhl" role="25WWJ7">
                    <ref role="2pYH_C" to="nbbm:7pOsYQqD9Xo" resolve="integrateFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2TAlnEAGzhm" role="3clFbw">
            <node concept="3cmrfG" id="2TAlnEAGzhn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2TAlnEAGzho" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAGzhp" role="2Oq$k0">
                <node concept="2Sf5sV" id="2TAlnEAGzhq" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2TAlnEAGzhr" role="2OqNvi">
                  <node concept="1xMEDy" id="2TAlnEAGzhs" role="1xVPHs">
                    <node concept="chp4Y" id="2TAlnEAGzht" role="ri$Ld">
                      <ref role="cht4Q" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2TAlnEAGzhu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TAlnEAGzhv" role="3cqZAp" />
        <node concept="3clFbF" id="2TAlnEAGzhw" role="3cqZAp">
          <node concept="2OqwBi" id="2TAlnEAGzhx" role="3clFbG">
            <node concept="2OqwBi" id="2TAlnEAGzhy" role="2Oq$k0">
              <node concept="2OqwBi" id="2TAlnEAGzhz" role="2Oq$k0">
                <node concept="1XNTG" id="2TAlnEAGzh$" role="2Oq$k0" />
                <node concept="liA8E" id="2TAlnEAGzh_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAGzhA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="2TAlnEAGzhB" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2TAlnEAGzhC" role="37wK5m">
                <node concept="37vLTw" id="2TAlnEAGzhD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TAlnEAGzen" resolve="editorHints" />
                </node>
                <node concept="3_kTaI" id="2TAlnEAGzhE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TAlnEAGzhF" role="3cqZAp">
          <node concept="2OqwBi" id="2TAlnEAGzhG" role="3clFbG">
            <node concept="2OqwBi" id="2TAlnEAGzhH" role="2Oq$k0">
              <node concept="1XNTG" id="2TAlnEAGzhI" role="2Oq$k0" />
              <node concept="liA8E" id="2TAlnEAGzhJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2TAlnEAGzhK" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TAlnEAGzhL" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2TAlnEAGzhM" role="2ZfVeh">
      <node concept="3clFbS" id="2TAlnEAGzhN" role="2VODD2">
        <node concept="3clFbJ" id="2TAlnEAGzhO" role="3cqZAp">
          <node concept="3clFbS" id="2TAlnEAGzhP" role="3clFbx">
            <node concept="3clFbJ" id="2TAlnEAGQe7" role="3cqZAp">
              <node concept="3clFbS" id="2TAlnEAGQe9" role="3clFbx">
                <node concept="3cpWs8" id="2TAlnEAGRtC" role="3cqZAp">
                  <node concept="3cpWsn" id="2TAlnEAGRtD" role="3cpWs9">
                    <property role="TrG5h" value="currentClass" />
                    <node concept="3Tqbb2" id="2TAlnEAGRtE" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1eOMI4" id="2TAlnEAH7WR" role="33vP2m">
                      <node concept="3K4zz7" id="2TAlnEAH7WS" role="1eOMHV">
                        <node concept="1eOMI4" id="2TAlnEAH86E" role="3K4E3e">
                          <node concept="10QFUN" id="2TAlnEAH86B" role="1eOMHV">
                            <node concept="3Tqbb2" id="2TAlnEAH87Y" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="2Sf5sV" id="2TAlnEAH7WU" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAH7WY" role="3K4GZi">
                          <node concept="2Sf5sV" id="2TAlnEAH7WZ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2TAlnEAH7X0" role="2OqNvi">
                            <node concept="1xMEDy" id="2TAlnEAH7X1" role="1xVPHs">
                              <node concept="chp4Y" id="2TAlnEAH7X2" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TAlnEAH7X3" role="3K4Cdx">
                          <node concept="2Sf5sV" id="2TAlnEAH7X4" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="2TAlnEAH7X5" role="2OqNvi">
                            <node concept="chp4Y" id="2TAlnEAH7X6" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2TAlnEAH3$5" role="3cqZAp">
                  <node concept="1Wc70l" id="2TAlnEAGSNn" role="3cqZAk">
                    <node concept="2OqwBi" id="2TAlnEAGTrg" role="3uHU7w">
                      <node concept="2OqwBi" id="2TAlnEAGSZm" role="2Oq$k0">
                        <node concept="37vLTw" id="2TAlnEAGSPL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TAlnEAGRtD" resolve="currentClass" />
                        </node>
                        <node concept="3CFZ6_" id="2TAlnEAGTlm" role="2OqNvi">
                          <node concept="3CFYIy" id="2TAlnEAGTno" role="3CFYIz">
                            <ref role="3CFYIx" to="l44a:7pOsYQqEfkx" resolve="ShowFieldDeclarations" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2TAlnEAH3pG" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAGRIP" role="3uHU7B">
                      <node concept="37vLTw" id="2TAlnEAGR_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TAlnEAGRtD" resolve="currentClass" />
                      </node>
                      <node concept="3x8VRR" id="2TAlnEAGSqa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TAlnEAG_Jv" role="3clFbw">
                <node concept="3JPx81" id="2TAlnEAGA1r" role="2OqNvi">
                  <node concept="2pYGij" id="2TAlnEAGAb8" role="25WWJ7">
                    <ref role="2pYH_C" to="nbbm:7pOsYQqD9Xo" resolve="integrateFields" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAGzie" role="2Oq$k0">
                  <node concept="2OqwBi" id="2TAlnEAGzif" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAGzig" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAGzih" role="2Oq$k0">
                        <node concept="1XNTG" id="2TAlnEAGzii" role="2Oq$k0" />
                        <node concept="liA8E" id="2TAlnEAGzij" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TAlnEAGzik" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TAlnEAGzil" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="2TAlnEAGzim" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TAlnEAGzi4" role="3clFbw">
            <node concept="2OqwBi" id="2TAlnEAGzi5" role="3uHU7B">
              <node concept="2OqwBi" id="2TAlnEAGzi6" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAGzi7" role="2Oq$k0">
                  <node concept="1XNTG" id="2TAlnEAGzi8" role="2Oq$k0" />
                  <node concept="liA8E" id="2TAlnEAGzi9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2TAlnEAGzia" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2TAlnEAGzib" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="10Nm6u" id="2TAlnEAGzic" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2TAlnEAGziq" role="3cqZAp">
          <node concept="3clFbT" id="2TAlnEAGzir" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

