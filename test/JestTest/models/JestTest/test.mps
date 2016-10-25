<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8661afb5-4059-45d1-b6be-8164be7fb905(JestTest.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="hu28" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.search.builder(Jest/)" />
    <import index="hai9" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.query(Jest/)" />
    <import index="npds" ref="r:e8186638-d3aa-400d-8920-fe9c32aa1be9(io.searchbox.core)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bcdp" ref="r:68ccbaa2-a8f9-414a-9381-49b846efba3d(io.searchbox.indices)" />
    <import index="7ea3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.settings(Jest/)" />
    <import index="vinn" ref="r:181cfdc9-1939-42b9-95c1-5eebf8512ca8(io.searchbox.indices.mapping)" />
    <import index="bghh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper.object(Jest/)" />
    <import index="7aj9" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper.core(Jest/)" />
    <import index="khbs" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper(Jest/)" />
    <import index="z209" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.xcontent(Jest/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="svx6" ref="r:1b2b719e-d673-4245-98dd-ef3cfe4cda7d(io.searchbox.annotations)" />
    <import index="y7n6" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support(Jest/)" implicit="true" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9wsq" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.compress(Jest/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
  <node concept="312cEu" id="7bnIPhGHr3">
    <property role="TrG5h" value="TwitterSearch" />
    <node concept="2YIFZL" id="7bnIPhGHYh" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7bnIPhGHYi" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7bnIPhGHYj" role="1tU5fm">
          <node concept="17QB3L" id="7bnIPhGHYk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bnIPhGHYl" role="3clF45" />
      <node concept="3Tm1VV" id="7bnIPhGHYm" role="1B3o_S" />
      <node concept="3clFbS" id="7bnIPhGHYn" role="3clF47">
        <node concept="3cpWs8" id="7bnIPhGIcM" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPhGIcN" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="7bnIPhGIcO" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="7bnIPhGIjX" role="33vP2m">
              <node concept="HV5vD" id="7bnIPhGIrk" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bnIPhGIvr" role="3cqZAp">
          <node concept="2OqwBi" id="7bnIPhGIwr" role="3clFbG">
            <node concept="37vLTw" id="7bnIPhGIvp" role="2Oq$k0">
              <ref role="3cqZAo" node="7bnIPhGIcN" resolve="factory" />
            </node>
            <node concept="liA8E" id="7bnIPhGI_7" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="7bnIPhGKaH" role="37wK5m">
                <node concept="2OqwBi" id="7bnIPhGJV0" role="2Oq$k0">
                  <node concept="2ShNRf" id="7bnIPhGICC" role="2Oq$k0">
                    <node concept="1pGfFk" id="7bnIPhGJy1" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="7bnIPhGJ$S" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7bnIPhGK3k" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="7bnIPhGK6R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7bnIPhGKiE" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bnIPhGKuk" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPhGKul" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7bnIPhGKum" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="7bnIPhGKC9" role="33vP2m">
              <node concept="37vLTw" id="7bnIPhGKAb" role="2Oq$k0">
                <ref role="3cqZAo" node="7bnIPhGIcN" resolve="factory" />
              </node>
              <node concept="liA8E" id="7bnIPhGKG5" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bnIPhGKPl" role="3cqZAp" />
        <node concept="3cpWs8" id="7bnIPhGL4r" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPhGL4s" role="3cpWs9">
            <property role="TrG5h" value="searchSourceBuilder" />
            <node concept="3uibUv" id="7bnIPhGL4t" role="1tU5fm">
              <ref role="3uigEE" to="hu28:~SearchSourceBuilder" resolve="SearchSourceBuilder" />
            </node>
            <node concept="2ShNRf" id="7bnIPhGLfm" role="33vP2m">
              <node concept="1pGfFk" id="7bnIPhGLnd" role="2ShVmc">
                <ref role="37wK5l" to="hu28:~SearchSourceBuilder.&lt;init&gt;()" resolve="SearchSourceBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bnIPhGLtV" role="3cqZAp">
          <node concept="2OqwBi" id="7bnIPhGLy4" role="3clFbG">
            <node concept="37vLTw" id="7bnIPhGLtT" role="2Oq$k0">
              <ref role="3cqZAo" node="7bnIPhGL4s" resolve="searchSourceBuilder" />
            </node>
            <node concept="liA8E" id="7bnIPhGLAG" role="2OqNvi">
              <ref role="37wK5l" to="hu28:~SearchSourceBuilder.query(org.elasticsearch.index.query.QueryBuilder):org.elasticsearch.search.builder.SearchSourceBuilder" resolve="query" />
              <node concept="2YIFZM" id="7bnIPhGLVI" role="37wK5m">
                <ref role="37wK5l" to="hai9:~QueryBuilders.matchQuery(java.lang.String,java.lang.Object):org.elasticsearch.index.query.MatchQueryBuilder" resolve="matchQuery" />
                <ref role="1Pybhc" to="hai9:~QueryBuilders" resolve="QueryBuilders" />
                <node concept="Xl_RD" id="7bnIPhGM0b" role="37wK5m">
                  <property role="Xl_RC" value="user" />
                </node>
                <node concept="Xl_RD" id="7bnIPhGM6l" role="37wK5m">
                  <property role="Xl_RC" value="kimchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bnIPhGMfP" role="3cqZAp" />
        <node concept="3cpWs8" id="7bnIPhGMy4" role="3cqZAp">
          <node concept="3cpWsn" id="7bnIPhGMy5" role="3cpWs9">
            <property role="TrG5h" value="search" />
            <node concept="3uibUv" id="7bnIPhGMy6" role="1tU5fm">
              <ref role="3uigEE" to="npds:7j$WnoQNZuB" resolve="Search" />
            </node>
            <node concept="2OqwBi" id="7bnIPhGOKD" role="33vP2m">
              <node concept="2OqwBi" id="7bnIPhGOab" role="2Oq$k0">
                <node concept="2OqwBi" id="7bnIPhGNAX" role="2Oq$k0">
                  <node concept="2ShNRf" id="7bnIPhGMDO" role="2Oq$k0">
                    <node concept="1pGfFk" id="7bnIPhGNhq" role="2ShVmc">
                      <ref role="37wK5l" to="npds:7j$WnoQNZuT" resolve="Search.Builder" />
                      <node concept="2OqwBi" id="7bnIPhGNqY" role="37wK5m">
                        <node concept="37vLTw" id="7bnIPhGNoi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bnIPhGL4s" resolve="searchSourceBuilder" />
                        </node>
                        <node concept="liA8E" id="7bnIPhGNtT" role="2OqNvi">
                          <ref role="37wK5l" to="y7n6:~ToXContentToBytes.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7bnIPhGNLs" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                    <node concept="Xl_RD" id="7bnIPhGNQi" role="37wK5m">
                      <property role="Xl_RC" value="twitter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7bnIPhGOoM" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO4tm" resolve="addType" />
                  <node concept="Xl_RD" id="7bnIPhGOts" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bnIPhGOUy" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNZvA" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7bnIPhGP9i" role="3cqZAp">
          <node concept="3clFbS" id="7bnIPhGP9k" role="SfCbr">
            <node concept="3cpWs8" id="7bnIPhGPxb" role="3cqZAp">
              <node concept="3cpWsn" id="7bnIPhGPxc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7bnIPhGPxd" role="1tU5fm">
                  <ref role="3uigEE" to="npds:7j$WnoQNUPa" resolve="SearchResult" />
                </node>
                <node concept="2OqwBi" id="7bnIPhGPDd" role="33vP2m">
                  <node concept="37vLTw" id="7bnIPhGPBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bnIPhGKul" resolve="client" />
                  </node>
                  <node concept="liA8E" id="7bnIPhGPIz" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                    <node concept="37vLTw" id="7bnIPhGPL7" role="37wK5m">
                      <ref role="3cqZAo" node="7bnIPhGMy5" resolve="search" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7bnIPhGPUh" role="3cqZAp">
              <node concept="2OqwBi" id="7bnIPhGPXv" role="3clFbG">
                <node concept="10M0yZ" id="7bnIPhGPUg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7bnIPhGQ0$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7bnIPhGQ88" role="37wK5m">
                    <node concept="37vLTw" id="7bnIPhGQ48" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bnIPhGPxc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7bnIPhGQir" role="2OqNvi">
                      <ref role="37wK5l" to="fcgr:7j$WnoQNZ8K" resolve="getJsonString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7bnIPhGP9l" role="TEbGg">
            <node concept="3cpWsn" id="7bnIPhGP9n" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7bnIPhGQsb" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7bnIPhGP9r" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7bnIPhGHr4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMEnF5kIBe">
    <property role="TrG5h" value="IndexCreator" />
    <node concept="2YIFZL" id="3zMEnF5kIKC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3zMEnF5kIKD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3zMEnF5kIKE" role="1tU5fm">
          <node concept="17QB3L" id="3zMEnF5kIKF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMEnF5kIKG" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5kIKH" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5kIKI" role="3clF47">
        <node concept="3SKdUt" id="3zMEnF5kNhu" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5kNhw" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5kJ4E" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5kJ4F" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3zMEnF5kJ4G" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5kJdV" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5kKto" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5kKET" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5kKGQ" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5kKER" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5kJ4F" resolve="factory" />
            </node>
            <node concept="liA8E" id="3zMEnF5kKLy" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="3zMEnF5kMoj" role="37wK5m">
                <node concept="2OqwBi" id="3zMEnF5kM8m" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5kKOe" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5kLwZ" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="3zMEnF5kLNV" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5kMhw" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="3zMEnF5kMkt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5kMuC" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5kMEj" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5kMEk" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3zMEnF5kMEl" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5kMSz" role="33vP2m">
              <node concept="37vLTw" id="3zMEnF5kMRs" role="2Oq$k0">
                <ref role="3cqZAo" node="3zMEnF5kJ4F" resolve="factory" />
              </node>
              <node concept="liA8E" id="3zMEnF5kMXl" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5kMZP" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5kN5B" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5kN5D" role="3SKWNk">
            <property role="3SKdUp" value="Create an index" />
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5kPFi" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5kPFj" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5kNIj" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5kNM5" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5kNIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5kMEk" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5kNRl" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2OqwBi" id="3zMEnF5kPtk" role="37wK5m">
                    <node concept="2ShNRf" id="3zMEnF5kNTj" role="2Oq$k0">
                      <node concept="1pGfFk" id="3zMEnF5kPfN" role="2ShVmc">
                        <ref role="37wK5l" to="bcdp:7j$WnoQNTSo" resolve="CreateIndex.Builder" />
                        <node concept="Xl_RD" id="3zMEnF5kPjO" role="37wK5m">
                          <property role="Xl_RC" value="articles_1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5kPxm" role="2OqNvi">
                      <ref role="37wK5l" to="bcdp:7j$WnoQNTSM" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5kPFe" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5kPFf" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5kPFg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5kPFh" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5kPOn" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5kQ00" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5kQ02" role="3SKWNk">
            <property role="3SKdUp" value="Create an index with settings passed as JSON, Github example is WRONG (lack of outer curly braces)" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5kQXr" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5kQXu" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="17QB3L" id="3zMEnF5kQXp" role="1tU5fm" />
            <node concept="Xl_RD" id="3zMEnF5rFc5" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;settings\&quot;:{ \&quot;number_of_shards\&quot; : 5, \&quot;number_of_replicas\&quot; : 1 }}" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5kXP7" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5kXP8" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5kTMn" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5kTRK" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5kTMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5kMEk" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5kTYt" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2OqwBi" id="3zMEnF5kXoJ" role="37wK5m">
                    <node concept="2OqwBi" id="3zMEnF5kVmN" role="2Oq$k0">
                      <node concept="2ShNRf" id="3zMEnF5kU0C" role="2Oq$k0">
                        <node concept="1pGfFk" id="3zMEnF5kUkm" role="2ShVmc">
                          <ref role="37wK5l" to="bcdp:7j$WnoQNTSo" resolve="CreateIndex.Builder" />
                          <node concept="Xl_RD" id="3zMEnF5kUmR" role="37wK5m">
                            <property role="Xl_RC" value="articles_2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3zMEnF5kVs$" role="2OqNvi">
                        <ref role="37wK5l" to="bcdp:7j$WnoQNTS$" resolve="settings" />
                        <node concept="2OqwBi" id="3zMEnF5kXa_" role="37wK5m">
                          <node concept="2OqwBi" id="3zMEnF5kX2c" role="2Oq$k0">
                            <node concept="2OqwBi" id="3zMEnF5kWxQ" role="2Oq$k0">
                              <node concept="2YIFZM" id="3zMEnF5kWt4" role="2Oq$k0">
                                <ref role="37wK5l" to="7ea3:~Settings.builder():org.elasticsearch.common.settings.Settings$Builder" resolve="builder" />
                                <ref role="1Pybhc" to="7ea3:~Settings" resolve="Settings" />
                              </node>
                              <node concept="liA8E" id="3zMEnF5kWAe" role="2OqNvi">
                                <ref role="37wK5l" to="7ea3:~Settings$Builder.loadFromSource(java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="loadFromSource" />
                                <node concept="37vLTw" id="3zMEnF5kWFC" role="37wK5m">
                                  <ref role="3cqZAo" node="3zMEnF5kQXu" resolve="settings" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3zMEnF5kX61" role="2OqNvi">
                              <ref role="37wK5l" to="7ea3:~Settings$Builder.build():org.elasticsearch.common.settings.Settings" resolve="build" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3zMEnF5kXh5" role="2OqNvi">
                            <ref role="37wK5l" to="7ea3:~Settings.getAsMap():java.util.Map" resolve="getAsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5kXxu" role="2OqNvi">
                      <ref role="37wK5l" to="bcdp:7j$WnoQNTSM" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5kXP3" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5kXP4" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5kXP5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5kXP6" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5kQd2" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5kYgk" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5kYgm" role="3SKWNk">
            <property role="3SKdUp" value="Create an index using SettingsBuilder" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5kZsU" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5kZsV" role="3cpWs9">
            <property role="TrG5h" value="settingsBuilder" />
            <node concept="3uibUv" id="3zMEnF5kZsW" role="1tU5fm">
              <ref role="3uigEE" to="7ea3:~Settings$Builder" resolve="Settings.Builder" />
            </node>
            <node concept="2YIFZM" id="3zMEnF5kZPZ" role="33vP2m">
              <ref role="37wK5l" to="7ea3:~Settings.settingsBuilder():org.elasticsearch.common.settings.Settings$Builder" resolve="settingsBuilder" />
              <ref role="1Pybhc" to="7ea3:~Settings" resolve="Settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5l06g" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5l0hV" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5l06e" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5kZsV" resolve="settingsBuilder" />
            </node>
            <node concept="liA8E" id="3zMEnF5l0su" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,int):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="3zMEnF5l0vx" role="37wK5m">
                <property role="Xl_RC" value="number_of_shards" />
              </node>
              <node concept="3cmrfG" id="3zMEnF5l0QW" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5l1dD" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5l1pP" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5l1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5kZsV" resolve="settingsBuilder" />
            </node>
            <node concept="liA8E" id="3zMEnF5l1$L" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,int):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="3zMEnF5l1A8" role="37wK5m">
                <property role="Xl_RC" value="number_of_replicas" />
              </node>
              <node concept="3cmrfG" id="3zMEnF5l1Yo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5l275" role="3cqZAp" />
        <node concept="SfApY" id="3zMEnF5l5mP" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5l5mQ" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5l2lb" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5l2wZ" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5l2l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5kMEk" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5l2GQ" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2OqwBi" id="3zMEnF5l4Pf" role="37wK5m">
                    <node concept="2OqwBi" id="3zMEnF5l4lj" role="2Oq$k0">
                      <node concept="2ShNRf" id="3zMEnF5l2W6" role="2Oq$k0">
                        <node concept="1pGfFk" id="3zMEnF5l3C8" role="2ShVmc">
                          <ref role="37wK5l" to="bcdp:7j$WnoQNTSo" resolve="CreateIndex.Builder" />
                          <node concept="Xl_RD" id="3zMEnF5l3FN" role="37wK5m">
                            <property role="Xl_RC" value="articles_3" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3zMEnF5l4po" role="2OqNvi">
                        <ref role="37wK5l" to="bcdp:7j$WnoQNTS$" resolve="settings" />
                        <node concept="2OqwBi" id="3zMEnF5l4DY" role="37wK5m">
                          <node concept="2OqwBi" id="3zMEnF5l4zj" role="2Oq$k0">
                            <node concept="37vLTw" id="3zMEnF5l4vC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zMEnF5kZsV" resolve="settingsBuilder" />
                            </node>
                            <node concept="liA8E" id="3zMEnF5l4_t" role="2OqNvi">
                              <ref role="37wK5l" to="7ea3:~Settings$Builder.build():org.elasticsearch.common.settings.Settings" resolve="build" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3zMEnF5l4Jk" role="2OqNvi">
                            <ref role="37wK5l" to="7ea3:~Settings.getAsMap():java.util.Map" resolve="getAsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5l4UM" role="2OqNvi">
                      <ref role="37wK5l" to="bcdp:7j$WnoQNTSM" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5l5mL" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5l5mM" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5l5mN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5l5mO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5l5DH" role="3cqZAp" />
        <node concept="3clFbH" id="3zMEnF5l5SV" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMEnF5kIBf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMEnF5rM54">
    <property role="TrG5h" value="IndexMapping" />
    <node concept="2YIFZL" id="3zMEnF5rM9F" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3zMEnF5rM9G" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3zMEnF5rM9H" role="1tU5fm">
          <node concept="17QB3L" id="3zMEnF5rM9I" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMEnF5rM9J" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5rM9K" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5rM9L" role="3clF47">
        <node concept="3SKdUt" id="3zMEnF5rM_J" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5rM_K" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5rM_L" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5rM_M" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3zMEnF5rM_N" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5rM_O" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5rM_P" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5rM_Q" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5rM_R" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5rM_S" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5rM_M" resolve="factory" />
            </node>
            <node concept="liA8E" id="3zMEnF5rM_T" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="3zMEnF5rM_U" role="37wK5m">
                <node concept="2OqwBi" id="3zMEnF5rM_V" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5rM_W" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5rM_X" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="3zMEnF5rM_Y" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5rM_Z" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="3zMEnF5rMA0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5rMA1" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5rMA2" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5rMA3" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3zMEnF5rMA4" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5rMA5" role="33vP2m">
              <node concept="37vLTw" id="3zMEnF5rMA6" role="2Oq$k0">
                <ref role="3cqZAo" node="3zMEnF5rM_M" resolve="factory" />
              </node>
              <node concept="liA8E" id="3zMEnF5rMA7" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5rMQI" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5rT$7" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5rT$9" role="3SKWNk">
            <property role="3SKdUp" value="Create index mapping via JSON" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5rN7z" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5rN7$" role="3cpWs9">
            <property role="TrG5h" value="putMapping" />
            <node concept="3uibUv" id="3zMEnF5rN7_" role="1tU5fm">
              <ref role="3uigEE" to="vinn:7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5rRcO" role="33vP2m">
              <node concept="2ShNRf" id="3zMEnF5rNCz" role="2Oq$k0">
                <node concept="1pGfFk" id="3zMEnF5rNY3" role="2ShVmc">
                  <ref role="37wK5l" to="vinn:7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="3zMEnF5rO0L" role="37wK5m">
                    <property role="Xl_RC" value="articles_1" />
                  </node>
                  <node concept="Xl_RD" id="3zMEnF5rO8M" role="37wK5m">
                    <property role="Xl_RC" value="news" />
                  </node>
                  <node concept="Xl_RD" id="3zMEnF5rOot" role="37wK5m">
                    <property role="Xl_RC" value="{ \&quot;news\&quot; : { \&quot;properties\&quot; : { \&quot;message\&quot; : { \&quot;type\&quot; : \&quot;string\&quot;, \&quot;store\&quot; : \&quot;yes\&quot;} } } }" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3zMEnF5rRhV" role="2OqNvi">
                <ref role="37wK5l" to="vinn:7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5rRly" role="3cqZAp" />
        <node concept="SfApY" id="3zMEnF5rRJS" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5rRJT" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5rRtu" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5rRwW" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5rRts" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5rMA3" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5rR_h" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="37vLTw" id="3zMEnF5rREa" role="37wK5m">
                    <ref role="3cqZAo" node="3zMEnF5rN7$" resolve="putMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5rRJO" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5rRJP" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5rRJQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5rRJR" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5rZzP" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5rZFt" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5rZFv" role="3SKWNk">
            <property role="3SKdUp" value="Create index mapping via DocumentMapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="3zMEnF5ssMs" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5ssMu" role="3SKWNk">
            <property role="3SKdUp" value="Method call not working" />
          </node>
        </node>
        <node concept="1X3_iC" id="3zMEnF5ssz8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3zMEnF5s1Fs" role="8Wnug">
            <node concept="3cpWsn" id="3zMEnF5s1Ft" role="3cpWs9">
              <property role="TrG5h" value="rootObjectMapperBuilder" />
              <node concept="3uibUv" id="3zMEnF5s1Fu" role="1tU5fm">
                <ref role="3uigEE" to="bghh:~RootObjectMapper$Builder" resolve="RootObjectMapper.Builder" />
              </node>
              <node concept="2OqwBi" id="3zMEnF5s4Q$" role="33vP2m">
                <node concept="2ShNRf" id="3zMEnF5s2U7" role="2Oq$k0">
                  <node concept="1pGfFk" id="3zMEnF5s3iQ" role="2ShVmc">
                    <ref role="37wK5l" to="bghh:~RootObjectMapper$Builder.&lt;init&gt;(java.lang.String)" resolve="RootObjectMapper.Builder" />
                    <node concept="Xl_RD" id="3zMEnF5s4AV" role="37wK5m">
                      <property role="Xl_RC" value="my_mapping_name" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5s4V0" role="2OqNvi">
                  <ref role="37wK5l" to="bghh:~ObjectMapper$Builder.add(org.elasticsearch.index.mapper.Mapper$Builder):org.elasticsearch.index.mapper.object.ObjectMapper$Builder" resolve="add" />
                  <node concept="2OqwBi" id="3zMEnF5s6id" role="37wK5m">
                    <node concept="2ShNRf" id="3zMEnF5s4YF" role="2Oq$k0">
                      <node concept="1pGfFk" id="3zMEnF5s62Y" role="2ShVmc">
                        <ref role="37wK5l" to="7aj9:~StringFieldMapper$Builder.&lt;init&gt;(java.lang.String)" resolve="StringFieldMapper.Builder" />
                        <node concept="Xl_RD" id="3zMEnF5s67W" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5s6sc" role="2OqNvi">
                      <ref role="37wK5l" to="khbs:~FieldMapper$Builder.store(boolean):org.elasticsearch.index.mapper.FieldMapper$Builder" resolve="store" />
                      <node concept="3clFbT" id="3zMEnF5s6wK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3zMEnF5ssz9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3zMEnF5s8ma" role="8Wnug">
            <node concept="3cpWsn" id="3zMEnF5s8mb" role="3cpWs9">
              <property role="TrG5h" value="documentMapper" />
              <node concept="3uibUv" id="3zMEnF5s8mc" role="1tU5fm">
                <ref role="3uigEE" to="khbs:~DocumentMapper" resolve="DocumentMapper" />
              </node>
              <node concept="2OqwBi" id="3zMEnF5ss7u" role="33vP2m">
                <node concept="2ShNRf" id="3zMEnF5s8Af" role="2Oq$k0">
                  <node concept="1pGfFk" id="3zMEnF5sqNJ" role="2ShVmc">
                    <ref role="37wK5l" to="khbs:~DocumentMapper$Builder.&lt;init&gt;(org.elasticsearch.common.settings.Settings,org.elasticsearch.index.mapper.object.RootObjectMapper$Builder,org.elasticsearch.index.mapper.MapperService)" resolve="DocumentMapper.Builder" />
                    <node concept="Xl_RD" id="3zMEnF5sqVo" role="37wK5m">
                      <property role="Xl_RC" value="articles_2" />
                    </node>
                    <node concept="10Nm6u" id="3zMEnF5srMG" role="37wK5m" />
                    <node concept="37vLTw" id="3zMEnF5ss0S" role="37wK5m">
                      <ref role="3cqZAo" node="3zMEnF5s1Ft" resolve="rootObjectMapperBuilder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5ssdd" role="2OqNvi">
                  <ref role="37wK5l" to="khbs:~DocumentMapper$Builder.build(org.elasticsearch.index.mapper.MapperService,org.elasticsearch.index.mapper.DocumentMapperParser):org.elasticsearch.index.mapper.DocumentMapper" resolve="build" />
                  <node concept="10Nm6u" id="3zMEnF5ssk5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3zMEnF5ssza" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3zMEnF5sc1U" role="8Wnug">
            <node concept="3cpWsn" id="3zMEnF5sc1X" role="3cpWs9">
              <property role="TrG5h" value="expectedMappingSource" />
              <node concept="17QB3L" id="3zMEnF5sc1S" role="1tU5fm" />
              <node concept="2OqwBi" id="3zMEnF5sdsl" role="33vP2m">
                <node concept="2OqwBi" id="3zMEnF5sdbl" role="2Oq$k0">
                  <node concept="37vLTw" id="3zMEnF5sd8P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zMEnF5s8mb" resolve="documentMapper" />
                  </node>
                  <node concept="liA8E" id="3zMEnF5sdqd" role="2OqNvi">
                    <ref role="37wK5l" to="khbs:~DocumentMapper.mappingSource():org.elasticsearch.common.compress.CompressedXContent" resolve="mappingSource" />
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5sdv4" role="2OqNvi">
                  <ref role="37wK5l" to="9wsq:~CompressedXContent.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3zMEnF5sszb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3zMEnF5se2r" role="8Wnug">
            <node concept="3cpWsn" id="3zMEnF5se2s" role="3cpWs9">
              <property role="TrG5h" value="putMapping2" />
              <node concept="3uibUv" id="3zMEnF5se2t" role="1tU5fm">
                <ref role="3uigEE" to="vinn:7j$WnoQO1Q3" resolve="PutMapping" />
              </node>
              <node concept="2OqwBi" id="3zMEnF5sfhp" role="33vP2m">
                <node concept="2ShNRf" id="3zMEnF5sejW" role="2Oq$k0">
                  <node concept="1pGfFk" id="3zMEnF5seGI" role="2ShVmc">
                    <ref role="37wK5l" to="vinn:7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                    <node concept="Xl_RD" id="3zMEnF5seM_" role="37wK5m">
                      <property role="Xl_RC" value="articles_2" />
                    </node>
                    <node concept="Xl_RD" id="3zMEnF5sf4r" role="37wK5m">
                      <property role="Xl_RC" value="gossip" />
                    </node>
                    <node concept="37vLTw" id="3zMEnF5sfd_" role="37wK5m">
                      <ref role="3cqZAo" node="3zMEnF5sc1X" resolve="expectedMappingSource" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5sfnl" role="2OqNvi">
                  <ref role="37wK5l" to="vinn:7j$WnoQO1QM" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3zMEnF5sszc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="3zMEnF5sgqh" role="8Wnug">
            <node concept="3clFbS" id="3zMEnF5sgqi" role="SfCbr">
              <node concept="3clFbF" id="3zMEnF5sfBA" role="3cqZAp">
                <node concept="2OqwBi" id="3zMEnF5sfOU" role="3clFbG">
                  <node concept="37vLTw" id="3zMEnF5sfB$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zMEnF5rMA3" resolve="client" />
                  </node>
                  <node concept="liA8E" id="3zMEnF5sg08" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                    <node concept="37vLTw" id="3zMEnF5sgl9" role="37wK5m">
                      <ref role="3cqZAo" node="3zMEnF5se2s" resolve="putMapping2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3zMEnF5sgqd" role="TEbGg">
              <node concept="3clFbS" id="3zMEnF5sgqe" role="TDEfX" />
              <node concept="3cpWsn" id="3zMEnF5sgqf" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3zMEnF5sgqg" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMEnF5rM55" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMEnF5syE8">
    <property role="TrG5h" value="IndexDocuments" />
    <node concept="2YIFZL" id="3zMEnF5syNl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3zMEnF5syNm" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3zMEnF5syNn" role="1tU5fm">
          <node concept="17QB3L" id="3zMEnF5syNo" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMEnF5syNp" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5syNq" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5syNr" role="3clF47">
        <node concept="3SKdUt" id="3zMEnF5szvn" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5szvo" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5szvp" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5szvq" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3zMEnF5szvr" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5szvs" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5szvt" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5szvu" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5szvv" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5szvw" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5szvq" resolve="factory" />
            </node>
            <node concept="liA8E" id="3zMEnF5szvx" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="3zMEnF5szvy" role="37wK5m">
                <node concept="2OqwBi" id="3zMEnF5szvz" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5szv$" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5szv_" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="3zMEnF5szvA" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5szvB" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="3zMEnF5szvC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5szvD" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5szvE" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5szvF" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3zMEnF5szvG" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5szvH" role="33vP2m">
              <node concept="37vLTw" id="3zMEnF5szvI" role="2Oq$k0">
                <ref role="3cqZAo" node="3zMEnF5szvq" resolve="factory" />
              </node>
              <node concept="liA8E" id="3zMEnF5szvJ" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5szzo" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5s$Cw" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5s$Cy" role="3SKWNk">
            <property role="3SKdUp" value="as JSON String" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5s$SL" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5s$SO" role="3cpWs9">
            <property role="TrG5h" value="source_1" />
            <node concept="17QB3L" id="3zMEnF5s$SJ" role="1tU5fm" />
            <node concept="Xl_RD" id="3zMEnF5s_0P" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;user\&quot;:\&quot;kimchy\&quot;}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5s_lb" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5s_qf" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5s_qh" role="3SKWNk">
            <property role="3SKdUp" value="via JSONBuilder" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5sK2L" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5sK2O" role="3cpWs9">
            <property role="TrG5h" value="source_2" />
            <node concept="17QB3L" id="3zMEnF5sK2J" role="1tU5fm" />
            <node concept="Xl_RD" id="3zMEnF5sX29" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5sI4L" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5sI4M" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5sKkQ" role="3cqZAp">
              <node concept="37vLTI" id="3zMEnF5sKqK" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5sKkO" role="37vLTJ">
                  <ref role="3cqZAo" node="3zMEnF5sK2O" resolve="source_2" />
                </node>
                <node concept="2OqwBi" id="3zMEnF5sKzk" role="37vLTx">
                  <node concept="2OqwBi" id="3zMEnF5sKzl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3zMEnF5sKzm" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zMEnF5sKzn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3zMEnF5sKzo" role="2Oq$k0">
                          <node concept="2OqwBi" id="3zMEnF5sKzp" role="2Oq$k0">
                            <node concept="2YIFZM" id="3zMEnF5sKzq" role="2Oq$k0">
                              <ref role="1Pybhc" to="z209:~XContentFactory" resolve="XContentFactory" />
                              <ref role="37wK5l" to="z209:~XContentFactory.jsonBuilder():org.elasticsearch.common.xcontent.XContentBuilder" resolve="jsonBuilder" />
                            </node>
                            <node concept="liA8E" id="3zMEnF5sKzr" role="2OqNvi">
                              <ref role="37wK5l" to="z209:~XContentBuilder.startObject():org.elasticsearch.common.xcontent.XContentBuilder" resolve="startObject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3zMEnF5sKzs" role="2OqNvi">
                            <ref role="37wK5l" to="z209:~XContentBuilder.field(java.lang.String,java.lang.String):org.elasticsearch.common.xcontent.XContentBuilder" resolve="field" />
                            <node concept="Xl_RD" id="3zMEnF5sKzt" role="37wK5m">
                              <property role="Xl_RC" value="user" />
                            </node>
                            <node concept="Xl_RD" id="3zMEnF5sKzu" role="37wK5m">
                              <property role="Xl_RC" value="Otto" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3zMEnF5sKzv" role="2OqNvi">
                          <ref role="37wK5l" to="z209:~XContentBuilder.field(java.lang.String,java.util.Date):org.elasticsearch.common.xcontent.XContentBuilder" resolve="field" />
                          <node concept="Xl_RD" id="3zMEnF5sKzw" role="37wK5m">
                            <property role="Xl_RC" value="postDate" />
                          </node>
                          <node concept="2ShNRf" id="3zMEnF5sKzx" role="37wK5m">
                            <node concept="1pGfFk" id="3zMEnF5sKzy" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3zMEnF5sKzz" role="2OqNvi">
                        <ref role="37wK5l" to="z209:~XContentBuilder.field(java.lang.String,java.lang.String):org.elasticsearch.common.xcontent.XContentBuilder" resolve="field" />
                        <node concept="Xl_RD" id="3zMEnF5sKz$" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                        </node>
                        <node concept="Xl_RD" id="3zMEnF5sKz_" role="37wK5m">
                          <property role="Xl_RC" value="trying out Elasticsearch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5sKzA" role="2OqNvi">
                      <ref role="37wK5l" to="z209:~XContentBuilder.endObject():org.elasticsearch.common.xcontent.XContentBuilder" resolve="endObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5sKzB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zMEnF5sTk_" role="3cqZAp">
              <node concept="3cpWsn" id="3zMEnF5sTkA" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="3uibUv" id="3zMEnF5sTkB" role="1tU5fm">
                  <ref role="3uigEE" to="npds:7j$WnoQO3GR" resolve="Index" />
                </node>
                <node concept="2OqwBi" id="3zMEnF5sWF8" role="33vP2m">
                  <node concept="2OqwBi" id="3zMEnF5sWsU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3zMEnF5sWgo" role="2Oq$k0">
                      <node concept="2ShNRf" id="3zMEnF5sTyE" role="2Oq$k0">
                        <node concept="1pGfFk" id="3zMEnF5sUgr" role="2ShVmc">
                          <ref role="37wK5l" to="npds:7j$WnoQO3H2" resolve="Index.Builder" />
                          <node concept="37vLTw" id="3zMEnF5sW9S" role="37wK5m">
                            <ref role="3cqZAo" node="3zMEnF5sK2O" resolve="source_2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3zMEnF5sWmP" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                        <node concept="Xl_RD" id="3zMEnF5sXe0" role="37wK5m">
                          <property role="Xl_RC" value="twitter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5sW$Y" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                      <node concept="Xl_RD" id="3zMEnF5sXwy" role="37wK5m">
                        <property role="Xl_RC" value="tweet" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5sWNv" role="2OqNvi">
                    <ref role="37wK5l" to="npds:7j$WnoQO3Hk" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zMEnF5sZeV" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5sZkV" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5sZeT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5szvF" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5sZoR" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="37vLTw" id="3zMEnF5sZrk" role="37wK5m">
                    <ref role="3cqZAo" node="3zMEnF5sTkA" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zMEnF5sYXd" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3zMEnF5sI4H" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5sI4I" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5sI4J" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5sI4K" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5sSN7" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5sLaW" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5sLaY" role="3SKWNk">
            <property role="3SKdUp" value="via Map" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5sOss" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5sOsy" role="3cpWs9">
            <property role="TrG5h" value="source_3" />
            <node concept="3uibUv" id="3zMEnF5sOs$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3zMEnF5sOF_" role="11_B2D" />
              <node concept="17QB3L" id="3zMEnF5sOQ_" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5sP23" role="33vP2m">
              <node concept="1pGfFk" id="3zMEnF5sPws" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="17QB3L" id="3zMEnF5sPDM" role="1pMfVU" />
                <node concept="17QB3L" id="3zMEnF5sPJX" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5sQ3Q" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5sQfc" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5sQ3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5sOsy" resolve="source_3" />
            </node>
            <node concept="liA8E" id="3zMEnF5sQvN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="3zMEnF5sQGF" role="37wK5m">
                <property role="Xl_RC" value="user" />
              </node>
              <node concept="Xl_RD" id="3zMEnF5sQVf" role="37wK5m">
                <property role="Xl_RC" value="Martin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5t1xF" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5t1KP" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5t1KR" role="3SKWNk">
            <property role="3SKdUp" value="via POJO" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5t2rL" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5t2rM" role="3cpWs9">
            <property role="TrG5h" value="source_4" />
            <node concept="3uibUv" id="3zMEnF5t57h" role="1tU5fm">
              <ref role="3uigEE" node="3zMEnF5t4eg" resolve="Article" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5t2Iv" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5t5nx" role="2ShVmc">
                <ref role="HV5vE" node="3zMEnF5t4eg" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5t5Cu" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5t5Qf" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5t5Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5t2rM" resolve="source_4" />
            </node>
            <node concept="liA8E" id="3zMEnF5t624" role="2OqNvi">
              <ref role="37wK5l" node="3zMEnF5t4Gz" resolve="setAuthor" />
              <node concept="Xl_RD" id="3zMEnF5t67S" role="37wK5m">
                <property role="Xl_RC" value="John Ronald Reuel Tolkien" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5t6Ip" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5t6Ww" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5t6In" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5t2rM" resolve="source_4" />
            </node>
            <node concept="liA8E" id="3zMEnF5t794" role="2OqNvi">
              <ref role="37wK5l" node="3zMEnF5t4GN" resolve="setContent" />
              <node concept="Xl_RD" id="3zMEnF5t7cm" role="37wK5m">
                <property role="Xl_RC" value="The Lord of the Rings is an epic high fantasy novel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5teY3" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5teY4" role="3cpWs9">
            <property role="TrG5h" value="Index" />
            <node concept="3uibUv" id="3zMEnF5teY5" role="1tU5fm">
              <ref role="3uigEE" to="npds:7j$WnoQO3GR" resolve="Index" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5thBG" role="33vP2m">
              <node concept="2OqwBi" id="3zMEnF5thhf" role="2Oq$k0">
                <node concept="2OqwBi" id="3zMEnF5tgBW" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5tfgN" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5tguv" role="2ShVmc">
                      <ref role="37wK5l" to="npds:7j$WnoQO3H2" resolve="Index.Builder" />
                      <node concept="37vLTw" id="3zMEnF5tgzG" role="37wK5m">
                        <ref role="3cqZAo" node="3zMEnF5t2rM" resolve="source_4" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5tgFw" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                    <node concept="Xl_RD" id="3zMEnF5tgJ9" role="37wK5m">
                      <property role="Xl_RC" value="books" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5thmQ" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                  <node concept="Xl_RD" id="3zMEnF5thr4" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3zMEnF5thH8" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQO3Hk" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5tiwE" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5tiwF" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5thNA" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5ti2a" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5thN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5szvF" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5tigH" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="37vLTw" id="3zMEnF5tiop" role="37wK5m">
                    <ref role="3cqZAo" node="3zMEnF5teY4" resolve="Index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5tiwA" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5tiwB" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5tiwC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5tiwD" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMEnF5t52l" role="jymVt" />
    <node concept="3Tm1VV" id="3zMEnF5syE9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMEnF5t4eg">
    <property role="TrG5h" value="Article" />
    <node concept="312cEg" id="3zMEnF5t4_A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="author" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zMEnF5t4_B" role="1B3o_S" />
      <node concept="17QB3L" id="3zMEnF5t4_C" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3zMEnF5t4_D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="content" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zMEnF5t4_E" role="1B3o_S" />
      <node concept="17QB3L" id="3zMEnF5t4_F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3zMEnF5t4_G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="documentId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zMEnF5t4_H" role="1B3o_S" />
      <node concept="17QB3L" id="3zMEnF5t4_I" role="1tU5fm" />
      <node concept="2AHcQZ" id="3zMEnF5t4_J" role="2AJF6D">
        <ref role="2AI5Lk" to="svx6:7j$WnoQNVEL" resolve="JestId" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zMEnF5t4Ab" role="jymVt" />
    <node concept="2tJIrI" id="3zMEnF5t4$C" role="jymVt" />
    <node concept="3Tm1VV" id="3zMEnF5t4eh" role="1B3o_S" />
    <node concept="3clFb_" id="3zMEnF5t4Gt" role="jymVt">
      <property role="TrG5h" value="getAuthor" />
      <node concept="17QB3L" id="3zMEnF5t4Gu" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5t4Gv" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5t4Gw" role="3clF47">
        <node concept="3clFbF" id="3zMEnF5t4Gx" role="3cqZAp">
          <node concept="37vLTw" id="3zMEnF5t4Gs" role="3clFbG">
            <ref role="3cqZAo" node="3zMEnF5t4_A" resolve="author" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zMEnF5t4Gz" role="jymVt">
      <property role="TrG5h" value="setAuthor" />
      <node concept="3cqZAl" id="3zMEnF5t4G$" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5t4G_" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5t4GA" role="3clF47">
        <node concept="3clFbF" id="3zMEnF5t4GB" role="3cqZAp">
          <node concept="37vLTI" id="3zMEnF5t4GC" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5t4GD" role="37vLTx">
              <ref role="3cqZAo" node="3zMEnF5t4GE" resolve="author1" />
            </node>
            <node concept="37vLTw" id="3zMEnF5t4Gy" role="37vLTJ">
              <ref role="3cqZAo" node="3zMEnF5t4_A" resolve="author" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMEnF5t4GE" role="3clF46">
        <property role="TrG5h" value="author1" />
        <node concept="17QB3L" id="3zMEnF5t4GF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3zMEnF5t4GH" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="17QB3L" id="3zMEnF5t4GI" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5t4GJ" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5t4GK" role="3clF47">
        <node concept="3clFbF" id="3zMEnF5t4GL" role="3cqZAp">
          <node concept="37vLTw" id="3zMEnF5t4GG" role="3clFbG">
            <ref role="3cqZAo" node="3zMEnF5t4_D" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zMEnF5t4GN" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="3cqZAl" id="3zMEnF5t4GO" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5t4GP" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5t4GQ" role="3clF47">
        <node concept="3clFbF" id="3zMEnF5t4GR" role="3cqZAp">
          <node concept="37vLTI" id="3zMEnF5t4GS" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5t4GT" role="37vLTx">
              <ref role="3cqZAo" node="3zMEnF5t4GU" resolve="content1" />
            </node>
            <node concept="37vLTw" id="3zMEnF5t4GM" role="37vLTJ">
              <ref role="3cqZAo" node="3zMEnF5t4_D" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMEnF5t4GU" role="3clF46">
        <property role="TrG5h" value="content1" />
        <node concept="17QB3L" id="3zMEnF5t4GV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zMEnF5tuLZ" role="jymVt" />
    <node concept="3clFb_" id="3zMEnF5tuPG" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="3zMEnF5tuPH" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5tuPI" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5tuPJ" role="3clF47">
        <node concept="3clFbF" id="3zMEnF5tuPK" role="3cqZAp">
          <node concept="3cpWs3" id="3zMEnF5tuPE" role="3clFbG">
            <node concept="Xl_RD" id="3zMEnF5tuPF" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="3zMEnF5tuPD" role="3uHU7B">
              <node concept="37vLTw" id="3zMEnF5tuPA" role="3uHU7w">
                <ref role="3cqZAo" node="3zMEnF5t4_G" resolve="documentId" />
              </node>
              <node concept="3cpWs3" id="3zMEnF5tuPC" role="3uHU7B">
                <node concept="Xl_RD" id="3zMEnF5tuPB" role="3uHU7w">
                  <property role="Xl_RC" value=", documentId=" />
                </node>
                <node concept="3cpWs3" id="3zMEnF5tuP_" role="3uHU7B">
                  <node concept="37vLTw" id="3zMEnF5tuPy" role="3uHU7w">
                    <ref role="3cqZAo" node="3zMEnF5t4_D" resolve="content" />
                  </node>
                  <node concept="3cpWs3" id="3zMEnF5tuP$" role="3uHU7B">
                    <node concept="Xl_RD" id="3zMEnF5tuPz" role="3uHU7w">
                      <property role="Xl_RC" value=", content=" />
                    </node>
                    <node concept="3cpWs3" id="3zMEnF5tuPx" role="3uHU7B">
                      <node concept="37vLTw" id="3zMEnF5tuPt" role="3uHU7w">
                        <ref role="3cqZAo" node="3zMEnF5t4_A" resolve="author" />
                      </node>
                      <node concept="3cpWs3" id="3zMEnF5tuPv" role="3uHU7B">
                        <node concept="Xl_RD" id="3zMEnF5tuPw" role="3uHU7B">
                          <property role="Xl_RC" value="Article{" />
                        </node>
                        <node concept="Xl_RD" id="3zMEnF5tuPu" role="3uHU7w">
                          <property role="Xl_RC" value="author=" />
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
      <node concept="2AHcQZ" id="3zMEnF5tuPL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zMEnF5tpNc">
    <property role="TrG5h" value="GetDocuments" />
    <node concept="3Tm1VV" id="3zMEnF5tpNd" role="1B3o_S" />
    <node concept="2YIFZL" id="3zMEnF5tpRT" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3zMEnF5tpRU" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3zMEnF5tpRV" role="1tU5fm">
          <node concept="17QB3L" id="3zMEnF5tpRW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMEnF5tpRX" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5tpRY" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5tpRZ" role="3clF47">
        <node concept="3SKdUt" id="3zMEnF5tsw7" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5tsw8" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5tsw9" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5tswa" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3zMEnF5tswb" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5tswc" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5tswd" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5tswe" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5tswf" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5tswg" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5tswa" resolve="factory" />
            </node>
            <node concept="liA8E" id="3zMEnF5tswh" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="3zMEnF5tswi" role="37wK5m">
                <node concept="2OqwBi" id="3zMEnF5tswj" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5tswk" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5tswl" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="3zMEnF5tswm" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5tswn" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="3zMEnF5tswo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5tswp" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5tswq" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5tswr" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3zMEnF5tsws" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5tswt" role="33vP2m">
              <node concept="37vLTw" id="3zMEnF5tswu" role="2Oq$k0">
                <ref role="3cqZAo" node="3zMEnF5tswa" resolve="factory" />
              </node>
              <node concept="liA8E" id="3zMEnF5tswv" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5tstJ" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5tzDc" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5tzDe" role="3SKWNk">
            <property role="3SKdUp" value="AVf73BE86Ab4RZjZ3RFC is the documentId" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5tqar" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5tqas" role="3cpWs9">
            <property role="TrG5h" value="get" />
            <node concept="3uibUv" id="3zMEnF5tqat" role="1tU5fm">
              <ref role="3uigEE" to="npds:7j$WnoQNTJa" resolve="Get" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5tri1" role="33vP2m">
              <node concept="2OqwBi" id="3zMEnF5tr4k" role="2Oq$k0">
                <node concept="2ShNRf" id="3zMEnF5tqgJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3zMEnF5tqHQ" role="2ShVmc">
                    <ref role="37wK5l" to="npds:7j$WnoQNTJh" resolve="Get.Builder" />
                    <node concept="Xl_RD" id="3zMEnF5tqKI" role="37wK5m">
                      <property role="Xl_RC" value="books" />
                    </node>
                    <node concept="Xl_RD" id="3zMEnF5tqYH" role="37wK5m">
                      <property role="Xl_RC" value="AVf73BE86Ab4RZjZ3RFC" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5tr8R" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                  <node concept="Xl_RD" id="3zMEnF5trbA" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3zMEnF5trq4" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNTJD" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5ttYC" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5ttYD" role="SfCbr">
            <node concept="3cpWs8" id="3zMEnF5ts1y" role="3cqZAp">
              <node concept="3cpWsn" id="3zMEnF5ts1z" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3zMEnF5ts1$" role="1tU5fm">
                  <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
                </node>
                <node concept="2OqwBi" id="3zMEnF5tsYn" role="33vP2m">
                  <node concept="37vLTw" id="3zMEnF5tsXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zMEnF5tswr" resolve="client" />
                  </node>
                  <node concept="liA8E" id="3zMEnF5tt1E" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                    <node concept="37vLTw" id="3zMEnF5tt3K" role="37wK5m">
                      <ref role="3cqZAo" node="3zMEnF5tqas" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zMEnF5ttpd" role="3cqZAp">
              <node concept="3cpWsn" id="3zMEnF5ttpe" role="3cpWs9">
                <property role="TrG5h" value="article" />
                <node concept="3uibUv" id="3zMEnF5ttpf" role="1tU5fm">
                  <ref role="3uigEE" node="3zMEnF5t4eg" resolve="Article" />
                </node>
                <node concept="2OqwBi" id="3zMEnF5ttCx" role="33vP2m">
                  <node concept="37vLTw" id="3zMEnF5ttAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zMEnF5ts1z" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3zMEnF5ttLb" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNZbP" resolve="getSourceAsObject" />
                    <node concept="3VsKOn" id="3zMEnF5ttTJ" role="37wK5m">
                      <ref role="3VsUkX" node="3zMEnF5t4eg" resolve="Article" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zMEnF5tuuq" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5tu$X" role="3clFbG">
                <node concept="10M0yZ" id="3zMEnF5tuup" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3zMEnF5tuBc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="3zMEnF5twku" role="37wK5m">
                    <node concept="37vLTw" id="3zMEnF5tuF7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zMEnF5ttpe" resolve="article" />
                    </node>
                    <node concept="liA8E" id="3zMEnF5twmX" role="2OqNvi">
                      <ref role="37wK5l" node="3zMEnF5tuPG" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5ttY$" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5ttY_" role="TDEfX" />
            <node concept="3cpWsn" id="3zMEnF5ttYA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5ttYB" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zMEnF5t$lp">
    <property role="TrG5h" value="UpdateDocuments" />
    <node concept="2YIFZL" id="3zMEnF5t$rM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3zMEnF5t$rN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3zMEnF5t$rO" role="1tU5fm">
          <node concept="17QB3L" id="3zMEnF5t$rP" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMEnF5t$rQ" role="3clF45" />
      <node concept="3Tm1VV" id="3zMEnF5t$rR" role="1B3o_S" />
      <node concept="3clFbS" id="3zMEnF5t$rS" role="3clF47">
        <node concept="3SKdUt" id="3zMEnF5t$E2" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5t$E3" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5t$E4" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5t$E5" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3zMEnF5t$E6" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5t$E7" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5t$E8" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7j$WnoQNYb1" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5t$E9" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5t$Ea" role="3clFbG">
            <node concept="37vLTw" id="3zMEnF5t$Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMEnF5t$E5" resolve="factory" />
            </node>
            <node concept="liA8E" id="3zMEnF5t$Ec" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="3zMEnF5t$Ed" role="37wK5m">
                <node concept="2OqwBi" id="3zMEnF5t$Ee" role="2Oq$k0">
                  <node concept="2ShNRf" id="3zMEnF5t$Ef" role="2Oq$k0">
                    <node concept="1pGfFk" id="3zMEnF5t$Eg" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="3zMEnF5t$Eh" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zMEnF5t$Ei" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="3zMEnF5t$Ej" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zMEnF5t$Ek" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zMEnF5t$El" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5t$Em" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3zMEnF5t$En" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="3zMEnF5t$Eo" role="33vP2m">
              <node concept="37vLTw" id="3zMEnF5t$Ep" role="2Oq$k0">
                <ref role="3cqZAo" node="3zMEnF5t$E5" resolve="factory" />
              </node>
              <node concept="liA8E" id="3zMEnF5t$Eq" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5t$IK" role="3cqZAp" />
        <node concept="3cpWs8" id="3zMEnF5t$Py" role="3cqZAp">
          <node concept="3cpWsn" id="3zMEnF5t$P_" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="17QB3L" id="3zMEnF5t$Pw" role="1tU5fm" />
            <node concept="Xl_RD" id="3zMEnF5EZdc" role="33vP2m">
              <property role="Xl_RC" value="{ \&quot;script\&quot; : \&quot;ctx._source.color = \\\&quot;blue\\\&quot;\&quot; }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMEnF5F3Wn" role="3cqZAp">
          <node concept="2OqwBi" id="3zMEnF5F4c0" role="3clFbG">
            <node concept="10M0yZ" id="3zMEnF5F3Wm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3zMEnF5F4qE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="3zMEnF5F4tC" role="37wK5m">
                <ref role="3cqZAo" node="3zMEnF5t$P_" resolve="script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zMEnF5tAzb" role="3cqZAp" />
        <node concept="3SKdUt" id="3zMEnF5LMjg" role="3cqZAp">
          <node concept="3SKdUq" id="3zMEnF5LMji" role="3SKWNk">
            <property role="3SKdUp" value="not yet working" />
          </node>
        </node>
        <node concept="SfApY" id="3zMEnF5tCGc" role="3cqZAp">
          <node concept="3clFbS" id="3zMEnF5tCGd" role="SfCbr">
            <node concept="3clFbF" id="3zMEnF5tADk" role="3cqZAp">
              <node concept="2OqwBi" id="3zMEnF5tAFN" role="3clFbG">
                <node concept="37vLTw" id="3zMEnF5tADi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMEnF5t$Em" resolve="client" />
                </node>
                <node concept="liA8E" id="3zMEnF5tAKe" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2OqwBi" id="3zMEnF5tCpI" role="37wK5m">
                    <node concept="2OqwBi" id="3zMEnF5tC6B" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zMEnF5tBOI" role="2Oq$k0">
                        <node concept="2OqwBi" id="3zMEnF5tBrp" role="2Oq$k0">
                          <node concept="2ShNRf" id="3zMEnF5tAN2" role="2Oq$k0">
                            <node concept="1pGfFk" id="3zMEnF5tBkI" role="2ShVmc">
                              <ref role="37wK5l" to="npds:7j$WnoQO3Ew" resolve="Update.Builder" />
                              <node concept="37vLTw" id="3zMEnF5tBo0" role="37wK5m">
                                <ref role="3cqZAo" node="3zMEnF5t$P_" resolve="script" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3zMEnF5tBwe" role="2OqNvi">
                            <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                            <node concept="Xl_RD" id="3zMEnF5tBzU" role="37wK5m">
                              <property role="Xl_RC" value="twitter" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3zMEnF5tBUM" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                          <node concept="Xl_RD" id="3zMEnF5tBYX" role="37wK5m">
                            <property role="Xl_RC" value="tweet" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3zMEnF5tCdm" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_G" resolve="id" />
                        <node concept="Xl_RD" id="3zMEnF5tCi0" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zMEnF5tCy$" role="2OqNvi">
                      <ref role="37wK5l" to="npds:7j$WnoQO3EG" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zMEnF5tCG8" role="TEbGg">
            <node concept="3clFbS" id="3zMEnF5tCG9" role="TDEfX">
              <node concept="3clFbF" id="3zMEnF5LJqd" role="3cqZAp">
                <node concept="2OqwBi" id="3zMEnF5LJqS" role="3clFbG">
                  <node concept="37vLTw" id="3zMEnF5LJqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zMEnF5tCGa" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3zMEnF5LJuA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3zMEnF5tCGa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zMEnF5tCGb" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMEnF5t$lq" role="1B3o_S" />
  </node>
</model>

