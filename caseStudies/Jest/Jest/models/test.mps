<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4da72395-9f08-41b5-b991-0d08dc31a9c5(test)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="hu28" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.search.builder(Jest/)" />
    <import index="hai9" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.query(Jest/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z209" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.xcontent(Jest/)" />
    <import index="y7n6" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support(Jest/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="bcdp" ref="r:68ccbaa2-a8f9-414a-9381-49b846efba3d(io.searchbox.indices)" />
    <import index="vinn" ref="r:181cfdc9-1939-42b9-95c1-5eebf8512ca8(io.searchbox.indices.mapping)" />
    <import index="npds" ref="r:e8186638-d3aa-400d-8920-fe9c32aa1be9(io.searchbox.core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
  <node concept="2SvMkh" id="1UxTei8F9h7">
    <property role="TrG5h" value="FullTest" />
    <node concept="3GWJoq" id="1UxTei8F9h8" role="2abgUk">
      <property role="TrG5h" value="FullTest" />
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
        <node concept="3clFbS" id="7kgjkPkQcOq" role="3clF47">
          <node concept="2wexfA" id="7kgjkPkQcOr" role="3cqZAp">
            <ref role="ojxm_" node="1UxTei8F9h8" resolve="FullTest" />
            <ref role="ojxmB" node="2gQjzvoEs__" resolve="main" />
            <node concept="1V74GB" id="7kgjkPkQcOt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8435327096596253981" />
              <ref role="1V74Hf" to="x0nt:7kgjkPkQcOv" resolve="VPToFragment_8435327096596253983" />
              <ref role="3aRQVk" to="x0nt:7kgjkPkQcOw" resolve="ModuleToFragment_8435327096596253984" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7kgjkPkQcOx" resolve="PeoplBlockReference_8435327096596253985" />
            </node>
            <node concept="3clFbS" id="2gQjzvoEs_F" role="9aQI4">
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                              <ref role="1Pybhc" to="z209:~XContentFactory" resolve="XContentFactory" />
                              <ref role="37wK5l" to="z209:~XContentFactory.jsonBuilder():org.elasticsearch.common.xcontent.XContentBuilder" resolve="jsonBuilder" />
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
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
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
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
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
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
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
          </node>
        </node>
        <node concept="ocbFV" id="7kgjkPkQcOx" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8435327096596253985" />
          <ref role="ocbYS" node="7kgjkPkQcOr" />
          <ref role="1C2YfU" node="7kgjkPkQcOt" resolve="Fragment_8435327096596253981" />
        </node>
      </node>
      <node concept="2YIFZL" id="2gQjzvoGcfq" role="jymVt">
        <property role="TrG5h" value="printAll" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
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
        <node concept="3clFbS" id="7kgjkPkPgW1" role="3clF47">
          <node concept="2wexfA" id="7kgjkPkPgW2" role="3cqZAp">
            <ref role="ojxm_" node="1UxTei8F9h8" resolve="FullTest" />
            <ref role="ojxmB" node="2gQjzvoGcfq" resolve="printAll" />
            <node concept="1V74GB" id="7kgjkPkPgW4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8435327096596008708" />
              <ref role="1V74Hf" to="x0nt:7kgjkPkPgW6" resolve="VPToFragment_8435327096596008710" />
              <ref role="3aRQVk" to="x0nt:7kgjkPkPgW7" resolve="ModuleToFragment_8435327096596008711" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7kgjkPkPgW8" resolve="PeoplBlockReference_8435327096596008712" />
            </node>
            <node concept="3clFbS" id="2gQjzvoGcft" role="9aQI4">
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
                      <ref role="1Pybhc" to="hai9:~QueryBuilders" resolve="QueryBuilders" />
                      <ref role="37wK5l" to="hai9:~QueryBuilders.matchAllQuery():org.elasticsearch.index.query.MatchAllQueryBuilder" resolve="matchAllQuery" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
          </node>
        </node>
        <node concept="ocbFV" id="7kgjkPkPgW8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8435327096596008712" />
          <ref role="ocbYS" node="7kgjkPkPgW2" />
          <ref role="1C2YfU" node="7kgjkPkPgW4" resolve="Fragment_8435327096596008708" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UxTei8F9h9" role="1B3o_S" />
      <node concept="1V74GB" id="1UxTei8F9ha" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_2207296962584941642" />
        <ref role="1V74Hf" to="x0nt:1UxTei8F9hc" resolve="VPToFragment_2207296962584941644" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:1UxTei8FaCO" resolve="ModuleToFragment_2207296962584947252" />
      </node>
    </node>
  </node>
</model>

