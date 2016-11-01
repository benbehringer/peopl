<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7827935e-715a-4aa0-9b6f-84b79fa687a6(com.searchly.jestdroid.http)">
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
    <import index="frz3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client.methods(Jest_new/)" />
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
  <node concept="H$gyE" id="7nDaBAKznOn">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKznOo">
    <property role="TrG5h" value="HttpDeleteWithEntity" />
    <node concept="3GWJoq" id="7nDaBAKznOp" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpDeleteWithEntity" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpDeleteWithEntity" />
      <property role="OYnhT" value="class (c.s.jestdroid.http)" />
      <node concept="3Tm1VV" id="7nDaBAKznOq" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKznOr" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152623387" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKznOt" resolve="VPToFragment_8496368874152623389" />
        <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOqEy" resolve="ModuleToFragment_5157572018661599906" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKznOy" role="jymVt" />
      <node concept="3uibUv" id="2SQ9t5rZWTm" role="1zkMxy">
        <ref role="3uigEE" to="frz3:~HttpEntityEnclosingRequestBaseHC4" resolve="HttpEntityEnclosingRequestBaseHC4" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNVdF" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNVdG" role="3clF45" />
        <node concept="3clFbS" id="7j$WnoQNVdH" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznOz" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznOp" resolve="HttpDeleteWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNVdF" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznO$" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFB" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznO_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623397" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznOB" resolve="VPToFragment_8496368874152623399" />
              <ref role="25GeQm" node="7nDaBAKznOD" resolve="PeoplBlockReference_8496368874152623401" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOqEL" resolve="ModuleToFragment_5157572018661599921" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVdJ" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznOD" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623401" />
          <ref role="ocbYS" node="7nDaBAKznOz" />
          <ref role="1C2YfU" node="7nDaBAKznO_" resolve="Fragment_8496368874152623397" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNVdK" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNVdL" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNVdM" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNVdN" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNVdO" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznOF" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznOp" resolve="HttpDeleteWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNVdK" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznOG" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFC" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNVdP" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNVdQ" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBaseHC4.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="37vLTw" id="7j$WnoQNVdR" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNVdM" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznOH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623405" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznOJ" resolve="VPToFragment_8496368874152623407" />
              <ref role="25GeQm" node="7nDaBAKznOL" resolve="PeoplBlockReference_8496368874152623409" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOqEO" resolve="ModuleToFragment_5157572018661599924" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVdT" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznOL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623409" />
          <ref role="ocbYS" node="7nDaBAKznOF" />
          <ref role="1C2YfU" node="7nDaBAKznOH" resolve="Fragment_8496368874152623405" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNVdU" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNVdV" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNVdW" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuuz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNVdY" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznON" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznOp" resolve="HttpDeleteWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNVdU" resolve="HttpDeleteWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznOO" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFD" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNVdZ" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNVe0" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBaseHC4.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="2YIFZM" id="7j$WnoQPXFG" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String):java.net.URI" resolve="create" />
                    <node concept="37vLTw" id="7j$WnoQNVe2" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVdW" resolve="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznOP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623413" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznOR" resolve="VPToFragment_8496368874152623415" />
              <ref role="25GeQm" node="7nDaBAKznOT" resolve="PeoplBlockReference_8496368874152623417" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOqER" resolve="ModuleToFragment_5157572018661599927" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVe4" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznOT" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623417" />
          <ref role="ocbYS" node="7nDaBAKznON" />
          <ref role="1C2YfU" node="7nDaBAKznOP" resolve="Fragment_8496368874152623413" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNVe5" role="jymVt">
        <property role="TrG5h" value="getMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNVe6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNVe7" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznOV" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznOp" resolve="HttpDeleteWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNVe5" resolve="getMethod" />
            <node concept="3clFbS" id="7nDaBAKznOW" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNVe8" role="3cqZAp">
                <node concept="10M0yZ" id="7pCVAX3XaVr" role="3cqZAk">
                  <ref role="1PxDUh" to="frz3:~HttpDelete" resolve="HttpDelete" />
                  <ref role="3cqZAo" to="frz3:~HttpDelete.METHOD_NAME" resolve="METHOD_NAME" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznOX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623421" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznOZ" resolve="VPToFragment_8496368874152623423" />
              <ref role="25GeQm" node="7nDaBAKznP1" resolve="PeoplBlockReference_8496368874152623425" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOqEU" resolve="ModuleToFragment_5157572018661599930" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVea" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuuw" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKznP1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623425" />
          <ref role="ocbYS" node="7nDaBAKznOV" />
          <ref role="1C2YfU" node="7nDaBAKznOX" resolve="Fragment_8496368874152623421" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNVec" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNVei" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNVej" role="1dT_Ay">
            <property role="1dT_AB" value="@author ferhat" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKznP5">
    <property role="TrG5h" value="HttpGetWithEntity" />
    <node concept="3GWJoq" id="7nDaBAKznP6" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpGetWithEntity" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpGetWithEntity" />
      <property role="OYnhT" value="class (c.s.jestdroid.http)" />
      <node concept="3Tm1VV" id="7nDaBAKznP7" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKznP8" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152623432" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKznPa" resolve="VPToFragment_8496368874152623434" />
        <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOr4U" resolve="ModuleToFragment_5157572018661601594" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKznPf" role="jymVt" />
      <node concept="3uibUv" id="2SQ9t5rZXh5" role="1zkMxy">
        <ref role="3uigEE" to="frz3:~HttpEntityEnclosingRequestBaseHC4" resolve="HttpEntityEnclosingRequestBaseHC4" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNZsh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZsi" role="3clF45" />
        <node concept="3clFbS" id="7j$WnoQNZsj" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznPg" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznP6" resolve="HttpGetWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNZsh" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznPh" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFJ" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznPi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623442" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznPk" resolve="VPToFragment_8496368874152623444" />
              <ref role="25GeQm" node="7nDaBAKznPm" resolve="PeoplBlockReference_8496368874152623446" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOr59" resolve="ModuleToFragment_5157572018661601609" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZsl" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznPm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623446" />
          <ref role="ocbYS" node="7nDaBAKznPg" />
          <ref role="1C2YfU" node="7nDaBAKznPi" resolve="Fragment_8496368874152623442" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNZsm" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZsn" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNZso" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNZsp" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNZsq" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznPo" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznP6" resolve="HttpGetWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNZsm" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznPp" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFK" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNZsr" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNZss" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBaseHC4.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="37vLTw" id="7j$WnoQNZst" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNZso" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznPq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623450" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznPs" resolve="VPToFragment_8496368874152623452" />
              <ref role="25GeQm" node="7nDaBAKznPu" resolve="PeoplBlockReference_8496368874152623454" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOr5c" resolve="ModuleToFragment_5157572018661601612" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZsv" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznPu" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623454" />
          <ref role="ocbYS" node="7nDaBAKznPo" />
          <ref role="1C2YfU" node="7nDaBAKznPq" resolve="Fragment_8496368874152623450" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNZsw" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZsx" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNZsy" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuuB" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNZs$" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznPw" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznP6" resolve="HttpGetWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNZsw" resolve="HttpGetWithEntity" />
            <node concept="3clFbS" id="7nDaBAKznPx" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPXFL" role="3cqZAp">
                <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBaseHC4.&lt;init&gt;()" resolve="HttpEntityEnclosingRequestBaseHC4" />
              </node>
              <node concept="3clFbF" id="7j$WnoQNZs_" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNZsA" role="3clFbG">
                  <ref role="37wK5l" to="frz3:~HttpRequestBaseHC4.setURI(java.net.URI):void" resolve="setURI" />
                  <node concept="2YIFZM" id="7j$WnoQPXFO" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String):java.net.URI" resolve="create" />
                    <node concept="37vLTw" id="7j$WnoQNZsC" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZsy" resolve="uri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznPy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623458" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznP$" resolve="VPToFragment_8496368874152623460" />
              <ref role="25GeQm" node="7nDaBAKznPA" resolve="PeoplBlockReference_8496368874152623462" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOr5f" resolve="ModuleToFragment_5157572018661601615" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZsE" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKznPA" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623462" />
          <ref role="ocbYS" node="7nDaBAKznPw" />
          <ref role="1C2YfU" node="7nDaBAKznPy" resolve="Fragment_8496368874152623458" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZsF" role="jymVt">
        <property role="TrG5h" value="getMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNZsG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNZsH" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznPC" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKznP6" resolve="HttpGetWithEntity" />
            <ref role="ojxmB" node="7j$WnoQNZsF" resolve="getMethod" />
            <node concept="3clFbS" id="7nDaBAKznPD" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZsI" role="3cqZAp">
                <node concept="10M0yZ" id="7pCVAX3XaVv" role="3cqZAk">
                  <ref role="1PxDUh" to="frz3:~HttpGet" resolve="HttpGet" />
                  <ref role="3cqZAo" to="frz3:~HttpGet.METHOD_NAME" resolve="METHOD_NAME" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznPE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152623466" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznPG" resolve="VPToFragment_8496368874152623468" />
              <ref role="25GeQm" node="7nDaBAKznPI" resolve="PeoplBlockReference_8496368874152623470" />
              <ref role="a64iB" to="x0nt:4ujo6NbOlD8" resolve="Android" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOr5i" resolve="ModuleToFragment_5157572018661601618" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZsK" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuu$" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKznPI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152623470" />
          <ref role="ocbYS" node="7nDaBAKznPC" />
          <ref role="1C2YfU" node="7nDaBAKznPE" resolve="Fragment_8496368874152623466" />
        </node>
      </node>
    </node>
  </node>
</model>

