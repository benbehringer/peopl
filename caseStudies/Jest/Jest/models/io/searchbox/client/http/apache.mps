<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:004947e6-e7c9-489e-b1fd-a0a1d79b2399(io.searchbox.client.http.apache)">
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
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="frz3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client.methods(Jest/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="H$gyE" id="7nDaBAKzmAm">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmAn">
    <property role="TrG5h" value="HttpGetWithEntity" />
    <node concept="3GWJoq" id="7nDaBAKzmAo" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpGetWithEntity" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpGetWithEntity" />
      <property role="OYnhT" value="class (i.s.c.http.apache)" />
      <node concept="3Tm1VV" id="7nDaBAKzmAp" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmAq" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618394" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmAs" resolve="VPToFragment_8496368874152618396" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmAv" resolve="ModuleToFragment_8496368874152618399" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmAx" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNYxt" role="1zkMxy">
        <ref role="3uigEE" to="frz3:~HttpEntityEnclosingRequestBase" resolve="HttpEntityEnclosingRequestBase" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNYxu" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYxv" role="3clF45" />
        <node concept="3clFbS" id="7j$WnoQNYxw" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmAy" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNYxu" resolve="HttpGetWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmAo" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmAz" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpL" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmA$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618404" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmAA" resolve="VPToFragment_8496368874152618406" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmAB" resolve="ModuleToFragment_8496368874152618407" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5g" resolve="FeatureGroupReference_2609727567307026768" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYxy" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5g" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026768" />
          <ref role="37HLr8" node="7nDaBAKzmAy" />
          <ref role="1C2YfU" node="7nDaBAKzmA$" resolve="Fragment_8496368874152618404" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNYxz" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYx$" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNYx_" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYxA" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNYxB" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmAE" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNYxz" resolve="HttpGetWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmAo" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmAF" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpM" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNYxC" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNYxD" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBase.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="37vLTw" id="7j$WnoQNYxE" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNYx_" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmAG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618412" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmAI" resolve="VPToFragment_8496368874152618414" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmAJ" resolve="ModuleToFragment_8496368874152618415" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5k" resolve="FeatureGroupReference_2609727567307026772" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYxG" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5k" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026772" />
          <ref role="37HLr8" node="7nDaBAKzmAE" />
          <ref role="1C2YfU" node="7nDaBAKzmAG" resolve="Fragment_8496368874152618412" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNYxH" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYxI" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNYxJ" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTKMk4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYxL" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmAM" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNYxH" resolve="HttpGetWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmAo" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmAN" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpN" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNYxM" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNYxN" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBase.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="2YIFZM" id="7j$WnoQPTpQ" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String):java.net.URI" resolve="create" />
                    <node concept="37vLTw" id="7j$WnoQNYxP" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNYxJ" resolve="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmAO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618420" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmAQ" resolve="VPToFragment_8496368874152618422" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmAR" resolve="ModuleToFragment_8496368874152618423" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5o" resolve="FeatureGroupReference_2609727567307026776" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYxR" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5o" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026776" />
          <ref role="37HLr8" node="7nDaBAKzmAM" />
          <ref role="1C2YfU" node="7nDaBAKzmAO" resolve="Fragment_8496368874152618420" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNYxS" role="jymVt">
        <property role="TrG5h" value="getMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNYxT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYxU" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmAU" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNYxS" resolve="getMethod" />
            <ref role="bkjOb" node="7nDaBAKzmAo" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmAV" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNYxV" role="3cqZAp">
                <node concept="10M0yZ" id="7pCVAX3X7fx" role="3cqZAk">
                  <ref role="1PxDUh" to="frz3:~HttpGet" resolve="HttpGet" />
                  <ref role="3cqZAo" to="frz3:~HttpGet.METHOD_NAME" resolve="METHOD_NAME" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmAW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618428" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmAY" resolve="VPToFragment_8496368874152618430" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmAZ" resolve="ModuleToFragment_8496368874152618431" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5s" resolve="FeatureGroupReference_2609727567307026780" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYxX" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTKMk3" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj5s" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026780" />
          <ref role="37HLr8" node="7nDaBAKzmAU" />
          <ref role="1C2YfU" node="7nDaBAKzmAW" resolve="Fragment_8496368874152618428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmB4">
    <property role="TrG5h" value="HttpDeleteWithEntity" />
    <node concept="3GWJoq" id="7nDaBAKzmB5" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpDeleteWithEntity" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpDeleteWithEntity" />
      <property role="OYnhT" value="class (i.s.c.http.apache)" />
      <node concept="3Tm1VV" id="7nDaBAKzmB6" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmB7" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618439" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmB9" resolve="VPToFragment_8496368874152618441" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmBc" resolve="ModuleToFragment_8496368874152618444" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmBe" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO1U6" role="1zkMxy">
        <ref role="3uigEE" to="frz3:~HttpEntityEnclosingRequestBase" resolve="HttpEntityEnclosingRequestBase" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO1U7" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO1U8" role="3clF45" />
        <node concept="3clFbS" id="7j$WnoQO1U9" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmBf" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1U7" resolve="HttpDeleteWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmB5" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmBg" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpT" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmBh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618449" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmBj" resolve="VPToFragment_8496368874152618451" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmBk" resolve="ModuleToFragment_8496368874152618452" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5w" resolve="FeatureGroupReference_2609727567307026784" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1Ub" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5w" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026784" />
          <ref role="37HLr8" node="7nDaBAKzmBf" />
          <ref role="1C2YfU" node="7nDaBAKzmBh" resolve="Fragment_8496368874152618449" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO1Uc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO1Ud" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO1Ue" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO1Uf" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Ug" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmBn" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1Uc" resolve="HttpDeleteWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmB5" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmBo" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpU" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
              <node concept="3clFbF" id="7j$WnoQO1Uh" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO1Ui" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBase.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="37vLTw" id="7j$WnoQO1Uj" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO1Ue" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmBp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618457" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmBr" resolve="VPToFragment_8496368874152618459" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmBs" resolve="ModuleToFragment_8496368874152618460" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5$" resolve="FeatureGroupReference_2609727567307026788" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1Ul" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5$" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026788" />
          <ref role="37HLr8" node="7nDaBAKzmBn" />
          <ref role="1C2YfU" node="7nDaBAKzmBp" resolve="Fragment_8496368874152618457" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO1Um" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO1Un" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO1Uo" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTKMk8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Uq" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmBv" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1Um" resolve="HttpDeleteWithEntity" />
            <ref role="bkjOb" node="7nDaBAKzmB5" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmBw" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPTpV" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBase" />
              </node>
              <node concept="3clFbF" id="7j$WnoQO1Ur" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO1Us" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBase.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="2YIFZM" id="7j$WnoQPTpY" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String):java.net.URI" resolve="create" />
                    <node concept="37vLTw" id="7j$WnoQO1Uu" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1Uo" resolve="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmBx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618465" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmBz" resolve="VPToFragment_8496368874152618467" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmB$" resolve="ModuleToFragment_8496368874152618468" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5C" resolve="FeatureGroupReference_2609727567307026792" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1Uw" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj5C" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026792" />
          <ref role="37HLr8" node="7nDaBAKzmBv" />
          <ref role="1C2YfU" node="7nDaBAKzmBx" resolve="Fragment_8496368874152618465" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO1Ux" role="jymVt">
        <property role="TrG5h" value="getMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1Uy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Uz" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmBB" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1Ux" resolve="getMethod" />
            <ref role="bkjOb" node="7nDaBAKzmB5" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKzmBC" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO1U$" role="3cqZAp">
                <node concept="10M0yZ" id="7pCVAX3X7fA" role="3cqZAk">
                  <ref role="1PxDUh" to="frz3:~HttpDelete" resolve="HttpDelete" />
                  <ref role="3cqZAo" to="frz3:~HttpDelete.METHOD_NAME" resolve="METHOD_NAME" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmBD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618473" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmBF" resolve="VPToFragment_8496368874152618475" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmBG" resolve="ModuleToFragment_8496368874152618476" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj5G" resolve="FeatureGroupReference_2609727567307026796" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1UA" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTKMk7" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj5G" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026796" />
          <ref role="37HLr8" node="7nDaBAKzmBB" />
          <ref role="1C2YfU" node="7nDaBAKzmBD" resolve="Fragment_8496368874152618473" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO1UC" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1UI" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1UJ" role="1dT_Ay">
            <property role="1dT_AB" value="@author ferhat" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

