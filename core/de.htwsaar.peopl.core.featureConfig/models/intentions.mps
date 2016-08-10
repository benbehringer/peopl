<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f795933f-95e4-47f1-a2b9-0798a597c9b1(de.htwsaar.peopl.core.featureConfig.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4p4J_SJuKZE">
    <property role="TrG5h" value="makeProductActive" />
    <ref role="2ZfgGC" to="nsly:66EASTR58zE" resolve="Product" />
    <node concept="2S6ZIM" id="4p4J_SJuKZF" role="2ZfVej">
      <node concept="3clFbS" id="4p4J_SJuKZG" role="2VODD2">
        <node concept="3clFbF" id="4p4J_SJuL4s" role="3cqZAp">
          <node concept="Xl_RD" id="4p4J_SJuL4r" role="3clFbG">
            <property role="Xl_RC" value="Set this product active" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4p4J_SJuKZH" role="2ZfgGD">
      <node concept="3clFbS" id="4p4J_SJuKZI" role="2VODD2">
        <node concept="1X3_iC" id="4p4J_SJuNGI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4p4J_SJuLeb" role="8Wnug">
            <node concept="3cpWsn" id="4p4J_SJuLee" role="3cpWs9">
              <property role="TrG5h" value="plc" />
              <node concept="3Tqbb2" id="4p4J_SJuLea" role="1tU5fm">
                <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
              </node>
              <node concept="2OqwBi" id="4p4J_SJuM3h" role="33vP2m">
                <node concept="2Sf5sV" id="4p4J_SJuM1d" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4p4J_SJuMau" role="2OqNvi">
                  <node concept="1xMEDy" id="4p4J_SJuMaw" role="1xVPHs">
                    <node concept="chp4Y" id="4p4J_SJuMb5" role="ri$Ld">
                      <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p4J_SJuNam" role="3cqZAp">
          <node concept="37vLTI" id="4p4J_SJuNxX" role="3clFbG">
            <node concept="2OqwBi" id="4p4J_SJuNnl" role="37vLTJ">
              <node concept="2OqwBi" id="4p4J_SJuNcp" role="2Oq$k0">
                <node concept="2Sf5sV" id="4p4J_SJuNak" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4p4J_SJuNko" role="2OqNvi">
                  <node concept="1xMEDy" id="4p4J_SJuNkq" role="1xVPHs">
                    <node concept="chp4Y" id="4p4J_SJuNla" role="ri$Ld">
                      <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4p4J_SJuNrN" role="2OqNvi">
                <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" />
              </node>
            </node>
            <node concept="2Sf5sV" id="4p4J_SJuNZg" role="37vLTx" />
          </node>
        </node>
        <node concept="1X3_iC" id="4p4J_SJuNER" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4p4J_SJuMci" role="8Wnug">
            <node concept="37vLTI" id="4p4J_SJuMrs" role="3clFbG">
              <node concept="2Sf5sV" id="4p4J_SJuMsR" role="37vLTx" />
              <node concept="2OqwBi" id="4p4J_SJuMee" role="37vLTJ">
                <node concept="37vLTw" id="4p4J_SJuMcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p4J_SJuLee" resolve="plc" />
                </node>
                <node concept="3TrEf2" id="4p4J_SJuMlt" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4p4J_SJuOb4" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="4p4J_SJuOhE" role="34bqiv">
            <node concept="2OqwBi" id="4p4J_SJuOHt" role="3uHU7w">
              <node concept="2OqwBi" id="4p4J_SJuOvf" role="2Oq$k0">
                <node concept="2OqwBi" id="4p4J_SJuOkq" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4p4J_SJuOi5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4p4J_SJuOrH" role="2OqNvi">
                    <node concept="1xMEDy" id="4p4J_SJuOrJ" role="1xVPHs">
                      <node concept="chp4Y" id="4p4J_SJuOsr" role="ri$Ld">
                        <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4p4J_SJuOB2" role="2OqNvi">
                  <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" />
                </node>
              </node>
              <node concept="2qgKlT" id="4p4J_SJuOQm" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="4p4J_SJuOb6" role="3uHU7B">
              <property role="Xl_RC" value="active " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4p4J_SJuTws" role="3cqZAp">
          <node concept="2GrKxI" id="4p4J_SJuTwu" role="2Gsz3X">
            <property role="TrG5h" value="feature" />
          </node>
          <node concept="2OqwBi" id="4p4J_SJuU1I" role="2GsD0m">
            <node concept="2OqwBi" id="4p4J_SJuTKH" role="2Oq$k0">
              <node concept="2Sf5sV" id="4p4J_SJuTH_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4p4J_SJuTU7" role="2OqNvi">
                <node concept="1xMEDy" id="4p4J_SJuTU9" role="1xVPHs">
                  <node concept="chp4Y" id="4p4J_SJuTWR" role="ri$Ld">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="4p4J_SJuUam" role="2OqNvi">
              <ref role="3TtcxE" to="nsly:66EASTR6AUB" />
            </node>
          </node>
          <node concept="3clFbS" id="4p4J_SJuTwy" role="2LFqv$">
            <node concept="3clFbF" id="4p4J_SJuUdf" role="3cqZAp">
              <node concept="37vLTI" id="4p4J_SJuUz6" role="3clFbG">
                <node concept="3clFbT" id="4p4J_SJuU$S" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="4p4J_SJuUgH" role="37vLTJ">
                  <node concept="2GrUjf" id="4p4J_SJuUde" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4p4J_SJuTwu" resolve="feature" />
                  </node>
                  <node concept="3TrcHB" id="4p4J_SJuUq3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4p4J_SJuUFZ" role="3cqZAp">
          <node concept="2GrKxI" id="4p4J_SJuUG1" role="2Gsz3X">
            <property role="TrG5h" value="feature" />
          </node>
          <node concept="2OqwBi" id="4p4J_SJuVpr" role="2GsD0m">
            <node concept="2OqwBi" id="4p4J_SJuV7p" role="2Oq$k0">
              <node concept="2OqwBi" id="4p4J_SJuUQo" role="2Oq$k0">
                <node concept="2Sf5sV" id="4p4J_SJuUNg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4p4J_SJuUZM" role="2OqNvi">
                  <node concept="1xMEDy" id="4p4J_SJuUZO" role="1xVPHs">
                    <node concept="chp4Y" id="4p4J_SJuV2y" role="ri$Ld">
                      <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4p4J_SJuVho" role="2OqNvi">
                <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4p4J_SJuVwr" role="2OqNvi">
              <ref role="3TtcxE" to="nsly:66EASTR58zF" />
            </node>
          </node>
          <node concept="3clFbS" id="4p4J_SJuUG5" role="2LFqv$">
            <node concept="3clFbF" id="4p4J_SJuVzo" role="3cqZAp">
              <node concept="37vLTI" id="4p4J_SJuWo8" role="3clFbG">
                <node concept="3clFbT" id="4p4J_SJuWq5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4p4J_SJuW4E" role="37vLTJ">
                  <node concept="2OqwBi" id="4p4J_SJuVRu" role="2Oq$k0">
                    <node concept="2GrUjf" id="4p4J_SJuV$0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4p4J_SJuUG1" resolve="feature" />
                    </node>
                    <node concept="3TrEf2" id="4p4J_SJuVXY" role="2OqNvi">
                      <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4p4J_SJuWeT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

