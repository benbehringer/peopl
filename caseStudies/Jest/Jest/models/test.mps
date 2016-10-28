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
  </languages>
  <imports>
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="1UxTei8F9h7">
    <property role="TrG5h" value="TailorTest" />
    <node concept="3GWJoq" id="1UxTei8F9h8" role="2abgUk">
      <property role="TrG5h" value="TailorTest" />
      <node concept="2YIFZL" id="1UxTei8FcCw" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="1UxTei8FcCx" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="1UxTei8FcCy" role="1tU5fm">
            <node concept="17QB3L" id="1UxTei8FcCz" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="1UxTei8FcC$" role="3clF45" />
        <node concept="3Tm1VV" id="1UxTei8FcC_" role="1B3o_S" />
        <node concept="3clFbS" id="1UxTei8FcCA" role="3clF47">
          <node concept="2wexfA" id="1UxTei8FcCB" role="3cqZAp">
            <ref role="ojxm_" node="1UxTei8F9h8" resolve="TailorTest" />
            <ref role="ojxmB" node="1UxTei8FcCw" resolve="main" />
            <node concept="3clFbS" id="1UxTei8FcCC" role="9aQI4">
              <node concept="3cpWs8" id="1UxTei8FduN" role="3cqZAp">
                <node concept="3cpWsn" id="1UxTei8FduO" role="3cpWs9">
                  <property role="TrG5h" value="factory" />
                  <node concept="3uibUv" id="1UxTei8FduP" role="1tU5fm">
                    <ref role="3uigEE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
                  </node>
                  <node concept="2ShNRf" id="1UxTei8Fdy2" role="33vP2m">
                    <node concept="HV5vD" id="1UxTei8FeDc" role="2ShVmc">
                      <ref role="HV5vE" to="fcgr:7nDaBAKz1iS" resolve="JestClientFactory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UxTei8FeFC" role="3cqZAp">
                <node concept="2OqwBi" id="1UxTei8FeGh" role="3clFbG">
                  <node concept="37vLTw" id="1UxTei8FeFA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UxTei8FduO" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="1UxTei8FeK5" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNYdx" resolve="setHttpClientConfig" />
                    <node concept="2OqwBi" id="1UxTei8FgoP" role="37wK5m">
                      <node concept="2OqwBi" id="1UxTei8FfXZ" role="2Oq$k0">
                        <node concept="2ShNRf" id="1UxTei8FeLv" role="2Oq$k0">
                          <node concept="1pGfFk" id="1UxTei8FfJD" role="2ShVmc">
                            <ref role="37wK5l" to="45kb:7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
                            <node concept="Xl_RD" id="1UxTei8FfLg" role="37wK5m">
                              <property role="Xl_RC" value="http://localhost:9200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1UxTei8FghU" role="2OqNvi">
                          <ref role="37wK5l" to="45kb:7j$WnoQNYXa" resolve="multiThreaded" />
                          <node concept="3clFbT" id="1UxTei8FglS" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UxTei8FgyF" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNSEY" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1UxTei8FgF2" role="3cqZAp">
                <node concept="3cpWsn" id="1UxTei8FgF3" role="3cpWs9">
                  <property role="TrG5h" value="client" />
                  <node concept="3uibUv" id="1UxTei8FgF4" role="1tU5fm">
                    <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
                  </node>
                  <node concept="2OqwBi" id="1UxTei8FgKk" role="33vP2m">
                    <node concept="37vLTw" id="1UxTei8FgIO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UxTei8FduO" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="1UxTei8FgOk" role="2OqNvi">
                      <ref role="37wK5l" to="fcgr:7j$WnoQNYbc" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1UxTei8Fj7x" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1UxTei8FcCD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2207296962584955433" />
              <ref role="1V74Hf" to="x0nt:1UxTei8FcCF" resolve="VPToFragment_2207296962584955435" />
              <ref role="3aRQVk" to="x0nt:1UxTei8FcCG" resolve="ModuleToFragment_2207296962584955436" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="1UxTei8FcCH" resolve="PeoplBlockReference_2207296962584955437" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="1UxTei8FcCH" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2207296962584955437" />
          <ref role="ocbYS" node="1UxTei8FcCB" />
          <ref role="1C2YfU" node="1UxTei8FcCD" resolve="Fragment_2207296962584955433" />
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

