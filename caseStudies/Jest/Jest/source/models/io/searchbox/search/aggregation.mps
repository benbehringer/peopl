<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:743f01d8-301a-4bd2-a99c-60dc4fa77f2e(io.searchbox.search.aggregation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="npds" ref="r:e8186638-d3aa-400d-8920-fe9c32aa1be9(io.searchbox.core)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bec6" ref="r:92c603c9-5a44-466f-a8b6-ca4270f4abb2(io.searchbox.core.search.aggregation)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQO4Pb">
    <property role="TrG5h" value="TopHitsAggregationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4Pc" role="1B3o_S" />
    <node concept="312cEg" id="7j$WnoQO4Pd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="json" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoT6CqQ" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4Pg" role="33vP2m">
        <property role="Xl_RC" value="{\n    \&quot;_shards\&quot;:{\n        \&quot;total\&quot; : 5,\n        \&quot;successful\&quot; : 5,\n        \&quot;failed\&quot; : 0\n    },\n    \&quot;hits\&quot;:{\n        \&quot;total\&quot; : 1,\n\t     \&quot;hits\&quot;: []\n    },\n    \&quot;aggregations\&quot;: {\n        \&quot;test\&quot;: {\n            \&quot;doc_count_error_upper_bound\&quot;: 1,\n            \&quot;sum_other_doc_count\&quot;: 2,\n            \&quot;buckets\&quot;: [\n                {\n                    \&quot;key\&quot;: \&quot;keyTest1\&quot;,\n                    \&quot;doc_count\&quot;: 2,\n                    \&quot;top_hits_test\&quot;: {\n                        \&quot;hits\&quot;: {\n                            \&quot;total\&quot;: 2,\n                            \&quot;max_score\&quot;: 1.22222,\n                            \&quot;hits\&quot;: [\n                                {\n                                    \&quot;_index\&quot;: \&quot;indexName\&quot;,\n                                    \&quot;_type\&quot;: \&quot;typeName\&quot;,\n                                    \&quot;_id\&quot;: \&quot;testId1\&quot;,\n                                    \&quot;_score\&quot;: 1.11111,\n                                    \&quot;_source\&quot;: {\n                                        \&quot;field1\&quot;: \&quot;field1Content\&quot;\n                                    }\n                                },\n                                {\n                                    \&quot;_index\&quot;: \&quot;indexName\&quot;,\n                                    \&quot;_type\&quot;: \&quot;typeName\&quot;,\n                                    \&quot;_id\&quot;: \&quot;testId2\&quot;,\n                                    \&quot;_score\&quot;: 1.0000,\n                                    \&quot;_source\&quot;: {\n                                        \&quot;field1\&quot;: \&quot;field2Content\&quot;\n                                    }\n                                }\n                            ]\n                        }\n                    }\n                },\n                {\n                    \&quot;key\&quot;: \&quot;keyTest2\&quot;,\n                    \&quot;doc_count\&quot;: 2,\n                    \&quot;top_hits_test\&quot;: {\n                        \&quot;hits\&quot;: {\n                            \&quot;total\&quot;: 2,\n                            \&quot;max_score\&quot;: 1.22222,\n                            \&quot;hits\&quot;: [\n                                {\n                                    \&quot;_index\&quot;: \&quot;indexName\&quot;,\n                                    \&quot;_type\&quot;: \&quot;typeName\&quot;,\n                                    \&quot;_id\&quot;: \&quot;testId21\&quot;,\n                                    \&quot;_score\&quot;: 1.11111,\n                                    \&quot;_source\&quot;: {\n                                        \&quot;field1\&quot;: \&quot;field21Content\&quot;\n                                    }\n                                },\n                                {\n                                    \&quot;_index\&quot;: \&quot;indexName\&quot;,\n                                    \&quot;_type\&quot;: \&quot;typeName\&quot;,\n                                    \&quot;_id\&quot;: \&quot;testId22\&quot;,\n                                    \&quot;_score\&quot;: 1.0000,\n                                    \&quot;_source\&quot;: {\n                                        \&quot;field1\&quot;: \&quot;field22Content\&quot;\n                                    }\n                                }\n                            ]\n                        }\n                    }\n                }\n            ]\n        }\n    }\n}" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Ph" role="jymVt">
      <property role="TrG5h" value="testGetMaxScoreWhenMissing" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4Pi" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4Pj" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4Pl" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4Pk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="7j$WnoQO4Pm" role="1tU5fm">
              <ref role="3uigEE" to="npds:7j$WnoQNUPa" resolve="SearchResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPc3V" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPc4c" role="2ShVmc">
                <ref role="37wK5l" to="npds:7j$WnoQNUVX" resolve="SearchResult" />
                <node concept="2ShNRf" id="7j$WnoQPc4d" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPc4e" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Pp" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPc4i" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPc4h" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
            </node>
            <node concept="liA8E" id="7j$WnoQPc4j" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQO4Pr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Ps" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPc4n" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPc4m" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
            </node>
            <node concept="liA8E" id="7j$WnoQPc4o" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8Q" resolve="setJsonString" />
              <node concept="37vLTw" id="7j$WnoQO4Pu" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO4Pd" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Pv" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPc4s" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPc4r" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
            </node>
            <node concept="liA8E" id="7j$WnoQPc4t" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ9H" resolve="setJsonObject" />
              <node concept="2OqwBi" id="7j$WnoQO4Px" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQO4Py" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPc4u" role="2Oq$k0">
                    <node concept="1pGfFk" id="7j$WnoQPc4v" role="2ShVmc">
                      <ref role="37wK5l" to="wy2b:~JsonParser.&lt;init&gt;()" resolve="JsonParser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4P$" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonParser.parse(java.lang.String):com.google.gson.JsonElement" resolve="parse" />
                    <node concept="37vLTw" id="7j$WnoQO4P_" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4Pd" resolve="json" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4PA" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4PB" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPc4z" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPc4y" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
            </node>
            <node concept="liA8E" id="7j$WnoQPc4$" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ89" resolve="setPathToResult" />
              <node concept="Xl_RD" id="7j$WnoQO4PD" role="37wK5m">
                <property role="Xl_RC" value="hits/hits/_source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4PF" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4PE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maxScore" />
            <node concept="3uibUv" id="7j$WnoQO4PG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPc4C" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPc4B" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
              </node>
              <node concept="liA8E" id="7j$WnoQPc4D" role="2OqNvi">
                <ref role="37wK5l" to="npds:7j$WnoQNV4v" resolve="getMaxScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4PI" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Ds" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="37vLTw" id="7j$WnoSr6Dt" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO4PE" resolve="maxScore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4PM" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4PL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="termsAgg" />
            <node concept="3uibUv" id="7j$WnoQO4PN" role="1tU5fm">
              <ref role="3uigEE" to="bec6:7j$WnoQNUF4" resolve="TermsAggregation" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4PO" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPc4H" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPc4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO4Pk" resolve="searchResult" />
                </node>
                <node concept="liA8E" id="7j$WnoQPc4I" role="2OqNvi">
                  <ref role="37wK5l" to="npds:7j$WnoQNV5D" resolve="getAggregations" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4PQ" role="2OqNvi">
                <ref role="37wK5l" to="bec6:7j$WnoQO1B4" resolve="getTermsAggregation" />
                <node concept="Xl_RD" id="7j$WnoQO4PR" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4PS" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Du" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="2ShNRf" id="7j$WnoSr6Dv" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr6Dw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="7j$WnoSr6Dx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6Dy" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6Dz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4PL" resolve="termsAgg" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6D$" role="2OqNvi">
                <ref role="37wK5l" to="bec6:7j$WnoQNUJo" resolve="getDocCountErrorUpperBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4PX" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6D_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="2ShNRf" id="7j$WnoSr6DA" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr6DB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="7j$WnoSr6DC" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6DD" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6DE" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4PL" resolve="termsAgg" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6DF" role="2OqNvi">
                <ref role="37wK5l" to="bec6:7j$WnoQNUJu" resolve="getSumOtherDocCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4Q3" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4Q2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="termBuckets" />
            <node concept="3uibUv" id="7j$WnoQO4Q4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7j$WnoQO4Q5" role="11_B2D">
                <ref role="3uigEE" to="bec6:7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPc5o" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPc5n" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4PL" resolve="termsAgg" />
              </node>
              <node concept="liA8E" id="7j$WnoQPc5p" role="2OqNvi">
                <ref role="37wK5l" to="bec6:7j$WnoQNUJ$" resolve="getBuckets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQO4Q7" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Qr" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQO4Q2" resolve="termBuckets" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQO4Qo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="7j$WnoQO4Qq" role="1tU5fm">
              <ref role="3uigEE" to="bec6:7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO4Q9" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQO4Qb" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO4Qa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="topHitAgg" />
                <node concept="3uibUv" id="7j$WnoQO4Qc" role="1tU5fm">
                  <ref role="3uigEE" to="bec6:7j$WnoQO4RW" resolve="TopHitsAggregation" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPc5t" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPc5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Qo" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPc5u" role="2OqNvi">
                    <ref role="37wK5l" to="bec6:7j$WnoQO1B$" resolve="getTopHitsAggregation" />
                    <node concept="Xl_RD" id="7j$WnoQO4Qe" role="37wK5m">
                      <property role="Xl_RC" value="top_hits_test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO4Qg" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO4Qf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hits" />
                <node concept="3uibUv" id="7j$WnoQO4Qh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="7j$WnoT6CqP" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPc5y" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPc5x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Qa" resolve="topHitAgg" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPc5z" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNZaY" resolve="getSourceAsStringList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO4Qk" role="3cqZAp">
              <node concept="2YIFZM" id="7j$WnoSr6DG" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                <node concept="3cmrfG" id="7j$WnoSr6DH" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7j$WnoSr6DI" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoSr6DJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Qf" resolve="hits" />
                  </node>
                  <node concept="liA8E" id="7j$WnoSr6DK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Qs" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4Qt" role="3clF45" />
    </node>
  </node>
</model>

