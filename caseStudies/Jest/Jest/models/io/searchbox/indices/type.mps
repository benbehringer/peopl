<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:568c64c7-5400-4076-9628-0a823d920ca4(io.searchbox.indices.type)">
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
    <import index="71il" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.test(Jest_new/)" />
    <import index="talx" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.index(Jest_new/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="k6qn" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.create(Jest_new/)" />
    <import index="x6ue" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.client(Jest_new/)" />
    <import index="2wk1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action(Jest_new/)" />
    <import index="ccp3" ref="r:e043797f-8cdc-4af0-b634-2765c1bb8dad(io.searchbox.client.http)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="H$gyE" id="7nDaBAKzmEO">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmEP">
    <property role="TrG5h" value="TypeExist" />
    <node concept="3GWJoq" id="7nDaBAKzmEQ" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TypeExist" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="TypeExist" />
      <property role="OYnhT" value="class (i.s.indices.type)" />
      <node concept="3Tm1VV" id="7nDaBAKzmER" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmES" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618680" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmEU" resolve="VPToFragment_8496368874152618682" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmEX" resolve="ModuleToFragment_8496368874152618685" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmEZ" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNS9a" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNS9b" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNS9c" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNS9d" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNS9e" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNS8O" resolve="TypeExist.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNS9f" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmF0" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmEQ" resolve="TypeExist" />
            <ref role="ojxmB" node="7j$WnoQNS9b" resolve="TypeExist" />
            <node concept="3clFbS" id="7nDaBAKzmF1" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKsW" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQNS9k" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNS9d" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNS9g" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNS9h" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQNS9i" role="37wK5m">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmF2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618690" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmF4" resolve="VPToFragment_8496368874152618692" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmF5" resolve="ModuleToFragment_8496368874152618693" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmF6" resolve="PeoplBlockReference_8496368874152618694" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNS9l" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKzmF6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618694" />
          <ref role="ocbYS" node="7nDaBAKzmF0" />
          <ref role="1C2YfU" node="7nDaBAKzmF2" resolve="Fragment_8496368874152618690" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNS9m" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNS9n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNS9o" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmF8" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmEQ" resolve="TypeExist" />
            <ref role="ojxmB" node="7j$WnoQNS9m" resolve="getRestMethodName" />
            <node concept="3clFbS" id="7nDaBAKzmF9" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNS9p" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNS9q" role="3cqZAk">
                  <property role="Xl_RC" value="HEAD" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmFa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618698" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmFc" resolve="VPToFragment_8496368874152618700" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmFd" resolve="ModuleToFragment_8496368874152618701" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmFe" resolve="PeoplBlockReference_8496368874152618702" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNS9r" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOF9" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKzmFe" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618702" />
          <ref role="ocbYS" node="7nDaBAKzmF8" />
          <ref role="1C2YfU" node="7nDaBAKzmFa" resolve="Fragment_8496368874152618698" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNS8O" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNS8P" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNS8Q" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1f7" resolve="AbstractMultiTypeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQNS8R" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzmEQ" resolve="TypeExist" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNS8S" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNS8O" resolve="TypeExist.Builder" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNS8T" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNS8U" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNS8V" role="3clF46">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmOFa" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNS91" role="1B3o_S" />
          <node concept="3clFbS" id="3pykJoM5ZU8" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5ZU9" role="3cqZAp">
              <ref role="ojxm_" node="7nDaBAKzmEQ" resolve="TypeExist" />
              <ref role="ojxmB" node="7j$WnoQNS8T" resolve="TypeExist.Builder" />
              <node concept="1V74GB" id="3pykJoM5ZUb" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121618571" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5ZUd" resolve="VPToFragment_3918785843121618573" />
                <ref role="3aRQVk" to="x0nt:3pykJoM5ZUe" resolve="ModuleToFragment_3918785843121618574" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="3pykJoM5ZUf" resolve="PeoplBlockReference_3918785843121618575" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNS8X" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNS8Y" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNS8Z" role="3clFbG">
                    <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                    <node concept="37vLTw" id="7j$WnoQNS90" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNS8V" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3pykJoM5ZUf" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3918785843121618575" />
            <ref role="ocbYS" node="3pykJoM5ZU9" />
            <ref role="1C2YfU" node="3pykJoM5ZUb" resolve="Fragment_3918785843121618571" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNS92" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQNS93" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNS98" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNS99" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzmEQ" resolve="TypeExist" />
          </node>
          <node concept="3clFbS" id="3pykJoM5YZx" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5YZy" role="3cqZAp">
              <ref role="ojxm_" node="7nDaBAKzmEQ" resolve="TypeExist" />
              <ref role="ojxmB" node="7j$WnoQNS92" resolve="build" />
              <node concept="1V74GB" id="3pykJoM5YZ$" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121614820" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5YZA" resolve="VPToFragment_3918785843121614822" />
                <ref role="3aRQVk" to="x0nt:3pykJoM5YZB" resolve="ModuleToFragment_3918785843121614823" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="3pykJoM5YZC" resolve="PeoplBlockReference_3918785843121614824" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNS94" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNS95" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKsX" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKsY" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNS9b" resolve="TypeExist" />
                      <node concept="Xjq3P" id="7j$WnoQNS97" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ocbFV" id="3pykJoM5YZC" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_3918785843121614824" />
            <ref role="ocbYS" node="3pykJoM5YZy" />
            <ref role="1C2YfU" node="3pykJoM5YZ$" resolve="Fragment_3918785843121614820" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNS9t" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNS9y" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNS9z" role="1dT_Ay">
            <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

