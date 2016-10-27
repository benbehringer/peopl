<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8661afb5-4059-45d1-b6be-8164be7fb905(JestTest.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="jzz9" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.search(Jest/)" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="7bnIPhGIjX" role="33vP2m">
              <node concept="HV5vD" id="7bnIPhGIrk" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
              <ref role="3uigEE" to="npds:7nDaBAKyYy4" resolve="Search" />
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
                  <ref role="3uigEE" to="npds:7nDaBAKz0N0" resolve="SearchResult" />
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
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5kJdV" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5kKto" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
            <node concept="3uibUv" id="7nDaBAKzWPd" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5rM_O" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5rM_P" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
              <ref role="3uigEE" to="vinn:7nDaBAKznFO" resolve="PutMapping" />
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
                <ref role="3uigEE" to="vinn:7nDaBAKznFO" resolve="PutMapping" />
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
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5szvs" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5szvt" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
                  <ref role="3uigEE" to="npds:7nDaBAKyY_r" resolve="Index" />
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
              <ref role="3uigEE" to="npds:7nDaBAKyY_r" resolve="Index" />
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
            <node concept="3uibUv" id="4ujo6NbNvpc" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5tswc" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5tswd" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
              <ref role="3uigEE" to="npds:7nDaBAKyLmZ" resolve="Get" />
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
                  <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
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
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="3zMEnF5t$E7" role="33vP2m">
              <node concept="HV5vD" id="3zMEnF5t$E8" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
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
  <node concept="312cEu" id="2gQjzvoEp7N">
    <property role="TrG5h" value="JestDemo" />
    <node concept="2tJIrI" id="2gQjzvoRoPb" role="jymVt" />
    <node concept="2YIFZL" id="2gQjzvoEs__" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2gQjzvoEs_A" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2gQjzvoEs_B" role="1tU5fm">
          <node concept="17QB3L" id="2gQjzvoEs_C" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2gQjzvoEs_D" role="3clF45" />
      <node concept="3Tm1VV" id="2gQjzvoEs_E" role="1B3o_S" />
      <node concept="3clFbS" id="2gQjzvoEs_F" role="3clF47">
        <node concept="3SKdUt" id="2gQjzvoEsEd" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoEsEe" role="3SKWNk">
            <property role="3SKdUp" value="Initializing a client object" />
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoEsEf" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoEsEg" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4ujo6NbNpY0" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
            </node>
            <node concept="2ShNRf" id="2gQjzvoEsEi" role="33vP2m">
              <node concept="HV5vD" id="2gQjzvoEsEj" role="2ShVmc">
                <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoEsEk" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoEsEl" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoEsEm" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoEsEg" resolve="factory" />
            </node>
            <node concept="liA8E" id="2gQjzvoEsEn" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
              <node concept="2OqwBi" id="2gQjzvoEsEo" role="37wK5m">
                <node concept="2OqwBi" id="2gQjzvoEsEp" role="2Oq$k0">
                  <node concept="2ShNRf" id="2gQjzvoEsEq" role="2Oq$k0">
                    <node concept="1pGfFk" id="2gQjzvoEsEr" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                      <node concept="Xl_RD" id="2gQjzvoEsEs" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoEsEt" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                    <node concept="3clFbT" id="2gQjzvoEsEu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoEsEv" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoEsEw" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoEsEx" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="2gQjzvoEsEy" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoEsEz" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoEsE$" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEg" resolve="factory" />
              </node>
              <node concept="liA8E" id="2gQjzvoEsE_" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoEsSm" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoNKlD" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoNKlF" role="3SKWNk">
            <property role="3SKdUp" value="Delete index articles for a clean environment" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoNMlO" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoNNZT" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoNMlN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoNONI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoNOPH" role="37wK5m">
                <property role="Xl_RC" value="###### Delete index articles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoRaWz" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoRaW$" role="3cpWs9">
            <property role="TrG5h" value="deleteResult" />
            <node concept="3uibUv" id="2gQjzvoRaW_" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoNR5S" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoNQdp" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoNRTg" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="2OqwBi" id="2gQjzvoNSCA" role="37wK5m">
                  <node concept="2ShNRf" id="2gQjzvoNRWq" role="2Oq$k0">
                    <node concept="1pGfFk" id="2gQjzvoNSqP" role="2ShVmc">
                      <ref role="37wK5l" to="bcdp:7j$WnoQNYCH" resolve="DeleteIndex.Builder" />
                      <node concept="Xl_RD" id="2gQjzvoNSu7" role="37wK5m">
                        <property role="Xl_RC" value="articles" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoNSFW" role="2OqNvi">
                    <ref role="37wK5l" to="bcdp:7j$WnoQNYD7" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoReiz" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoRei_" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoRhli" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoRhoy" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoRhlh" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoRhrP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoRhtV" role="37wK5m">
                    <property role="Xl_RC" value="successfully deleted index articles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoRgjG" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoRfpi" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoRaW$" resolve="deleteResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoRhgO" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gQjzvoRkZC" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoRkZE" role="3SKWNk">
            <property role="3SKdUp" value="necessary because elasticsearch needs time to propagate the documents, indices, etc." />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoR7s5" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoR7s6" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoR7s7" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoR6pl" role="3cqZAp" />
        <node concept="3clFbH" id="2gQjzvoNJrb" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoExcR" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoExcT" role="3SKWNk">
            <property role="3SKdUp" value="create index articles" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGpFO" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGrhA" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGpFN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGs2f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGs5q" role="37wK5m">
                <property role="Xl_RC" value="###### Create index articles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoORej" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoORek" role="3cpWs9">
            <property role="TrG5h" value="createIndexResult" />
            <node concept="3uibUv" id="2gQjzvoORel" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoOSlo" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoOSlp" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoOSlq" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="2OqwBi" id="2gQjzvoOSlr" role="37wK5m">
                  <node concept="2ShNRf" id="2gQjzvoOSls" role="2Oq$k0">
                    <node concept="1pGfFk" id="2gQjzvoOSlt" role="2ShVmc">
                      <ref role="37wK5l" to="bcdp:7j$WnoQNTSo" resolve="CreateIndex.Builder" />
                      <node concept="Xl_RD" id="2gQjzvoOSlu" role="37wK5m">
                        <property role="Xl_RC" value="articles" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoOSlv" role="2OqNvi">
                    <ref role="37wK5l" to="bcdp:7j$WnoQNTSM" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoOUev" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoOUex" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoOWRm" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoOWTy" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoOWRl" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoOWWI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoOWYH" role="37wK5m">
                    <property role="Xl_RC" value="successfully created index articles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoOVXn" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoOV9d" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoORek" resolve="createIndexResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoOWNw" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoE$1L" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQMOV" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQNQh" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQOHX" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gQjzvoE$c9" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoE$cb" role="3SKWNk">
            <property role="3SKdUp" value="create index mapping for books" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGv7O" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGwIh" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGv7N" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGxvd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGxxc" role="37wK5m">
                <property role="Xl_RC" value="###### Create index mapping for books" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoE$SA" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoE$SB" role="3cpWs9">
            <property role="TrG5h" value="putMapping" />
            <node concept="3uibUv" id="2gQjzvoE$SC" role="1tU5fm">
              <ref role="3uigEE" to="vinn:7nDaBAKznFO" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoEEvV" role="33vP2m">
              <node concept="2ShNRf" id="2gQjzvoE_4p" role="2Oq$k0">
                <node concept="1pGfFk" id="2gQjzvoE_Z5" role="2ShVmc">
                  <ref role="37wK5l" to="vinn:7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="2gQjzvoEA2D" role="37wK5m">
                    <property role="Xl_RC" value="articles" />
                  </node>
                  <node concept="Xl_RD" id="2gQjzvoEAaZ" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                  <node concept="Xl_RD" id="2gQjzvoEAkL" role="37wK5m">
                    <property role="Xl_RC" value="{ \&quot;book\&quot; : { \&quot;properties\&quot; : { \&quot;author\&quot; : {\&quot;type\&quot; : \&quot;string\&quot;} ,  \&quot;title\&quot; : {\&quot;type\&quot; : \&quot;string\&quot;} } } }" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoEE_S" role="2OqNvi">
                <ref role="37wK5l" to="vinn:7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoOZ7I" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoOZ7J" role="3cpWs9">
            <property role="TrG5h" value="createIndexMappingResult" />
            <node concept="3uibUv" id="2gQjzvoOZ7K" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoP0cW" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoP0cc" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoP0f3" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="37vLTw" id="2gQjzvoP0l2" role="37wK5m">
                  <ref role="3cqZAo" node="2gQjzvoE$SB" resolve="putMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoP2ei" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoP2ek" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoP4SU" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoP4VW" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoP4ST" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoP4Z8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoP58H" role="37wK5m">
                    <property role="Xl_RC" value="successfully mapped type book" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoP3ZJ" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoP3cO" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoOZ7J" resolve="createIndexMappingResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoP4QK" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoEFef" role="3cqZAp" />
        <node concept="3clFbH" id="5$FuH_uiZDz" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQQKn" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQQKo" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQQKp" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQPJW" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoEFxa" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoEFxc" role="3SKWNk">
            <property role="3SKdUp" value="Index some examples" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGyKA" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoG$mS" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGyK_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoG_8X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoG_bM" role="37wK5m">
                <property role="Xl_RC" value="###### Indexing some books" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoEGaq" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoEGat" role="3cpWs9">
            <property role="TrG5h" value="lotr" />
            <node concept="17QB3L" id="2gQjzvoEGao" role="1tU5fm" />
            <node concept="Xl_RD" id="2gQjzvoEGvA" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;author\&quot; : \&quot;Tolkien\&quot;, \&quot;title\&quot;: \&quot;The Lord of the Rings\&quot;}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoEIfa" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoEIfg" role="3cpWs9">
            <property role="TrG5h" value="harryPotter" />
            <node concept="3uibUv" id="2gQjzvoEIfi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2gQjzvoEIo7" role="11_B2D" />
              <node concept="17QB3L" id="2gQjzvoEIqo" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2gQjzvoEJnN" role="33vP2m">
              <node concept="1pGfFk" id="2gQjzvoEJQS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="17QB3L" id="2gQjzvoEJYG" role="1pMfVU" />
                <node concept="17QB3L" id="2gQjzvoEK4g" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoEKjy" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoEKsK" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoEKjw" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoEIfg" resolve="harryPotter" />
            </node>
            <node concept="liA8E" id="2gQjzvoEKCU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2gQjzvoEKIT" role="37wK5m">
                <property role="Xl_RC" value="author" />
              </node>
              <node concept="Xl_RD" id="2gQjzvoEKYS" role="37wK5m">
                <property role="Xl_RC" value="J. K. Rowling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoELLo" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoEM3U" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoELLm" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoEIfg" resolve="harryPotter" />
            </node>
            <node concept="liA8E" id="2gQjzvoEMgJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2gQjzvoEMl2" role="37wK5m">
                <property role="Xl_RC" value="title" />
              </node>
              <node concept="Xl_RD" id="2gQjzvoEMI0" role="37wK5m">
                <property role="Xl_RC" value="Harry Potter and the Deathly Hallows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoENoX" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoENp0" role="3cpWs9">
            <property role="TrG5h" value="millenium" />
            <node concept="17QB3L" id="2gQjzvoENoV" role="1tU5fm" />
            <node concept="2OqwBi" id="2gQjzvoER$B" role="33vP2m">
              <node concept="2OqwBi" id="2gQjzvoERcn" role="2Oq$k0">
                <node concept="2OqwBi" id="2gQjzvoEPzQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2gQjzvoEOCJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gQjzvoEOsa" role="2Oq$k0">
                      <node concept="2YIFZM" id="2gQjzvoEOoG" role="2Oq$k0">
                        <ref role="37wK5l" to="z209:~XContentFactory.jsonBuilder():org.elasticsearch.common.xcontent.XContentBuilder" resolve="jsonBuilder" />
                        <ref role="1Pybhc" to="z209:~XContentFactory" resolve="XContentFactory" />
                      </node>
                      <node concept="liA8E" id="2gQjzvoEOxE" role="2OqNvi">
                        <ref role="37wK5l" to="z209:~XContentBuilder.startObject():org.elasticsearch.common.xcontent.XContentBuilder" resolve="startObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoEOG6" role="2OqNvi">
                      <ref role="37wK5l" to="z209:~XContentBuilder.field(java.lang.String,java.lang.String):org.elasticsearch.common.xcontent.XContentBuilder" resolve="field" />
                      <node concept="Xl_RD" id="2gQjzvoEOJ5" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="Xl_RD" id="2gQjzvoEP0Z" role="37wK5m">
                        <property role="Xl_RC" value="Stieg Larsson" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoEPN_" role="2OqNvi">
                    <ref role="37wK5l" to="z209:~XContentBuilder.field(java.lang.String,java.lang.String):org.elasticsearch.common.xcontent.XContentBuilder" resolve="field" />
                    <node concept="Xl_RD" id="2gQjzvoEPR0" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="Xl_RD" id="2gQjzvoEQ83" role="37wK5m">
                      <property role="Xl_RC" value="The girl with the dragon tattoo" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoERwG" role="2OqNvi">
                  <ref role="37wK5l" to="z209:~XContentBuilder.endObject():org.elasticsearch.common.xcontent.XContentBuilder" resolve="endObject" />
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoERQa" role="2OqNvi">
                <ref role="37wK5l" to="z209:~XContentBuilder.string():java.lang.String" resolve="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoP7tj" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoP7tk" role="3cpWs9">
            <property role="TrG5h" value="createLotrResult" />
            <node concept="3uibUv" id="2gQjzvoP7tl" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoETy5" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoETmQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoETHi" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="2OqwBi" id="2gQjzvoGm23" role="37wK5m">
                  <node concept="2OqwBi" id="2gQjzvoEVsy" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gQjzvoEV2E" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gQjzvoEUuJ" role="2Oq$k0">
                        <node concept="2ShNRf" id="2gQjzvoETJ_" role="2Oq$k0">
                          <node concept="1pGfFk" id="2gQjzvoEUj_" role="2ShVmc">
                            <ref role="37wK5l" to="npds:7j$WnoQO3H2" resolve="Index.Builder" />
                            <node concept="37vLTw" id="2gQjzvoEUqm" role="37wK5m">
                              <ref role="3cqZAo" node="2gQjzvoEGat" resolve="lotr" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2gQjzvoEU$E" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                          <node concept="Xl_RD" id="2gQjzvoEUCn" role="37wK5m">
                            <property role="Xl_RC" value="articles" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2gQjzvoEVaB" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                        <node concept="Xl_RD" id="2gQjzvoEVdX" role="37wK5m">
                          <property role="Xl_RC" value="book" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoEVzi" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_G" resolve="id" />
                      <node concept="Xl_RD" id="2gQjzvoGlV6" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoGmbZ" role="2OqNvi">
                    <ref role="37wK5l" to="npds:7j$WnoQO3Hk" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoPbzI" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoPbzK" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoPefn" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoPeip" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoPefm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoPel_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoPen$" role="37wK5m">
                    <property role="Xl_RC" value="successfully created Lord of the Rings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoPdkH" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoPcxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoP7tk" resolve="createLotrResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoPecn" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoPjg6" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoPjg7" role="3cpWs9">
            <property role="TrG5h" value="createHarryPotterResult" />
            <node concept="3uibUv" id="2gQjzvoPjg8" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoEVDL" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoEVDM" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoEVDN" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="2OqwBi" id="2gQjzvoGmBw" role="37wK5m">
                  <node concept="2OqwBi" id="2gQjzvoEVDO" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gQjzvoEVDP" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gQjzvoEVDQ" role="2Oq$k0">
                        <node concept="2ShNRf" id="2gQjzvoEVDR" role="2Oq$k0">
                          <node concept="1pGfFk" id="2gQjzvoEVDS" role="2ShVmc">
                            <ref role="37wK5l" to="npds:7j$WnoQO3H2" resolve="Index.Builder" />
                            <node concept="37vLTw" id="2gQjzvoEWsN" role="37wK5m">
                              <ref role="3cqZAo" node="2gQjzvoEIfg" resolve="harryPotter" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2gQjzvoEVDU" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                          <node concept="Xl_RD" id="2gQjzvoEVDV" role="37wK5m">
                            <property role="Xl_RC" value="articles" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2gQjzvoEVDW" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                        <node concept="Xl_RD" id="2gQjzvoEVDX" role="37wK5m">
                          <property role="Xl_RC" value="book" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoGmpF" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_G" resolve="id" />
                      <node concept="Xl_RD" id="2gQjzvoGmvA" role="37wK5m">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoGmLC" role="2OqNvi">
                    <ref role="37wK5l" to="npds:7j$WnoQO3Hk" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoPncF" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoPncH" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoPpUq" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoPpXs" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoPpUp" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoPq5F" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoPq7E" role="37wK5m">
                    <property role="Xl_RC" value="successfully created Harry Potter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoPoZ5" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoPobG" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoPjg7" resolve="createHarryPotterResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoPpRq" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoPsou" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoPsov" role="3cpWs9">
            <property role="TrG5h" value="createMilleniumResult" />
            <node concept="3uibUv" id="2gQjzvoPsow" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoEVYf" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoEVYg" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoEVYh" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="2OqwBi" id="2gQjzvoGnaR" role="37wK5m">
                  <node concept="2OqwBi" id="2gQjzvoEVYi" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gQjzvoEVYj" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gQjzvoEVYk" role="2Oq$k0">
                        <node concept="2ShNRf" id="2gQjzvoEVYl" role="2Oq$k0">
                          <node concept="1pGfFk" id="2gQjzvoEVYm" role="2ShVmc">
                            <ref role="37wK5l" to="npds:7j$WnoQO3H2" resolve="Index.Builder" />
                            <node concept="37vLTw" id="2gQjzvoEWA$" role="37wK5m">
                              <ref role="3cqZAo" node="2gQjzvoENp0" resolve="millenium" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2gQjzvoEVYo" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                          <node concept="Xl_RD" id="2gQjzvoEVYp" role="37wK5m">
                            <property role="Xl_RC" value="articles" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2gQjzvoEVYq" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                        <node concept="Xl_RD" id="2gQjzvoEVYr" role="37wK5m">
                          <property role="Xl_RC" value="book" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoGmZl" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_G" resolve="id" />
                      <node concept="Xl_RD" id="2gQjzvoGn3X" role="37wK5m">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoGnkx" role="2OqNvi">
                    <ref role="37wK5l" to="npds:7j$WnoQO3Hk" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoPwlH" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoPwlJ" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoPz4N" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoPz7P" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoPz4M" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoPzfa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoPzhZ" role="37wK5m">
                    <property role="Xl_RC" value="successfully created The girl with the dragon tattoo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoPy9D" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoPxkJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoPsov" resolve="createMilleniumResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoPz1N" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoEWHQ" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQSMk" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQSMl" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQSMm" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQRMQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoEXau" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoEXaw" role="3SKWNk">
            <property role="3SKdUp" value="Search and print all records" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGeKr" role="3cqZAp">
          <node concept="1rXfSq" id="2gQjzvoGeKp" role="3clFbG">
            <ref role="37wK5l" node="2gQjzvoGcfq" resolve="printAll" />
            <node concept="37vLTw" id="2gQjzvoGfEr" role="37wK5m">
              <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoFh0y" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQUMd" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQUMe" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQUMf" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQTNn" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoF4Ua" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoF4Uc" role="3SKWNk">
            <property role="3SKdUp" value="Search and print lotr" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGAo2" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGBYZ" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGAo1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGCMr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGCPg" role="37wK5m">
                <property role="Xl_RC" value="###### Searching for LOTR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoF1sO" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoF1sP" role="3cpWs9">
            <property role="TrG5h" value="searchSourceBuilder" />
            <node concept="3uibUv" id="2gQjzvoF1sQ" role="1tU5fm">
              <ref role="3uigEE" to="hu28:~SearchSourceBuilder" resolve="SearchSourceBuilder" />
            </node>
            <node concept="2ShNRf" id="2gQjzvoF1XG" role="33vP2m">
              <node concept="1pGfFk" id="2gQjzvoF2qg" role="2ShVmc">
                <ref role="37wK5l" to="hu28:~SearchSourceBuilder.&lt;init&gt;()" resolve="SearchSourceBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoF2Tg" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoF3kf" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoF2Te" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoF1sP" resolve="searchSourceBuilder" />
            </node>
            <node concept="liA8E" id="2gQjzvoF3FP" role="2OqNvi">
              <ref role="37wK5l" to="hu28:~SearchSourceBuilder.query(org.elasticsearch.index.query.QueryBuilder):org.elasticsearch.search.builder.SearchSourceBuilder" resolve="query" />
              <node concept="2YIFZM" id="2gQjzvoQjYZ" role="37wK5m">
                <ref role="37wK5l" to="hai9:~QueryBuilders.matchQuery(java.lang.String,java.lang.Object):org.elasticsearch.index.query.MatchQueryBuilder" resolve="matchQuery" />
                <ref role="1Pybhc" to="hai9:~QueryBuilders" resolve="QueryBuilders" />
                <node concept="Xl_RD" id="2gQjzvoQjZ0" role="37wK5m">
                  <property role="Xl_RC" value="author" />
                </node>
                <node concept="Xl_RD" id="2gQjzvoQjZ1" role="37wK5m">
                  <property role="Xl_RC" value="Tolkien" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2gQjzvoQyYg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2gQjzvoQ4wK" role="8Wnug">
            <node concept="2OqwBi" id="2gQjzvoQ6jE" role="3clFbG">
              <node concept="10M0yZ" id="2gQjzvoQ4wJ" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2gQjzvoQ7au" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="2gQjzvoQ7ia" role="37wK5m">
                  <node concept="37vLTw" id="2gQjzvoQ7ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gQjzvoF1sP" resolve="searchSourceBuilder" />
                  </node>
                  <node concept="liA8E" id="2gQjzvoQ7p4" role="2OqNvi">
                    <ref role="37wK5l" to="y7n6:~ToXContentToBytes.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoF6Ri" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoF6Rj" role="3cpWs9">
            <property role="TrG5h" value="lotrSearch" />
            <node concept="3uibUv" id="2gQjzvoF6Rk" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKyYy4" resolve="Search" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoFaz0" role="33vP2m">
              <node concept="2OqwBi" id="2gQjzvoF9dH" role="2Oq$k0">
                <node concept="2OqwBi" id="2gQjzvoF8_x" role="2Oq$k0">
                  <node concept="2ShNRf" id="2gQjzvoF7nh" role="2Oq$k0">
                    <node concept="1pGfFk" id="2gQjzvoF8iU" role="2ShVmc">
                      <ref role="37wK5l" to="npds:7j$WnoQNZuT" resolve="Search.Builder" />
                      <node concept="2OqwBi" id="2gQjzvoF8sG" role="37wK5m">
                        <node concept="37vLTw" id="2gQjzvoF8p7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gQjzvoF1sP" resolve="searchSourceBuilder" />
                        </node>
                        <node concept="liA8E" id="2gQjzvoF8vI" role="2OqNvi">
                          <ref role="37wK5l" to="y7n6:~ToXContentToBytes.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoF8K7" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                    <node concept="Xl_RD" id="2gQjzvoF8Oe" role="37wK5m">
                      <property role="Xl_RC" value="articles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoF9DV" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO4tm" resolve="addType" />
                  <node concept="Xl_RD" id="2gQjzvoFalb" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoFaKl" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNZvA" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoFbMp" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoFbMq" role="3cpWs9">
            <property role="TrG5h" value="lotrResult" />
            <node concept="3uibUv" id="2gQjzvoFchf" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKz0N0" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoFctj" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoFcr8" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoFcvW" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="37vLTw" id="2gQjzvoFczv" role="37wK5m">
                  <ref role="3cqZAo" node="2gQjzvoF6Rj" resolve="lotrSearch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoPBs$" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoPBsA" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoPEiK" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoPEln" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoPEiJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoPEoz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoPEqy" role="37wK5m">
                    <property role="Xl_RC" value="successfully found LOTR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gQjzvoFd7k" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoFe1t" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoFd7j" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoFetu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="2gQjzvoPZf1" role="37wK5m">
                    <node concept="37vLTw" id="2gQjzvoFeyi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gQjzvoFbMq" resolve="lotrResult" />
                    </node>
                    <node concept="liA8E" id="2gQjzvoQ1As" role="2OqNvi">
                      <ref role="37wK5l" to="fcgr:7j$WnoQNZaF" resolve="getSourceAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoPDjt" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoPCtc" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoFbMq" resolve="lotrResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoPEdd" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoFwBo" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQWNq" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQWNr" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQWNs" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQVOm" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoFxfx" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoFxfz" role="3SKWNk">
            <property role="3SKdUp" value="Get Document the first document " />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGDYl" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGF_y" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGDYk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGGod" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGGtP" role="37wK5m">
                <property role="Xl_RC" value="###### Get Document with ID 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoF_If" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoF_Ig" role="3cpWs9">
            <property role="TrG5h" value="get" />
            <node concept="3uibUv" id="2gQjzvoF_Ih" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKyLmZ" resolve="Get" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoFBQJ" role="33vP2m">
              <node concept="2OqwBi" id="2gQjzvoFBxU" role="2Oq$k0">
                <node concept="2ShNRf" id="2gQjzvoFABx" role="2Oq$k0">
                  <node concept="1pGfFk" id="2gQjzvoFB42" role="2ShVmc">
                    <ref role="37wK5l" to="npds:7j$WnoQNTJh" resolve="Get.Builder" />
                    <node concept="Xl_RD" id="2gQjzvoFB7N" role="37wK5m">
                      <property role="Xl_RC" value="articles" />
                    </node>
                    <node concept="Xl_RD" id="2gQjzvoFBol" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoFBBZ" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                  <node concept="Xl_RD" id="2gQjzvoFBEL" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoFBY3" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNTJD" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoFDgb" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoFDgc" role="3cpWs9">
            <property role="TrG5h" value="getResult" />
            <node concept="3uibUv" id="2gQjzvoFDgd" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoFE7r" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoFE6F" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoFEa9" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="37vLTw" id="2gQjzvoFEdq" role="37wK5m">
                  <ref role="3cqZAo" node="2gQjzvoF_Ig" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQjzvoPGW4" role="3cqZAp">
          <node concept="3clFbS" id="2gQjzvoPGW6" role="3clFbx">
            <node concept="3clFbF" id="2gQjzvoPKCJ" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoPKFm" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoPKCI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2gQjzvoPKIy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2gQjzvoPKKx" role="37wK5m">
                    <property role="Xl_RC" value="successfully got book with ID 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gQjzvoFHWb" role="3cqZAp">
              <node concept="2OqwBi" id="2gQjzvoFJ7J" role="3clFbG">
                <node concept="10M0yZ" id="2gQjzvoFHWa" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2gQjzvoFJHF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="2gQjzvoFK2e" role="37wK5m">
                    <node concept="37vLTw" id="2gQjzvoFJZc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gQjzvoFDgc" resolve="getResult" />
                    </node>
                    <node concept="liA8E" id="2gQjzvoP$aG" role="2OqNvi">
                      <ref role="37wK5l" to="fcgr:7j$WnoQNZaF" resolve="getSourceAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gQjzvoPJGp" role="3clFbw">
            <node concept="37vLTw" id="2gQjzvoPIQj" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoFDgc" resolve="getResult" />
            </node>
            <node concept="liA8E" id="2gQjzvoPK_J" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoFEos" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoQYPt" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoQYPu" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoQYPv" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQXQb" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoFFCt" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoFFCv" role="3SKWNk">
            <property role="3SKdUp" value="update doc with index 1 with attribute available" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGHE7" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGJjg" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGHE6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGK5o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGK8q" role="37wK5m">
                <property role="Xl_RC" value="###### Update Document with ID 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoFM6Z" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoFM72" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="17QB3L" id="2gQjzvoFM6X" role="1tU5fm" />
            <node concept="Xl_RD" id="2gQjzvoFNMu" role="33vP2m">
              <property role="Xl_RC" value="{ \&quot;script\&quot; : \&quot;ctx._source.available = \\\&quot;no\\\&quot;\&quot; }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoFW2f" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoFWEe" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoFW2d" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
            </node>
            <node concept="liA8E" id="2gQjzvoFXgJ" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2OqwBi" id="2gQjzvoFZIC" role="37wK5m">
                <node concept="2OqwBi" id="2gQjzvoFZ2c" role="2Oq$k0">
                  <node concept="2OqwBi" id="2gQjzvoFYHc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gQjzvoFY3A" role="2Oq$k0">
                      <node concept="2ShNRf" id="2gQjzvoFXje" role="2Oq$k0">
                        <node concept="1pGfFk" id="2gQjzvoFXLJ" role="2ShVmc">
                          <ref role="37wK5l" to="npds:7j$WnoQO3Ew" resolve="Update.Builder" />
                          <node concept="37vLTw" id="2gQjzvoFXSw" role="37wK5m">
                            <ref role="3cqZAo" node="2gQjzvoFM72" resolve="script" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2gQjzvoFY9Y" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                        <node concept="Xl_RD" id="2gQjzvoFYeB" role="37wK5m">
                          <property role="Xl_RC" value="articles" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoFYMx" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                      <node concept="Xl_RD" id="2gQjzvoFYQN" role="37wK5m">
                        <property role="Xl_RC" value="book" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoFZwl" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNZ_G" resolve="id" />
                    <node concept="Xl_RD" id="2gQjzvoFZ_3" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoFZR_" role="2OqNvi">
                  <ref role="37wK5l" to="npds:7j$WnoQO3EG" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoG0Q4" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoG0Q5" role="3cpWs9">
            <property role="TrG5h" value="get2" />
            <node concept="3uibUv" id="2gQjzvoG0Q6" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKyLmZ" resolve="Get" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoG0Q7" role="33vP2m">
              <node concept="2OqwBi" id="2gQjzvoG0Q8" role="2Oq$k0">
                <node concept="2ShNRf" id="2gQjzvoG0Q9" role="2Oq$k0">
                  <node concept="1pGfFk" id="2gQjzvoG0Qa" role="2ShVmc">
                    <ref role="37wK5l" to="npds:7j$WnoQNTJh" resolve="Get.Builder" />
                    <node concept="Xl_RD" id="2gQjzvoG0Qb" role="37wK5m">
                      <property role="Xl_RC" value="articles" />
                    </node>
                    <node concept="Xl_RD" id="2gQjzvoG0Qc" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoG0Qd" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                  <node concept="Xl_RD" id="2gQjzvoG0Qe" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoG0Qf" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNTJD" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoG0Qg" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoG0Qh" role="3cpWs9">
            <property role="TrG5h" value="getResult2" />
            <node concept="3uibUv" id="2gQjzvoG0Qi" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoG0Qj" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoG0Qk" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoG0Ql" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="37vLTw" id="2gQjzvoG0Qm" role="37wK5m">
                  <ref role="3cqZAo" node="2gQjzvoG0Q5" resolve="get2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoG0Qn" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoG0Qo" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoG0Qp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2gQjzvoG0Qq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="2gQjzvoG0Qr" role="37wK5m">
                <node concept="37vLTw" id="2gQjzvoG0Qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gQjzvoG0Qh" resolve="getResult2" />
                </node>
                <node concept="liA8E" id="2gQjzvoP$vy" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZaF" resolve="getSourceAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoG023" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoR0RA" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoR0RB" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoR0RC" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoQZS6" role="3cqZAp" />
        <node concept="3SKdUt" id="2gQjzvoG2IO" role="3cqZAp">
          <node concept="3SKdUq" id="2gQjzvoG2IQ" role="3SKWNk">
            <property role="3SKdUp" value="delete document with index 1" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoQsZM" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoQsZN" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoQsZO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoQsZP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoQsZQ" role="37wK5m">
                <property role="Xl_RC" value="###### Delete Document with ID 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoG4uv" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoG5iR" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoG4ut" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
            </node>
            <node concept="liA8E" id="2gQjzvoG61S" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2OqwBi" id="2gQjzvoG7zW" role="37wK5m">
                <node concept="2OqwBi" id="2gQjzvoG7bZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2gQjzvoG6DY" role="2Oq$k0">
                    <node concept="2ShNRf" id="2gQjzvoG64h" role="2Oq$k0">
                      <node concept="1pGfFk" id="2gQjzvoG6x6" role="2ShVmc">
                        <ref role="37wK5l" to="npds:7j$WnoQO5lt" resolve="Delete.Builder" />
                        <node concept="Xl_RD" id="2gQjzvoG6$v" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQjzvoG6IL" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNZ_c" resolve="index" />
                      <node concept="Xl_RD" id="2gQjzvoG6Nb" role="37wK5m">
                        <property role="Xl_RC" value="articles" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoG7jI" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNZ_s" resolve="type" />
                    <node concept="Xl_RD" id="2gQjzvoG7nL" role="37wK5m">
                      <property role="Xl_RC" value="book" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoG7GM" role="2OqNvi">
                  <ref role="37wK5l" to="npds:7j$WnoQO5lC" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoR2V$" role="3cqZAp">
          <node concept="2YIFZM" id="2gQjzvoR2V_" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <node concept="3cmrfG" id="2gQjzvoR2VA" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoR1Uv" role="3cqZAp" />
        <node concept="3clFbF" id="2gQjzvoGhuo" role="3cqZAp">
          <node concept="1rXfSq" id="2gQjzvoGhum" role="3clFbG">
            <ref role="37wK5l" node="2gQjzvoGcfq" resolve="printAll" />
            <node concept="37vLTw" id="2gQjzvoGijG" role="37wK5m">
              <ref role="3cqZAo" node="2gQjzvoEsEx" resolve="client" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gQjzvoG7PA" role="3cqZAp" />
        <node concept="3clFbH" id="2gQjzvoNZ5Z" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2gQjzvoES5V" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="2gQjzvoQOMn" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="P$JXv" id="2gQjzvoRp33" role="lGtFl">
        <node concept="TZ5HA" id="2gQjzvoRp34" role="TZ5H$">
          <node concept="1dT_AC" id="2gQjzvoRp35" role="1dT_Ay">
            <property role="1dT_AB" value="To execute this demo it is necessary to have an instance of of elasticsearch running." />
          </node>
        </node>
        <node concept="TZ5HA" id="2gQjzvoRqG2" role="TZ5H$">
          <node concept="1dT_AC" id="2gQjzvoRqG3" role="1dT_Ay">
            <property role="1dT_AB" value="Under config/elasticsearch.yml , the line &quot;script.engine.groovy.inline.update: on&quot; has to be added in order to " />
          </node>
        </node>
        <node concept="TZ5HA" id="2gQjzvoRrmt" role="TZ5H$">
          <node concept="1dT_AC" id="2gQjzvoRrmu" role="1dT_Ay">
            <property role="1dT_AB" value="update documents." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2gQjzvoGcfq" role="jymVt">
      <property role="TrG5h" value="printAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2gQjzvoGcft" role="3clF47">
        <node concept="3clFbF" id="2gQjzvoGVDi" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGVRO" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGVDh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGVZA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2gQjzvoGW51" role="37wK5m">
                <property role="Xl_RC" value="###### All results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoGQUh" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoGQUi" role="3cpWs9">
            <property role="TrG5h" value="searchSourceBuilder" />
            <node concept="3uibUv" id="2gQjzvoGQUj" role="1tU5fm">
              <ref role="3uigEE" to="hu28:~SearchSourceBuilder" resolve="SearchSourceBuilder" />
            </node>
            <node concept="2ShNRf" id="2gQjzvoGRa4" role="33vP2m">
              <node concept="1pGfFk" id="2gQjzvoGRBr" role="2ShVmc">
                <ref role="37wK5l" to="hu28:~SearchSourceBuilder.&lt;init&gt;()" resolve="SearchSourceBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGRU4" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGS1g" role="3clFbG">
            <node concept="37vLTw" id="2gQjzvoGRU2" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQjzvoGQUi" resolve="searchSourceBuilder" />
            </node>
            <node concept="liA8E" id="2gQjzvoGSa4" role="2OqNvi">
              <ref role="37wK5l" to="hu28:~SearchSourceBuilder.query(org.elasticsearch.index.query.QueryBuilder):org.elasticsearch.search.builder.SearchSourceBuilder" resolve="query" />
              <node concept="2YIFZM" id="2gQjzvoGShB" role="37wK5m">
                <ref role="37wK5l" to="hai9:~QueryBuilders.matchAllQuery():org.elasticsearch.index.query.MatchAllQueryBuilder" resolve="matchAllQuery" />
                <ref role="1Pybhc" to="hai9:~QueryBuilders" resolve="QueryBuilders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoGcym" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoGcyn" role="3cpWs9">
            <property role="TrG5h" value="searchAll" />
            <node concept="3uibUv" id="2gQjzvoGcyo" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKyYy4" resolve="Search" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoGcyp" role="33vP2m">
              <node concept="2OqwBi" id="2gQjzvoGcyq" role="2Oq$k0">
                <node concept="2OqwBi" id="2gQjzvoGcyr" role="2Oq$k0">
                  <node concept="2ShNRf" id="2gQjzvoGcys" role="2Oq$k0">
                    <node concept="1pGfFk" id="2gQjzvoGcyt" role="2ShVmc">
                      <ref role="37wK5l" to="npds:7j$WnoQNZuT" resolve="Search.Builder" />
                      <node concept="2OqwBi" id="2gQjzvoGSE2" role="37wK5m">
                        <node concept="37vLTw" id="2gQjzvoGS$4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gQjzvoGQUi" resolve="searchSourceBuilder" />
                        </node>
                        <node concept="liA8E" id="2gQjzvoGSLX" role="2OqNvi">
                          <ref role="37wK5l" to="y7n6:~ToXContentToBytes.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2gQjzvoGcyv" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                    <node concept="Xl_RD" id="2gQjzvoGcyw" role="37wK5m">
                      <property role="Xl_RC" value="articles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gQjzvoGcyx" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO4tm" resolve="addType" />
                  <node concept="Xl_RD" id="2gQjzvoGcyy" role="37wK5m">
                    <property role="Xl_RC" value="book" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2gQjzvoGcyz" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNZvA" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQjzvoGcy$" role="3cqZAp">
          <node concept="3cpWsn" id="2gQjzvoGcy_" role="3cpWs9">
            <property role="TrG5h" value="allResult" />
            <node concept="3uibUv" id="2gQjzvoGcyA" role="1tU5fm">
              <ref role="3uigEE" to="npds:7nDaBAKz0N0" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="2gQjzvoGcyB" role="33vP2m">
              <node concept="37vLTw" id="2gQjzvoGcyC" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQjzvoGcp5" resolve="client" />
              </node>
              <node concept="liA8E" id="2gQjzvoGcyD" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                <node concept="37vLTw" id="2gQjzvoGcyE" role="37wK5m">
                  <ref role="3cqZAo" node="2gQjzvoGcyn" resolve="searchAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQjzvoGcyF" role="3cqZAp">
          <node concept="2OqwBi" id="2gQjzvoGcyG" role="3clFbG">
            <node concept="10M0yZ" id="2gQjzvoGcyH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2gQjzvoGcyI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="2gQjzvoGcyJ" role="37wK5m">
                <node concept="37vLTw" id="2gQjzvoGcyK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gQjzvoGcy_" resolve="allResult" />
                </node>
                <node concept="liA8E" id="2gQjzvoP$Po" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZaF" resolve="getSourceAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gQjzvoGc2K" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQjzvoGcc0" role="3clF45" />
      <node concept="37vLTG" id="2gQjzvoGcp5" role="3clF46">
        <property role="TrG5h" value="client" />
        <node concept="3uibUv" id="2gQjzvoGcp4" role="1tU5fm">
          <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
        </node>
      </node>
      <node concept="3uibUv" id="2gQjzvoGcMx" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2gQjzvoEp7O" role="1B3o_S" />
  </node>
</model>

