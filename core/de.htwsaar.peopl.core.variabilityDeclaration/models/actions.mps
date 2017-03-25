<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74979dd6-d4e0-479a-9a63-29b888636c4f(de.htwsaar.peopl.core.variabilityDeclaration.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="3FK_9_" id="5z2fEueBSnn">
    <property role="TrG5h" value="substitute_ConceptFunction" />
    <node concept="1X3_iC" id="21ooyTz6Bv6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5VMd6L4DlM7" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="zlxcR" id="5VMd6L4Dhjs" role="tZc4B">
          <node concept="zlMOO" id="5VMd6L4Dhjt" role="zmozY">
            <node concept="3clFbS" id="5VMd6L4Dhju" role="2VODD2">
              <node concept="3cpWs8" id="5VMd6L4DhkG" role="3cqZAp">
                <node concept="3cpWsn" id="5VMd6L4DhkJ" role="3cpWs9">
                  <property role="TrG5h" value="remove" />
                  <node concept="10P_77" id="5VMd6L4DhkF" role="1tU5fm" />
                  <node concept="1Wc70l" id="5VMd6L4Djlj" role="33vP2m">
                    <node concept="3y3z36" id="5VMd6L4Dj$o" role="3uHU7w">
                      <node concept="3TUQnm" id="5VMd6L4DjMp" role="3uHU7w">
                        <ref role="3TV0OU" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_node" />
                      </node>
                      <node concept="zm4iT" id="5VMd6L4DjrI" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="5VMd6L4Diri" role="3uHU7B">
                      <node concept="1Wc70l" id="5VMd6L4DhX3" role="3uHU7B">
                        <node concept="1Wc70l" id="5VMd6L4DhDC" role="3uHU7B">
                          <node concept="3y3z36" id="5VMd6L4Dhxm" role="3uHU7B">
                            <node concept="zm4iT" id="5VMd6L4Dhtn" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4DhyE" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5VMd6L4DhLa" role="3uHU7w">
                            <node concept="zm4iT" id="5VMd6L4DhG4" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4DhNA" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5VMd6L4Di70" role="3uHU7w">
                          <node concept="zm4iT" id="5VMd6L4Di0M" role="3uHU7B" />
                          <node concept="3TUQnm" id="5VMd6L4Dia$" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5VMd6L4DiC1" role="3uHU7w">
                        <node concept="zm4iT" id="5VMd6L4Diwu" role="3uHU7B" />
                        <node concept="3TUQnm" id="5VMd6L4DiGU" role="3uHU7w">
                          <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5VMd6L4Diit" role="3cqZAp" />
              <node concept="3cpWs6" id="5VMd6L4Dik$" role="3cqZAp">
                <node concept="37vLTw" id="5VMd6L4Dim_" role="3cqZAk">
                  <ref role="3cqZAo" node="5VMd6L4DhkJ" resolve="remove" />
                </node>
              </node>
              <node concept="3clFbH" id="5VMd6L4DhNG" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="5VMd6L4DlTn" role="3bvWUf">
          <node concept="3clFbS" id="5VMd6L4DlTo" role="2VODD2">
            <node concept="3clFbF" id="5VMd6L4Dm7i" role="3cqZAp">
              <node concept="1Wc70l" id="5Ikqw6mcvoL" role="3clFbG">
                <node concept="3fqX7Q" id="5Ikqw6mcvu8" role="3uHU7w">
                  <node concept="1eOMI4" id="5Ikqw6mcvMl" role="3fr31v">
                    <node concept="22lmx$" id="5Ikqw6mcvVA" role="1eOMHV">
                      <node concept="2OqwBi" id="5Ikqw6mcw3G" role="3uHU7w">
                        <node concept="3bvxqY" id="5Ikqw6mcvZe" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5Ikqw6mcwae" role="2OqNvi">
                          <node concept="chp4Y" id="5Ikqw6mcwem" role="cj9EA">
                            <ref role="cht4Q" to="ovfz:14Db1DY8RGN" resolve="SimpleConceptInclusion" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Ikqw6mcv$C" role="3uHU7B">
                        <node concept="3bvxqY" id="5Ikqw6mcvx6" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5Ikqw6mcvDu" role="2OqNvi">
                          <node concept="chp4Y" id="5Ikqw6mcvQ8" role="cj9EA">
                            <ref role="cht4Q" to="ovfz:5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5Ikqw6mcvoJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5Ikqw6mcvoN" role="3fr31v">
                    <node concept="2OqwBi" id="5Ikqw6mcvoO" role="2Oq$k0">
                      <node concept="3bvxqY" id="5Ikqw6mcvoP" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="5Ikqw6mcvoQ" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5Ikqw6mcvoR" role="2OqNvi">
                      <node concept="chp4Y" id="5Ikqw6mcvoS" role="cj9EA">
                        <ref role="cht4Q" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
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
    <node concept="1X3_iC" id="x_waXnQ$k3" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5VMd6L4DmRh" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fzclF80" resolve="StatementList" />
        <node concept="3buRE8" id="5VMd6L4DmRY" role="3bvWUf">
          <node concept="3clFbS" id="5VMd6L4DmRZ" role="2VODD2">
            <node concept="3clFbF" id="5VMd6L4DmT4" role="3cqZAp">
              <node concept="2OqwBi" id="5VMd6L4Dn6J" role="3clFbG">
                <node concept="2OqwBi" id="5VMd6L4DmVz" role="2Oq$k0">
                  <node concept="3bvxqY" id="5VMd6L4DmT3" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5VMd6L4DmZJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5VMd6L4Dnh3" role="2OqNvi">
                  <node concept="chp4Y" id="5z2fEueBSEY" role="cj9EA">
                    <ref role="cht4Q" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="zlxcR" id="5VMd6L4DnlM" role="tZc4B">
          <node concept="zlMOO" id="5VMd6L4DnlN" role="zmozY">
            <node concept="3clFbS" id="5VMd6L4DnlO" role="2VODD2">
              <node concept="3cpWs8" id="5VMd6L4DnmW" role="3cqZAp">
                <node concept="3cpWsn" id="5VMd6L4DnmX" role="3cpWs9">
                  <property role="TrG5h" value="remove" />
                  <node concept="10P_77" id="5VMd6L4DnmY" role="1tU5fm" />
                  <node concept="1Wc70l" id="5VMd6L4DnmZ" role="33vP2m">
                    <node concept="3y3z36" id="5VMd6L4Dnn0" role="3uHU7w">
                      <node concept="3TUQnm" id="5VMd6L4Dnn1" role="3uHU7w">
                        <ref role="3TV0OU" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_node" />
                      </node>
                      <node concept="zm4iT" id="5VMd6L4Dnn2" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="5VMd6L4Dnn3" role="3uHU7B">
                      <node concept="1Wc70l" id="5VMd6L4Dnn4" role="3uHU7B">
                        <node concept="1Wc70l" id="5VMd6L4Dnn5" role="3uHU7B">
                          <node concept="3y3z36" id="5VMd6L4Dnn6" role="3uHU7B">
                            <node concept="zm4iT" id="5VMd6L4Dnn7" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4Dnn8" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5VMd6L4Dnn9" role="3uHU7w">
                            <node concept="zm4iT" id="5VMd6L4Dnna" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4Dnnb" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5VMd6L4Dnnc" role="3uHU7w">
                          <node concept="zm4iT" id="5VMd6L4Dnnd" role="3uHU7B" />
                          <node concept="3TUQnm" id="5VMd6L4Dnne" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5VMd6L4Dnnf" role="3uHU7w">
                        <node concept="zm4iT" id="5VMd6L4Dnng" role="3uHU7B" />
                        <node concept="3TUQnm" id="5VMd6L4Dnnh" role="3uHU7w">
                          <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5VMd6L4Dnni" role="3cqZAp" />
              <node concept="3cpWs6" id="5VMd6L4Dnnj" role="3cqZAp">
                <node concept="37vLTw" id="5VMd6L4Dnnk" role="3cqZAk">
                  <ref role="3cqZAo" node="5VMd6L4DnmX" resolve="remove" />
                </node>
              </node>
              <node concept="3clFbH" id="5VMd6L4Dnnl" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="x_waXnQ$k4" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5VMd6L4Dokj" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="zlxcR" id="5VMd6L4DolF" role="tZc4B">
          <node concept="zlMOO" id="5VMd6L4DolG" role="zmozY">
            <node concept="3clFbS" id="5VMd6L4DolH" role="2VODD2">
              <node concept="3cpWs8" id="5VMd6L4DomM" role="3cqZAp">
                <node concept="3cpWsn" id="5VMd6L4DomN" role="3cpWs9">
                  <property role="TrG5h" value="remove" />
                  <node concept="10P_77" id="5VMd6L4DomO" role="1tU5fm" />
                  <node concept="1Wc70l" id="5VMd6L4DomP" role="33vP2m">
                    <node concept="3y3z36" id="5VMd6L4DomQ" role="3uHU7w">
                      <node concept="3TUQnm" id="5VMd6L4DomR" role="3uHU7w">
                        <ref role="3TV0OU" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_node" />
                      </node>
                      <node concept="zm4iT" id="5VMd6L4DomS" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="5VMd6L4DomT" role="3uHU7B">
                      <node concept="1Wc70l" id="5VMd6L4DomU" role="3uHU7B">
                        <node concept="1Wc70l" id="5VMd6L4DomV" role="3uHU7B">
                          <node concept="3y3z36" id="5VMd6L4DomW" role="3uHU7B">
                            <node concept="zm4iT" id="5VMd6L4DomX" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4DomY" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5VMd6L4DomZ" role="3uHU7w">
                            <node concept="zm4iT" id="5VMd6L4Don0" role="3uHU7B" />
                            <node concept="3TUQnm" id="5VMd6L4Don1" role="3uHU7w">
                              <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5VMd6L4Don2" role="3uHU7w">
                          <node concept="zm4iT" id="5VMd6L4Don3" role="3uHU7B" />
                          <node concept="3TUQnm" id="5VMd6L4Don4" role="3uHU7w">
                            <ref role="3TV0OU" to="tpee:fJfqX4d" resolve="NotExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5VMd6L4Don5" role="3uHU7w">
                        <node concept="zm4iT" id="5VMd6L4Don6" role="3uHU7B" />
                        <node concept="3TUQnm" id="5VMd6L4Don7" role="3uHU7w">
                          <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5VMd6L4Don8" role="3cqZAp" />
              <node concept="3cpWs6" id="5VMd6L4Don9" role="3cqZAp">
                <node concept="37vLTw" id="5VMd6L4Dona" role="3cqZAk">
                  <ref role="3cqZAo" node="5VMd6L4DomN" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="5VMd6L4Doul" role="3bvWUf">
          <node concept="3clFbS" id="5VMd6L4Doum" role="2VODD2">
            <node concept="3clFbF" id="5VMd6L4DovR" role="3cqZAp">
              <node concept="2OqwBi" id="5VMd6L4DovS" role="3clFbG">
                <node concept="2OqwBi" id="5VMd6L4DovT" role="2Oq$k0">
                  <node concept="3bvxqY" id="5VMd6L4DovU" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5VMd6L4DovV" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5VMd6L4DovW" role="2OqNvi">
                  <node concept="chp4Y" id="5z2fEueBSGR" role="cj9EA">
                    <ref role="cht4Q" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2J2yX0KM9Vo">
    <property role="TrG5h" value="VariabilityDeclarationDescriptor_Creation" />
    <node concept="37WvkG" id="2J2yX0KM9Vp" role="37WGs$">
      <ref role="37XkoT" to="ovfz:20Az8RpddJo" resolve="VariabilityDeclarationDescriptor" />
      <node concept="37Y9Zx" id="2J2yX0KM9Vq" role="37ZfLb">
        <node concept="3clFbS" id="2J2yX0KM9Vr" role="2VODD2">
          <node concept="3cpWs8" id="2J2yX0KMf61" role="3cqZAp">
            <node concept="3cpWsn" id="2J2yX0KMf62" role="3cpWs9">
              <property role="TrG5h" value="myLanguage" />
              <node concept="3uibUv" id="2J2yX0KMvYZ" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="0kSF2" id="2J2yX0KMfv2" role="33vP2m">
                <node concept="3uibUv" id="2J2yX0KMvVT" role="0kSFW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2J2yX0KMw5Y" role="0kSFX">
                  <node concept="2JrnkZ" id="2J2yX0KMw3z" role="2Oq$k0">
                    <node concept="1Q6Npb" id="2J2yX0KMfh8" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2J2yX0KMwad" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J2yX0KNn3c" role="3cqZAp">
            <node concept="3cpWsn" id="2J2yX0KNn3f" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="3Tqbb2" id="2J2yX0KNn3a" role="1tU5fm">
                <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
              </node>
              <node concept="2ShNRf" id="2J2yX0KNn8g" role="33vP2m">
                <node concept="3zrR0B" id="2J2yX0KNn8e" role="2ShVmc">
                  <node concept="3Tqbb2" id="2J2yX0KNn8f" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KMDEP" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KME5U" role="3clFbG">
              <node concept="2OqwBi" id="2J2yX0KMEGL" role="37vLTx">
                <node concept="2OqwBi" id="2J2yX0KMEnf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J2yX0KMEeP" role="2Oq$k0">
                    <node concept="2YIFZM" id="2J2yX0KMEc$" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                    <node concept="liA8E" id="2J2yX0KMEiW" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                      <node concept="37vLTw" id="2J2yX0KMEk$" role="37wK5m">
                        <ref role="3cqZAo" node="2J2yX0KMf62" resolve="myLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2J2yX0KMErh" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="2J2yX0KMEK4" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KNnf6" role="37vLTJ">
                <node concept="37vLTw" id="2J2yX0KNncj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
                </node>
                <node concept="3TrcHB" id="2J2yX0KNnju" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:34EJa6aIcNo" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KMEQV" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KMFqV" role="3clFbG">
              <node concept="2OqwBi" id="2J2yX0KMF9b" role="37vLTJ">
                <node concept="37vLTw" id="2J2yX0KNnm1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
                </node>
                <node concept="3TrcHB" id="2J2yX0KMFjX" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:34EJa6aIcNn" resolve="namespace" />
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KMFw7" role="37vLTx">
                <node concept="2OqwBi" id="2J2yX0KMFw8" role="2Oq$k0">
                  <node concept="2YIFZM" id="2J2yX0KMFw9" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2J2yX0KMFwa" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="2J2yX0KMFwb" role="37wK5m">
                      <ref role="3cqZAo" node="2J2yX0KMf62" resolve="myLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2J2yX0KMFD9" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KNnuq" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KNola" role="3clFbG">
              <node concept="2ShNRf" id="2J2yX0KNop0" role="37vLTx">
                <node concept="3zrR0B" id="2J2yX0KNonD" role="2ShVmc">
                  <node concept="3Tqbb2" id="2J2yX0KNonE" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KNnyR" role="37vLTJ">
                <node concept="1r4Lsj" id="2J2yX0KNnuo" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J2yX0KNnEz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:2J2yX0KM9Vl" resolve="languageRefExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KNotR" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KNp3G" role="3clFbG">
              <node concept="37vLTw" id="2J2yX0KNp82" role="37vLTx">
                <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
              </node>
              <node concept="2OqwBi" id="2J2yX0KNoNw" role="37vLTJ">
                <node concept="2OqwBi" id="2J2yX0KNoz8" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2J2yX0KNotP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J2yX0KNoEf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ovfz:2J2yX0KM9Vl" resolve="languageRefExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2J2yX0KNoY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

