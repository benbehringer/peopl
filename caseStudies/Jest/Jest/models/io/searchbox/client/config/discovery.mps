<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ace63f-0235-416f-8a5d-6df548a4325e(io.searchbox.client.config.discovery)">
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
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="8iqp" ref="r:158c5e92-b871-443b-8ab8-23109b9c2858(io.searchbox.cluster)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest/)" />
    <import index="n4y8" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito(Jest/)" />
    <import index="3meq" ref="r:19e104f8-b835-4a3c-aee4-8587aa05e271(io.searchbox.client.config.exception)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="98" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito.stubbing(Jest/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest/)" />
    <import index="jqqh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.slf4j(Jest/)" />
    <import index="btm1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3(Jest/)" />
    <import index="3o3z" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.collect(Jest/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
  <node concept="H$gyE" id="7nDaBAKzmD3">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmD4">
    <property role="TrG5h" value="NodeChecker" />
    <node concept="3GWJoq" id="7nDaBAKzmD5" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodeChecker" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NodeChecker" />
      <property role="OYnhT" value="class (i.s.c.config.discovery)" />
      <node concept="3Tm1VV" id="7nDaBAKzmD6" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmD7" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618567" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmD9" resolve="VPToFragment_8496368874152618569" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:5A5U46EMV43" resolve="ModuleToFragment_6450817410014097667" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmDe" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNTnz" role="1zkMxy">
        <ref role="3uigEE" to="wyx4:~AbstractScheduledService" resolve="AbstractScheduledService" />
      </node>
      <node concept="Wx3nA" id="7j$WnoQNTn$" role="jymVt">
        <property role="TrG5h" value="log" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNTn_" role="1tU5fm">
          <ref role="3uigEE" to="jqqh:~Logger" resolve="Logger" />
        </node>
        <node concept="2YIFZM" id="7pCVAX3X7kg" role="33vP2m">
          <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
          <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.Class):org.slf4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="7j$WnoQNTnC" role="37wK5m">
            <ref role="3VsUkX" node="7nDaBAKzmD5" resolve="NodeChecker" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNTnD" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7j$WnoQNTnE" role="jymVt">
        <property role="TrG5h" value="PUBLISH_ADDRESS_KEY" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7j$WnoTmOI_" role="1tU5fm" />
        <node concept="Xl_RD" id="7j$WnoQNTnG" role="33vP2m">
          <property role="Xl_RC" value="http_address" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNTnH" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="7j$WnoQNTnI" role="jymVt">
        <property role="TrG5h" value="INETSOCKETADDRESS_PATTERN" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNTnJ" role="1tU5fm">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
        <node concept="2YIFZM" id="7j$WnoQPK_D" role="33vP2m">
          <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
          <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
          <node concept="Xl_RD" id="7j$WnoQNTnL" role="37wK5m">
            <property role="Xl_RC" value="(?:inet\\[)?(?:(?:[^:]+)?\\/)?([^:]+):(\\d+)\\]?" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNTnM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTnN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNTnP" role="1tU5fm">
          <ref role="3uigEE" to="8iqp:7nDaBAKzeW1" resolve="NodesInfo" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNTnQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTnR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="client" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTnT" role="1tU5fm">
          <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTnU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTnV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="scheduler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTnX" role="1tU5fm">
          <ref role="3uigEE" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTnY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTnZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultScheme" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmOK4" role="1tU5fm" />
        <node concept="3Tmbuc" id="7j$WnoQNTo2" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTo3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="bootstrapServerList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTo5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTmOIB" role="11_B2D" />
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTo7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTo8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="discoveredServerList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNToa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTmOIy" role="11_B2D" />
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNToc" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNTod" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNToe" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNTof" role="3clF46">
          <property role="TrG5h" value="jestClient" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNTog" role="1tU5fm">
            <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNToh" role="3clF46">
          <property role="TrG5h" value="clientConfig" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNToi" role="1tU5fm">
            <ref role="3uigEE" to="45kb:7nDaBAKzmzZ" resolve="ClientConfig" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNToj" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDf" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNTod" resolve="NodeChecker" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDg" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNTok" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNTol" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQNTom" role="37vLTJ">
                    <ref role="3cqZAo" node="7j$WnoQNTnN" resolve="action" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQNTon" role="37vLTx">
                    <node concept="2OqwBi" id="7j$WnoQNToo" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNTop" role="2Oq$k0">
                        <node concept="2ShNRf" id="7j$WnoQPK_E" role="2Oq$k0">
                          <node concept="HV5vD" id="7j$WnoQPK_F" role="2ShVmc">
                            <ref role="HV5vE" to="8iqp:7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNTor" role="2OqNvi">
                          <ref role="37wK5l" to="8iqp:7j$WnoQNX_Z" resolve="withHttp" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNTos" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="2OqwBi" id="7j$WnoQPK_J" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQPK_I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNToh" resolve="clientConfig" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPK_K" role="2OqNvi">
                            <ref role="37wK5l" to="45kb:7j$WnoQNZ1U" resolve="getDiscoveryFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNTou" role="2OqNvi">
                      <ref role="37wK5l" to="8iqp:7j$WnoQNXAd" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTov" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNTow" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNTox" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNToy" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNToz" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNTnR" resolve="client" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNTo$" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQNTof" resolve="jestClient" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTo_" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNToA" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNToB" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNToC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNToD" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNTnZ" resolve="defaultScheme" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPK_O" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPK_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNToh" resolve="clientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPK_P" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNZ2E" resolve="getDefaultSchemeForDiscoveredNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNToF" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNToG" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNToH" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNToI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNToJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNTnV" resolve="scheduler" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7pCVAX45va4" role="37vLTx">
                    <ref role="37wK5l" to="wyx4:~AbstractScheduledService$Scheduler.newFixedDelaySchedule(long,long,java.util.concurrent.TimeUnit):com.google.common.util.concurrent.AbstractScheduledService$Scheduler" resolve="newFixedDelaySchedule" />
                    <ref role="1Pybhc" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
                    <node concept="1adDum" id="7j$WnoQNToL" role="37wK5m">
                      <property role="1adDun" value="0L" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPK_V" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPK_U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNToh" resolve="clientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPK_W" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ20" resolve="getDiscoveryFrequency" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPKA0" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPK_Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNToh" resolve="clientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKA1" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ26" resolve="getDiscoveryFrequencyTimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNToO" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNToP" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNToQ" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNToR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNToS" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNTo3" resolve="bootstrapServerList" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7pCVAX45zfB" role="37vLTx">
                    <ref role="37wK5l" to="3o3z:~ImmutableSet.copyOf(java.lang.Iterable):com.google.common.collect.ImmutableSet" resolve="copyOf" />
                    <ref role="1Pybhc" to="3o3z:~ImmutableSet" resolve="ImmutableSet" />
                    <node concept="2OqwBi" id="7j$WnoQPKA7" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPKA6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNToh" resolve="clientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKA8" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ1B" resolve="getServerList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618577" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDj" resolve="VPToFragment_8496368874152618579" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4o" resolve="ModuleToFragment_6450817410014097688" />
              <ref role="25GeQm" node="2gRBml1SjcA" resolve="FeatureGroupReference_2609727567307027238" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNToV" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1SjcA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027238" />
          <ref role="37HLr8" node="7nDaBAKzmDf" />
          <ref role="1C2YfU" node="7nDaBAKzmDh" resolve="Fragment_8496368874152618577" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNToW" role="jymVt">
        <property role="TrG5h" value="runOneIteration" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNToX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNToY" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNToZ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDn" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNToW" resolve="runOneIteration" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDo" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQNTp1" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNTp0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="7j$WnoQNTp2" role="1tU5fm">
                    <ref role="3uigEE" to="fcgr:7nDaBAKz9ki" resolve="JestResult" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7j$WnoQNTp$" role="3cqZAp">
                <node concept="TDmWw" id="7j$WnoQNTp_" role="TEbGg">
                  <node concept="3clFbS" id="7j$WnoQNTph" role="TDEfX">
                    <node concept="3SKdUt" id="7j$WnoQNTtu" role="3cqZAp">
                      <node concept="3SKdUq" id="7j$WnoQNTtt" role="3SKWNk">
                        <property role="3SKdUp" value="Can't connect to this node, remove it from the list" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNTpi" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKAc" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKAb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAd" role="2OqNvi">
                          <ref role="37wK5l" to="jqqh:~Logger.error(java.lang.String,java.lang.Throwable):void" resolve="error" />
                          <node concept="Xl_RD" id="7j$WnoQNTpk" role="37wK5m">
                            <property role="Xl_RC" value="Connect exception executing NodesInfo!" />
                          </node>
                          <node concept="37vLTw" id="7j$WnoQNTpl" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTpa" resolve="cnce" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNTpm" role="3cqZAp">
                      <node concept="1rXfSq" id="7j$WnoQNTpn" role="3clFbG">
                        <ref role="37wK5l" node="7j$WnoQNTra" resolve="removeNodeAndUpdateServers" />
                        <node concept="2OqwBi" id="7j$WnoQPKAh" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQPKAg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTpa" resolve="cnce" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPKAi" role="2OqNvi">
                            <ref role="37wK5l" to="3meq:7j$WnoQNWPI" resolve="getHost" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7j$WnoQNTpp" role="3cqZAp" />
                    <node concept="3SKdUt" id="7j$WnoQNTtw" role="3cqZAp">
                      <node concept="3SKdUq" id="7j$WnoQNTtv" role="3SKWNk">
                        <property role="3SKdUp" value="do not elevate the exception since that will stop the scheduled calls." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7j$WnoQNTty" role="3cqZAp">
                      <node concept="3SKdUq" id="7j$WnoQNTtx" role="3SKWNk">
                        <property role="3SKdUp" value="throw new RuntimeException(&quot;Error executing NodesInfo!&quot;, e);" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7j$WnoQNTpa" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="cnce" />
                    <node concept="3uibUv" id="7j$WnoQNTpc" role="1tU5fm">
                      <ref role="3uigEE" to="3meq:7nDaBAKzmE3" resolve="CouldNotConnectException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7j$WnoQNTpA" role="TEbGg">
                  <node concept="3clFbS" id="7j$WnoQNTpr" role="TDEfX">
                    <node concept="3clFbF" id="7j$WnoQNTps" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKAm" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKAl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAn" role="2OqNvi">
                          <ref role="37wK5l" to="jqqh:~Logger.error(java.lang.String,java.lang.Throwable):void" resolve="error" />
                          <node concept="Xl_RD" id="7j$WnoQNTpu" role="37wK5m">
                            <property role="Xl_RC" value="Error executing NodesInfo!" />
                          </node>
                          <node concept="37vLTw" id="7j$WnoQNTpv" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTpd" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNTpw" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKAr" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKAq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAs" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
                          <node concept="37vLTw" id="7j$WnoQNTpy" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTo3" resolve="bootstrapServerList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7j$WnoQNTpz" role="3cqZAp" />
                    <node concept="3SKdUt" id="7j$WnoQNTt$" role="3cqZAp">
                      <node concept="3SKdUq" id="7j$WnoQNTtz" role="3SKWNk">
                        <property role="3SKdUp" value="do not elevate the exception since that will stop the scheduled calls." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7j$WnoQNTtA" role="3cqZAp">
                      <node concept="3SKdUq" id="7j$WnoQNTt_" role="3SKWNk">
                        <property role="3SKdUp" value="throw new RuntimeException(&quot;Error executing NodesInfo!&quot;, e);" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7j$WnoQNTpd" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7j$WnoQNTpf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTp4" role="SfCbr">
                  <node concept="3clFbF" id="7j$WnoQNTp5" role="3cqZAp">
                    <node concept="37vLTI" id="7j$WnoQNTp6" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQNTp7" role="37vLTJ">
                        <ref role="3cqZAo" node="7j$WnoQNTp0" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPKAw" role="37vLTx">
                        <node concept="37vLTw" id="7j$WnoQPKAv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAx" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                          <node concept="37vLTw" id="7j$WnoQNTp9" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTnN" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNTpB" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKA_" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQPKA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTp0" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKAA" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
                  </node>
                </node>
                <node concept="9aQIb" id="7j$WnoQNTqZ" role="9aQIa">
                  <node concept="3clFbS" id="7j$WnoQNTr0" role="9aQI4">
                    <node concept="3clFbF" id="7j$WnoQNTr1" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKAE" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKAD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAF" role="2OqNvi">
                          <ref role="37wK5l" to="jqqh:~Logger.warn(java.lang.String,java.lang.Object...):void" resolve="warn" />
                          <node concept="Xl_RD" id="7j$WnoQNTr3" role="37wK5m">
                            <property role="Xl_RC" value="NodesInfo request resulted in error: {}" />
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQPKAJ" role="37wK5m">
                            <node concept="37vLTw" id="7j$WnoQPKAI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNTp0" resolve="result" />
                            </node>
                            <node concept="liA8E" id="7j$WnoQPKAK" role="2OqNvi">
                              <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNTr5" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKAO" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKAN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAP" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
                          <node concept="37vLTw" id="7j$WnoQNTr7" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTo3" resolve="bootstrapServerList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTpE" role="3clFbx">
                  <node concept="3cpWs8" id="7j$WnoQNTpG" role="3cqZAp">
                    <node concept="3cpWsn" id="7j$WnoQNTpF" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="httpHosts" />
                      <node concept="3uibUv" id="7j$WnoQNTpH" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
                        <node concept="17QB3L" id="7j$WnoTmOIA" role="11_B2D" />
                      </node>
                      <node concept="2ShNRf" id="7j$WnoQPKAQ" role="33vP2m">
                        <node concept="1pGfFk" id="7j$WnoQPKAR" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                          <node concept="17QB3L" id="7j$WnoTmOI2" role="1pMfVU" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7j$WnoQNTpM" role="3cqZAp">
                    <node concept="3cpWsn" id="7j$WnoQNTpL" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="jsonMap" />
                      <node concept="3uibUv" id="7j$WnoQNTpN" role="1tU5fm">
                        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPKAV" role="33vP2m">
                        <node concept="37vLTw" id="7j$WnoQPKAU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTp0" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKAW" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7j$WnoQNTpQ" role="3cqZAp">
                    <node concept="3cpWsn" id="7j$WnoQNTpP" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="nodes" />
                      <node concept="3uibUv" id="7j$WnoQNTpR" role="1tU5fm">
                        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="10QFUN" id="7j$WnoQNTpS" role="33vP2m">
                        <node concept="2OqwBi" id="7j$WnoQPKB0" role="10QFUP">
                          <node concept="37vLTw" id="7j$WnoQPKAZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTpL" resolve="jsonMap" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPKB1" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="Xl_RD" id="7j$WnoQNTpU" role="37wK5m">
                              <property role="Xl_RC" value="nodes" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7j$WnoQNTpV" role="10QFUM">
                          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7j$WnoQNTpW" role="3cqZAp">
                    <node concept="3y3z36" id="7j$WnoQNTpX" role="3clFbw">
                      <node concept="37vLTw" id="7j$WnoQNTpY" role="3uHU7B">
                        <ref role="3cqZAo" node="7j$WnoQNTpP" resolve="nodes" />
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNTpZ" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7j$WnoQNTq1" role="3clFbx">
                      <node concept="1DcWWT" id="7j$WnoQNTq2" role="3cqZAp">
                        <node concept="2OqwBi" id="7j$WnoQPKB5" role="1DdaDG">
                          <node concept="37vLTw" id="7j$WnoQPKB4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTpP" resolve="nodes" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPKB6" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7j$WnoQNTqB" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="entry" />
                          <node concept="3uibUv" id="7j$WnoQNTqD" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                            <node concept="17QB3L" id="7j$WnoTmOI$" role="11_B2D" />
                            <node concept="3uibUv" id="7j$WnoQNTqF" role="11_B2D">
                              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7j$WnoQNTq4" role="2LFqv$">
                          <node concept="3cpWs8" id="7j$WnoQNTq6" role="3cqZAp">
                            <node concept="3cpWsn" id="7j$WnoQNTq5" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="host" />
                              <node concept="3uibUv" id="7j$WnoQNTq7" role="1tU5fm">
                                <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="7j$WnoQNTq8" role="33vP2m">
                                <node concept="2OqwBi" id="7j$WnoQPKBa" role="2Oq$k0">
                                  <node concept="37vLTw" id="7j$WnoQPKB9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j$WnoQNTqB" resolve="entry" />
                                  </node>
                                  <node concept="liA8E" id="7j$WnoQPKBb" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7j$WnoQNTqa" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7j$WnoQNTtC" role="3cqZAp">
                            <node concept="3SKdUq" id="7j$WnoQNTtB" role="3SKWNk">
                              <property role="3SKdUp" value="get as a JsonElement first as some nodes in the cluster may not have an http_address" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7j$WnoQNTqb" role="3cqZAp">
                            <node concept="2OqwBi" id="7j$WnoQPKBf" role="3clFbw">
                              <node concept="37vLTw" id="7j$WnoQPKBe" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNTq5" resolve="host" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPKBg" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                                <node concept="37vLTw" id="7j$WnoQNTqd" role="37wK5m">
                                  <ref role="3cqZAo" node="7j$WnoQNTnE" resolve="PUBLISH_ADDRESS_KEY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7j$WnoQNTqf" role="3clFbx">
                              <node concept="3cpWs8" id="7j$WnoQNTqh" role="3cqZAp">
                                <node concept="3cpWsn" id="7j$WnoQNTqg" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="addressElement" />
                                  <node concept="3uibUv" id="7j$WnoQNTqi" role="1tU5fm">
                                    <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                                  </node>
                                  <node concept="2OqwBi" id="7j$WnoQPKBk" role="33vP2m">
                                    <node concept="37vLTw" id="7j$WnoQPKBj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7j$WnoQNTq5" resolve="host" />
                                    </node>
                                    <node concept="liA8E" id="7j$WnoQPKBl" role="2OqNvi">
                                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                      <node concept="37vLTw" id="7j$WnoQNTqk" role="37wK5m">
                                        <ref role="3cqZAo" node="7j$WnoQNTnE" resolve="PUBLISH_ADDRESS_KEY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7j$WnoQNTql" role="3cqZAp">
                                <node concept="3fqX7Q" id="7j$WnoQNTqm" role="3clFbw">
                                  <node concept="2OqwBi" id="7j$WnoQPKBp" role="3fr31v">
                                    <node concept="37vLTw" id="7j$WnoQPKBo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7j$WnoQNTqg" resolve="addressElement" />
                                    </node>
                                    <node concept="liA8E" id="7j$WnoQPKBq" role="2OqNvi">
                                      <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7j$WnoQNTqp" role="3clFbx">
                                  <node concept="3cpWs8" id="7j$WnoQNTqr" role="3cqZAp">
                                    <node concept="3cpWsn" id="7j$WnoQNTqq" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="httpAddress" />
                                      <node concept="17QB3L" id="7j$WnoTmOI3" role="1tU5fm" />
                                      <node concept="1rXfSq" id="7j$WnoQNTqt" role="33vP2m">
                                        <ref role="37wK5l" node="7j$WnoQNTsz" resolve="getHttpAddress" />
                                        <node concept="2OqwBi" id="7j$WnoQPKBu" role="37wK5m">
                                          <node concept="37vLTw" id="7j$WnoQPKBt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7j$WnoQNTqg" resolve="addressElement" />
                                          </node>
                                          <node concept="liA8E" id="7j$WnoQPKBv" role="2OqNvi">
                                            <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7j$WnoQNTqv" role="3cqZAp">
                                    <node concept="3y3z36" id="7j$WnoQNTqw" role="3clFbw">
                                      <node concept="37vLTw" id="7j$WnoQNTqx" role="3uHU7B">
                                        <ref role="3cqZAo" node="7j$WnoQNTqq" resolve="httpAddress" />
                                      </node>
                                      <node concept="10Nm6u" id="7j$WnoQNTqy" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="7j$WnoQNTqA" role="3clFbx">
                                      <node concept="3clFbF" id="7j$WnoQNTqz" role="3cqZAp">
                                        <node concept="2OqwBi" id="7j$WnoQPKBz" role="3clFbG">
                                          <node concept="37vLTw" id="7j$WnoQPKBy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7j$WnoQNTpF" resolve="httpHosts" />
                                          </node>
                                          <node concept="liA8E" id="7j$WnoQPKB$" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                                            <node concept="37vLTw" id="7j$WnoQNTq_" role="37wK5m">
                                              <ref role="3cqZAo" node="7j$WnoQNTqq" resolve="httpAddress" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7j$WnoQNTqH" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPKBC" role="3clFbw">
                      <node concept="37vLTw" id="7j$WnoQPKBB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKBD" role="2OqNvi">
                        <ref role="37wK5l" to="jqqh:~Logger.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7j$WnoQNTqK" role="3clFbx">
                      <node concept="3clFbF" id="7j$WnoQNTqL" role="3cqZAp">
                        <node concept="2OqwBi" id="7j$WnoQPKBH" role="3clFbG">
                          <node concept="37vLTw" id="7j$WnoQPKBG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPKBI" role="2OqNvi">
                            <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="debug" />
                            <node concept="Xl_RD" id="7j$WnoQNTqN" role="37wK5m">
                              <property role="Xl_RC" value="Discovered {} HTTP hosts: {}" />
                            </node>
                            <node concept="2OqwBi" id="7j$WnoQPKBM" role="37wK5m">
                              <node concept="37vLTw" id="7j$WnoQPKBL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNTpF" resolve="httpHosts" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPKBN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7pCVAX3X7kb" role="37wK5m">
                              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                              <node concept="37vLTw" id="7j$WnoQNTqQ" role="37wK5m">
                                <ref role="3cqZAo" node="7j$WnoQNTpF" resolve="httpHosts" />
                              </node>
                              <node concept="Xl_RD" id="7j$WnoQNTqR" role="37wK5m">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j$WnoQNTqS" role="3cqZAp">
                    <node concept="37vLTI" id="7j$WnoQNTqT" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQNTqU" role="37vLTJ">
                        <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNTqV" role="37vLTx">
                        <ref role="3cqZAo" node="7j$WnoQNTpF" resolve="httpHosts" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j$WnoQNTqW" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPKBT" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPKBS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKBU" role="2OqNvi">
                        <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
                        <node concept="37vLTw" id="7j$WnoQNTqY" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618585" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDr" resolve="VPToFragment_8496368874152618587" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4r" resolve="ModuleToFragment_6450817410014097691" />
              <ref role="25GeQm" node="2gRBml1SjcE" resolve="FeatureGroupReference_2609727567307027242" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTr8" role="1B3o_S" />
        <node concept="3cqZAl" id="7j$WnoQNTr9" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjcE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027242" />
          <ref role="37HLr8" node="7nDaBAKzmDn" />
          <ref role="1C2YfU" node="7nDaBAKzmDp" resolve="Fragment_8496368874152618585" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTra" role="jymVt">
        <property role="TrG5h" value="removeNodeAndUpdateServers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNTrb" role="3clF46">
          <property role="TrG5h" value="hostToRemove" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="7j$WnoTmOK3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTrd" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDv" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNTra" resolve="removeNodeAndUpdateServers" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDw" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNTre" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKBY" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPKBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKBZ" role="2OqNvi">
                    <ref role="37wK5l" to="jqqh:~Logger.warn(java.lang.String,java.lang.Object...):void" resolve="warn" />
                    <node concept="Xl_RD" id="7j$WnoQNTrg" role="37wK5m">
                      <property role="Xl_RC" value="Removing host {}" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNTrh" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTrb" resolve="hostToRemove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTri" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKC3" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPKC2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKC4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="7j$WnoQNTrk" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTrb" resolve="hostToRemove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNTrl" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKC8" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQPKC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKC9" role="2OqNvi">
                    <ref role="37wK5l" to="jqqh:~Logger.isInfoEnabled():boolean" resolve="isInfoEnabled" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTro" role="3clFbx">
                  <node concept="3clFbF" id="7j$WnoQNTrp" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPKCd" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPKCc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNTn$" resolve="log" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKCe" role="2OqNvi">
                        <ref role="37wK5l" to="jqqh:~Logger.info(java.lang.String,java.lang.Object...):void" resolve="info" />
                        <node concept="Xl_RD" id="7j$WnoQNTrr" role="37wK5m">
                          <property role="Xl_RC" value="Discovered server pool is now: {}" />
                        </node>
                        <node concept="2YIFZM" id="7pCVAX3X7kq" role="37wK5m">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                          <node concept="37vLTw" id="7j$WnoQNTrt" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                          </node>
                          <node concept="Xl_RD" id="7j$WnoQNTru" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNTrv" role="3cqZAp">
                <node concept="3fqX7Q" id="7j$WnoQNTrw" role="3clFbw">
                  <node concept="2OqwBi" id="7j$WnoQPKCk" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQPKCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKCl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7j$WnoQNTrB" role="9aQIa">
                  <node concept="3clFbS" id="7j$WnoQNTrC" role="9aQI4">
                    <node concept="3clFbF" id="7j$WnoQNTrD" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKCp" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKCo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKCq" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
                          <node concept="37vLTw" id="7j$WnoQNTrF" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTo3" resolve="bootstrapServerList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTrz" role="3clFbx">
                  <node concept="3clFbF" id="7j$WnoQNTr$" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPKCu" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPKCt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNTnR" resolve="client" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKCv" role="2OqNvi">
                        <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
                        <node concept="37vLTw" id="7j$WnoQNTrA" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNTo8" resolve="discoveredServerList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618593" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDz" resolve="VPToFragment_8496368874152618595" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4u" resolve="ModuleToFragment_6450817410014097694" />
              <ref role="25GeQm" node="2gRBml1SjcI" resolve="FeatureGroupReference_2609727567307027246" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTrG" role="1B3o_S" />
        <node concept="3cqZAl" id="7j$WnoQNTrH" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1SjcI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027246" />
          <ref role="37HLr8" node="7nDaBAKzmDv" />
          <ref role="1C2YfU" node="7nDaBAKzmDx" resolve="Fragment_8496368874152618593" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTrI" role="jymVt">
        <property role="TrG5h" value="scheduler" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNTrJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTrK" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDB" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNTrI" resolve="scheduler" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDC" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNTrL" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNTrM" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNTnV" resolve="scheduler" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618601" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDF" resolve="VPToFragment_8496368874152618603" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4x" resolve="ModuleToFragment_6450817410014097697" />
              <ref role="25GeQm" node="2gRBml1SjcM" resolve="FeatureGroupReference_2609727567307027250" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTrN" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNTrO" role="3clF45">
          <ref role="3uigEE" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
        </node>
        <node concept="37HLsf" id="2gRBml1SjcM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027250" />
          <ref role="37HLr8" node="7nDaBAKzmDB" />
          <ref role="1C2YfU" node="7nDaBAKzmDD" resolve="Fragment_8496368874152618601" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTrP" role="jymVt">
        <property role="TrG5h" value="executor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNTrQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTrR" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDJ" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNTrP" resolve="executor" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDK" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQNTrT" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNTrS" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="executor" />
                  <node concept="3uibUv" id="7j$WnoQNTrU" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
                  </node>
                  <node concept="2YIFZM" id="7j$WnoQPKCy" role="33vP2m">
                    <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                    <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadScheduledExecutor(java.util.concurrent.ThreadFactory):java.util.concurrent.ScheduledExecutorService" resolve="newSingleThreadScheduledExecutor" />
                    <node concept="2OqwBi" id="7j$WnoQNTrW" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQNTrX" role="2Oq$k0">
                        <node concept="2OqwBi" id="7j$WnoQNTrY" role="2Oq$k0">
                          <node concept="2ShNRf" id="7pCVAX3X7k5" role="2Oq$k0">
                            <node concept="1pGfFk" id="7pCVAX3X7k6" role="2ShVmc">
                              <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.&lt;init&gt;()" resolve="ThreadFactoryBuilder" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQNTs0" role="2OqNvi">
                            <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.setDaemon(boolean):com.google.common.util.concurrent.ThreadFactoryBuilder" resolve="setDaemon" />
                            <node concept="3clFbT" id="7j$WnoQNTs1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNTs2" role="2OqNvi">
                          <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.setNameFormat(java.lang.String):com.google.common.util.concurrent.ThreadFactoryBuilder" resolve="setNameFormat" />
                          <node concept="1rXfSq" id="7j$WnoQNTs3" role="37wK5m">
                            <ref role="37wK5l" to="wyx4:~AbstractScheduledService.serviceName():java.lang.String" resolve="serviceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNTs4" role="2OqNvi">
                        <ref role="37wK5l" to="wyx4:~ThreadFactoryBuilder.build():java.util.concurrent.ThreadFactory" resolve="build" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQNTtE" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQNTtD" role="3SKWNk">
                  <property role="3SKdUp" value="Add a listener to shutdown the executor after the service is stopped.  This ensures that the" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQNTtG" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQNTtF" role="3SKWNk">
                  <property role="3SKdUp" value="JVM shutdown will not be prevented from exiting after this service has stopped or failed." />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQNTtI" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQNTtH" role="3SKWNk">
                  <property role="3SKdUp" value="Technically this listener is added after start() was called so it is a little gross, but it" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQNTtK" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQNTtJ" role="3SKWNk">
                  <property role="3SKdUp" value="is called within doStart() so we know that the service cannot terminate or fail concurrently" />
                </node>
              </node>
              <node concept="3SKdUt" id="7j$WnoQNTtM" role="3cqZAp">
                <node concept="3SKdUq" id="7j$WnoQNTtL" role="3SKWNk">
                  <property role="3SKdUp" value="with adding this listener so it is impossible to miss an event that we are interested in." />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTs5" role="3cqZAp">
                <node concept="1rXfSq" id="7j$WnoQNTs6" role="3clFbG">
                  <ref role="37wK5l" to="wyx4:~AbstractScheduledService.addListener(com.google.common.util.concurrent.Service$Listener,java.util.concurrent.Executor):void" resolve="addListener" />
                  <node concept="2ShNRf" id="7j$WnoQNTs7" role="37wK5m">
                    <node concept="YeOm9" id="6HfJGniTpo5" role="2ShVmc">
                      <node concept="1Y3b0j" id="6HfJGniTpo8" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyx4:~Service$Listener" resolve="Service.Listener" />
                        <ref role="37wK5l" to="wyx4:~Service$Listener.&lt;init&gt;()" resolve="Service.Listener" />
                        <node concept="3Tm1VV" id="6HfJGniTpo9" role="1B3o_S" />
                        <node concept="3clFb_" id="7bnIPhScxD" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="terminated" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7bnIPhScxE" role="1B3o_S" />
                          <node concept="3cqZAl" id="7bnIPhScxG" role="3clF45" />
                          <node concept="37vLTG" id="7bnIPhScxH" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="7bnIPhScxI" role="1tU5fm">
                              <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7bnIPhScxK" role="3clF47">
                            <node concept="3clFbF" id="7bnIPhScQP" role="3cqZAp">
                              <node concept="2OqwBi" id="7bnIPhScSE" role="3clFbG">
                                <node concept="37vLTw" id="7bnIPhScQO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="7bnIPhScWj" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7bnIPhScxL" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="7bnIPhScxP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="failed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7bnIPhScxQ" role="1B3o_S" />
                          <node concept="3cqZAl" id="7bnIPhScxS" role="3clF45" />
                          <node concept="37vLTG" id="7bnIPhScxT" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="7bnIPhScxU" role="1tU5fm">
                              <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7bnIPhScxV" role="3clF46">
                            <property role="TrG5h" value="failure" />
                            <node concept="3uibUv" id="7bnIPhScxW" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7bnIPhScxY" role="3clF47">
                            <node concept="3clFbF" id="7bnIPhSdo_" role="3cqZAp">
                              <node concept="2OqwBi" id="7bnIPhSdrg" role="3clFbG">
                                <node concept="37vLTw" id="7bnIPhSdo$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="7bnIPhSduT" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7bnIPhScxZ" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7bnIPhRJwf" role="37wK5m">
                    <ref role="37wK5l" to="wyx4:~MoreExecutors.directExecutor():java.util.concurrent.Executor" resolve="directExecutor" />
                    <ref role="1Pybhc" to="wyx4:~MoreExecutors" resolve="MoreExecutors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNTsv" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNTsw" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618609" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDN" resolve="VPToFragment_8496368874152618611" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4$" resolve="ModuleToFragment_6450817410014097700" />
              <ref role="25GeQm" node="2gRBml1SjcQ" resolve="FeatureGroupReference_2609727567307027254" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTsx" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNTsy" role="3clF45">
          <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
        </node>
        <node concept="37HLsf" id="2gRBml1SjcQ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027254" />
          <ref role="37HLr8" node="7nDaBAKzmDJ" />
          <ref role="1C2YfU" node="7nDaBAKzmDL" resolve="Fragment_8496368874152618609" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTsz" role="jymVt">
        <property role="TrG5h" value="getHttpAddress" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNTs$" role="3clF46">
          <property role="TrG5h" value="httpAddress" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmOIz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTsA" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmDR" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNTsz" resolve="getHttpAddress" />
            <ref role="bkjOb" node="7nDaBAKzmD5" resolve="NodeChecker" />
            <node concept="3clFbS" id="7nDaBAKzmDS" role="9aQI4">
              <node concept="3cpWs8" id="7j$WnoQNTsC" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNTsB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="resolvedMatcher" />
                  <node concept="3uibUv" id="7j$WnoQNTsD" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPKCQ" role="33vP2m">
                    <node concept="37vLTw" id="7j$WnoQPKCP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTnI" resolve="INETSOCKETADDRESS_PATTERN" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKCR" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                      <node concept="37vLTw" id="7j$WnoQNTsF" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNTs$" resolve="httpAddress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNTsG" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKCV" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQPKCU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTsB" resolve="resolvedMatcher" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKCW" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTsJ" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQNTsK" role="3cqZAp">
                    <node concept="3cpWs3" id="7j$WnoQNTsL" role="3cqZAk">
                      <node concept="3cpWs3" id="7j$WnoQNTsM" role="3uHU7B">
                        <node concept="3cpWs3" id="7j$WnoQNTsN" role="3uHU7B">
                          <node concept="37vLTw" id="7j$WnoQNTsO" role="3uHU7B">
                            <ref role="3cqZAo" node="7j$WnoQNTnZ" resolve="defaultScheme" />
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQPKD0" role="3uHU7w">
                            <node concept="37vLTw" id="7j$WnoQPKCZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNTsB" resolve="resolvedMatcher" />
                            </node>
                            <node concept="liA8E" id="7j$WnoQPKD1" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="7j$WnoQNTsQ" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7j$WnoQNTsR" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPKD5" role="3uHU7w">
                        <node concept="37vLTw" id="7j$WnoQPKD4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTsB" resolve="resolvedMatcher" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKD6" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="7j$WnoQNTsT" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNTsU" role="3cqZAp">
                <node concept="10Nm6u" id="7j$WnoQNTsV" role="3cqZAk" />
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmDT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618617" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmDV" resolve="VPToFragment_8496368874152618619" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="3aRQVk" to="x0nt:5A5U46EMV4B" resolve="ModuleToFragment_6450817410014097703" />
              <ref role="25GeQm" node="2gRBml1SjcU" resolve="FeatureGroupReference_2609727567307027258" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTsW" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmOK2" role="3clF45" />
        <node concept="P$JXv" id="7j$WnoQNTsY" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQNTtN" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQNTtO" role="1dT_Ay">
              <property role="1dT_AB" value="Converts the Elasticsearch reported publish address in the format &quot;inet[&lt;hostname&gt;:&lt;port&gt;]&quot; or" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQNTtP" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQNTtQ" role="1dT_Ay">
              <property role="1dT_AB" value="&quot;inet[&lt;hostname&gt;/&lt;hostaddress&gt;:&lt;port&gt;]&quot; to a normalized http address in the form &quot;http://host:port&quot;." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="2gRBml1SjcU" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307027258" />
          <ref role="37HLr8" node="7nDaBAKzmDR" />
          <ref role="1C2YfU" node="7nDaBAKzmDT" resolve="Fragment_8496368874152618617" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNTsZ" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNTtn" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNTto" role="1dT_Ay">
            <property role="1dT_AB" value="Discovers new nodes by calling NodesInfo API on the next available server" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNTtp" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNTtq" role="1dT_Ay">
            <property role="1dT_AB" value="and parses the &lt;code&gt;nodes&lt;/code&gt; object in response to get http publish" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNTtr" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNTts" role="1dT_Ay">
            <property role="1dT_AB" value="address." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

