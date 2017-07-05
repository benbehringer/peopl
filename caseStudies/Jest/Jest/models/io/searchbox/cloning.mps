<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b791d45-44d6-403c-9c31-7d81c8328e5b(io.searchbox.cloning)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
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
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="7nDaBAKzeQI">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeQJ">
    <property role="TrG5h" value="CloneUtils" />
    <node concept="3GWJoq" id="7nDaBAKzeQK" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CloneUtils" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="CloneUtils" />
      <property role="OYnhT" value="class (i.searchbox.cloning)" />
      <node concept="3Tm1VV" id="7nDaBAKzeQL" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeQM" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586674" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeQO" resolve="VPToFragment_8496368874152586676" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzeQR" resolve="ModuleToFragment_8496368874152586679" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeQT" role="jymVt" />
      <node concept="2YIFZL" id="7j$WnoQNX7M" role="jymVt">
        <property role="TrG5h" value="deepClone" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNX7N" role="3clF46">
          <property role="TrG5h" value="jsonElement" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNX7O" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNX7P" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeQU" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNX7M" resolve="deepClone" />
            <ref role="bkjOb" node="7nDaBAKzeQK" resolve="CloneUtils" />
            <node concept="3clFbS" id="7nDaBAKzeQV" role="9aQI4">
              <node concept="3clFbJ" id="7j$WnoQNX7Q" role="3cqZAp">
                <node concept="2ZW3vV" id="7j$WnoQNX7T" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQNX7R" role="2ZW6bz">
                    <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                  </node>
                  <node concept="3uibUv" id="7j$WnoQNX7S" role="2ZW6by">
                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNX7Z" role="9aQIa">
                  <node concept="2ZW3vV" id="7j$WnoQNX82" role="3clFbw">
                    <node concept="37vLTw" id="7j$WnoQNX80" role="2ZW6bz">
                      <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                    </node>
                    <node concept="3uibUv" id="7j$WnoQNX81" role="2ZW6by">
                      <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7j$WnoQNX88" role="9aQIa">
                    <node concept="2ZW3vV" id="7j$WnoQNX8b" role="3clFbw">
                      <node concept="37vLTw" id="7j$WnoQNX89" role="2ZW6bz">
                        <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                      </node>
                      <node concept="3uibUv" id="7j$WnoQNX8a" role="2ZW6by">
                        <ref role="3uigEE" to="wy2b:~JsonPrimitive" resolve="JsonPrimitive" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7j$WnoQNX8d" role="3clFbx">
                      <node concept="3cpWs6" id="7j$WnoQNX8e" role="3cqZAp">
                        <node concept="37vLTw" id="7j$WnoQNX8f" role="3cqZAk">
                          <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNX84" role="3clFbx">
                    <node concept="3cpWs6" id="7j$WnoQNX85" role="3cqZAp">
                      <node concept="1rXfSq" id="7j$WnoQNX86" role="3cqZAk">
                        <ref role="37wK5l" node="7j$WnoQNX8O" resolve="deepCloneArray" />
                        <node concept="37vLTw" id="7j$WnoQNX87" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNX7V" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQNX7W" role="3cqZAp">
                    <node concept="1rXfSq" id="7j$WnoQNX7X" role="3cqZAk">
                      <ref role="37wK5l" node="7j$WnoQNX8k" resolve="deepCloneObject" />
                      <node concept="37vLTw" id="7j$WnoQNX7Y" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNX7N" resolve="jsonElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNX8g" role="3cqZAp">
                <node concept="10M0yZ" id="7j$WnoSr8st" role="3cqZAk">
                  <ref role="1PxDUh" to="wy2b:~JsonNull" resolve="JsonNull" />
                  <ref role="3cqZAo" to="wy2b:~JsonNull.INSTANCE" resolve="INSTANCE" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeQW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586684" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeQY" resolve="VPToFragment_8496368874152586686" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzeQZ" resolve="ModuleToFragment_8496368874152586687" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sisa" resolve="FeatureGroupReference_2609727567307024138" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX8i" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX8j" role="3clF45">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sisa" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024138" />
          <ref role="37HLr8" node="7nDaBAKzeQU" />
          <ref role="1C2YfU" node="7nDaBAKzeQW" resolve="Fragment_8496368874152586684" />
        </node>
      </node>
      <node concept="2YIFZL" id="7j$WnoQNX8k" role="jymVt">
        <property role="TrG5h" value="deepCloneObject" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNX8l" role="3clF46">
          <property role="TrG5h" value="jsonElement" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNX8m" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNX8n" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeR2" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNX8k" resolve="deepCloneObject" />
            <ref role="bkjOb" node="7nDaBAKzeQK" resolve="CloneUtils" />
            <node concept="3clFbS" id="7nDaBAKzeR3" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQNX8p" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNX8o" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="jsonObject" />
                  <node concept="3uibUv" id="7j$WnoQNX8q" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                  </node>
                  <node concept="10QFUN" id="7j$WnoQNX8r" role="33vP2m">
                    <node concept="37vLTw" id="7j$WnoQNX8s" role="10QFUP">
                      <ref role="3cqZAo" node="7j$WnoQNX8l" resolve="jsonElement" />
                    </node>
                    <node concept="3uibUv" id="7j$WnoQNX8t" role="10QFUM">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7j$WnoQNX8v" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNX8u" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="7j$WnoQNX8w" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPSK5" role="33vP2m">
                    <node concept="1pGfFk" id="7j$WnoQPSK6" role="2ShVmc">
                      <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7j$WnoQNX8y" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPSKa" role="1DdaDG">
                  <node concept="37vLTw" id="7j$WnoQPSK9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNX8o" resolve="jsonObject" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPSKb" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7j$WnoQNX8E" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="entry" />
                  <node concept="3uibUv" id="7j$WnoQNX8G" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                    <node concept="17QB3L" id="7j$WnoTnEV1" role="11_B2D" />
                    <node concept="3uibUv" id="7j$WnoQNX8I" role="11_B2D">
                      <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNX8$" role="2LFqv$">
                  <node concept="3clFbF" id="7j$WnoQNX8_" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPSKf" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPSKe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNX8u" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPSKg" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement):void" resolve="add" />
                        <node concept="2OqwBi" id="7j$WnoQPSKk" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQPSKj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNX8E" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPSKl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7j$WnoQNX8C" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQNX7M" resolve="deepClone" />
                          <node concept="2OqwBi" id="7j$WnoQPSKp" role="37wK5m">
                            <node concept="37vLTw" id="7j$WnoQPSKo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNX8E" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="7j$WnoQPSKq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNX8K" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNX8L" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNX8u" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeR4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586692" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeR6" resolve="VPToFragment_8496368874152586694" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzeR7" resolve="ModuleToFragment_8496368874152586695" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sise" resolve="FeatureGroupReference_2609727567307024142" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNX8M" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX8N" role="3clF45">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sise" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024142" />
          <ref role="37HLr8" node="7nDaBAKzeR2" />
          <ref role="1C2YfU" node="7nDaBAKzeR4" resolve="Fragment_8496368874152586692" />
        </node>
      </node>
      <node concept="2YIFZL" id="7j$WnoQNX8O" role="jymVt">
        <property role="TrG5h" value="deepCloneArray" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNX8P" role="3clF46">
          <property role="TrG5h" value="jsonElement" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNX8Q" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNX8R" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeRa" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNX8O" resolve="deepCloneArray" />
            <ref role="bkjOb" node="7nDaBAKzeQK" resolve="CloneUtils" />
            <node concept="3clFbS" id="7nDaBAKzeRb" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQNX8T" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNX8S" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="jsonArray" />
                  <node concept="3uibUv" id="7j$WnoQNX8U" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                  <node concept="10QFUN" id="7j$WnoQNX8V" role="33vP2m">
                    <node concept="37vLTw" id="7j$WnoQNX8W" role="10QFUP">
                      <ref role="3cqZAo" node="7j$WnoQNX8P" resolve="jsonElement" />
                    </node>
                    <node concept="3uibUv" id="7j$WnoQNX8X" role="10QFUM">
                      <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7j$WnoQNX8Z" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNX8Y" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="7j$WnoQNX90" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPSKr" role="33vP2m">
                    <node concept="1pGfFk" id="7j$WnoQPSKs" role="2ShVmc">
                      <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7j$WnoQNX92" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNX9c" role="1DdaDG">
                  <ref role="3cqZAo" node="7j$WnoQNX8S" resolve="jsonArray" />
                </node>
                <node concept="3cpWsn" id="7j$WnoQNX99" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="7j$WnoQNX9b" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNX94" role="2LFqv$">
                  <node concept="3clFbF" id="7j$WnoQNX95" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPSKw" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPSKv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNX8Y" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPSKx" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement):void" resolve="add" />
                        <node concept="1rXfSq" id="7j$WnoQNX97" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQNX7M" resolve="deepClone" />
                          <node concept="37vLTw" id="7j$WnoQNX98" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNX99" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNX9d" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNX9e" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNX8Y" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeRc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586700" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeRe" resolve="VPToFragment_8496368874152586702" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzeRf" resolve="ModuleToFragment_8496368874152586703" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sisi" resolve="FeatureGroupReference_2609727567307024146" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNX9f" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX9g" role="3clF45">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sisi" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024146" />
          <ref role="37HLr8" node="7nDaBAKzeRa" />
          <ref role="1C2YfU" node="7nDaBAKzeRc" resolve="Fragment_8496368874152586700" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNX9h" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNX9m" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNX9n" role="1dT_Ay">
            <property role="1dT_AB" value="This class is just a workaround for the non-public deepCopy methods in Gson." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

