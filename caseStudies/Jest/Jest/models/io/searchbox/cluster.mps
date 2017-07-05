<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158c5e92-b871-443b-8ab8-23109b9c2858(io.searchbox.cluster)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="71il" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.test(Jest/)" />
    <import index="l4k" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito.internal.matchers(Jest/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ccp3" ref="r:e043797f-8cdc-4af0-b634-2765c1bb8dad(io.searchbox.client.http)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest/)" />
    <import index="fczk" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.hamcrest.core(Jest/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="H$gyE" id="7nDaBAKzeRk">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeRl">
    <property role="TrG5h" value="UpdateSettings" />
    <node concept="3GWJoq" id="7nDaBAKzeRm" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateSettings" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="UpdateSettings" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeRn" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeRo" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586712" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeRq" resolve="VPToFragment_8496368874152586714" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOFSe" resolve="ModuleToFragment_5157572018661670414" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeRv" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO3fz" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO3f$" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO3f_" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO3fA" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO3fB" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO3f5" resolve="UpdateSettings.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO3fC" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeRw" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3f$" resolve="UpdateSettings" />
            <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
            <node concept="3clFbS" id="7nDaBAKzeRx" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJKq" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO3fN" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3fA" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO3fD" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO3fE" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO3fF" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3fP" resolve="buildURI" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO3fG" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO3fH" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO3fI" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO3fJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO3fK" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJKG" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJKF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO3fA" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJKH" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO3fa" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeRy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586722" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeR$" resolve="VPToFragment_8496368874152586724" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOFSA" resolve="ModuleToFragment_5157572018661670438" />
              <ref role="25GeQm" node="2gRBml1Sism" resolve="FeatureGroupReference_2609727567307024150" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO3fO" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sism" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024150" />
          <ref role="37HLr8" node="7nDaBAKzeRw" />
          <ref role="1C2YfU" node="7nDaBAKzeRy" resolve="Fragment_8496368874152586722" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3fP" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO3fQ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeRC" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3fP" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
            <node concept="3clFbS" id="7nDaBAKzeRD" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO3fR" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO3fS" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQO3fT" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO3fU" role="3uHU7w">
                    <property role="Xl_RC" value="/_cluster/settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeRE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586730" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeRG" resolve="VPToFragment_8496368874152586732" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOFSD" resolve="ModuleToFragment_5157572018661670441" />
              <ref role="25GeQm" node="2gRBml1Sisq" resolve="FeatureGroupReference_2609727567307024154" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO3fV" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObI" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sisq" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024154" />
          <ref role="37HLr8" node="7nDaBAKzeRC" />
          <ref role="1C2YfU" node="7nDaBAKzeRE" resolve="Fragment_8496368874152586730" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3fX" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3fY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3fZ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeRK" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3fX" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
            <node concept="3clFbS" id="7nDaBAKzeRL" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO3g0" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO3g1" role="3cqZAk">
                  <property role="Xl_RC" value="PUT" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeRM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586738" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeRO" resolve="VPToFragment_8496368874152586740" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOFSG" resolve="ModuleToFragment_5157572018661670444" />
              <ref role="25GeQm" node="2gRBml1Sisu" resolve="FeatureGroupReference_2609727567307024158" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3g2" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObH" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sisu" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024158" />
          <ref role="37HLr8" node="7nDaBAKzeRK" />
          <ref role="1C2YfU" node="7nDaBAKzeRM" resolve="Fragment_8496368874152586738" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3g4" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3g5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3g6" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeRS" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3g4" resolve="hashCode" />
            <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
            <node concept="3clFbS" id="7nDaBAKzeRT" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO3g7" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQO3g8" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQO3g9" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WPYw" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WPYx" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO3gb" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO3gc" role="37wK5m">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO3gd" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeRU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586746" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeRW" resolve="VPToFragment_8496368874152586748" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOFSJ" resolve="ModuleToFragment_5157572018661670447" />
              <ref role="25GeQm" node="2gRBml1Sisy" resolve="FeatureGroupReference_2609727567307024162" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3ge" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQO3gf" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sisy" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024162" />
          <ref role="37HLr8" node="7nDaBAKzeRS" />
          <ref role="1C2YfU" node="7nDaBAKzeRU" resolve="Fragment_8496368874152586746" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3gg" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3gh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO3gi" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO3gj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO3gk" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeS0" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3gg" resolve="equals" />
            <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
            <node concept="3clFbS" id="7nDaBAKzeS1" role="9aQI4">
              <node concept="3clFbJ" id="7j$WnoQO3gl" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQO3gm" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQO3gn" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQO3gi" resolve="obj" />
                  </node>
                  <node concept="10Nm6u" id="7j$WnoQO3go" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQO3gq" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO3gr" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO3gs" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQO3gt" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQO3gu" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQO3gv" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQO3gi" resolve="obj" />
                  </node>
                  <node concept="Xjq3P" id="7j$WnoQO3gw" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQO3gy" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO3gz" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO3g$" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQO3g_" role="3cqZAp">
                <node concept="3y3z36" id="7j$WnoQO3gA" role="3clFbw">
                  <node concept="2OqwBi" id="7j$WnoQPJKZ" role="3uHU7B">
                    <node concept="37vLTw" id="7j$WnoQPJKY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO3gi" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPJL0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7j$WnoQO3gC" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQO3gE" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO3gF" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO3gG" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQO3gH" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQO3gI" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQO3gJ" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WPYy" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WPYz" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO3gL" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO3gM" role="37wK5m">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQO3gN" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO3gi" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO3gO" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeS2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586754" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeS4" resolve="VPToFragment_8496368874152586756" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOFSM" resolve="ModuleToFragment_5157572018661670450" />
              <ref role="25GeQm" node="2gRBml1SisA" resolve="FeatureGroupReference_2609727567307024166" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3gP" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQO3gQ" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SisA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024166" />
          <ref role="37HLr8" node="7nDaBAKzeS0" />
          <ref role="1C2YfU" node="7nDaBAKzeS2" resolve="Fragment_8496368874152586754" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO3f5" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO3f6" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO3f7" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQO3f8" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeRm" resolve="UpdateSettings" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO3f9" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO3f5" resolve="UpdateSettings.Builder" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQO3fa" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7j$WnoQO3fc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQO3fd" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="7j$WnoQO3fe" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQO3ff" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQO3fg" role="3clF46">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQO3fh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO3fp" role="1B3o_S" />
          <node concept="P$JXv" id="7j$WnoQO3fq" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO3hg" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO3hh" role="1dT_Ay">
                <property role="1dT_AB" value="There is a specific list of settings that can be updated, please see" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQO3hi" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO3hj" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;a href=&quot;http://www.elastic.co/guide/en/elasticsearch/reference/current/cluster-update-settings.html#cluster-settings&quot;&gt;Elasticsearch docs&lt;/a&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQO3hk" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO3hl" role="1dT_Ay">
                <property role="1dT_AB" value="for more information." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKBeK7" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBeK8" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO3fe" resolve="UpdateSettings.Builder" />
              <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
              <node concept="1V74GB" id="7nDaBAKBeKa" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153634826" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBeKc" resolve="VPToFragment_8496368874153634828" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOFSP" resolve="ModuleToFragment_5157572018661670453" />
                <ref role="25GeQm" node="2gRBml1SisE" resolve="FeatureGroupReference_2609727567307024170" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO3fi" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQO3fj" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO3fk" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO3fl" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO3fm" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO3fn" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO3fa" resolve="source" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO3fo" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO3fg" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SisE" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024170" />
            <ref role="37HLr8" node="7nDaBAKBeK8" />
            <ref role="1C2YfU" node="7nDaBAKBeKa" resolve="Fragment_8496368874153634826" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO3fr" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO3fs" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO3fx" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO3fy" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeRm" resolve="UpdateSettings" />
          </node>
          <node concept="3clFbS" id="7nDaBAKBfvG" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBfvH" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO3fr" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeRm" resolve="UpdateSettings" />
              <node concept="1V74GB" id="7nDaBAKBfvJ" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153637871" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBfvL" resolve="VPToFragment_8496368874153637873" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOFSS" resolve="ModuleToFragment_5157572018661670456" />
                <ref role="25GeQm" node="2gRBml1SisI" resolve="FeatureGroupReference_2609727567307024174" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO3ft" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO3fu" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJL1" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJL2" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO3f$" resolve="UpdateSettings" />
                      <node concept="Xjq3P" id="7j$WnoQO3fw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SisI" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024174" />
            <ref role="37HLr8" node="7nDaBAKBfvH" />
            <ref role="1C2YfU" node="7nDaBAKBfvJ" resolve="Fragment_8496368874153637871" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO3gR" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO3gY" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3gZ" role="1dT_Ay">
            <property role="1dT_AB" value=" Allows to update cluster wide specific settings. Settings updated can either be persistent (applied cross restarts)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3h0" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3h1" role="1dT_Ay">
            <property role="1dT_AB" value=" or transient (will not survive a full cluster restart). The cluster responds with the settings updated." />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3h2" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3h3" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;br/&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3h4" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3h5" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;br/&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3h6" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3h7" role="1dT_Ay">
            <property role="1dT_AB" value=" There is a specific list of settings that can be updated, please see" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3h8" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3h9" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;a href=&quot;http://www.elastic.co/guide/en/elasticsearch/reference/current/cluster-update-settings.html#cluster-settings&quot;&gt;Elasticsearch docs&lt;/a&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3ha" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3hb" role="1dT_Ay">
            <property role="1dT_AB" value=" for more information." />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3hc" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3hd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3he" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3hf" role="1dT_Ay">
            <property role="1dT_AB" value=" @author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeSa">
    <property role="TrG5h" value="NodesStats" />
    <node concept="3GWJoq" id="7nDaBAKzeSb" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodesStats" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NodesStats" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeSc" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeSd" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586765" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeSf" resolve="VPToFragment_8496368874152586767" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbODWi" resolve="ModuleToFragment_5157572018661662482" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeSk" role="jymVt" />
      <node concept="3uibUv" id="7nDaBAKB6gw" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO25y" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO25z" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO25$" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO25_" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO25A" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeSl" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO25y" resolve="NodesStats" />
            <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
            <node concept="3clFbS" id="7nDaBAKzeSm" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJOT" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO25F" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO25$" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO25B" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO25C" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO25D" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO25H" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeSn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586775" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeSp" resolve="VPToFragment_8496368874152586777" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbODX5" resolve="ModuleToFragment_5157572018661662533" />
              <ref role="25GeQm" node="2gRBml1SisM" resolve="FeatureGroupReference_2609727567307024178" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO25G" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SisM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024178" />
          <ref role="37HLr8" node="7nDaBAKzeSl" />
          <ref role="1C2YfU" node="7nDaBAKzeSn" resolve="Fragment_8496368874152586775" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO25H" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO25I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO25J" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeSt" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO25H" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
            <node concept="3clFbS" id="7nDaBAKzeSu" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO25K" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO25L" role="3cqZAk">
                  <node concept="3cpWs3" id="7j$WnoQO25M" role="3uHU7B">
                    <node concept="3cpWs3" id="7j$WnoQO25N" role="3uHU7B">
                      <node concept="3nyPlj" id="7j$WnoQO25O" role="3uHU7B">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                      </node>
                      <node concept="Xl_RD" id="7j$WnoQO25P" role="3uHU7w">
                        <property role="Xl_RC" value="/_nodes/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO25Q" role="3uHU7w">
                      <ref role="3cqZAo" to="9pym:7j$WnoQNRMx" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO25R" role="3uHU7w">
                    <property role="Xl_RC" value="/stats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeSv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586783" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeSx" resolve="VPToFragment_8496368874152586785" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbODX8" resolve="ModuleToFragment_5157572018661662536" />
              <ref role="25GeQm" node="2gRBml1SisQ" resolve="FeatureGroupReference_2609727567307024182" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO25S" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObL" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SisQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024182" />
          <ref role="37HLr8" node="7nDaBAKzeSt" />
          <ref role="1C2YfU" node="7nDaBAKzeSv" resolve="Fragment_8496368874152586783" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO25U" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO25V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO25W" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeS_" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO25U" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
            <node concept="3clFbS" id="7nDaBAKzeSA" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO25X" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO25Y" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeSB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586791" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeSD" resolve="VPToFragment_8496368874152586793" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbODXb" resolve="ModuleToFragment_5157572018661662539" />
              <ref role="25GeQm" node="2gRBml1SisU" resolve="FeatureGroupReference_2609727567307024186" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO25Z" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObM" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SisU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024186" />
          <ref role="37HLr8" node="7nDaBAKzeS_" />
          <ref role="1C2YfU" node="7nDaBAKzeSB" resolve="Fragment_8496368874152586791" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO261" role="jymVt">
        <property role="TrG5h" value="getPathToResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO262" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO263" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeSH" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO261" resolve="getPathToResult" />
            <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
            <node concept="3clFbS" id="7nDaBAKzeSI" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO264" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO265" role="3cqZAk">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeSJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586799" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeSL" resolve="VPToFragment_8496368874152586801" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbODXe" resolve="ModuleToFragment_5157572018661662542" />
              <ref role="25GeQm" node="2gRBml1SisY" resolve="FeatureGroupReference_2609727567307024190" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO266" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObK" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SisY" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024190" />
          <ref role="37HLr8" node="7nDaBAKzeSH" />
          <ref role="1C2YfU" node="7nDaBAKzeSJ" resolve="Fragment_8496368874152586799" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO23X" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO23Y" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO23Z" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1dt" resolve="AbstractMultiINodeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQO240" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeSb" resolve="NodesStats" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO241" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO242" role="jymVt">
          <property role="TrG5h" value="withSettings" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO247" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO248" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKB1IT" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB1IU" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO242" resolve="withSettings" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB1IW" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153581500" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB1IY" resolve="VPToFragment_8496368874153581502" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXh" resolve="ModuleToFragment_5157572018661662545" />
                <ref role="25GeQm" node="2gRBml1Sit2" resolve="FeatureGroupReference_2609727567307024194" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO243" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO244" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO245" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO246" role="37wK5m">
                      <property role="Xl_RC" value="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sit2" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024194" />
            <ref role="37HLr8" node="7nDaBAKB1IU" />
            <ref role="1C2YfU" node="7nDaBAKB1IW" resolve="Fragment_8496368874153581500" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO249" role="jymVt">
          <property role="TrG5h" value="withIndices" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24e" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24f" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24g" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26h" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26i" role="1dT_Ay">
                <property role="1dT_AB" value="Indices stats about size, document count, indexing and deletion times, search times, field cache size , merges and flushes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB2sA" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB2sB" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO249" resolve="withIndices" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB2sD" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153584425" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB2sF" resolve="VPToFragment_8496368874153584427" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXk" resolve="ModuleToFragment_5157572018661662548" />
                <ref role="25GeQm" node="2gRBml1Sit6" resolve="FeatureGroupReference_2609727567307024198" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24a" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24b" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24c" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24d" role="37wK5m">
                      <property role="Xl_RC" value="indices" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sit6" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024198" />
            <ref role="37HLr8" node="7nDaBAKB2sB" />
            <ref role="1C2YfU" node="7nDaBAKB2sD" resolve="Fragment_8496368874153584425" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24h" role="jymVt">
          <property role="TrG5h" value="withFs" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24m" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24n" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24o" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26j" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26k" role="1dT_Ay">
                <property role="1dT_AB" value="File system information, data path, free disk space, read/write stats" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAYRZ" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAYS0" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24h" resolve="withFs" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKAYS2" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153569794" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAYS4" resolve="VPToFragment_8496368874153569796" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXn" resolve="ModuleToFragment_5157572018661662551" />
                <ref role="25GeQm" node="2gRBml1Sita" resolve="FeatureGroupReference_2609727567307024202" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24i" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24j" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24k" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24l" role="37wK5m">
                      <property role="Xl_RC" value="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sita" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024202" />
            <ref role="37HLr8" node="7nDaBAKAYS0" />
            <ref role="1C2YfU" node="7nDaBAKAYS2" resolve="Fragment_8496368874153569794" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24p" role="jymVt">
          <property role="TrG5h" value="withHttp" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24u" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24v" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24w" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26l" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26m" role="1dT_Ay">
                <property role="1dT_AB" value="HTTP connection information" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB3Sx" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB3Sy" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24p" resolve="withHttp" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB3S$" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153590308" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB3SA" resolve="VPToFragment_8496368874153590310" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXq" resolve="ModuleToFragment_5157572018661662554" />
                <ref role="25GeQm" node="2gRBml1Site" resolve="FeatureGroupReference_2609727567307024206" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24q" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24r" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24s" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24t" role="37wK5m">
                      <property role="Xl_RC" value="http" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Site" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024206" />
            <ref role="37HLr8" node="7nDaBAKB3Sy" />
            <ref role="1C2YfU" node="7nDaBAKB3S$" resolve="Fragment_8496368874153590308" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24x" role="jymVt">
          <property role="TrG5h" value="withJvm" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24A" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24B" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24C" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26n" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26o" role="1dT_Ay">
                <property role="1dT_AB" value="JVM stats, memory pool information, garbage collection, buffer pools" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB5li" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB5lj" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24x" resolve="withJvm" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB5ll" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153596245" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB5ln" resolve="VPToFragment_8496368874153596247" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXt" resolve="ModuleToFragment_5157572018661662557" />
                <ref role="25GeQm" node="2gRBml1Siti" resolve="FeatureGroupReference_2609727567307024210" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24y" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24z" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24$" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24_" role="37wK5m">
                      <property role="Xl_RC" value="jvm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siti" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024210" />
            <ref role="37HLr8" node="7nDaBAKB5lj" />
            <ref role="1C2YfU" node="7nDaBAKB5ll" resolve="Fragment_8496368874153596245" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24D" role="jymVt">
          <property role="TrG5h" value="withNetwork" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24I" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24J" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24K" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26p" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26q" role="1dT_Ay">
                <property role="1dT_AB" value="TCP information" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB116" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB117" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24D" resolve="withNetwork" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB119" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153578569" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB11b" resolve="VPToFragment_8496368874153578571" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXw" resolve="ModuleToFragment_5157572018661662560" />
                <ref role="25GeQm" node="2gRBml1Sitm" resolve="FeatureGroupReference_2609727567307024214" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24E" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24F" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24G" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24H" role="37wK5m">
                      <property role="Xl_RC" value="network" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sitm" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024214" />
            <ref role="37HLr8" node="7nDaBAKB117" />
            <ref role="1C2YfU" node="7nDaBAKB119" resolve="Fragment_8496368874153578569" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24L" role="jymVt">
          <property role="TrG5h" value="withOs" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24Q" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24R" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO24S" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26r" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26s" role="1dT_Ay">
                <property role="1dT_AB" value="Operating system stats, load average, cpu, mem, swap" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB0jg" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB0jh" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24L" resolve="withOs" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB0jj" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153575635" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB0jl" resolve="VPToFragment_8496368874153575637" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXz" resolve="ModuleToFragment_5157572018661662563" />
                <ref role="25GeQm" node="2gRBml1Sitq" resolve="FeatureGroupReference_2609727567307024218" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24M" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24N" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24O" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24P" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sitq" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024218" />
            <ref role="37HLr8" node="7nDaBAKB0jh" />
            <ref role="1C2YfU" node="7nDaBAKB0jj" resolve="Fragment_8496368874153575635" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO24T" role="jymVt">
          <property role="TrG5h" value="withProcess" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO24Y" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO24Z" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO250" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26t" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26u" role="1dT_Ay">
                <property role="1dT_AB" value="Process statistics, memory consumption, cpu usage, open file descriptors" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAZ_D" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAZ_E" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO24T" resolve="withProcess" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKAZ_G" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153572716" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAZ_I" resolve="VPToFragment_8496368874153572718" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXA" resolve="ModuleToFragment_5157572018661662566" />
                <ref role="25GeQm" node="2gRBml1Situ" resolve="FeatureGroupReference_2609727567307024222" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO24U" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO24V" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO24W" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO24X" role="37wK5m">
                      <property role="Xl_RC" value="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Situ" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024222" />
            <ref role="37HLr8" node="7nDaBAKAZ_E" />
            <ref role="1C2YfU" node="7nDaBAKAZ_G" resolve="Fragment_8496368874153572716" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO251" role="jymVt">
          <property role="TrG5h" value="withThreadPool" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO256" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO257" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO258" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26v" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26w" role="1dT_Ay">
                <property role="1dT_AB" value="Statistics about each thread pool, including current size, queue and rejected tasks" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAXrZ" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAXs0" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO251" resolve="withThreadPool" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKAXs2" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153563906" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAXs4" resolve="VPToFragment_8496368874153563908" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXD" resolve="ModuleToFragment_5157572018661662569" />
                <ref role="25GeQm" node="2gRBml1Sity" resolve="FeatureGroupReference_2609727567307024226" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO252" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO253" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO254" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO255" role="37wK5m">
                      <property role="Xl_RC" value="thread_pool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sity" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024226" />
            <ref role="37HLr8" node="7nDaBAKAXs0" />
            <ref role="1C2YfU" node="7nDaBAKAXs2" resolve="Fragment_8496368874153563906" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO259" role="jymVt">
          <property role="TrG5h" value="withTransport" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO25e" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO25f" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO25g" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26x" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26y" role="1dT_Ay">
                <property role="1dT_AB" value="Transport statistics about sent and received bytes in cluster communication" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB4Bm" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB4Bn" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO259" resolve="withTransport" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB4Bp" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153593305" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB4Br" resolve="VPToFragment_8496368874153593307" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXG" resolve="ModuleToFragment_5157572018661662572" />
                <ref role="25GeQm" node="2gRBml1SitA" resolve="FeatureGroupReference_2609727567307024230" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO25a" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO25b" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO25c" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO25d" role="37wK5m">
                      <property role="Xl_RC" value="transport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SitA" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024230" />
            <ref role="37HLr8" node="7nDaBAKB4Bn" />
            <ref role="1C2YfU" node="7nDaBAKB4Bp" resolve="Fragment_8496368874153593305" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO25h" role="jymVt">
          <property role="TrG5h" value="withClear" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQO25m" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO25n" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO25o" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO26z" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO26$" role="1dT_Ay">
                <property role="1dT_AB" value="Clears all the flags (first). Useful, if you only want to retrieve specific stats" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB3a$" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB3a_" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO25h" resolve="withClear" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKB3aB" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153587367" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB3aD" resolve="VPToFragment_8496368874153587369" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXJ" resolve="ModuleToFragment_5157572018661662575" />
                <ref role="25GeQm" node="2gRBml1SitE" resolve="FeatureGroupReference_2609727567307024234" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO25i" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO25j" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO25k" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO25l" role="37wK5m">
                      <property role="Xl_RC" value="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SitE" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024234" />
            <ref role="37HLr8" node="7nDaBAKB3a_" />
            <ref role="1C2YfU" node="7nDaBAKB3aB" resolve="Fragment_8496368874153587367" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO25p" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO25q" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO25v" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO25w" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeSb" resolve="NodesStats" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAY9t" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAY9u" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO25p" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeSb" resolve="NodesStats" />
              <node concept="1V74GB" id="7nDaBAKAY9w" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153566816" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAY9y" resolve="VPToFragment_8496368874153566818" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbODXM" resolve="ModuleToFragment_5157572018661662578" />
                <ref role="25GeQm" node="2gRBml1SitI" resolve="FeatureGroupReference_2609727567307024238" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO25r" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO25s" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJOU" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJOV" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO25y" resolve="NodesStats" />
                      <node concept="Xjq3P" id="7j$WnoQO25u" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SitI" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024238" />
            <ref role="37HLr8" node="7nDaBAKAY9u" />
            <ref role="1C2YfU" node="7nDaBAKAY9w" resolve="Fragment_8496368874153566816" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO268" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO26d" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO26e" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO26f" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO26g" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeSR">
    <property role="TrG5h" value="State" />
    <node concept="3GWJoq" id="7nDaBAKzeSS" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="State" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="State" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeST" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeSU" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586810" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeSW" resolve="VPToFragment_8496368874152586812" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOER9" resolve="ModuleToFragment_5157572018661666249" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeT1" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNW8k" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNW8l" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNW8m" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNW8n" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNW8o" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNW8p" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeT2" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNW8l" resolve="State" />
            <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
            <node concept="3clFbS" id="7nDaBAKzeT3" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJUr" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQNW8u" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNW8n" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNW8q" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNW8r" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQNW8s" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQNW8w" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeT4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586820" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeT6" resolve="VPToFragment_8496368874152586822" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOERK" resolve="ModuleToFragment_5157572018661666288" />
              <ref role="25GeQm" node="2gRBml1SitM" resolve="FeatureGroupReference_2609727567307024242" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNW8v" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SitM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024242" />
          <ref role="37HLr8" node="7nDaBAKzeT2" />
          <ref role="1C2YfU" node="7nDaBAKzeT4" resolve="Fragment_8496368874152586820" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNW8w" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNW8x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNW8y" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTa" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNW8w" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
            <node concept="3clFbS" id="7nDaBAKzeTb" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNW8z" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQNW8$" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQNW8_" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNW8A" role="3uHU7w">
                    <property role="Xl_RC" value="/_cluster/state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeTc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586828" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeTe" resolve="VPToFragment_8496368874152586830" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOERN" resolve="ModuleToFragment_5157572018661666291" />
              <ref role="25GeQm" node="2gRBml1SitQ" resolve="FeatureGroupReference_2609727567307024246" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNW8B" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObQ" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SitQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024246" />
          <ref role="37HLr8" node="7nDaBAKzeTa" />
          <ref role="1C2YfU" node="7nDaBAKzeTc" resolve="Fragment_8496368874152586828" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNW8D" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNW8E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNW8F" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTi" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNW8D" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
            <node concept="3clFbS" id="7nDaBAKzeTj" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNW8G" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNW8H" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeTk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586836" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeTm" resolve="VPToFragment_8496368874152586838" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOERQ" resolve="ModuleToFragment_5157572018661666294" />
              <ref role="25GeQm" node="2gRBml1SitU" resolve="FeatureGroupReference_2609727567307024250" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNW8I" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmObR" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SitU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024250" />
          <ref role="37HLr8" node="7nDaBAKzeTi" />
          <ref role="1C2YfU" node="7nDaBAKzeTk" resolve="Fragment_8496368874152586836" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNW74" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNW75" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNW76" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQNW77" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeSS" resolve="State" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNW78" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW79" role="jymVt">
          <property role="TrG5h" value="withVersion" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7e" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7f" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7g" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW8T" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW8U" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the cluster state version." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB9Rk" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB9Rl" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW79" resolve="withVersion" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKB9Rn" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153614807" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB9Rp" resolve="VPToFragment_8496368874153614809" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOERT" resolve="ModuleToFragment_5157572018661666297" />
                <ref role="25GeQm" node="2gRBml1SitY" resolve="FeatureGroupReference_2609727567307024254" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7a" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7b" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7c" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7d" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SitY" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024254" />
            <ref role="37HLr8" node="7nDaBAKB9Rl" />
            <ref role="1C2YfU" node="7nDaBAKB9Rn" resolve="Fragment_8496368874153614807" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7h" role="jymVt">
          <property role="TrG5h" value="withMasterNode" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7m" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7n" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7o" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW8V" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW8W" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the elected master_node part of the response." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKBc39" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBc3a" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7h" resolve="withMasterNode" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKBc3c" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153623756" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBc3e" resolve="VPToFragment_8496368874153623758" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOERW" resolve="ModuleToFragment_5157572018661666300" />
                <ref role="25GeQm" node="2gRBml1Siu2" resolve="FeatureGroupReference_2609727567307024258" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7i" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7j" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7k" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7l" role="37wK5m">
                      <property role="Xl_RC" value="master_node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siu2" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024258" />
            <ref role="37HLr8" node="7nDaBAKBc3a" />
            <ref role="1C2YfU" node="7nDaBAKBc3c" resolve="Fragment_8496368874153623756" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7p" role="jymVt">
          <property role="TrG5h" value="withNodes" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7u" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7v" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7w" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW8X" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW8Y" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the nodes part of the response" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB98X" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB98Y" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7p" resolve="withNodes" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKB990" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153611840" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB992" resolve="VPToFragment_8496368874153611842" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOERZ" resolve="ModuleToFragment_5157572018661666303" />
                <ref role="25GeQm" node="2gRBml1Siu6" resolve="FeatureGroupReference_2609727567307024262" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7q" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7r" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7s" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7t" role="37wK5m">
                      <property role="Xl_RC" value="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siu6" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024262" />
            <ref role="37HLr8" node="7nDaBAKB98Y" />
            <ref role="1C2YfU" node="7nDaBAKB990" resolve="Fragment_8496368874153611840" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7x" role="jymVt">
          <property role="TrG5h" value="withRoutingTable" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7A" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7B" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7C" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW8Z" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW90" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the routing_table part of the response. " />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB8qP" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB8qQ" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7x" resolve="withRoutingTable" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKB8qS" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153608888" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB8qU" resolve="VPToFragment_8496368874153608890" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOES2" resolve="ModuleToFragment_5157572018661666306" />
                <ref role="25GeQm" node="2gRBml1Siua" resolve="FeatureGroupReference_2609727567307024266" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7y" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7z" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7$" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7_" role="37wK5m">
                      <property role="Xl_RC" value="routing_table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siua" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024266" />
            <ref role="37HLr8" node="7nDaBAKB8qQ" />
            <ref role="1C2YfU" node="7nDaBAKB8qS" resolve="Fragment_8496368874153608888" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7D" role="jymVt">
          <property role="TrG5h" value="withMetadata" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7I" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7J" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7K" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW91" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW92" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the metadata part of the response." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKBcLG" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBcLH" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7D" resolve="withMetadata" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKBcLJ" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153626735" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBcLL" resolve="VPToFragment_8496368874153626737" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOES5" resolve="ModuleToFragment_5157572018661666309" />
                <ref role="25GeQm" node="2gRBml1Siue" resolve="FeatureGroupReference_2609727567307024270" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7E" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7F" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7G" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7H" role="37wK5m">
                      <property role="Xl_RC" value="metadata" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siue" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024270" />
            <ref role="37HLr8" node="7nDaBAKBcLH" />
            <ref role="1C2YfU" node="7nDaBAKBcLJ" resolve="Fragment_8496368874153626735" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7L" role="jymVt">
          <property role="TrG5h" value="withBlocks" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW7Q" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW7R" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW7S" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW93" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW94" role="1dT_Ay">
                <property role="1dT_AB" value="Shows the blocks part of the response" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKBa_C" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBa_D" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7L" resolve="withBlocks" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKBa_F" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153617771" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBa_H" resolve="VPToFragment_8496368874153617773" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOES8" resolve="ModuleToFragment_5157572018661666312" />
                <ref role="25GeQm" node="2gRBml1Siui" resolve="FeatureGroupReference_2609727567307024274" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7M" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7N" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7O" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7P" role="37wK5m">
                      <property role="Xl_RC" value="blocks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siui" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024274" />
            <ref role="37HLr8" node="7nDaBAKBa_D" />
            <ref role="1C2YfU" node="7nDaBAKBa_F" resolve="Fragment_8496368874153617771" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW7T" role="jymVt">
          <property role="TrG5h" value="indices" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNW7U" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmObS" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNW81" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW82" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW83" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW95" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW96" role="1dT_Ay">
                <property role="1dT_AB" value="When not filtering metadata, a comma separated list of indices to include in the response." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKB7Gy" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB7Gz" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW7T" resolve="indices" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKB7G_" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153605925" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB7GB" resolve="VPToFragment_8496368874153605927" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOESb" resolve="ModuleToFragment_5157572018661666315" />
                <ref role="25GeQm" node="2gRBml1Sium" resolve="FeatureGroupReference_2609727567307024278" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW7W" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW7X" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW7Y" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW7Z" role="37wK5m">
                      <property role="Xl_RC" value="indices" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNW80" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNW7U" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sium" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024278" />
            <ref role="37HLr8" node="7nDaBAKB7Gz" />
            <ref role="1C2YfU" node="7nDaBAKB7G_" resolve="Fragment_8496368874153605925" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW84" role="jymVt">
          <property role="TrG5h" value="local" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNW89" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW8a" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNW8b" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNW97" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNW98" role="1dT_Ay">
                <property role="1dT_AB" value="For debugging purposes, you can retrieve the cluster state local to a particular node." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKBbkP" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKBbkQ" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW84" resolve="local" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKBbkS" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153620792" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKBbkU" resolve="VPToFragment_8496368874153620794" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOESe" resolve="ModuleToFragment_5157572018661666318" />
                <ref role="25GeQm" node="2gRBml1Siuq" resolve="FeatureGroupReference_2609727567307024282" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW85" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW86" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNW87" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNW88" role="37wK5m">
                      <property role="Xl_RC" value="local" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siuq" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024282" />
            <ref role="37HLr8" node="7nDaBAKBbkQ" />
            <ref role="1C2YfU" node="7nDaBAKBbkS" resolve="Fragment_8496368874153620792" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNW8c" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQNW8d" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNW8i" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNW8j" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeSS" resolve="State" />
          </node>
          <node concept="3clFbS" id="7nDaBAKB6Yx" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKB6Yy" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNW8c" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeSS" resolve="State" />
              <node concept="1V74GB" id="7nDaBAKB6Y$" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153602980" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKB6YA" resolve="VPToFragment_8496368874153602982" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOESh" resolve="ModuleToFragment_5157572018661666321" />
                <ref role="25GeQm" node="2gRBml1Siuu" resolve="FeatureGroupReference_2609727567307024286" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNW8e" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNW8f" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJUs" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJUt" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNW8l" resolve="State" />
                      <node concept="Xjq3P" id="7j$WnoQNW8h" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siuu" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024286" />
            <ref role="37HLr8" node="7nDaBAKB6Yy" />
            <ref role="1C2YfU" node="7nDaBAKB6Y$" resolve="Fragment_8496368874153602980" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNW8K" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNW8P" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNW8Q" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNW8R" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNW8S" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeTs">
    <property role="TrG5h" value="NodesShutdown" />
    <node concept="3GWJoq" id="7nDaBAKzeTt" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodesShutdown" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NodesShutdown" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeTu" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeTv" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586847" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeTx" resolve="VPToFragment_8496368874152586849" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOD1I" resolve="ModuleToFragment_5157572018661658734" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeTA" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO233" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO234" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO235" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO236" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO237" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO238" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTB" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO234" resolve="NodesShutdown" />
            <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
            <node concept="3clFbS" id="7nDaBAKzeTC" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKmb" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO23d" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO236" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO239" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO23a" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO23b" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO23f" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeTD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586857" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeTF" resolve="VPToFragment_8496368874152586859" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOD23" resolve="ModuleToFragment_5157572018661658755" />
              <ref role="25GeQm" node="2gRBml1Siuy" resolve="FeatureGroupReference_2609727567307024290" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO23e" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Siuy" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024290" />
          <ref role="37HLr8" node="7nDaBAKzeTB" />
          <ref role="1C2YfU" node="7nDaBAKzeTD" resolve="Fragment_8496368874152586857" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO23f" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO23g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO23h" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTJ" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO23f" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
            <node concept="3clFbS" id="7nDaBAKzeTK" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO23i" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO23j" role="3cqZAk">
                  <node concept="3cpWs3" id="7j$WnoQO23k" role="3uHU7B">
                    <node concept="3cpWs3" id="7j$WnoQO23l" role="3uHU7B">
                      <node concept="3nyPlj" id="7j$WnoQO23m" role="3uHU7B">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                      </node>
                      <node concept="Xl_RD" id="7j$WnoQO23n" role="3uHU7w">
                        <property role="Xl_RC" value="/_nodes/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO23o" role="3uHU7w">
                      <ref role="3cqZAo" to="9pym:7j$WnoQNRMx" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO23p" role="3uHU7w">
                    <property role="Xl_RC" value="/_shutdown" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeTL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586865" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeTN" resolve="VPToFragment_8496368874152586867" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOD26" resolve="ModuleToFragment_5157572018661658758" />
              <ref role="25GeQm" node="2gRBml1SiuA" resolve="FeatureGroupReference_2609727567307024294" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO23q" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOc7" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SiuA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024294" />
          <ref role="37HLr8" node="7nDaBAKzeTJ" />
          <ref role="1C2YfU" node="7nDaBAKzeTL" resolve="Fragment_8496368874152586865" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO23s" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO23t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO23u" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTR" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO23s" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
            <node concept="3clFbS" id="7nDaBAKzeTS" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO23v" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO23w" role="3cqZAk">
                  <property role="Xl_RC" value="POST" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeTT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586873" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeTV" resolve="VPToFragment_8496368874152586875" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOD29" resolve="ModuleToFragment_5157572018661658761" />
              <ref role="25GeQm" node="2gRBml1SiuE" resolve="FeatureGroupReference_2609727567307024298" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO23x" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOc5" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SiuE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024298" />
          <ref role="37HLr8" node="7nDaBAKzeTR" />
          <ref role="1C2YfU" node="7nDaBAKzeTT" resolve="Fragment_8496368874152586873" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO23z" role="jymVt">
        <property role="TrG5h" value="getPathToResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO23$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO23_" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeTZ" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO23z" resolve="getPathToResult" />
            <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
            <node concept="3clFbS" id="7nDaBAKzeU0" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO23A" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO23B" role="3cqZAk">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeU1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586881" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeU3" resolve="VPToFragment_8496368874152586883" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOD2c" resolve="ModuleToFragment_5157572018661658764" />
              <ref role="25GeQm" node="2gRBml1SiuI" resolve="FeatureGroupReference_2609727567307024302" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO23C" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOc4" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SiuI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024302" />
          <ref role="37HLr8" node="7nDaBAKzeTZ" />
          <ref role="1C2YfU" node="7nDaBAKzeU1" resolve="Fragment_8496368874152586881" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO22F" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO22G" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO22H" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1dt" resolve="AbstractMultiINodeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQO22I" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeTt" resolve="NodesShutdown" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO22J" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO22K" role="jymVt">
          <property role="TrG5h" value="delay" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQO22L" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmOc6" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO22S" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO22T" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO22U" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO23N" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO23O" role="1dT_Ay">
                <property role="1dT_AB" value=" By default, the shutdown will be executed after a 1 second delay (1s)." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQO23P" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO23Q" role="1dT_Ay">
                <property role="1dT_AB" value=" The delay can be customized by setting the delay parameter in a time value format." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQO23R" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO23S" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQO23T" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO23U" role="1dT_Ay">
                <property role="1dT_AB" value=" @param value e.g.: &quot;1s&quot; -&gt; 1 second, &quot;10m&quot; -&gt; 10 minutes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAVpa" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAVpb" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO22K" resolve="delay" />
              <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
              <node concept="1V74GB" id="7nDaBAKAVpd" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153555533" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAVpf" resolve="VPToFragment_8496368874153555535" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOD2f" resolve="ModuleToFragment_5157572018661658767" />
                <ref role="25GeQm" node="2gRBml1SiuM" resolve="FeatureGroupReference_2609727567307024306" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO22N" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO22O" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO22P" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO22Q" role="37wK5m">
                      <property role="Xl_RC" value="delay" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO22R" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO22L" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiuM" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024306" />
            <ref role="37HLr8" node="7nDaBAKAVpb" />
            <ref role="1C2YfU" node="7nDaBAKAVpd" resolve="Fragment_8496368874153555533" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO22V" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO22W" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO231" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO232" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeTt" resolve="NodesShutdown" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAW6E" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAW6F" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO22V" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeTt" resolve="NodesShutdown" />
              <node concept="1V74GB" id="7nDaBAKAW6H" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153558445" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAW6J" resolve="VPToFragment_8496368874153558447" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOD2i" resolve="ModuleToFragment_5157572018661658770" />
                <ref role="25GeQm" node="2gRBml1SiuQ" resolve="FeatureGroupReference_2609727567307024310" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO22X" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO22Y" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKmc" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKmd" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO234" resolve="NodesShutdown" />
                      <node concept="Xjq3P" id="7j$WnoQO230" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiuQ" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024310" />
            <ref role="37HLr8" node="7nDaBAKAW6F" />
            <ref role="1C2YfU" node="7nDaBAKAW6H" resolve="Fragment_8496368874153558445" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO23E" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO23J" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO23K" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO23L" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO23M" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeU9">
    <property role="TrG5h" value="GetSettings" />
    <node concept="3GWJoq" id="7nDaBAKzeUa" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="GetSettings" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="GetSettings" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeUb" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeUc" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586892" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeUe" resolve="VPToFragment_8496368874152586894" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbO_J0" resolve="ModuleToFragment_5157572018661645248" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeUj" role="jymVt" />
      <node concept="3uibUv" id="7nDaBAKAHyE" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNULr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNULs" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNULt" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNULu" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNULd" resolve="GetSettings.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNULv" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeUk" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNULr" resolve="GetSettings" />
            <ref role="bkjOb" node="7nDaBAKzeUa" resolve="GetSettings" />
            <node concept="3clFbS" id="7nDaBAKzeUl" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKq5" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQNUL$" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNULt" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNULw" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNULx" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQNULy" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQNULA" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeUm" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586902" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeUo" resolve="VPToFragment_8496368874152586904" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbO_Jf" resolve="ModuleToFragment_5157572018661645263" />
              <ref role="25GeQm" node="2gRBml1SiuU" resolve="FeatureGroupReference_2609727567307024314" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNUL_" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SiuU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024314" />
          <ref role="37HLr8" node="7nDaBAKzeUk" />
          <ref role="1C2YfU" node="7nDaBAKzeUm" resolve="Fragment_8496368874152586902" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNULA" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNULB" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeUs" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNULA" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeUa" resolve="GetSettings" />
            <node concept="3clFbS" id="7nDaBAKzeUt" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNULC" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQNULD" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQNULE" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNULF" role="3uHU7w">
                    <property role="Xl_RC" value="/_cluster/settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeUu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586910" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeUw" resolve="VPToFragment_8496368874152586912" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbO_Ji" resolve="ModuleToFragment_5157572018661645266" />
              <ref role="25GeQm" node="2gRBml1SiuY" resolve="FeatureGroupReference_2609727567307024318" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNULG" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOc9" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SiuY" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024318" />
          <ref role="37HLr8" node="7nDaBAKzeUs" />
          <ref role="1C2YfU" node="7nDaBAKzeUu" resolve="Fragment_8496368874152586910" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNULI" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNULJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNULK" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeU$" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNULI" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeUa" resolve="GetSettings" />
            <node concept="3clFbS" id="7nDaBAKzeU_" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNULL" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNULM" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeUA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586918" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeUC" resolve="VPToFragment_8496368874152586920" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbO_Jl" resolve="ModuleToFragment_5157572018661645269" />
              <ref role="25GeQm" node="2gRBml1Siv2" resolve="FeatureGroupReference_2609727567307024322" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNULN" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOc8" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Siv2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024322" />
          <ref role="37HLr8" node="7nDaBAKzeU$" />
          <ref role="1C2YfU" node="7nDaBAKzeUA" resolve="Fragment_8496368874152586918" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNULd" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNULe" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNULf" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQNULg" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeUa" resolve="GetSettings" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNULh" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNULd" resolve="GetSettings.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNULi" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQNULj" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNULo" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNULp" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeUa" resolve="GetSettings" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAGcn" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAGco" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNULi" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeUa" resolve="GetSettings" />
              <node concept="1V74GB" id="7nDaBAKAGcq" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153493274" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAGcs" resolve="VPToFragment_8496368874153493276" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbO_Jo" resolve="ModuleToFragment_5157572018661645272" />
                <ref role="25GeQm" node="2gRBml1Siv6" resolve="FeatureGroupReference_2609727567307024326" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNULk" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNULl" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKq6" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKq7" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNULr" resolve="GetSettings" />
                      <node concept="Xjq3P" id="7j$WnoQNULn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siv6" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024326" />
            <ref role="37HLr8" node="7nDaBAKAGco" />
            <ref role="1C2YfU" node="7nDaBAKAGcq" resolve="Fragment_8496368874153493274" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNULP" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNULU" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNULV" role="1dT_Ay">
            <property role="1dT_AB" value=" Retrieve cluster wide settings." />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNULW" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNULX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNULY" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNULZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeUI">
    <property role="TrG5h" value="NodesHotThreads" />
    <node concept="3GWJoq" id="7nDaBAKzeUJ" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodesHotThreads" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NodesHotThreads" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeUK" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeUL" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586929" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeUN" resolve="VPToFragment_8496368874152586931" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOB9y" resolve="ModuleToFragment_5157572018661651042" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeUS" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO656" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO657" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO658" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO659" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO65a" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO65b" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeUT" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO657" resolve="NodesHotThreads" />
            <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
            <node concept="3clFbS" id="7nDaBAKzeUU" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKq8" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO65g" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO659" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO65c" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO65d" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO65e" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO65i" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeUV" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586939" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeUX" resolve="VPToFragment_8496368874152586941" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOBa0" resolve="ModuleToFragment_5157572018661651072" />
              <ref role="25GeQm" node="2gRBml1Siva" resolve="FeatureGroupReference_2609727567307024330" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO65h" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Siva" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024330" />
          <ref role="37HLr8" node="7nDaBAKzeUT" />
          <ref role="1C2YfU" node="7nDaBAKzeUV" resolve="Fragment_8496368874152586939" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO65i" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO65j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO65k" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeV1" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO65i" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
            <node concept="3clFbS" id="7nDaBAKzeV2" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO65l" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO65m" role="3cqZAk">
                  <node concept="3cpWs3" id="7j$WnoQO65n" role="3uHU7B">
                    <node concept="3cpWs3" id="7j$WnoQO65o" role="3uHU7B">
                      <node concept="3nyPlj" id="7j$WnoQO65p" role="3uHU7B">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                      </node>
                      <node concept="Xl_RD" id="7j$WnoQO65q" role="3uHU7w">
                        <property role="Xl_RC" value="/_nodes/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO65r" role="3uHU7w">
                      <ref role="3cqZAo" to="9pym:7j$WnoQNRMx" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO65s" role="3uHU7w">
                    <property role="Xl_RC" value="/hot_threads" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeV3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586947" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeV5" resolve="VPToFragment_8496368874152586949" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOBa3" resolve="ModuleToFragment_5157572018661651075" />
              <ref role="25GeQm" node="2gRBml1Sive" resolve="FeatureGroupReference_2609727567307024334" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO65t" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcb" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sive" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024334" />
          <ref role="37HLr8" node="7nDaBAKzeV1" />
          <ref role="1C2YfU" node="7nDaBAKzeV3" resolve="Fragment_8496368874152586947" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO65v" role="jymVt">
        <property role="TrG5h" value="parseResponseBody" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO65w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO65x" role="3clF46">
          <property role="TrG5h" value="responseBody" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmOcc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO65z" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeV9" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO65v" resolve="parseResponseBody" />
            <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
            <node concept="3clFbS" id="7nDaBAKzeVa" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO65$" role="3cqZAp">
                <node concept="2ShNRf" id="7j$WnoQPKq9" role="3cqZAk">
                  <node concept="1pGfFk" id="7j$WnoQPKqa" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeVb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586955" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeVd" resolve="VPToFragment_8496368874152586957" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOBa6" resolve="ModuleToFragment_5157572018661651078" />
              <ref role="25GeQm" node="2gRBml1Sivi" resolve="FeatureGroupReference_2609727567307024338" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO65A" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO65B" role="3clF45">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sivi" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024338" />
          <ref role="37HLr8" node="7nDaBAKzeV9" />
          <ref role="1C2YfU" node="7nDaBAKzeVb" resolve="Fragment_8496368874152586955" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO65C" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO65D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO65E" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeVh" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO65C" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
            <node concept="3clFbS" id="7nDaBAKzeVi" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO65F" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO65G" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeVj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586963" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeVl" resolve="VPToFragment_8496368874152586965" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOBa9" resolve="ModuleToFragment_5157572018661651081" />
              <ref role="25GeQm" node="2gRBml1Sivm" resolve="FeatureGroupReference_2609727567307024342" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO65H" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcd" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sivm" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024342" />
          <ref role="37HLr8" node="7nDaBAKzeVh" />
          <ref role="1C2YfU" node="7nDaBAKzeVj" resolve="Fragment_8496368874152586963" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO64e" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO64f" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO64g" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1dt" resolve="AbstractMultiINodeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQO64h" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO64i" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO64j" role="jymVt">
          <property role="TrG5h" value="settings" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQO64k" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="7j$WnoQO64l" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO64r" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO64s" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAKsn" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAKso" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO64j" resolve="settings" />
              <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
              <node concept="1V74GB" id="7nDaBAKAKsq" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153510682" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAKss" resolve="VPToFragment_8496368874153510684" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOBac" resolve="ModuleToFragment_5157572018661651084" />
                <ref role="25GeQm" node="2gRBml1Sivq" resolve="FeatureGroupReference_2609727567307024346" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO64m" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO64n" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO64o" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO64p" role="37wK5m">
                      <property role="Xl_RC" value="settings" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO64q" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO64k" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sivq" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024346" />
            <ref role="37HLr8" node="7nDaBAKAKso" />
            <ref role="1C2YfU" node="7nDaBAKAKsq" resolve="Fragment_8496368874153510682" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO64t" role="jymVt">
          <property role="TrG5h" value="threads" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQO64u" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQO64v" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO64_" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO64A" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO64B" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO65Z" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO660" role="1dT_Ay">
                <property role="1dT_AB" value="number of hot threads to provide, defaults to 3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAL9h" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAL9i" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO64t" resolve="threads" />
              <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
              <node concept="1V74GB" id="7nDaBAKAL9k" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153513556" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAL9m" resolve="VPToFragment_8496368874153513558" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOBaf" resolve="ModuleToFragment_5157572018661651087" />
                <ref role="25GeQm" node="2gRBml1Sivu" resolve="FeatureGroupReference_2609727567307024350" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO64w" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO64x" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO64y" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO64z" role="37wK5m">
                      <property role="Xl_RC" value="threads" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO64$" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO64u" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sivu" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024350" />
            <ref role="37HLr8" node="7nDaBAKAL9i" />
            <ref role="1C2YfU" node="7nDaBAKAL9k" resolve="Fragment_8496368874153513556" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO64C" role="jymVt">
          <property role="TrG5h" value="interval" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQO64D" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmOce" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO64K" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO64L" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO64M" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO661" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO662" role="1dT_Ay">
                <property role="1dT_AB" value="the interval to do the second sampling of threads. Defaults to 500ms" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAJ1W" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAJ1X" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO64C" resolve="interval" />
              <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
              <node concept="1V74GB" id="7nDaBAKAJ1Z" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153504895" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAJ21" resolve="VPToFragment_8496368874153504897" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOBai" resolve="ModuleToFragment_5157572018661651090" />
                <ref role="25GeQm" node="2gRBml1Sivy" resolve="FeatureGroupReference_2609727567307024354" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO64F" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO64G" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO64H" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO64I" role="37wK5m">
                      <property role="Xl_RC" value="interval" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO64J" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO64D" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sivy" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024354" />
            <ref role="37HLr8" node="7nDaBAKAJ1X" />
            <ref role="1C2YfU" node="7nDaBAKAJ1Z" resolve="Fragment_8496368874153504895" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO64N" role="jymVt">
          <property role="TrG5h" value="type" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQO64O" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmOca" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO64V" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO64W" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQO64X" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQO663" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQO664" role="1dT_Ay">
                <property role="1dT_AB" value="The type to sample, defaults to cpu, but supports wait and block to see hot threads that are in wait or block state" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAJID" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAJIE" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO64N" resolve="type" />
              <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
              <node concept="1V74GB" id="7nDaBAKAJIG" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153507756" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAJII" resolve="VPToFragment_8496368874153507758" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOBal" resolve="ModuleToFragment_5157572018661651093" />
                <ref role="25GeQm" node="2gRBml1SivA" resolve="FeatureGroupReference_2609727567307024358" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO64Q" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO64R" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQO64S" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
                    <node concept="Xl_RD" id="7j$WnoQO64T" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO64U" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO64O" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SivA" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024358" />
            <ref role="37HLr8" node="7nDaBAKAJIE" />
            <ref role="1C2YfU" node="7nDaBAKAJIG" resolve="Fragment_8496368874153507756" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO64Y" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO64Z" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO654" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO655" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
          </node>
          <node concept="3clFbS" id="7nDaBAKALQd" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKALQe" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO64Y" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeUJ" resolve="NodesHotThreads" />
              <node concept="1V74GB" id="7nDaBAKALQg" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153516432" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKALQi" resolve="VPToFragment_8496368874153516434" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOBao" resolve="ModuleToFragment_5157572018661651096" />
                <ref role="25GeQm" node="2gRBml1SivE" resolve="FeatureGroupReference_2609727567307024362" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO650" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO651" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKqb" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKqc" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO657" resolve="NodesHotThreads" />
                      <node concept="Xjq3P" id="7j$WnoQO653" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SivE" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024362" />
            <ref role="37HLr8" node="7nDaBAKALQe" />
            <ref role="1C2YfU" node="7nDaBAKALQg" resolve="Fragment_8496368874153516432" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO65J" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO65P" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO65Q" role="1dT_Ay">
            <property role="1dT_AB" value=" Allows to get the current hot threads on each node in the cluster." />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO65R" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO65S" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;b&gt;This API is experimental.&lt;/b&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO65T" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO65U" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO65V" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO65W" role="1dT_Ay">
            <property role="1dT_AB" value=" @author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO65X" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO65Y" role="1dT_Ay">
            <property role="1dT_AB" value=" @author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeVr">
    <property role="TrG5h" value="Health" />
    <node concept="3GWJoq" id="7nDaBAKzeVs" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Health" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Health" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeVt" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeVu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152586974" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeVw" resolve="VPToFragment_8496368874152586976" />
        <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbOAjd" resolve="ModuleToFragment_5157572018661647565" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeV_" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNV$Y" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNV$Z" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNV_0" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNV_1" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNV_2" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNV$L" resolve="Health.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNV_3" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeVA" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNV$Z" resolve="Health" />
            <ref role="bkjOb" node="7nDaBAKzeVs" resolve="Health" />
            <node concept="3clFbS" id="7nDaBAKzeVB" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKsQ" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQNV_8" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNV_1" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNV_4" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNV_5" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQNV_6" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQNV_a" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeVC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586984" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeVE" resolve="VPToFragment_8496368874152586986" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOAjs" resolve="ModuleToFragment_5157572018661647580" />
              <ref role="25GeQm" node="2gRBml1SivI" resolve="FeatureGroupReference_2609727567307024366" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNV_9" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SivI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024366" />
          <ref role="37HLr8" node="7nDaBAKzeVA" />
          <ref role="1C2YfU" node="7nDaBAKzeVC" resolve="Fragment_8496368874152586984" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNV_a" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNV_b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNV_c" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeVI" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNV_a" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeVs" resolve="Health" />
            <node concept="3clFbS" id="7nDaBAKzeVJ" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNV_d" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQNV_e" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQNV_f" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNV_g" role="3uHU7w">
                    <property role="Xl_RC" value="/_cluster/health/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeVK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152586992" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeVM" resolve="VPToFragment_8496368874152586994" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOAjv" resolve="ModuleToFragment_5157572018661647583" />
              <ref role="25GeQm" node="2gRBml1SivM" resolve="FeatureGroupReference_2609727567307024370" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNV_h" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcp" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SivM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024370" />
          <ref role="37HLr8" node="7nDaBAKzeVI" />
          <ref role="1C2YfU" node="7nDaBAKzeVK" resolve="Fragment_8496368874152586992" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNV_j" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNV_k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNV_l" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeVQ" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNV_j" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeVs" resolve="Health" />
            <node concept="3clFbS" id="7nDaBAKzeVR" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNV_m" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNV_n" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeVS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152587000" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeVU" resolve="VPToFragment_8496368874152587002" />
              <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbOAjy" resolve="ModuleToFragment_5157572018661647586" />
              <ref role="25GeQm" node="2gRBml1SivQ" resolve="FeatureGroupReference_2609727567307024374" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNV_o" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOco" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SivQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024374" />
          <ref role="37HLr8" node="7nDaBAKzeVQ" />
          <ref role="1C2YfU" node="7nDaBAKzeVS" resolve="Fragment_8496368874152587000" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNV$L" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNV$M" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNV$N" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQNV$O" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeVs" resolve="Health" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNV$P" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNV$L" resolve="Health.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNV$Q" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQNV$R" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNV$W" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNV$X" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeVs" resolve="Health" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAHRs" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAHRt" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNV$Q" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeVs" resolve="Health" />
              <node concept="1V74GB" id="7nDaBAKAHRv" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153500127" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAHRx" resolve="VPToFragment_8496368874153500129" />
                <ref role="a64iB" to="x0nt:4ujo6NbO$QB" resolve="ClusterManagement" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbOAj_" resolve="ModuleToFragment_5157572018661647589" />
                <ref role="25GeQm" node="2gRBml1SivU" resolve="FeatureGroupReference_2609727567307024378" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNV$S" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNV$T" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKsR" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKsS" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNV$Z" resolve="Health" />
                      <node concept="Xjq3P" id="7j$WnoQNV$V" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SivU" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024378" />
            <ref role="37HLr8" node="7nDaBAKAHRt" />
            <ref role="1C2YfU" node="7nDaBAKAHRv" resolve="Fragment_8496368874153500127" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNV_q" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNV_v" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNV_w" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNV_x" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNV_y" role="1dT_Ay">
            <property role="1dT_AB" value="@author Neil Gentleman" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzeW0">
    <property role="TrG5h" value="NodesInfo" />
    <node concept="3GWJoq" id="7nDaBAKzeW1" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodesInfo" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NodesInfo" />
      <property role="OYnhT" value="class (i.searchbox.cluster)" />
      <node concept="3Tm1VV" id="7nDaBAKzeW2" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzeW3" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152587011" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzeW5" resolve="VPToFragment_8496368874152587013" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:5A5U46EN0Ko" resolve="ModuleToFragment_6450817410014120984" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzeWa" role="jymVt" />
      <node concept="3uibUv" id="7nDaBAKAUOR" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNXAm" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNXAn" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNXAo" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNXAp" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNXAq" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeWb" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNXAm" resolve="NodesInfo" />
            <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
            <node concept="3clFbS" id="7nDaBAKzeWc" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPKsT" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQNXAv" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXAo" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNXAr" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNXAs" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQNXAt" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQNXAx" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeWd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152587021" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeWf" resolve="VPToFragment_8496368874152587023" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EN0L5" resolve="ModuleToFragment_6450817410014121029" />
              <ref role="25GeQm" node="2gRBml1SivY" resolve="FeatureGroupReference_2609727567307024382" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNXAw" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SivY" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024382" />
          <ref role="37HLr8" node="7nDaBAKzeWb" />
          <ref role="1C2YfU" node="7nDaBAKzeWd" resolve="Fragment_8496368874152587021" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXAx" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNXAy" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeWj" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNXAx" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
            <node concept="3clFbS" id="7nDaBAKzeWk" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNXAz" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQNXA$" role="3cqZAk">
                  <node concept="3cpWs3" id="7j$WnoQNXA_" role="3uHU7B">
                    <node concept="3nyPlj" id="7j$WnoQNXAA" role="3uHU7B">
                      <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                    </node>
                    <node concept="Xl_RD" id="7j$WnoQNXAB" role="3uHU7w">
                      <property role="Xl_RC" value="/_nodes/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNXAC" role="3uHU7w">
                    <ref role="3cqZAo" to="9pym:7j$WnoQNRMx" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeWl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152587029" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeWn" resolve="VPToFragment_8496368874152587031" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EN0L8" resolve="ModuleToFragment_6450817410014121032" />
              <ref role="25GeQm" node="2gRBml1Siw2" resolve="FeatureGroupReference_2609727567307024386" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNXAD" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcq" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Siw2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024386" />
          <ref role="37HLr8" node="7nDaBAKzeWj" />
          <ref role="1C2YfU" node="7nDaBAKzeWl" resolve="Fragment_8496368874152587029" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXAF" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXAG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXAH" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeWr" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNXAF" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
            <node concept="3clFbS" id="7nDaBAKzeWs" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNXAI" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNXAJ" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeWt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152587037" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeWv" resolve="VPToFragment_8496368874152587039" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EN0Lb" resolve="ModuleToFragment_6450817410014121035" />
              <ref role="25GeQm" node="2gRBml1Siw6" resolve="FeatureGroupReference_2609727567307024390" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXAK" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcs" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Siw6" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024390" />
          <ref role="37HLr8" node="7nDaBAKzeWr" />
          <ref role="1C2YfU" node="7nDaBAKzeWt" resolve="Fragment_8496368874152587037" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXAM" role="jymVt">
        <property role="TrG5h" value="getPathToResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXAN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXAO" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzeWz" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNXAM" resolve="getPathToResult" />
            <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
            <node concept="3clFbS" id="7nDaBAKzeW$" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNXAP" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNXAQ" role="3cqZAk">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzeW_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152587045" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzeWB" resolve="VPToFragment_8496368874152587047" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EN0Le" resolve="ModuleToFragment_6450817410014121038" />
              <ref role="25GeQm" node="2gRBml1Siwa" resolve="FeatureGroupReference_2609727567307024394" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXAR" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOcr" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Siwa" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307024394" />
          <ref role="37HLr8" node="7nDaBAKzeWz" />
          <ref role="1C2YfU" node="7nDaBAKzeW_" resolve="Fragment_8496368874152587045" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNX_9" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNX_a" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_b" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1dt" resolve="AbstractMultiINodeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQNX_c" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzeW1" resolve="NodesInfo" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNX_d" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_e" role="jymVt">
          <property role="TrG5h" value="withSettings" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_j" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_k" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAQmS" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAQmT" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_e" resolve="withSettings" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKAQmV" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153534907" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAQmX" resolve="VPToFragment_8496368874153534909" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lh" resolve="ModuleToFragment_6450817410014121041" />
                <ref role="25GeQm" node="2gRBml1Siwe" resolve="FeatureGroupReference_2609727567307024398" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_f" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_g" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_h" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_i" role="37wK5m">
                      <property role="Xl_RC" value="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwe" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024398" />
            <ref role="37HLr8" node="7nDaBAKAQmT" />
            <ref role="1C2YfU" node="7nDaBAKAQmV" resolve="Fragment_8496368874153534907" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_l" role="jymVt">
          <property role="TrG5h" value="withOs" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_q" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_r" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKATT5" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKATT6" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_l" resolve="withOs" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKATT8" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153549384" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKATTa" resolve="VPToFragment_8496368874153549386" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lk" resolve="ModuleToFragment_6450817410014121044" />
                <ref role="25GeQm" node="2gRBml1Siwi" resolve="FeatureGroupReference_2609727567307024402" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_m" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_n" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_o" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_p" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwi" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024402" />
            <ref role="37HLr8" node="7nDaBAKATT6" />
            <ref role="1C2YfU" node="7nDaBAKATT8" resolve="Fragment_8496368874153549384" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_s" role="jymVt">
          <property role="TrG5h" value="withProcess" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_x" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_y" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAR3V" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAR3W" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_s" resolve="withProcess" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKAR3Y" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153537790" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAR40" resolve="VPToFragment_8496368874153537792" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Ln" resolve="ModuleToFragment_6450817410014121047" />
                <ref role="25GeQm" node="2gRBml1Siwm" resolve="FeatureGroupReference_2609727567307024406" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_t" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_u" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_v" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_w" role="37wK5m">
                      <property role="Xl_RC" value="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwm" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024406" />
            <ref role="37HLr8" node="7nDaBAKAR3W" />
            <ref role="1C2YfU" node="7nDaBAKAR3Y" resolve="Fragment_8496368874153537790" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_z" role="jymVt">
          <property role="TrG5h" value="withJvm" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_C" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_D" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKASuu" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKASuv" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_z" resolve="withJvm" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKASux" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153543585" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKASuz" resolve="VPToFragment_8496368874153543587" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lq" resolve="ModuleToFragment_6450817410014121050" />
                <ref role="25GeQm" node="2gRBml1Siwq" resolve="FeatureGroupReference_2609727567307024410" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_$" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX__" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_A" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_B" role="37wK5m">
                      <property role="Xl_RC" value="jvm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwq" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024410" />
            <ref role="37HLr8" node="7nDaBAKASuv" />
            <ref role="1C2YfU" node="7nDaBAKASux" resolve="Fragment_8496368874153543585" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_E" role="jymVt">
          <property role="TrG5h" value="withThreadPool" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_J" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_K" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAOeT" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAOeU" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_E" resolve="withThreadPool" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKAOeW" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153526204" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAOeY" resolve="VPToFragment_8496368874153526206" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lt" resolve="ModuleToFragment_6450817410014121053" />
                <ref role="25GeQm" node="2gRBml1Siwu" resolve="FeatureGroupReference_2609727567307024414" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_F" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_G" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_H" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_I" role="37wK5m">
                      <property role="Xl_RC" value="thread_pool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwu" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024414" />
            <ref role="37HLr8" node="7nDaBAKAOeU" />
            <ref role="1C2YfU" node="7nDaBAKAOeW" resolve="Fragment_8496368874153526204" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_L" role="jymVt">
          <property role="TrG5h" value="withNetwork" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_Q" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_R" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAOWD" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAOWE" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_L" resolve="withNetwork" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKAOWG" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153529132" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAOWI" resolve="VPToFragment_8496368874153529134" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lw" resolve="ModuleToFragment_6450817410014121056" />
                <ref role="25GeQm" node="2gRBml1Siwy" resolve="FeatureGroupReference_2609727567307024418" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_M" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_N" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_O" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_P" role="37wK5m">
                      <property role="Xl_RC" value="network" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Siwy" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024418" />
            <ref role="37HLr8" node="7nDaBAKAOWE" />
            <ref role="1C2YfU" node="7nDaBAKAOWG" resolve="Fragment_8496368874153529132" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_S" role="jymVt">
          <property role="TrG5h" value="withTransport" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNX_X" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNX_Y" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAPDJ" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAPDK" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_S" resolve="withTransport" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKAPDM" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153532018" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAPDO" resolve="VPToFragment_8496368874153532020" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0Lz" resolve="ModuleToFragment_6450817410014121059" />
                <ref role="25GeQm" node="2gRBml1SiwA" resolve="FeatureGroupReference_2609727567307024422" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNX_T" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNX_U" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNX_V" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNX_W" role="37wK5m">
                      <property role="Xl_RC" value="transport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiwA" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024422" />
            <ref role="37HLr8" node="7nDaBAKAPDK" />
            <ref role="1C2YfU" node="7nDaBAKAPDM" resolve="Fragment_8496368874153532018" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNX_Z" role="jymVt">
          <property role="TrG5h" value="withHttp" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNXA4" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNXA5" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKANxW" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKANxX" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNX_Z" resolve="withHttp" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKANxZ" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153523327" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKANy1" resolve="VPToFragment_8496368874153523329" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0LA" resolve="ModuleToFragment_6450817410014121062" />
                <ref role="25GeQm" node="2gRBml1SiwE" resolve="FeatureGroupReference_2609727567307024426" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNXA0" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNXA1" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNXA2" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNXA3" role="37wK5m">
                      <property role="Xl_RC" value="http" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiwE" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024426" />
            <ref role="37HLr8" node="7nDaBAKANxX" />
            <ref role="1C2YfU" node="7nDaBAKANxZ" resolve="Fragment_8496368874153523327" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNXA6" role="jymVt">
          <property role="TrG5h" value="withPlugins" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNXAb" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNXAc" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKATbK" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKATbL" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNXA6" resolve="withPlugins" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKATbN" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153546483" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKATbP" resolve="VPToFragment_8496368874153546485" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0LD" resolve="ModuleToFragment_6450817410014121065" />
                <ref role="25GeQm" node="2gRBml1SiwI" resolve="FeatureGroupReference_2609727567307024430" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNXA7" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNXA8" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNXA9" role="3cqZAk">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
                    <node concept="Xl_RD" id="7j$WnoQNXAa" role="37wK5m">
                      <property role="Xl_RC" value="plugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiwI" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024430" />
            <ref role="37HLr8" node="7nDaBAKATbL" />
            <ref role="1C2YfU" node="7nDaBAKATbN" resolve="Fragment_8496368874153546483" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNXAd" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQNXAe" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNXAj" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNXAk" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzeW1" resolve="NodesInfo" />
          </node>
          <node concept="3clFbS" id="7nDaBAKARLc" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKARLd" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNXAd" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzeW1" resolve="NodesInfo" />
              <node concept="1V74GB" id="7nDaBAKARLf" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153540687" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKARLh" resolve="VPToFragment_8496368874153540689" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="3aRQVk" to="x0nt:5A5U46EN0LG" resolve="ModuleToFragment_6450817410014121068" />
                <ref role="25GeQm" node="2gRBml1SiwM" resolve="FeatureGroupReference_2609727567307024434" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNXAf" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNXAg" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPKsU" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPKsV" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNXAm" resolve="NodesInfo" />
                      <node concept="Xjq3P" id="7j$WnoQNXAi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SiwM" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307024434" />
            <ref role="37HLr8" node="7nDaBAKARLd" />
            <ref role="1C2YfU" node="7nDaBAKARLf" resolve="Fragment_8496368874153540687" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNXAT" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNXAY" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNXAZ" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNXB0" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNXB1" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

