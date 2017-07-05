<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:181cfdc9-1939-42b9-95c1-5eebf8512ca8(io.searchbox.indices.mapping)">
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
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest/)" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="7nDaBAKznEC">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKznED">
    <property role="TrG5h" value="GetMapping" />
    <node concept="3GWJoq" id="7nDaBAKznEE" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="GetMapping" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="GetMapping" />
      <property role="OYnhT" value="class (i.s.indices.mapping)" />
      <node concept="3Tm1VV" id="7nDaBAKznEF" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKznEG" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152622764" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKznEI" resolve="VPToFragment_8496368874152622766" />
        <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbX8zc" resolve="ModuleToFragment_5157572018663885004" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKznEN" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO3n2" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO3n3" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO3n4" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO3n5" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO3n6" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO3n7" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznEO" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3n3" resolve="GetMapping" />
            <ref role="bkjOb" node="7nDaBAKznEE" resolve="GetMapping" />
            <node concept="3clFbS" id="7nDaBAKznEP" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJrx" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO3nc" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3n5" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO3n8" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO3n9" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO3na" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3nl" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznEQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622774" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznES" resolve="VPToFragment_8496368874152622776" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX8zr" resolve="ModuleToFragment_5157572018663885019" />
              <ref role="25GeQm" node="2gRBml1Sjhy" resolve="FeatureGroupReference_2609727567307027554" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO3nd" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sjhy" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027554" />
          <ref role="37HLr8" node="7nDaBAKznEO" />
          <ref role="1C2YfU" node="7nDaBAKznEQ" resolve="Fragment_8496368874152622774" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3ne" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3nf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3ng" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznEW" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3ne" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKznEE" resolve="GetMapping" />
            <node concept="3clFbS" id="7nDaBAKznEX" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO3nh" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO3ni" role="3cqZAk">
                  <property role="Xl_RC" value="GET" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznEY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622782" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznF0" resolve="VPToFragment_8496368874152622784" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX8zu" resolve="ModuleToFragment_5157572018663885022" />
              <ref role="25GeQm" node="2gRBml1SjhA" resolve="FeatureGroupReference_2609727567307027558" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3nj" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMsn" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjhA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027558" />
          <ref role="37HLr8" node="7nDaBAKznEW" />
          <ref role="1C2YfU" node="7nDaBAKznEY" resolve="Fragment_8496368874152622782" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3nl" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3nm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3nn" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznF4" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO3nl" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKznEE" resolve="GetMapping" />
            <node concept="3clFbS" id="7nDaBAKznF5" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO3no" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO3np" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQO3nq" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO3nr" role="3uHU7w">
                    <property role="Xl_RC" value="/_mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznF6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622790" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznF8" resolve="VPToFragment_8496368874152622792" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX8zx" resolve="ModuleToFragment_5157572018663885025" />
              <ref role="25GeQm" node="2gRBml1SjhE" resolve="FeatureGroupReference_2609727567307027562" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO3ns" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMso" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjhE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027562" />
          <ref role="37HLr8" node="7nDaBAKznF4" />
          <ref role="1C2YfU" node="7nDaBAKznF6" resolve="Fragment_8496368874152622790" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO3mP" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO3mQ" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO3mR" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7nDaBAKz1f7" resolve="AbstractMultiTypeActionBuilder" />
          <node concept="3uibUv" id="7j$WnoQO3mS" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKznEE" resolve="GetMapping" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO3mT" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO3mU" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO3mV" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO3n0" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO3n1" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKznEE" resolve="GetMapping" />
          </node>
          <node concept="3clFbS" id="3pykJoM5oLR" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5oLS" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO3mU" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKznEE" resolve="GetMapping" />
              <node concept="1V74GB" id="3pykJoM5oLU" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121458298" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5oLW" resolve="VPToFragment_3918785843121458300" />
                <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbX8z$" resolve="ModuleToFragment_5157572018663885028" />
                <ref role="25GeQm" node="2gRBml1SjhI" resolve="FeatureGroupReference_2609727567307027566" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO3mW" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO3mX" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJry" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJrz" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO3n3" resolve="GetMapping" />
                      <node concept="Xjq3P" id="7j$WnoQO3mZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SjhI" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307027566" />
            <ref role="37HLr8" node="3pykJoM5oLS" />
            <ref role="1C2YfU" node="3pykJoM5oLU" resolve="Fragment_3918785843121458298" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO3nu" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO3nz" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3n$" role="1dT_Ay">
            <property role="1dT_AB" value="@author ferhat" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO3n_" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3nA" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKznFe">
    <property role="TrG5h" value="DeleteMapping" />
    <node concept="3GWJoq" id="7nDaBAKznFf" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DeleteMapping" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="DeleteMapping" />
      <property role="OYnhT" value="class (i.s.indices.mapping)" />
      <node concept="3Tm1VV" id="7nDaBAKznFg" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKznFh" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152622801" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKznFj" resolve="VPToFragment_8496368874152622803" />
        <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbX7Pr" resolve="ModuleToFragment_5157572018663882075" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKznFo" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO4vC" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO4vD" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO4vE" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO4vF" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO4vG" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO4uZ" resolve="DeleteMapping.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO4vH" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznFp" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO4vD" resolve="DeleteMapping" />
            <ref role="bkjOb" node="7nDaBAKznFf" resolve="DeleteMapping" />
            <node concept="3clFbS" id="7nDaBAKznFq" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJrS" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO4vY" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO4vI" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO4vJ" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO4vK" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO4vL" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO4vM" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJsa" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJs9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJsb" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO4v4" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO4vO" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO4vP" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO4vQ" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO4vR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO4vS" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRMt" resolve="typeName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJst" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJss" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJsu" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO4v8" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO4vU" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO4vV" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO4vW" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO4w0" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznFr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622811" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznFt" resolve="VPToFragment_8496368874152622813" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX7PH" resolve="ModuleToFragment_5157572018663882093" />
              <ref role="25GeQm" node="2gRBml1SjhM" resolve="FeatureGroupReference_2609727567307027570" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO4vZ" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SjhM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027570" />
          <ref role="37HLr8" node="7nDaBAKznFp" />
          <ref role="1C2YfU" node="7nDaBAKznFr" resolve="Fragment_8496368874152622811" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO4w0" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO4w1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO4w2" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznFx" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO4w0" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKznFf" resolve="DeleteMapping" />
            <node concept="3clFbS" id="7nDaBAKznFy" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO4w3" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO4w4" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQO4w5" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO4w6" role="3uHU7w">
                    <property role="Xl_RC" value="/_mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznFz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622819" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznF_" resolve="VPToFragment_8496368874152622821" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX7PK" resolve="ModuleToFragment_5157572018663882096" />
              <ref role="25GeQm" node="2gRBml1SjhQ" resolve="FeatureGroupReference_2609727567307027574" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO4w7" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMst" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjhQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027574" />
          <ref role="37HLr8" node="7nDaBAKznFx" />
          <ref role="1C2YfU" node="7nDaBAKznFz" resolve="Fragment_8496368874152622819" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO4w9" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO4wa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO4wb" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznFD" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO4w9" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKznFf" resolve="DeleteMapping" />
            <node concept="3clFbS" id="7nDaBAKznFE" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO4wc" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO4wd" role="3cqZAk">
                  <property role="Xl_RC" value="DELETE" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznFF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622827" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznFH" resolve="VPToFragment_8496368874152622829" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX7PN" resolve="ModuleToFragment_5157572018663882099" />
              <ref role="25GeQm" node="2gRBml1SjhU" resolve="FeatureGroupReference_2609727567307027578" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO4we" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMss" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjhU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027578" />
          <ref role="37HLr8" node="7nDaBAKznFD" />
          <ref role="1C2YfU" node="7nDaBAKznFF" resolve="Fragment_8496368874152622827" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO4uZ" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO4v0" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO4v1" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQO4v2" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKznFf" resolve="DeleteMapping" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO4v3" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO4uZ" resolve="DeleteMapping.Builder" />
          </node>
          <node concept="1KehLL" id="R0r2TR6sGm" role="lGtFl">
            <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
            <property role="1K8rD$" value="default_RTransform" />
            <property role="1Kfyot" value="right" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQO4v4" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsp" role="1tU5fm" />
          <node concept="3Tm6S6" id="7j$WnoQO4v7" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQO4v8" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsr" role="1tU5fm" />
          <node concept="3Tm6S6" id="7j$WnoQO4vb" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="7j$WnoQO4vc" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQO4vd" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQO4ve" role="3clF46">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmMsu" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQO4vg" role="3clF46">
            <property role="TrG5h" value="type" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmMsq" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO4vv" role="1B3o_S" />
          <node concept="3clFbS" id="3pykJoM5mnE" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5mnF" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
              <ref role="bkjOb" node="7nDaBAKznFf" resolve="DeleteMapping" />
              <node concept="1V74GB" id="3pykJoM5mnH" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121448429" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5mnJ" resolve="VPToFragment_3918785843121448431" />
                <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbX7PQ" resolve="ModuleToFragment_5157572018663882102" />
                <ref role="25GeQm" node="2gRBml1SjhY" resolve="FeatureGroupReference_2609727567307027582" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO4vi" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQO4vj" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO4vk" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO4vl" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO4vm" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO4vn" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO4v4" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO4vo" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO4ve" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQO4vp" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO4vq" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO4vr" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO4vs" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO4vt" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO4v8" resolve="type" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO4vu" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO4vg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1SjhY" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307027582" />
            <ref role="37HLr8" node="3pykJoM5mnF" />
            <ref role="1C2YfU" node="3pykJoM5mnH" resolve="Fragment_3918785843121448429" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO4vw" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO4vx" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO4vA" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO4vB" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKznFf" resolve="DeleteMapping" />
          </node>
          <node concept="3clFbS" id="3pykJoM5ngh" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5ngi" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO4vw" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKznFf" resolve="DeleteMapping" />
              <node concept="1V74GB" id="3pykJoM5ngk" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121452052" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5ngm" resolve="VPToFragment_3918785843121452054" />
                <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbX7PT" resolve="ModuleToFragment_5157572018663882105" />
                <ref role="25GeQm" node="2gRBml1Sji2" resolve="FeatureGroupReference_2609727567307027586" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO4vy" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO4vz" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJsv" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJsw" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO4vD" resolve="DeleteMapping" />
                      <node concept="Xjq3P" id="7j$WnoQO4v_" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sji2" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307027586" />
            <ref role="37HLr8" node="3pykJoM5ngi" />
            <ref role="1C2YfU" node="3pykJoM5ngk" resolve="Fragment_3918785843121452052" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO4wg" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO4wk" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO4wl" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO4wm" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO4wn" role="1dT_Ay">
            <property role="1dT_AB" value="@author François Thareau" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKznFN">
    <property role="TrG5h" value="PutMapping" />
    <node concept="3GWJoq" id="7nDaBAKznFO" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PutMapping" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="PutMapping" />
      <property role="OYnhT" value="class (i.s.indices.mapping)" />
      <node concept="3Tm1VV" id="7nDaBAKznFP" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKznFQ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152622838" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKznFS" resolve="VPToFragment_8496368874152622840" />
        <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
        <ref role="3aRQVk" to="x0nt:4ujo6NbX9GM" resolve="ModuleToFragment_5157572018663889714" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKznFX" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO1QU" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7nDaBAKz1bA" resolve="GenericResultAbstractAction" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO1QV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO1QW" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO1QX" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO1QY" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO1Q5" resolve="PutMapping.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO1QZ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznFY" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1QV" resolve="PutMapping" />
            <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
            <node concept="3clFbS" id="7nDaBAKznFZ" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPJsP" role="3cqZAp">
                <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
                <node concept="37vLTw" id="7j$WnoQO1Rm" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO1R0" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO1R1" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO1R2" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO1R3" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO1R4" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJt7" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJt6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJt8" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO1Qa" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO1R6" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO1R7" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO1R8" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO1R9" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO1Ra" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRMt" resolve="typeName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJtq" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJtp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJtr" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO1Qe" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO1Rc" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO1Rd" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO1Re" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO1Rf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO1Rg" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPJtH" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPJtG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPJtI" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO1Qi" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO1Ri" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO1Rj" role="3clFbG">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
                  <node concept="1rXfSq" id="7j$WnoQO1Rk" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO1Ro" resolve="buildURI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznG0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622848" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznG2" resolve="VPToFragment_8496368874152622850" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX9Ha" resolve="ModuleToFragment_5157572018663889738" />
              <ref role="25GeQm" node="2gRBml1Sji6" resolve="FeatureGroupReference_2609727567307027590" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO1Rn" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sji6" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027590" />
          <ref role="37HLr8" node="7nDaBAKznFY" />
          <ref role="1C2YfU" node="7nDaBAKznG0" resolve="Fragment_8496368874152622848" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO1Ro" role="jymVt">
        <property role="TrG5h" value="buildURI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1Rp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Rq" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznG6" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1Ro" resolve="buildURI" />
            <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
            <node concept="3clFbS" id="7nDaBAKznG7" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO1Rr" role="3cqZAp">
                <node concept="3cpWs3" id="7j$WnoQO1Rs" role="3cqZAk">
                  <node concept="3nyPlj" id="7j$WnoQO1Rt" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO1Ru" role="3uHU7w">
                    <property role="Xl_RC" value="/_mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznG8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622856" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznGa" resolve="VPToFragment_8496368874152622858" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hd" resolve="ModuleToFragment_5157572018663889741" />
              <ref role="25GeQm" node="2gRBml1Sjia" resolve="FeatureGroupReference_2609727567307027594" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO1Rv" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMs$" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sjia" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027594" />
          <ref role="37HLr8" node="7nDaBAKznG6" />
          <ref role="1C2YfU" node="7nDaBAKznG8" resolve="Fragment_8496368874152622856" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO1Rx" role="jymVt">
        <property role="TrG5h" value="getRestMethodName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1Ry" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Rz" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznGe" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1Rx" resolve="getRestMethodName" />
            <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
            <node concept="3clFbS" id="7nDaBAKznGf" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO1R$" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO1R_" role="3cqZAk">
                  <property role="Xl_RC" value="PUT" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznGg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622864" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznGi" resolve="VPToFragment_8496368874152622866" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hg" resolve="ModuleToFragment_5157572018663889744" />
              <ref role="25GeQm" node="2gRBml1Sjie" resolve="FeatureGroupReference_2609727567307027598" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1RA" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmMsv" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sjie" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027598" />
          <ref role="37HLr8" node="7nDaBAKznGe" />
          <ref role="1C2YfU" node="7nDaBAKznGg" resolve="Fragment_8496368874152622864" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO1RC" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1RD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1RE" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznGm" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1RC" resolve="hashCode" />
            <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
            <node concept="3clFbS" id="7nDaBAKznGn" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO1RF" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQO1RG" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQO1RH" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3X8EN" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3X8EO" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO1RJ" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO1RK" role="37wK5m">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO1RL" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznGo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622872" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznGq" resolve="VPToFragment_8496368874152622874" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hj" resolve="ModuleToFragment_5157572018663889747" />
              <ref role="25GeQm" node="2gRBml1Sjii" resolve="FeatureGroupReference_2609727567307027602" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1RM" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQO1RN" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sjii" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027602" />
          <ref role="37HLr8" node="7nDaBAKznGm" />
          <ref role="1C2YfU" node="7nDaBAKznGo" resolve="Fragment_8496368874152622872" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO1RO" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1RP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO1RQ" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO1RR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO1RS" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKznGu" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQO1RO" resolve="equals" />
            <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
            <node concept="3clFbS" id="7nDaBAKznGv" role="9aQI4">
              <node concept="3clFbJ" id="7j$WnoQO1RT" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQO1RU" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQO1RV" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
                  </node>
                  <node concept="10Nm6u" id="7j$WnoQO1RW" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQO1RY" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO1RZ" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO1S0" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQO1S1" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQO1S2" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQO1S3" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
                  </node>
                  <node concept="Xjq3P" id="7j$WnoQO1S4" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQO1S6" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO1S7" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO1S8" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQO1S9" role="3cqZAp">
                <node concept="3y3z36" id="7j$WnoQO1Sa" role="3clFbw">
                  <node concept="2OqwBi" id="7j$WnoQPJu0" role="3uHU7B">
                    <node concept="37vLTw" id="7j$WnoQPJtZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPJu1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7j$WnoQO1Sc" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQO1Se" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQO1Sf" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQO1Sg" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQO1Sh" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQO1Si" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQO1Sj" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3X8EL" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3X8EM" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO1Sl" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO1Sm" role="37wK5m">
                        <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQO1Sn" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO1So" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKznGw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152622880" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKznGy" resolve="VPToFragment_8496368874152622882" />
              <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
              <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hm" resolve="ModuleToFragment_5157572018663889750" />
              <ref role="25GeQm" node="2gRBml1Sjim" resolve="FeatureGroupReference_2609727567307027606" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1Sp" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQO1Sq" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sjim" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027606" />
          <ref role="37HLr8" node="7nDaBAKznGu" />
          <ref role="1C2YfU" node="7nDaBAKznGw" resolve="Fragment_8496368874152622880" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQO1Q5" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQO1Q6" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO1Q7" role="1zkMxy">
          <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
          <node concept="3uibUv" id="7j$WnoQO1Q8" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKznFO" resolve="PutMapping" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO1Q9" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQO1Q5" resolve="PutMapping.Builder" />
          </node>
          <node concept="1KehLL" id="R0r2TR6vzW" role="lGtFl">
            <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
            <property role="1K8rD$" value="default_RTransform" />
            <property role="1Kfyot" value="right" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQO1Qa" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsw" role="1tU5fm" />
          <node concept="3Tm6S6" id="7j$WnoQO1Qd" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQO1Qe" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsy" role="1tU5fm" />
          <node concept="3Tm6S6" id="7j$WnoQO1Qh" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQO1Qi" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO1Qk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQO1Ql" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="7j$WnoQO1Qm" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQO1Qn" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQO1Qo" role="3clF46">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmMsx" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQO1Qq" role="3clF46">
            <property role="TrG5h" value="type" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTmMsz" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQO1Qs" role="3clF46">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQO1Qt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO1QL" role="1B3o_S" />
          <node concept="3clFbS" id="3pykJoM5qo7" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5qo8" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
              <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
              <node concept="1V74GB" id="3pykJoM5qoa" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121464842" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5qoc" resolve="VPToFragment_3918785843121464844" />
                <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hp" resolve="ModuleToFragment_5157572018663889753" />
                <ref role="25GeQm" node="2gRBml1Sjiq" resolve="FeatureGroupReference_2609727567307027610" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO1Qu" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQO1Qv" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO1Qw" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO1Qx" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO1Qy" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO1Qz" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO1Qa" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO1Q$" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO1Qo" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQO1Q_" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO1QA" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO1QB" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO1QC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO1QD" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO1Qe" resolve="type" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO1QE" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO1Qq" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQO1QF" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQO1QG" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQO1QH" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQO1QI" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQO1QJ" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO1Qi" resolve="source" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO1QK" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQO1Qs" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sjiq" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307027610" />
            <ref role="37HLr8" node="3pykJoM5qo8" />
            <ref role="1C2YfU" node="3pykJoM5qoa" resolve="Fragment_3918785843121464842" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQO1QM" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7j$WnoQO1QN" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQO1QS" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQO1QT" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKznFO" resolve="PutMapping" />
          </node>
          <node concept="3clFbS" id="3pykJoM5rit" role="3clF47">
            <node concept="2wexfA" id="3pykJoM5riu" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQO1QM" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKznFO" resolve="PutMapping" />
              <node concept="1V74GB" id="3pykJoM5riw" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_3918785843121468576" />
                <ref role="1V74Hf" to="x0nt:3pykJoM5riy" resolve="VPToFragment_3918785843121468578" />
                <ref role="a64iB" to="x0nt:4ujo6NbOmlN" resolve="IndexMapping" />
                <ref role="3aRQVk" to="x0nt:4ujo6NbX9Hs" resolve="ModuleToFragment_5157572018663889756" />
                <ref role="25GeQm" node="2gRBml1Sjiu" resolve="FeatureGroupReference_2609727567307027614" />
              </node>
              <node concept="3clFbS" id="7j$WnoQO1QO" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO1QP" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPJu2" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPJu3" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO1QV" resolve="PutMapping" />
                      <node concept="Xjq3P" id="7j$WnoQO1QR" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sjiu" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307027614" />
            <ref role="37HLr8" node="3pykJoM5riu" />
            <ref role="1C2YfU" node="3pykJoM5riw" resolve="Fragment_3918785843121468576" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO1Sr" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Sx" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Sy" role="1dT_Ay">
            <property role="1dT_AB" value="@author ferhat" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Sz" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1S$" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

