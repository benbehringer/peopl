<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:315c095f-6322-4a59-bad0-eb45360cfe68(io.searchbox.client.config.idle)">
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="up3q" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.nio.conn(Jest_new/)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="73zw" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn(Jest_new/)" />
    <import index="jqqh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.slf4j(Jest_new/)" />
    <import index="wyx4" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.util.concurrent(Jest/)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
  <node concept="3HP615" id="7j$WnoQNSlS">
    <property role="TrG5h" value="ReapableConnectionManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7j$WnoQNSlT" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQNSlU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="closeIdleConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNSlV" role="1B3o_S" />
      <node concept="37vLTG" id="7j$WnoQNSlW" role="3clF46">
        <property role="TrG5h" value="idleTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="7j$WnoQNSlX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNSlY" role="3clF46">
        <property role="TrG5h" value="unit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNSlZ" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNSm0" role="3clF47" />
      <node concept="3cqZAl" id="7j$WnoQNSm1" role="3clF45" />
    </node>
    <node concept="1V74GB" id="7nDaBAKzmCW" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_8496368874152618556" />
      <ref role="1V74Hf" to="x0nt:7nDaBAKzmCY" resolve="VPToFragment_8496368874152618558" />
      <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
      <ref role="3aRQVk" to="x0nt:7nDaBAKzmD1" resolve="ModuleToFragment_8496368874152618561" />
    </node>
  </node>
  <node concept="H$gyE" id="7nDaBAKzmBL">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmBM">
    <property role="TrG5h" value="HttpReapableConnectionManager" />
    <node concept="3GWJoq" id="7nDaBAKzmBN" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpReapableConnectionManager" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpReapableConnectionManager" />
      <property role="OYnhT" value="class (i.s.c.config.idle)" />
      <node concept="3Tm1VV" id="7nDaBAKzmBO" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmBP" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618485" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmBR" resolve="VPToFragment_8496368874152618487" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmBU" resolve="ModuleToFragment_8496368874152618490" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmBW" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNZmM" role="EKbjA">
        <ref role="3uigEE" node="7j$WnoQNSlS" resolve="ReapableConnectionManager" />
      </node>
      <node concept="312cEg" id="7j$WnoQNZmN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7pCVAX45QDX" role="1tU5fm">
          <ref role="3uigEE" to="73zw:~HttpClientConnectionManager" resolve="HttpClientConnectionManager" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNZmQ" role="1B3o_S" />
        <node concept="1V74GB" id="1UxTei8HkP5" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2207296962585513285" />
          <ref role="1V74Hf" to="x0nt:1UxTei8HkP7" resolve="VPToFragment_2207296962585513287" />
          <ref role="a64iB" to="x0nt:4ujo6NbOoLN" resolve="Synchronous" />
          <ref role="3aRQVk" to="x0nt:1UxTei8HlwN" resolve="ModuleToFragment_2207296962585516083" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNZmR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nConnectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNZmT" role="1tU5fm">
          <ref role="3uigEE" to="up3q:~NHttpClientConnectionManager" resolve="NHttpClientConnectionManager" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNZmU" role="1B3o_S" />
        <node concept="1V74GB" id="1UxTei8Hl_n" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2207296962585516375" />
          <ref role="1V74Hf" to="x0nt:1UxTei8Hl_p" resolve="VPToFragment_2207296962585516377" />
          <ref role="a64iB" to="x0nt:4ujo6NbOp97" resolve="Asynchronous" />
          <ref role="3aRQVk" to="x0nt:1UxTei8HmhX" resolve="ModuleToFragment_2207296962585519229" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNZmV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZmW" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNZmX" role="3clF46">
          <property role="TrG5h" value="connectionManager" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7pCVAX45QGf" role="1tU5fm">
            <ref role="3uigEE" to="73zw:~HttpClientConnectionManager" resolve="HttpClientConnectionManager" />
          </node>
          <node concept="1V74GB" id="1UxTei8Hnjl" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_2207296962585523413" />
            <ref role="1V74Hf" to="x0nt:1UxTei8Hnjn" resolve="VPToFragment_2207296962585523415" />
            <ref role="a64iB" to="x0nt:4ujo6NbOoLN" resolve="Synchronous" />
            <ref role="3aRQVk" to="x0nt:1UxTei8Ho0P" resolve="ModuleToFragment_2207296962585526325" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNZmZ" role="3clF46">
          <property role="TrG5h" value="nConnectionManager" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNZn0" role="1tU5fm">
            <ref role="3uigEE" to="up3q:~NHttpClientConnectionManager" resolve="NHttpClientConnectionManager" />
          </node>
          <node concept="1V74GB" id="1UxTei8HmvS" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_2207296962585520120" />
            <ref role="1V74Hf" to="x0nt:1UxTei8HmvU" resolve="VPToFragment_2207296962585520122" />
            <ref role="a64iB" to="x0nt:4ujo6NbOp97" resolve="Asynchronous" />
            <ref role="3aRQVk" to="x0nt:1UxTei8Hncw" resolve="ModuleToFragment_2207296962585522976" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNZn1" role="3clF47">
          <node concept="2wexfA" id="1UxTei8Hr5_" role="3cqZAp">
            <node concept="3clFbS" id="1UxTei8Hr5A" role="9aQI4">
              <node concept="3clFbJ" id="1UxTei8HpPt" role="3cqZAp">
                <node concept="3clFbS" id="1UxTei8HpPv" role="3clFbx">
                  <node concept="YS8fn" id="1UxTei8Hq0y" role="3cqZAp">
                    <node concept="2ShNRf" id="1UxTei8Hq1Z" role="YScLw">
                      <node concept="1pGfFk" id="1UxTei8Hqif" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1UxTei8HpWp" role="3clFbw">
                  <node concept="10Nm6u" id="1UxTei8HpXX" role="3uHU7w" />
                  <node concept="37vLTw" id="1UxTei8HpVx" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQNZmX" resolve="connectionManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZnd" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZne" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZnf" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZng" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZnh" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNZmN" resolve="connectionManager" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNZni" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQNZmX" resolve="connectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1UxTei8Hr5B" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2207296962585538919" />
              <ref role="1V74Hf" to="x0nt:1UxTei8Hr5D" resolve="VPToFragment_2207296962585538921" />
              <ref role="a64iB" to="x0nt:4ujo6NbOoLN" resolve="Synchronous" />
              <ref role="3aRQVk" to="x0nt:1UxTei8HrPP" resolve="ModuleToFragment_2207296962585542005" />
            </node>
          </node>
          <node concept="2wexfA" id="1UxTei8HrTS" role="3cqZAp">
            <node concept="3clFbS" id="1UxTei8HrTT" role="9aQI4">
              <node concept="3clFbJ" id="1UxTei8HqmX" role="3cqZAp">
                <node concept="3clFbS" id="1UxTei8HqmZ" role="3clFbx">
                  <node concept="YS8fn" id="1UxTei8Hqz4" role="3cqZAp">
                    <node concept="2ShNRf" id="1UxTei8HqzD" role="YScLw">
                      <node concept="1pGfFk" id="1UxTei8HqN3" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1UxTei8HquV" role="3clFbw">
                  <node concept="10Nm6u" id="1UxTei8Hqwv" role="3uHU7w" />
                  <node concept="37vLTw" id="1UxTei8Hqu3" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQNZmZ" resolve="nConnectionManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZnj" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZnk" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZnl" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZnm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZnn" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNZmR" resolve="nConnectionManager" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNZno" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQNZmZ" resolve="nConnectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1UxTei8HrTU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2207296962585542266" />
              <ref role="1V74Hf" to="x0nt:1UxTei8HrTW" resolve="VPToFragment_2207296962585542268" />
              <ref role="a64iB" to="x0nt:4ujo6NbOp97" resolve="Asynchronous" />
              <ref role="3aRQVk" to="x0nt:1UxTei8HsAH" resolve="ModuleToFragment_2207296962585545133" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZnp" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKzmC3" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618499" />
          <ref role="ocbYS" node="7nDaBAKzmBX" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZnq" role="jymVt">
        <property role="TrG5h" value="closeIdleConnections" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNZnr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNZns" role="3clF46">
          <property role="TrG5h" value="idleTimeout" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="7j$WnoQNZnt" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNZnu" role="3clF46">
          <property role="TrG5h" value="unit" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNZnv" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNZnw" role="3clF47">
          <node concept="2wexfA" id="1UxTei8Htfv" role="3cqZAp">
            <node concept="3clFbS" id="1UxTei8Htfw" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNZnx" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQP8fS" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQP8fR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNZmN" resolve="connectionManager" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQP8fT" role="2OqNvi">
                    <ref role="37wK5l" to="73zw:~HttpClientConnectionManager.closeIdleConnections(long,java.util.concurrent.TimeUnit):void" resolve="closeIdleConnections" />
                    <node concept="37vLTw" id="7j$WnoQNZnz" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZns" resolve="idleTimeout" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNZn$" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZnu" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1UxTei8Htfx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2207296962585547745" />
              <ref role="1V74Hf" to="x0nt:1UxTei8Htfz" resolve="VPToFragment_2207296962585547747" />
              <ref role="a64iB" to="x0nt:4ujo6NbOoLN" resolve="Synchronous" />
              <ref role="3aRQVk" to="x0nt:1UxTei8HtZm" resolve="ModuleToFragment_2207296962585550806" />
            </node>
          </node>
          <node concept="2wexfA" id="1UxTei8Huo7" role="3cqZAp">
            <node concept="3clFbS" id="1UxTei8Huo8" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNZn_" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQP8fX" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQP8fW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNZmR" resolve="nConnectionManager" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQP8fY" role="2OqNvi">
                    <ref role="37wK5l" to="up3q:~NHttpClientConnectionManager.closeIdleConnections(long,java.util.concurrent.TimeUnit):void" resolve="closeIdleConnections" />
                    <node concept="37vLTw" id="7j$WnoQNZnB" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZns" resolve="idleTimeout" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNZnC" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZnu" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1UxTei8Huo9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2207296962585552393" />
              <ref role="1V74Hf" to="x0nt:1UxTei8Huob" resolve="VPToFragment_2207296962585552395" />
              <ref role="a64iB" to="x0nt:4ujo6NbOp97" resolve="Asynchronous" />
              <ref role="3aRQVk" to="x0nt:1UxTei8Hv4G" resolve="ModuleToFragment_2207296962585555244" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZnD" role="1B3o_S" />
        <node concept="3cqZAl" id="7j$WnoQNZnE" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKzmCb" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618507" />
          <ref role="ocbYS" node="7nDaBAKzmC5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmCf">
    <property role="TrG5h" value="IdleConnectionReaper" />
    <node concept="3GWJoq" id="7nDaBAKzmCg" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IdleConnectionReaper" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="IdleConnectionReaper" />
      <property role="OYnhT" value="class (i.s.c.config.idle)" />
      <node concept="3Tm1VV" id="7nDaBAKzmCh" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmCi" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618514" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmCk" resolve="VPToFragment_8496368874152618516" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmCn" resolve="ModuleToFragment_8496368874152618519" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmCp" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO57e" role="1zkMxy">
        <ref role="3uigEE" to="wyx4:~AbstractScheduledService" resolve="AbstractScheduledService" />
      </node>
      <node concept="Wx3nA" id="7j$WnoQO57f" role="jymVt">
        <property role="TrG5h" value="logger" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQO57g" role="1tU5fm">
          <ref role="3uigEE" to="jqqh:~Logger" resolve="Logger" />
        </node>
        <node concept="2YIFZM" id="7pCVAX3X7gX" role="33vP2m">
          <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
          <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.Class):org.slf4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="7j$WnoQO57j" role="37wK5m">
            <ref role="3VsUkX" node="7nDaBAKzmCg" resolve="IdleConnectionReaper" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO57k" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="reapableConnectionManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQO57m" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNSlS" resolve="ReapableConnectionManager" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO57n" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO57o" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="clientConfig" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQO57q" role="1tU5fm">
          <ref role="3uigEE" to="45kb:7nDaBAKzmzZ" resolve="ClientConfig" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO57r" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO57s" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO57t" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO57u" role="3clF46">
          <property role="TrG5h" value="clientConfig" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO57v" role="1tU5fm">
            <ref role="3uigEE" to="45kb:7nDaBAKzmzZ" resolve="ClientConfig" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO57w" role="3clF46">
          <property role="TrG5h" value="reapableConnectionManager" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO57x" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNSlS" resolve="ReapableConnectionManager" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO57y" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmCq" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmCg" resolve="IdleConnectionReaper" />
            <ref role="ojxmB" node="7j$WnoQO57s" resolve="IdleConnectionReaper" />
            <node concept="3clFbS" id="7nDaBAKzmCr" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQO57z" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO57$" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO57_" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO57A" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO57B" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO57k" resolve="reapableConnectionManager" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQO57C" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQO57w" resolve="reapableConnectionManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO57D" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQO57E" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQO57F" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQO57G" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQO57H" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO57o" resolve="clientConfig" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQO57I" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQO57u" resolve="clientConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmCs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618524" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmCu" resolve="VPToFragment_8496368874152618526" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmCv" resolve="ModuleToFragment_8496368874152618527" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmCw" resolve="PeoplBlockReference_8496368874152618528" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO57J" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKzmCw" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618528" />
          <ref role="ocbYS" node="7nDaBAKzmCq" />
          <ref role="1C2YfU" node="7nDaBAKzmCs" resolve="Fragment_8496368874152618524" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO57K" role="jymVt">
        <property role="TrG5h" value="runOneIteration" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO57L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO57M" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO57N" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmCy" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmCg" resolve="IdleConnectionReaper" />
            <ref role="ojxmB" node="7j$WnoQO57K" resolve="runOneIteration" />
            <node concept="3clFbS" id="7nDaBAKzmCz" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQO57O" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPc3b" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPc3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO57f" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPc3c" role="2OqNvi">
                    <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                    <node concept="Xl_RD" id="7j$WnoQO57Q" role="37wK5m">
                      <property role="Xl_RC" value="closing idle connections..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO57R" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPc3g" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPc3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO57k" resolve="reapableConnectionManager" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPc3h" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNSlU" resolve="closeIdleConnections" />
                    <node concept="2OqwBi" id="7j$WnoQPc3l" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPc3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO57o" resolve="clientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPc3m" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ2o" resolve="getMaxConnectionIdleTime" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPc3q" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPc3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO57o" resolve="clientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPc3r" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ2u" resolve="getMaxConnectionIdleTimeDurationTimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmC$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618532" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmCA" resolve="VPToFragment_8496368874152618534" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmCB" resolve="ModuleToFragment_8496368874152618535" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmCC" resolve="PeoplBlockReference_8496368874152618536" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO57V" role="1B3o_S" />
        <node concept="3cqZAl" id="7j$WnoQO57W" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKzmCC" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618536" />
          <ref role="ocbYS" node="7nDaBAKzmCy" />
          <ref role="1C2YfU" node="7nDaBAKzmC$" resolve="Fragment_8496368874152618532" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO57X" role="jymVt">
        <property role="TrG5h" value="scheduler" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO57Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO57Z" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmCE" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmCg" resolve="IdleConnectionReaper" />
            <ref role="ojxmB" node="7j$WnoQO57X" resolve="scheduler" />
            <node concept="3clFbS" id="7nDaBAKzmCF" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQO580" role="3cqZAp">
                <node concept="2YIFZM" id="7pCVAX45QWG" role="3cqZAk">
                  <ref role="1Pybhc" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
                  <ref role="37wK5l" to="wyx4:~AbstractScheduledService$Scheduler.newFixedDelaySchedule(long,long,java.util.concurrent.TimeUnit):com.google.common.util.concurrent.AbstractScheduledService$Scheduler" resolve="newFixedDelaySchedule" />
                  <node concept="1adDum" id="7j$WnoQO582" role="37wK5m">
                    <property role="1adDun" value="0L" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPc3x" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPc3w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO57o" resolve="clientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPc3y" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNZ2o" resolve="getMaxConnectionIdleTime" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPc3A" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPc3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO57o" resolve="clientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPc3B" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNZ2u" resolve="getMaxConnectionIdleTimeDurationTimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmCG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618540" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmCI" resolve="VPToFragment_8496368874152618542" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmCJ" resolve="ModuleToFragment_8496368874152618543" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmCK" resolve="PeoplBlockReference_8496368874152618544" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO585" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO586" role="3clF45">
          <ref role="3uigEE" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
        </node>
        <node concept="ocbFV" id="7nDaBAKzmCK" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618544" />
          <ref role="ocbYS" node="7nDaBAKzmCE" />
          <ref role="1C2YfU" node="7nDaBAKzmCG" resolve="Fragment_8496368874152618540" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO587" role="jymVt">
        <property role="TrG5h" value="executor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO588" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO589" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmCM" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmCg" resolve="IdleConnectionReaper" />
            <ref role="ojxmB" node="7j$WnoQO587" resolve="executor" />
            <node concept="3clFbS" id="7nDaBAKzmCN" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQO58b" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQO58a" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="executor" />
                  <node concept="3uibUv" id="7j$WnoQO58c" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
                  </node>
                  <node concept="2YIFZM" id="7j$WnoQPc3E" role="33vP2m">
                    <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                    <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadScheduledExecutor(java.util.concurrent.ThreadFactory):java.util.concurrent.ScheduledExecutorService" resolve="newSingleThreadScheduledExecutor" />
                    <node concept="2OqwBi" id="7j$WnoQO58e" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQO58f" role="2Oq$k0">
                        <node concept="2OqwBi" id="7j$WnoQO58g" role="2Oq$k0">
                          <node concept="2ShNRf" id="7pCVAX3X7gT" role="2Oq$k0">
                            <node concept="1pGfFk" id="7pCVAX3X7gU" role="2ShVmc">
                              <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.&lt;init&gt;()" resolve="ThreadFactoryBuilder" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQO58i" role="2OqNvi">
                            <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.setDaemon(boolean):com.google.common.util.concurrent.ThreadFactoryBuilder" resolve="setDaemon" />
                            <node concept="3clFbT" id="7j$WnoQO58j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO58k" role="2OqNvi">
                          <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.setNameFormat(java.lang.String):com.google.common.util.concurrent.ThreadFactoryBuilder" resolve="setNameFormat" />
                          <node concept="1rXfSq" id="7j$WnoQO58l" role="37wK5m">
                            <ref role="37wK5l" to="wyx4:~AbstractScheduledService.serviceName():java.lang.String" resolve="serviceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO58m" role="2OqNvi">
                        <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.build():java.util.concurrent.ThreadFactory" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQO594" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQO593" role="3SKWNk">
                  <property role="3SKdUp" value="Add a listener to shutdown the executor after the service is stopped.  This ensures that the" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQO596" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQO595" role="3SKWNk">
                  <property role="3SKdUp" value="JVM shutdown will not be prevented from exiting after this service has stopped or failed." />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQO598" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQO597" role="3SKWNk">
                  <property role="3SKdUp" value="Technically this listener is added after start() was called so it is a little gross, but it" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQO59a" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQO599" role="3SKWNk">
                  <property role="3SKdUp" value="is called within doStart() so we know that the service cannot terminate or fail concurrently" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQO59c" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQO59b" role="3SKWNk">
                  <property role="3SKdUp" value="with adding this listener so it is impossible to miss an event that we are interested in." />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQO58n" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQO58o" role="3clFbG">
                  <ref role="37wK5l" to="wyx4:~AbstractScheduledService.addListener(com.google.common.util.concurrent.Service$Listener,java.util.concurrent.Executor):void" resolve="addListener" />
                  <node concept="2ShNRf" id="7j$WnoQO58p" role="37wK5m">
                    <node concept="YeOm9" id="6HfJGniTsMN" role="2ShVmc">
                      <node concept="1Y3b0j" id="6HfJGniTsMQ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyx4:~Service$Listener" resolve="Service.Listener" />
                        <ref role="37wK5l" to="wyx4:~Service$Listener.&lt;init&gt;()" resolve="Service.Listener" />
                        <node concept="3Tm1VV" id="6HfJGniTsMR" role="1B3o_S" />
                        <node concept="3clFb_" id="6HfJGniTsOg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="terminated" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6HfJGniTsOh" role="1B3o_S" />
                          <node concept="3cqZAl" id="6HfJGniTsOj" role="3clF45" />
                          <node concept="37vLTG" id="6HfJGniTsOk" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="3DVg7mH3DmM" role="1tU5fm">
                              <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6HfJGniTsOn" role="3clF47">
                            <node concept="3clFbF" id="6HfJGniTsYf" role="3cqZAp">
                              <node concept="2OqwBi" id="6HfJGniTsZb" role="3clFbG">
                                <node concept="37vLTw" id="6HfJGniTsYe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQO58a" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="6HfJGniTt09" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6HfJGniTsOo" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6HfJGniTsOs" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="failed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6HfJGniTsOt" role="1B3o_S" />
                          <node concept="3cqZAl" id="6HfJGniTsOv" role="3clF45" />
                          <node concept="37vLTG" id="6HfJGniTsOw" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="3DVg7mH3Dru" role="1tU5fm">
                              <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6HfJGniTsOy" role="3clF46">
                            <property role="TrG5h" value="failure" />
                            <node concept="3uibUv" id="6HfJGniTsOz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6HfJGniTsO_" role="3clF47">
                            <node concept="3clFbF" id="6HfJGniTt2y" role="3cqZAp">
                              <node concept="2OqwBi" id="6HfJGniTt3i" role="3clFbG">
                                <node concept="37vLTw" id="6HfJGniTt2x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQO58a" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="6HfJGniTt4S" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6HfJGniTsOA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3DVg7mH2W7Y" role="37wK5m">
                    <ref role="1Pybhc" to="wyx4:~MoreExecutors" resolve="MoreExecutors" />
                    <ref role="37wK5l" to="wyx4:~MoreExecutors.directExecutor():java.util.concurrent.Executor" resolve="directExecutor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQO58L" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQO58M" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQO58a" resolve="executor" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmCO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618548" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmCQ" resolve="VPToFragment_8496368874152618550" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmCR" resolve="ModuleToFragment_8496368874152618551" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmCS" resolve="PeoplBlockReference_8496368874152618552" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO58N" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO58O" role="3clF45">
          <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
        </node>
        <node concept="ocbFV" id="7nDaBAKzmCS" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618552" />
          <ref role="ocbYS" node="7nDaBAKzmCM" />
          <ref role="1C2YfU" node="7nDaBAKzmCO" resolve="Fragment_8496368874152618548" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO58P" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO591" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO592" role="1dT_Ay">
            <property role="1dT_AB" value="Used to reap idle connections from the connection manager." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

