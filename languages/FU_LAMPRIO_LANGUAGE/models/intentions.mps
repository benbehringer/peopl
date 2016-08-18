<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcba4773-81a7-4392-89ef-8b94c38f0c8c(FU_LAMPRIO_LANGUAGE.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sc83" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="277o1kLNenk">
    <property role="TrG5h" value="intArrayConvert" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="277o1kLNenl" role="2ZfVej">
      <node concept="3clFbS" id="277o1kLNenm" role="2VODD2">
        <node concept="3clFbF" id="277o1kLNesb" role="3cqZAp">
          <node concept="Xl_RD" id="277o1kLNesa" role="3clFbG">
            <property role="Xl_RC" value="@FU L - convert array" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="277o1kLNenn" role="2ZfgGD">
      <node concept="3clFbS" id="277o1kLNeno" role="2VODD2">
        <node concept="3cpWs8" id="277o1kLSUmu" role="3cqZAp">
          <node concept="3cpWsn" id="277o1kLSUmx" role="3cpWs9">
            <property role="TrG5h" value="integers" />
            <node concept="_YKpA" id="277o1kLSUmq" role="1tU5fm">
              <node concept="3Tqbb2" id="277o1kLSUrg" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
            </node>
            <node concept="2ShNRf" id="277o1kLSUsO" role="33vP2m">
              <node concept="Tc6Ow" id="277o1kLSUsK" role="2ShVmc">
                <node concept="3Tqbb2" id="277o1kLSUsL" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="277o1kLS1tP" role="3cqZAp">
          <node concept="2OqwBi" id="277o1kLS2co" role="3clFbG">
            <node concept="2OqwBi" id="277o1kLS1uN" role="2Oq$k0">
              <node concept="2Sf5sV" id="277o1kLS1tO" role="2Oq$k0" />
              <node concept="2Rf3mk" id="277o1kLS1xZ" role="2OqNvi">
                <node concept="1xMEDy" id="277o1kLS1y1" role="1xVPHs">
                  <node concept="chp4Y" id="277o1kLS1BO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="277o1kLS3n4" role="2OqNvi">
              <node concept="1bVj0M" id="277o1kLS3n6" role="23t8la">
                <node concept="3clFbS" id="277o1kLS3n7" role="1bW5cS">
                  <node concept="3clFbF" id="277o1kLSUw3" role="3cqZAp">
                    <node concept="2OqwBi" id="277o1kLSUIe" role="3clFbG">
                      <node concept="37vLTw" id="277o1kLSUw2" role="2Oq$k0">
                        <ref role="3cqZAo" node="277o1kLSUmx" resolve="integers" />
                      </node>
                      <node concept="TSZUe" id="277o1kLSVLE" role="2OqNvi">
                        <node concept="37vLTw" id="277o1kLSVO3" role="25WWJ7">
                          <ref role="3cqZAo" node="277o1kLS3n8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="277o1kLS3n8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="277o1kLS3n9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="277o1kLSVWl" role="3cqZAp">
          <node concept="3clFbS" id="277o1kLSVWn" role="2LFqv$">
            <node concept="3cpWs8" id="277o1kLSM8_" role="3cqZAp">
              <node concept="3cpWsn" id="277o1kLSM8C" role="3cpWs9">
                <property role="TrG5h" value="cast" />
                <node concept="3Tqbb2" id="277o1kLSM8z" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f_0QFTa" resolve="CastExpression" />
                </node>
                <node concept="2ShNRf" id="277o1kLSMc4" role="33vP2m">
                  <node concept="3zrR0B" id="277o1kLSMbW" role="2ShVmc">
                    <node concept="3Tqbb2" id="277o1kLSMbX" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f_0QFTa" resolve="CastExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277o1kLSNus" role="3cqZAp">
              <node concept="37vLTI" id="277o1kLSNTj" role="3clFbG">
                <node concept="2OqwBi" id="277o1kLSNZM" role="37vLTx">
                  <node concept="37vLTw" id="277o1kLSX6E" role="2Oq$k0">
                    <ref role="3cqZAo" node="277o1kLSVWo" resolve="i" />
                  </node>
                  <node concept="1$rogu" id="277o1kLSO8w" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="277o1kLSNys" role="37vLTJ">
                  <node concept="37vLTw" id="277o1kLT611" role="2Oq$k0">
                    <ref role="3cqZAo" node="277o1kLSM8C" resolve="cast" />
                  </node>
                  <node concept="3TrEf2" id="277o1kLSNJG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277o1kLSOnC" role="3cqZAp">
              <node concept="37vLTI" id="277o1kLSOPj" role="3clFbG">
                <node concept="2ShNRf" id="277o1kLSOUc" role="37vLTx">
                  <node concept="3zrR0B" id="277o1kLSOUa" role="2ShVmc">
                    <node concept="3Tqbb2" id="277o1kLSOUb" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f_0Pron" resolve="ByteType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="277o1kLSOsE" role="37vLTJ">
                  <node concept="37vLTw" id="277o1kLT68x" role="2Oq$k0">
                    <ref role="3cqZAo" node="277o1kLSM8C" resolve="cast" />
                  </node>
                  <node concept="3TrEf2" id="277o1kLSOFv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277o1kLS3pu" role="3cqZAp">
              <node concept="2OqwBi" id="277o1kLS3th" role="3clFbG">
                <node concept="37vLTw" id="277o1kLSX9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="277o1kLSVWo" resolve="i" />
                </node>
                <node concept="1P9Npp" id="277o1kLSoCh" role="2OqNvi">
                  <node concept="37vLTw" id="277o1kLSOg2" role="1P9ThW">
                    <ref role="3cqZAo" node="277o1kLSM8C" resolve="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="277o1kLSVWm" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="277o1kLSVWo" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="277o1kLSW33" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
          </node>
          <node concept="37vLTw" id="277o1kLSWi8" role="1DdaDG">
            <ref role="3cqZAo" node="277o1kLSUmx" resolve="integers" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

