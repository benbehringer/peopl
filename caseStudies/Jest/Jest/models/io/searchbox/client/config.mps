<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)">
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
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="up3q" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.nio.conn(Jest/)" />
    <import index="w5v8" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.nio.conn.ssl(Jest/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest/)" />
    <import index="jy5h" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.socket(Jest/)" />
    <import index="5ym0" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.auth(Jest/)" />
    <import index="wt22" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.ssl(Jest/)" />
    <import index="6wno" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.routing(Jest/)" />
    <import index="72cb" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client(Jest/)" />
    <import index="8u8u" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http(Jest/)" />
    <import index="8495" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.impl.client(Jest/)" />
    <import index="z2wa" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.impl.conn(Jest/)" />
    <import index="4k19" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.hamcrest(Jest/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="H$gyE" id="7nDaBAKzl$U">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzl$V">
    <property role="TrG5h" value="HttpClientConfig" />
    <node concept="3GWJoq" id="7nDaBAKzl$W" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HttpClientConfig" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="HttpClientConfig" />
      <property role="OYnhT" value="class (i.s.client.config)" />
      <node concept="3Tm1VV" id="7nDaBAKzl$X" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzl$Y" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152614206" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzl_0" resolve="VPToFragment_8496368874152614208" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzl_3" resolve="ModuleToFragment_8496368874152614211" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzl_5" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNSGu" role="1zkMxy">
        <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxTotalConnection" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGy" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSG_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxTotalConnectionPerRoute" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7j$WnoQNSGE" role="11_B2D">
            <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNSGF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGG" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="credentialsProvider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGJ" role="1tU5fm">
          <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGK" role="1B3o_S" />
        <node concept="1V74GB" id="5URkXM1RLpz" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840067683" />
          <ref role="1V74Hf" to="x0nt:5URkXM1RLp_" resolve="VPToFragment_6825015966840067685" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1RMCb" resolve="ModuleToFragment_6825015966840072715" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNSGL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sslSocketFactory" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGN" role="1tU5fm">
          <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGO" role="1B3o_S" />
        <node concept="1V74GB" id="5URkXM1SOrs" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840342236" />
          <ref role="1V74Hf" to="x0nt:5URkXM1SOru" resolve="VPToFragment_6825015966840342238" />
          <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
          <ref role="3aRQVk" to="x0nt:5URkXM1SPFO" resolve="ModuleToFragment_6825015966840347380" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNSGP" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="plainSocketFactory" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGR" role="1tU5fm">
          <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="httpRoutePlanner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGV" role="1tU5fm">
          <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSGW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSGX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proxyAuthenticationStrategy" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSGZ" role="1tU5fm">
          <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSH0" role="1B3o_S" />
        <node concept="1V74GB" id="5URkXM1RNi$" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840075428" />
          <ref role="1V74Hf" to="x0nt:5URkXM1RNiA" resolve="VPToFragment_6825015966840075430" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1ROy4" resolve="ModuleToFragment_6825015966840080516" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNSH1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="httpIOSessionStrategy" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSH3" role="1tU5fm">
          <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSH4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNSH5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="httpsIOSessionStrategy" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNSH7" role="1tU5fm">
          <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSH8" role="1B3o_S" />
        <node concept="1V74GB" id="5URkXM1SSCD" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840359465" />
          <ref role="1V74Hf" to="x0nt:5URkXM1SSCF" resolve="VPToFragment_6825015966840359467" />
          <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
          <ref role="3aRQVk" to="x0nt:5URkXM1STT5" resolve="ModuleToFragment_6825015966840364613" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNSH9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="preemptiveAuthTargetHosts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNSHb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7j$WnoQNSHc" role="11_B2D">
            <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNSHd" role="1B3o_S" />
        <node concept="1V74GB" id="5URkXM1RPom" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840083990" />
          <ref role="1V74Hf" to="x0nt:5URkXM1RPoo" resolve="VPToFragment_6825015966840083992" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1RQCL" resolve="ModuleToFragment_6825015966840089137" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNSHe" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNSHf" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNSHg" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSHh" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNSHi" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_6" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSHe" resolve="HttpClientConfig" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_7" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPSPe" role="3cqZAp">
                <ref role="37wK5l" node="7j$WnoQNZ0j" resolve="ClientConfig" />
                <node concept="37vLTw" id="7j$WnoQNSIm" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNSHj" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHk" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHl" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHn" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGv" resolve="maxTotalConnection" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPi" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPj" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNS_S" resolve="maxTotalConnection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNSHp" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHq" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHr" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHt" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGz" resolve="defaultMaxTotalConnectionPerRoute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPn" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPo" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNS_W" resolve="defaultMaxTotalConnectionPerRoute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNSHv" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHw" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHx" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHy" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHz" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGB" resolve="maxTotalConnectionPerRoute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPs" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPt" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSA0" resolve="maxTotalConnectionPerRoute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614216" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_a" resolve="VPToFragment_8496368874152614218" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzl_b" resolve="ModuleToFragment_8496368874152614219" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj0U" resolve="FeatureGroupReference_2609727567307026490" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1RRpp" role="3cqZAp">
            <node concept="3clFbS" id="5URkXM1RRpq" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSH_" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHA" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHB" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHD" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGH" resolve="credentialsProvider" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPx" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPy" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSA9" resolve="credentialsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1RRpr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840092251" />
              <ref role="1V74Hf" to="x0nt:5URkXM1RRpt" resolve="VPToFragment_6825015966840092253" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RSIZ" resolve="ModuleToFragment_6825015966840097727" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1SUD8" role="3cqZAp">
            <node concept="3clFbS" id="5URkXM1SUD9" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSHF" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHG" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHH" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHJ" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGL" resolve="sslSocketFactory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPA" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPB" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAd" resolve="sslSocketFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1SUDa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840367690" />
              <ref role="1V74Hf" to="x0nt:5URkXM1SUDc" resolve="VPToFragment_6825015966840367692" />
              <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
              <ref role="3aRQVk" to="x0nt:5URkXM1SVvG" resolve="ModuleToFragment_6825015966840371180" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1RRph" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSHe" resolve="HttpClientConfig" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="5URkXM1RRpi" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSHL" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHM" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHN" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHO" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHP" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGP" resolve="plainSocketFactory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPF" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPG" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAh" resolve="plainSocketFactory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNSHR" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHS" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHT" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSHU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSHV" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGT" resolve="httpRoutePlanner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPK" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPL" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAl" resolve="httpRoutePlanner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1RRpj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840092243" />
              <ref role="1V74Hf" to="x0nt:5URkXM1RRpl" resolve="VPToFragment_6825015966840092245" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RRpm" resolve="ModuleToFragment_6825015966840092246" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj0W" resolve="FeatureGroupReference_2609727567307026492" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1RSOW" role="3cqZAp">
            <node concept="3clFbS" id="5URkXM1RSOX" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSHX" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSHY" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSHZ" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSI0" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSI1" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSGX" resolve="proxyAuthenticationStrategy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPP" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAp" resolve="proxyAuthenticationStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1RSOY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840098110" />
              <ref role="1V74Hf" to="x0nt:5URkXM1RSP0" resolve="VPToFragment_6825015966840098112" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RUb1" resolve="ModuleToFragment_6825015966840103617" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1RSOO" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSHe" resolve="HttpClientConfig" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="5URkXM1RSOP" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSI3" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSI4" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSI5" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSI6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSI7" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSH1" resolve="httpIOSessionStrategy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPU" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSPV" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAt" resolve="httpIOSessionStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1RSOQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840098102" />
              <ref role="1V74Hf" to="x0nt:5URkXM1RSOS" resolve="VPToFragment_6825015966840098104" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RSOT" resolve="ModuleToFragment_6825015966840098105" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj0Y" resolve="FeatureGroupReference_2609727567307026494" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1SXa_" role="3cqZAp">
            <node concept="3clFbS" id="5URkXM1SXaA" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSI9" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSIa" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSIb" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSIc" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSId" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSH5" resolve="httpsIOSessionStrategy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSPZ" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSPY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSQ0" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSAx" resolve="httpsIOSessionStrategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1SXaB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840378023" />
              <ref role="1V74Hf" to="x0nt:5URkXM1SXaD" resolve="VPToFragment_6825015966840378025" />
              <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
              <ref role="3aRQVk" to="x0nt:5URkXM1SY14" resolve="ModuleToFragment_6825015966840381508" />
            </node>
          </node>
          <node concept="2wexfA" id="5URkXM1RUfp" role="3cqZAp">
            <node concept="3clFbS" id="5URkXM1RUfq" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNSIf" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNSIg" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNSIh" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNSIi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNSIj" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSH9" resolve="preemptiveAuthTargetHosts" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPSQ4" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPSQ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNSHg" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPSQ5" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNSA_" resolve="preemptiveAuthTargetHosts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5URkXM1RUfr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6825015966840103899" />
              <ref role="1V74Hf" to="x0nt:5URkXM1RUft" resolve="VPToFragment_6825015966840103901" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RV58" resolve="ModuleToFragment_6825015966840107336" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIn" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj0U" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026490" />
          <ref role="37HLr8" node="7nDaBAKzl_6" />
          <ref role="1C2YfU" node="7nDaBAKzl_8" resolve="Fragment_8496368874152614216" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj0W" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026492" />
          <ref role="37HLr8" node="5URkXM1RRph" />
          <ref role="1C2YfU" node="5URkXM1RRpj" resolve="Fragment_6825015966840092243" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj0Y" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026494" />
          <ref role="37HLr8" node="5URkXM1RSOO" />
          <ref role="1C2YfU" node="5URkXM1RSOQ" resolve="Fragment_6825015966840098102" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIo" role="jymVt">
        <property role="TrG5h" value="getMaxTotalConnectionPerRoute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIp" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_e" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIo" resolve="getMaxTotalConnectionPerRoute" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_f" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSIq" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSIr" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGB" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_g" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614224" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_i" resolve="VPToFragment_8496368874152614226" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzl_j" resolve="ModuleToFragment_8496368874152614227" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj16" resolve="FeatureGroupReference_2609727567307026502" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIs" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSIt" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7j$WnoQNSIu" role="11_B2D">
            <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNSIv" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37HLsf" id="2gRBml1Sj16" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026502" />
          <ref role="37HLr8" node="7nDaBAKzl_e" />
          <ref role="1C2YfU" node="7nDaBAKzl_g" resolve="Fragment_8496368874152614224" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIw" role="jymVt">
        <property role="TrG5h" value="getMaxTotalConnection" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIx" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_m" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIw" resolve="getMaxTotalConnection" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_n" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSIy" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSIz" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGv" resolve="maxTotalConnection" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_o" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614232" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_q" resolve="VPToFragment_8496368874152614234" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzl_r" resolve="ModuleToFragment_8496368874152614235" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj1a" resolve="FeatureGroupReference_2609727567307026506" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSI$" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSI_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1a" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026506" />
          <ref role="37HLr8" node="7nDaBAKzl_m" />
          <ref role="1C2YfU" node="7nDaBAKzl_o" resolve="Fragment_8496368874152614232" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIA" role="jymVt">
        <property role="TrG5h" value="getDefaultMaxTotalConnectionPerRoute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIB" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_u" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIA" resolve="getDefaultMaxTotalConnectionPerRoute" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_v" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSIC" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSID" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGz" resolve="defaultMaxTotalConnectionPerRoute" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_w" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614240" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_y" resolve="VPToFragment_8496368874152614242" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzl_z" resolve="ModuleToFragment_8496368874152614243" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj1e" resolve="FeatureGroupReference_2609727567307026510" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIE" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSIF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1e" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026510" />
          <ref role="37HLr8" node="7nDaBAKzl_u" />
          <ref role="1C2YfU" node="7nDaBAKzl_w" resolve="Fragment_8496368874152614240" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIG" role="jymVt">
        <property role="TrG5h" value="getCredentialsProvider" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIH" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_A" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIG" resolve="getCredentialsProvider" />
            <node concept="3clFbS" id="7nDaBAKzl_B" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSII" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSIJ" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGH" resolve="credentialsProvider" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_C" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614248" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_E" resolve="VPToFragment_8496368874152614250" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1RWwI" resolve="ModuleToFragment_6825015966840113198" />
              <ref role="25GeQm" node="2gRBml1Sj1i" resolve="FeatureGroupReference_2609727567307026514" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIK" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSIL" role="3clF45">
          <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
        </node>
        <node concept="1V74GB" id="5URkXM1RVbw" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840107744" />
          <ref role="1V74Hf" to="x0nt:5URkXM1RVby" resolve="VPToFragment_6825015966840107746" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1RWwC" resolve="ModuleToFragment_6825015966840113192" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1i" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026514" />
          <ref role="37HLr8" node="7nDaBAKzl_A" />
          <ref role="1C2YfU" node="7nDaBAKzl_C" resolve="Fragment_8496368874152614248" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIM" role="jymVt">
        <property role="TrG5h" value="getSslSocketFactory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIN" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_I" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIM" resolve="getSslSocketFactory" />
            <node concept="3clFbS" id="7nDaBAKzl_J" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSIO" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSIP" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGL" resolve="sslSocketFactory" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_K" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614256" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_M" resolve="VPToFragment_8496368874152614258" />
              <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
              <ref role="3aRQVk" to="x0nt:5URkXM1SZtr" resolve="ModuleToFragment_6825015966840387419" />
              <ref role="25GeQm" node="2gRBml1Sj1l" resolve="FeatureGroupReference_2609727567307026517" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIQ" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSIR" role="3clF45">
          <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
        </node>
        <node concept="1V74GB" id="5URkXM1SY7B" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840381927" />
          <ref role="1V74Hf" to="x0nt:5URkXM1SY7D" resolve="VPToFragment_6825015966840381929" />
          <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
          <ref role="3aRQVk" to="x0nt:5URkXM1SZtl" resolve="ModuleToFragment_6825015966840387413" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1l" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026517" />
          <ref role="37HLr8" node="7nDaBAKzl_I" />
          <ref role="1C2YfU" node="7nDaBAKzl_K" resolve="Fragment_8496368874152614256" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIS" role="jymVt">
        <property role="TrG5h" value="getPlainSocketFactory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIT" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_Q" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIS" resolve="getPlainSocketFactory" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_R" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSIU" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSIV" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGP" resolve="plainSocketFactory" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzl_S" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614264" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzl_U" resolve="VPToFragment_8496368874152614266" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzl_V" resolve="ModuleToFragment_8496368874152614267" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj1o" resolve="FeatureGroupReference_2609727567307026520" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSIW" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSIX" role="3clF45">
          <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1o" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026520" />
          <ref role="37HLr8" node="7nDaBAKzl_Q" />
          <ref role="1C2YfU" node="7nDaBAKzl_S" resolve="Fragment_8496368874152614264" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSIY" role="jymVt">
        <property role="TrG5h" value="getHttpRoutePlanner" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSIZ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzl_Y" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSIY" resolve="getHttpRoutePlanner" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzl_Z" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSJ0" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSJ1" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGT" resolve="httpRoutePlanner" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzlA0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614272" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzlA2" resolve="VPToFragment_8496368874152614274" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzlA3" resolve="ModuleToFragment_8496368874152614275" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj1s" resolve="FeatureGroupReference_2609727567307026524" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSJ2" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSJ3" role="3clF45">
          <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1s" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026524" />
          <ref role="37HLr8" node="7nDaBAKzl_Y" />
          <ref role="1C2YfU" node="7nDaBAKzlA0" resolve="Fragment_8496368874152614272" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSJ4" role="jymVt">
        <property role="TrG5h" value="getProxyAuthenticationStrategy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSJ5" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzlA6" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSJ4" resolve="getProxyAuthenticationStrategy" />
            <node concept="3clFbS" id="7nDaBAKzlA7" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSJ6" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSJ7" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSGX" resolve="proxyAuthenticationStrategy" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzlA8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614280" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzlAa" resolve="VPToFragment_8496368874152614282" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1S09l" resolve="ModuleToFragment_6825015966840128085" />
              <ref role="25GeQm" node="2gRBml1Sj1w" resolve="FeatureGroupReference_2609727567307026528" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSJ8" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSJ9" role="3clF45">
          <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
        </node>
        <node concept="1V74GB" id="5URkXM1RXam" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840115862" />
          <ref role="1V74Hf" to="x0nt:5URkXM1RXao" resolve="VPToFragment_6825015966840115864" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1S09f" resolve="ModuleToFragment_6825015966840128079" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1w" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026528" />
          <ref role="37HLr8" node="7nDaBAKzlA6" />
          <ref role="1C2YfU" node="7nDaBAKzlA8" resolve="Fragment_8496368874152614280" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSJa" role="jymVt">
        <property role="TrG5h" value="getHttpIOSessionStrategy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSJb" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzlAe" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSJa" resolve="getHttpIOSessionStrategy" />
            <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzlAf" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSJc" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSJd" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSH1" resolve="httpIOSessionStrategy" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzlAg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614288" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzlAi" resolve="VPToFragment_8496368874152614290" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzlAj" resolve="ModuleToFragment_8496368874152614291" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj1z" resolve="FeatureGroupReference_2609727567307026531" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSJe" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSJf" role="3clF45">
          <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1z" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026531" />
          <ref role="37HLr8" node="7nDaBAKzlAe" />
          <ref role="1C2YfU" node="7nDaBAKzlAg" resolve="Fragment_8496368874152614288" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSJg" role="jymVt">
        <property role="TrG5h" value="getHttpsIOSessionStrategy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSJh" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzlAm" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSJg" resolve="getHttpsIOSessionStrategy" />
            <node concept="3clFbS" id="7nDaBAKzlAn" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSJi" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSJj" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSH5" resolve="httpsIOSessionStrategy" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzlAo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614296" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzlAq" resolve="VPToFragment_8496368874152614298" />
              <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
              <ref role="3aRQVk" to="x0nt:5URkXM1TctJ" resolve="ModuleToFragment_6825015966840440687" />
              <ref role="25GeQm" node="2gRBml1Sj1B" resolve="FeatureGroupReference_2609727567307026535" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSJk" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSJl" role="3clF45">
          <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
        </node>
        <node concept="1V74GB" id="5URkXM1Tb8z" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840435235" />
          <ref role="1V74Hf" to="x0nt:5URkXM1Tb8_" resolve="VPToFragment_6825015966840435237" />
          <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
          <ref role="3aRQVk" to="x0nt:5URkXM1TctD" resolve="ModuleToFragment_6825015966840440681" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1B" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026535" />
          <ref role="37HLr8" node="7nDaBAKzlAm" />
          <ref role="1C2YfU" node="7nDaBAKzlAo" resolve="Fragment_8496368874152614296" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNSJm" role="jymVt">
        <property role="TrG5h" value="getPreemptiveAuthTargetHosts" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNSJn" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzlAu" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNSJm" resolve="getPreemptiveAuthTargetHosts" />
            <node concept="3clFbS" id="7nDaBAKzlAv" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNSJo" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNSJp" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNSH9" resolve="preemptiveAuthTargetHosts" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzlAw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152614304" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzlAy" resolve="VPToFragment_8496368874152614306" />
              <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
              <ref role="3aRQVk" to="x0nt:5URkXM1S27p" resolve="ModuleToFragment_6825015966840136153" />
              <ref role="25GeQm" node="2gRBml1Sj1E" resolve="FeatureGroupReference_2609727567307026538" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNSJq" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNSJr" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7j$WnoQNSJs" role="11_B2D">
            <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
          </node>
        </node>
        <node concept="1V74GB" id="5URkXM1S0M9" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6825015966840130697" />
          <ref role="1V74Hf" to="x0nt:5URkXM1S0Mb" resolve="VPToFragment_6825015966840130699" />
          <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
          <ref role="3aRQVk" to="x0nt:5URkXM1S27j" resolve="ModuleToFragment_6825015966840136147" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj1E" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026538" />
          <ref role="37HLr8" node="7nDaBAKzlAu" />
          <ref role="1C2YfU" node="7nDaBAKzlAw" resolve="Fragment_8496368874152614304" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNS_N" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNS_O" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNS_P" role="1zkMxy">
          <ref role="3uigEE" node="7j$WnoQNYST" resolve="ClientConfig.AbstractBuilder" />
          <node concept="3uibUv" id="7j$WnoQNS_Q" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNS_R" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNS_S" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNS_U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNS_V" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNS_W" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNS_Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNS_Z" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNSA0" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="maxTotalConnectionPerRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSA2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="7j$WnoQNSA3" role="11_B2D">
              <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
            </node>
            <node concept="3uibUv" id="7j$WnoQNSA4" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2ShNRf" id="7j$WnoQPSQ6" role="33vP2m">
            <node concept="1pGfFk" id="7j$WnoQPSQ7" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              <node concept="3uibUv" id="7j$WnoQNSA6" role="1pMfVU">
                <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNSA7" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSA8" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNSA9" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="credentialsProvider" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAb" role="1tU5fm">
            <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAc" role="1B3o_S" />
          <node concept="1V74GB" id="5URkXM1S2SF" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840139307" />
            <ref role="1V74Hf" to="x0nt:5URkXM1S2SH" resolve="VPToFragment_6825015966840139309" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1S44U" resolve="ModuleToFragment_6825015966840144186" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNSAd" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="sslSocketFactory" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAf" role="1tU5fm">
            <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAg" role="1B3o_S" />
          <node concept="1V74GB" id="5URkXM1T0c5" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840390405" />
            <ref role="1V74Hf" to="x0nt:5URkXM1T0c7" resolve="VPToFragment_6825015966840390407" />
            <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
            <ref role="3aRQVk" to="x0nt:5URkXM1T2jG" resolve="ModuleToFragment_6825015966840399084" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNSAh" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="plainSocketFactory" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAj" role="1tU5fm">
            <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAk" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNSAl" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="httpRoutePlanner" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAn" role="1tU5fm">
            <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAo" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNSAp" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="proxyAuthenticationStrategy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAr" role="1tU5fm">
            <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAs" role="1B3o_S" />
          <node concept="1V74GB" id="5URkXM1S4Hq" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840146778" />
            <ref role="1V74Hf" to="x0nt:5URkXM1S4Hs" resolve="VPToFragment_6825015966840146780" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1S5oi" resolve="ModuleToFragment_6825015966840149522" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNSAt" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="httpIOSessionStrategy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAv" role="1tU5fm">
            <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAw" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNSAx" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="httpsIOSessionStrategy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAz" role="1tU5fm">
            <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSA$" role="1B3o_S" />
          <node concept="1V74GB" id="5URkXM1T2q7" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840399495" />
            <ref role="1V74Hf" to="x0nt:5URkXM1T2q9" resolve="VPToFragment_6825015966840399497" />
            <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
            <ref role="3aRQVk" to="x0nt:5URkXM1T36E" resolve="ModuleToFragment_6825015966840402346" />
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNSA_" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="preemptiveAuthTargetHosts" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNSAB" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="7j$WnoQNSAC" role="11_B2D">
              <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
            </node>
          </node>
          <node concept="2YIFZM" id="7j$WnoQPT4c" role="33vP2m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
          </node>
          <node concept="3Tm6S6" id="7j$WnoQNSAE" role="1B3o_S" />
          <node concept="1V74GB" id="5URkXM1S5sT" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840149817" />
            <ref role="1V74Hf" to="x0nt:5URkXM1S5sV" resolve="VPToFragment_6825015966840149819" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1S6Ec" resolve="ModuleToFragment_6825015966840154764" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNSAF" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNSAG" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNSAH" role="3clF46">
            <property role="TrG5h" value="httpClientConfig" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSAI" role="1tU5fm">
              <ref role="3uigEE" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSB4" role="1B3o_S" />
          <node concept="3clFbS" id="7nDaBAKAb8D" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAb8E" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSAF" resolve="HttpClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAb8G" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153357868" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAb8I" resolve="VPToFragment_8496368874153357870" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAb8J" resolve="ModuleToFragment_8496368874153357871" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj1H" resolve="FeatureGroupReference_2609727567307026541" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSAJ" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPT4d" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYUz" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNSB3" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNSAH" resolve="httpClientConfig" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNSAK" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSAL" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSAM" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSAN" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSAO" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNS_S" resolve="maxTotalConnection" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPT4s" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPT4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNSAH" resolve="httpClientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPT4t" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSGv" resolve="maxTotalConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNSAQ" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSAR" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSAS" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSAT" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSAU" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNS_W" resolve="defaultMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPT4G" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPT4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNSAH" resolve="httpClientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPT4H" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSGz" resolve="defaultMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNSAW" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSAX" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSAY" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSAZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSB0" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA0" resolve="maxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPT4W" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPT4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNSAH" resolve="httpClientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPT4X" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSGB" resolve="maxTotalConnectionPerRoute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj1H" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026541" />
            <ref role="37HLr8" node="7nDaBAKAb8E" />
            <ref role="1C2YfU" node="7nDaBAKAb8G" resolve="Fragment_8496368874153357868" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNSB5" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNSB6" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNSB7" role="3clF46">
            <property role="TrG5h" value="serverUris" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSB8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="7j$WnoTnEWl" role="11_B2D" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSBd" role="1B3o_S" />
          <node concept="3clFbS" id="7nDaBAKAnBF" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAnBG" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSB5" resolve="HttpClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAnBI" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153409006" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAnBK" resolve="VPToFragment_8496368874153409008" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAnBL" resolve="ModuleToFragment_8496368874153409009" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj1L" resolve="FeatureGroupReference_2609727567307026545" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSBa" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPT4Y" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYU8" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNSBc" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNSB7" resolve="serverUris" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj1L" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026545" />
            <ref role="37HLr8" node="7nDaBAKAnBG" />
            <ref role="1C2YfU" node="7nDaBAKAnBI" resolve="Fragment_8496368874153409006" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNSBe" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNSBf" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNSBg" role="3clF46">
            <property role="TrG5h" value="serverUri" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEWC" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSBl" role="1B3o_S" />
          <node concept="3clFbS" id="7nDaBAKAdST" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAdSU" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSBe" resolve="HttpClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAdSW" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153369148" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAdSY" resolve="VPToFragment_8496368874153369150" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAdSZ" resolve="ModuleToFragment_8496368874153369151" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj1P" resolve="FeatureGroupReference_2609727567307026549" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSBi" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPT4Z" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYUm" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNSBk" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNSBg" resolve="serverUri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj1P" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026549" />
            <ref role="37HLr8" node="7nDaBAKAdSU" />
            <ref role="1C2YfU" node="7nDaBAKAdSW" resolve="Fragment_8496368874153369148" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSBm" role="jymVt">
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSBn" role="3clF46">
            <property role="TrG5h" value="maxTotalConnection" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNSBo" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSBy" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSBz" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAkNj" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAkNk" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSBm" resolve="maxTotalConnection" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAkNm" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153397462" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAkNo" resolve="VPToFragment_8496368874153397464" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAkNp" resolve="ModuleToFragment_8496368874153397465" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj1T" resolve="FeatureGroupReference_2609727567307026553" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSBp" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSBq" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSBr" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSBs" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSBt" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSBu" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNS_S" resolve="maxTotalConnection" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSBv" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSBn" resolve="maxTotalConnection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSBw" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSBx" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj1T" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026553" />
            <ref role="37HLr8" node="7nDaBAKAkNk" />
            <ref role="1C2YfU" node="7nDaBAKAkNm" resolve="Fragment_8496368874153397462" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSB$" role="jymVt">
          <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSB_" role="3clF46">
            <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNSBA" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSBK" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSBL" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAbOF" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAbOG" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSB$" resolve="defaultMaxTotalConnectionPerRoute" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAbOI" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153360686" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAbOK" resolve="VPToFragment_8496368874153360688" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAbOL" resolve="ModuleToFragment_8496368874153360689" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj1X" resolve="FeatureGroupReference_2609727567307026557" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSBB" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSBC" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSBD" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSBE" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSBF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSBG" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNS_W" resolve="defaultMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSBH" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSB_" resolve="defaultMaxTotalConnectionPerRoute" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSBI" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSBJ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj1X" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026557" />
            <ref role="37HLr8" node="7nDaBAKAbOG" />
            <ref role="1C2YfU" node="7nDaBAKAbOI" resolve="Fragment_8496368874153360686" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSBM" role="jymVt">
          <property role="TrG5h" value="maxTotalConnectionPerRoute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSBN" role="3clF46">
            <property role="TrG5h" value="maxTotalConnectionPerRoute" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSBO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7j$WnoQNSBP" role="11_B2D">
                <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNSBQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSC1" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSC2" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAe$n" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAe$o" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSBM" resolve="maxTotalConnectionPerRoute" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAe$q" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153371930" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAe$s" resolve="VPToFragment_8496368874153371932" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAe$t" resolve="ModuleToFragment_8496368874153371933" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj21" resolve="FeatureGroupReference_2609727567307026561" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSBR" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSBS" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNSBT" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSBU" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNSBV" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSBW" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA0" resolve="maxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNSBX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                      <node concept="37vLTw" id="7j$WnoQNSBY" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNSBN" resolve="maxTotalConnectionPerRoute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSBZ" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSC0" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj21" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026561" />
            <ref role="37HLr8" node="7nDaBAKAe$o" />
            <ref role="1C2YfU" node="7nDaBAKAe$q" resolve="Fragment_8496368874153371930" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSC3" role="jymVt">
          <property role="TrG5h" value="maxTotalConnectionPerRoute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSC4" role="3clF46">
            <property role="TrG5h" value="httpRoute" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSC5" role="1tU5fm">
              <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
            </node>
          </node>
          <node concept="37vLTG" id="7j$WnoQNSC6" role="3clF46">
            <property role="TrG5h" value="maxTotalConnection" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNSC7" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSCj" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSCk" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAiIj" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAiIk" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSC3" resolve="maxTotalConnectionPerRoute" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAiIm" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153388950" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAiIo" resolve="VPToFragment_8496368874153388952" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAiIp" resolve="ModuleToFragment_8496368874153388953" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj25" resolve="FeatureGroupReference_2609727567307026565" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSC8" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSC9" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNSCa" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSCb" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNSCc" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSCd" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA0" resolve="maxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNSCe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="7j$WnoQNSCf" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNSC4" resolve="httpRoute" />
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNSCg" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNSC6" resolve="maxTotalConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSCh" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSCi" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj25" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026565" />
            <ref role="37HLr8" node="7nDaBAKAiIk" />
            <ref role="1C2YfU" node="7nDaBAKAiIm" resolve="Fragment_8496368874153388950" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSCl" role="jymVt">
          <property role="TrG5h" value="credentialsProvider" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSCm" role="3clF46">
            <property role="TrG5h" value="credentialsProvider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSCn" role="1tU5fm">
              <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSCx" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSCy" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSCz" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSJW" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSJX" role="1dT_Ay">
                <property role="1dT_AB" value="Set a custom instance of an implementation of &lt;code&gt;CredentialsProvider&lt;/code&gt;." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSJY" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSJZ" role="1dT_Ay">
                <property role="1dT_AB" value="This method will override any previous credential setting (including &lt;code&gt;defaultCredentials&lt;/code&gt;) on this builder instance." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAcwl" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAcwm" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSCl" resolve="credentialsProvider" />
              <node concept="1V74GB" id="7nDaBAKAcwo" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153363480" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAcwq" resolve="VPToFragment_8496368874153363482" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1S8A3" resolve="ModuleToFragment_6825015966840162691" />
                <ref role="25GeQm" node="2gRBml1Sj29" resolve="FeatureGroupReference_2609727567307026569" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSCo" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSCp" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSCq" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSCr" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSCs" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSCt" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA9" resolve="credentialsProvider" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSCu" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSCm" resolve="credentialsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSCv" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSCw" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1S7jy" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840157410" />
            <ref role="1V74Hf" to="x0nt:5URkXM1S7j$" resolve="VPToFragment_6825015966840157412" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1S8_X" resolve="ModuleToFragment_6825015966840162685" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj29" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026569" />
            <ref role="37HLr8" node="7nDaBAKAcwm" />
            <ref role="1C2YfU" node="7nDaBAKAcwo" resolve="Fragment_8496368874153363480" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSC$" role="jymVt">
          <property role="TrG5h" value="defaultCredentials" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSC_" role="3clF46">
            <property role="TrG5h" value="username" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEXg" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQNSCB" role="3clF46">
            <property role="TrG5h" value="password" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEXf" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSCW" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSCX" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAk6Q" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAk6R" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSC$" resolve="defaultCredentials" />
              <node concept="1V74GB" id="7nDaBAKAk6T" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153394617" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAk6V" resolve="VPToFragment_8496368874153394619" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1Savm" resolve="ModuleToFragment_6825015966840170454" />
                <ref role="25GeQm" node="2gRBml1Sj2c" resolve="FeatureGroupReference_2609727567307026572" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSCD" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSCE" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSCF" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSCG" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSCH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSCI" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA9" resolve="credentialsProvider" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7pCVAX3X3Y8" role="37vLTx">
                      <node concept="1pGfFk" id="7pCVAX3X3Y9" role="2ShVmc">
                        <ref role="37wK5l" to="8495:~BasicCredentialsProvider.&lt;init&gt;()" resolve="BasicCredentialsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNSCK" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNSCL" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSCM" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNSCN" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSCO" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSA9" resolve="credentialsProvider" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNSCP" role="2OqNvi">
                      <ref role="37wK5l" to="72cb:~CredentialsProvider.setCredentials(org.apache.http.auth.AuthScope,org.apache.http.auth.Credentials):void" resolve="setCredentials" />
                      <node concept="10M0yZ" id="7pCVAX3X3Y7" role="37wK5m">
                        <ref role="1PxDUh" to="5ym0:~AuthScope" resolve="AuthScope" />
                        <ref role="3cqZAo" to="5ym0:~AuthScope.ANY" resolve="ANY" />
                      </node>
                      <node concept="2ShNRf" id="7pCVAX3X3XO" role="37wK5m">
                        <node concept="1pGfFk" id="7pCVAX3X3XP" role="2ShVmc">
                          <ref role="37wK5l" to="5ym0:~UsernamePasswordCredentials.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UsernamePasswordCredentials" />
                          <node concept="37vLTw" id="7j$WnoQNSCS" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNSC_" resolve="username" />
                          </node>
                          <node concept="37vLTw" id="7j$WnoQNSCT" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNSCB" resolve="password" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSCU" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSCV" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1S9dJ" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840165231" />
            <ref role="1V74Hf" to="x0nt:5URkXM1S9dL" resolve="VPToFragment_6825015966840165233" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1Savg" resolve="ModuleToFragment_6825015966840170448" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2c" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026572" />
            <ref role="37HLr8" node="7nDaBAKAk6R" />
            <ref role="1C2YfU" node="7nDaBAKAk6T" resolve="Fragment_8496368874153394617" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSCY" role="jymVt">
          <property role="TrG5h" value="sslSocketFactory" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSCZ" role="3clF46">
            <property role="TrG5h" value="socketFactory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSD0" role="1tU5fm">
              <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSDa" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSDb" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSDc" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSK0" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK1" role="1dT_Ay">
                <property role="1dT_AB" value=" Sets the socket factory that will be used by &lt;b&gt;sync&lt;/b&gt; client for HTTP scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSK2" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK3" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSK4" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK5" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;code&gt;SSLConnectionSocketFactory.getSocketFactory()&lt;/code&gt; is used by default." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSK6" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK7" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/p&gt;&lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSK8" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK9" role="1dT_Ay">
                <property role="1dT_AB" value=" A bad example of trust-all socket factory creation can be done as below:" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKa" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKb" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKc" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKd" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;pre&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKe" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKf" role="1dT_Ay">
                <property role="1dT_AB" value=" // trust ALL certificates" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKg" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKh" role="1dT_Ay">
                <property role="1dT_AB" value=" SSLContext sslContext = new SSLContextBuilder().loadTrustMaterial(null, new TrustStrategy() {" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKi" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKj" role="1dT_Ay">
                <property role="1dT_AB" value="     public boolean isTrusted(X509Certificate[] arg0, String arg1) throws CertificateException {" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKk" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKl" role="1dT_Ay">
                <property role="1dT_AB" value="         return true;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKm" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKn" role="1dT_Ay">
                <property role="1dT_AB" value="     }" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKo" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKp" role="1dT_Ay">
                <property role="1dT_AB" value=" }).build();" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKq" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKr" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKs" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKt" role="1dT_Ay">
                <property role="1dT_AB" value=" // skip hostname checks" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKu" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKv" role="1dT_Ay">
                <property role="1dT_AB" value=" HostnameVerifier hostnameVerifier = NoopHostnameVerifier.INSTANCE;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKw" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKx" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKy" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKz" role="1dT_Ay">
                <property role="1dT_AB" value=" SSLConnectionSocketFactory sslSocketFactory = new SSLConnectionSocketFactory(sslContext, hostnameVerifier);" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSK$" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSK_" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/pre&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKA" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKB" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKC" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKD" role="1dT_Ay">
                <property role="1dT_AB" value=" @param socketFactory socket factory instance that will be registered for &lt;code&gt;https&lt;/code&gt; scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKE" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKF" role="1dT_Ay">
                <property role="1dT_AB" value=" @see SSLConnectionSocketFactory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAfW8" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAfW9" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSCY" resolve="sslSocketFactory" />
              <node concept="1V74GB" id="7nDaBAKAfWb" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153377547" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAfWd" resolve="VPToFragment_8496368874153377549" />
                <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
                <ref role="3aRQVk" to="x0nt:5URkXM1T4zb" resolve="ModuleToFragment_6825015966840408267" />
                <ref role="25GeQm" node="2gRBml1Sj2f" resolve="FeatureGroupReference_2609727567307026575" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSD1" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSD2" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSD3" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSD4" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSD5" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSD6" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAd" resolve="sslSocketFactory" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSD7" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSCZ" resolve="socketFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSD8" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSD9" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1T3gm" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840402966" />
            <ref role="1V74Hf" to="x0nt:5URkXM1T3go" resolve="VPToFragment_6825015966840402968" />
            <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
            <ref role="3aRQVk" to="x0nt:5URkXM1T4z5" resolve="ModuleToFragment_6825015966840408261" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2f" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026575" />
            <ref role="37HLr8" node="7nDaBAKAfW9" />
            <ref role="1C2YfU" node="7nDaBAKAfWb" resolve="Fragment_8496368874153377547" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSDd" role="jymVt">
          <property role="TrG5h" value="plainSocketFactory" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSDe" role="3clF46">
            <property role="TrG5h" value="socketFactory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSDf" role="1tU5fm">
              <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSDp" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSDq" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSDr" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSKG" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKH" role="1dT_Ay">
                <property role="1dT_AB" value=" Sets the socket factory that will be used by &lt;b&gt;sync&lt;/b&gt; client for HTTPS scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKI" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKJ" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKK" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKL" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;code&gt;PlainConnectionSocketFactory.getSocketFactory()&lt;/code&gt; is used by default." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKM" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKN" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKO" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKP" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKQ" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKR" role="1dT_Ay">
                <property role="1dT_AB" value=" @param socketFactory socket factory instance that will be registered for &lt;code&gt;http&lt;/code&gt; scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKS" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKT" role="1dT_Ay">
                <property role="1dT_AB" value=" @see PlainConnectionSocketFactory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAdcX" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAdcY" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSDd" resolve="plainSocketFactory" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAdd0" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153366336" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAdd2" resolve="VPToFragment_8496368874153366338" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAdd3" resolve="ModuleToFragment_8496368874153366339" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj2i" resolve="FeatureGroupReference_2609727567307026578" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSDg" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSDh" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSDi" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSDj" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSDk" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSDl" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAh" resolve="plainSocketFactory" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSDm" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSDe" resolve="socketFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSDn" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSDo" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2i" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026578" />
            <ref role="37HLr8" node="7nDaBAKAdcY" />
            <ref role="1C2YfU" node="7nDaBAKAdd0" resolve="Fragment_8496368874153366336" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSDs" role="jymVt">
          <property role="TrG5h" value="httpIOSessionStrategy" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSDt" role="3clF46">
            <property role="TrG5h" value="httpIOSessionStrategy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSDu" role="1tU5fm">
              <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSDC" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSDD" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSDE" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSKU" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKV" role="1dT_Ay">
                <property role="1dT_AB" value=" Sets the socket factory that will be used by &lt;b&gt;async&lt;/b&gt; client for HTTP scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKW" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKX" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSKY" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSKZ" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;code&gt;NoopIOSessionStrategy.INSTANCE&lt;/code&gt; is used by default." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSL0" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL1" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSL2" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL3" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSL4" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL5" role="1dT_Ay">
                <property role="1dT_AB" value=" @param httpIOSessionStrategy SchemeIOSessionStrategy instance that will be registered for &lt;code&gt;http&lt;/code&gt; scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSL6" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL7" role="1dT_Ay">
                <property role="1dT_AB" value=" @see NoopIOSessionStrategy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAjqv" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAjqw" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSDs" resolve="httpIOSessionStrategy" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAjqy" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153391778" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAjq$" resolve="VPToFragment_8496368874153391780" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAjq_" resolve="ModuleToFragment_8496368874153391781" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj2m" resolve="FeatureGroupReference_2609727567307026582" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSDv" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSDw" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSDx" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSDy" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSDz" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSD$" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAt" resolve="httpIOSessionStrategy" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSD_" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSDt" resolve="httpIOSessionStrategy" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSDA" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSDB" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2m" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026582" />
            <ref role="37HLr8" node="7nDaBAKAjqw" />
            <ref role="1C2YfU" node="7nDaBAKAjqy" resolve="Fragment_8496368874153391778" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSDF" role="jymVt">
          <property role="TrG5h" value="httpsIOSessionStrategy" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSDG" role="3clF46">
            <property role="TrG5h" value="httpsIOSessionStrategy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSDH" role="1tU5fm">
              <ref role="3uigEE" to="up3q:~SchemeIOSessionStrategy" resolve="SchemeIOSessionStrategy" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSDR" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSDS" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSDT" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSL8" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL9" role="1dT_Ay">
                <property role="1dT_AB" value=" Sets the socket factory that will be used by &lt;b&gt;async&lt;/b&gt; client for HTTPS scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLa" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLb" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLc" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLd" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;code&gt;SSLIOSessionStrategy.getSystemDefaultStrategy()&lt;/code&gt; is used by default." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLe" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLf" role="1dT_Ay">
                <property role="1dT_AB" value=" &lt;/p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLg" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLh" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLi" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLj" role="1dT_Ay">
                <property role="1dT_AB" value=" @param httpsIOSessionStrategy SchemeIOSessionStrategy instance that will be registered for &lt;code&gt;https&lt;/code&gt; scheme." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLk" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLl" role="1dT_Ay">
                <property role="1dT_AB" value=" @see SSLIOSessionStrategy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAgCJ" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAgCK" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSDF" resolve="httpsIOSessionStrategy" />
              <node concept="1V74GB" id="7nDaBAKAgCM" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153380402" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAgCO" resolve="VPToFragment_8496368874153380404" />
                <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
                <ref role="3aRQVk" to="x0nt:5URkXM1T6tY" resolve="ModuleToFragment_6825015966840416126" />
                <ref role="25GeQm" node="2gRBml1Sj2q" resolve="FeatureGroupReference_2609727567307026586" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSDI" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSDJ" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSDK" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSDL" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSDM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSDN" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAx" resolve="httpsIOSessionStrategy" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSDO" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSDG" resolve="httpsIOSessionStrategy" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSDP" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSDQ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1T5aK" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840410800" />
            <ref role="1V74Hf" to="x0nt:5URkXM1T5aM" resolve="VPToFragment_6825015966840410802" />
            <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
            <ref role="3aRQVk" to="x0nt:5URkXM1T6tS" resolve="ModuleToFragment_6825015966840416120" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2q" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026586" />
            <ref role="37HLr8" node="7nDaBAKAgCK" />
            <ref role="1C2YfU" node="7nDaBAKAgCM" resolve="Fragment_8496368874153380402" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSDU" role="jymVt">
          <property role="TrG5h" value="setPreemptiveAuth" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSDV" role="3clF46">
            <property role="TrG5h" value="targetHost" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSDW" role="1tU5fm">
              <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSE2" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSE3" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSE4" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSLm" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLn" role="1dT_Ay">
                <property role="1dT_AB" value="Sets preemptive authentication for the specified &lt;b&gt;target host&lt;/b&gt; by pre-populating an authentication data cache." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLo" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLp" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLq" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLr" role="1dT_Ay">
                <property role="1dT_AB" value="It is mandatory to set a credentials provider to use preemptive authentication." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLs" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLt" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;/p&gt;&lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLu" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLv" role="1dT_Ay">
                <property role="1dT_AB" value="If preemptive authentication is set without setting a credentials provider an exception will be thrown." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLw" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLx" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;/p&gt;" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAhkV" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAhkW" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSDU" resolve="setPreemptiveAuth" />
              <node concept="1V74GB" id="7nDaBAKAhkY" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153383230" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAhl0" resolve="VPToFragment_8496368874153383232" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1ScvD" resolve="ModuleToFragment_6825015966840178665" />
                <ref role="25GeQm" node="2gRBml1Sj2t" resolve="FeatureGroupReference_2609727567307026589" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSDX" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNSDY" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNSDZ" role="3cqZAk">
                    <ref role="37wK5l" node="7j$WnoQNSE5" resolve="preemptiveAuthTargetHosts" />
                    <node concept="2YIFZM" id="7j$WnoQPT5q" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                      <node concept="37vLTw" id="7j$WnoQNSE1" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNSDV" resolve="targetHost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1Sbc8" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840173320" />
            <ref role="1V74Hf" to="x0nt:5URkXM1Sbca" resolve="VPToFragment_6825015966840173322" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1Scvz" resolve="ModuleToFragment_6825015966840178659" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2t" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026589" />
            <ref role="37HLr8" node="7nDaBAKAhkW" />
            <ref role="1C2YfU" node="7nDaBAKAhkY" resolve="Fragment_8496368874153383230" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSE5" role="jymVt">
          <property role="TrG5h" value="preemptiveAuthTargetHosts" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSE6" role="3clF46">
            <property role="TrG5h" value="preemptiveAuthTargetHosts" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSE7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7j$WnoQNSE8" role="11_B2D">
                <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSEq" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSEr" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNSEs" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNSLy" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLz" role="1dT_Ay">
                <property role="1dT_AB" value="Sets preemptive authentication for the specified set of &lt;b&gt;target hosts&lt;/b&gt; by pre-populating an authentication data cache." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSL$" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSL_" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLA" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLB" role="1dT_Ay">
                <property role="1dT_AB" value="It is mandatory to set a credentials provider to use preemptive authentication." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLC" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLD" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;/p&gt;&lt;p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLE" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLF" role="1dT_Ay">
                <property role="1dT_AB" value="If preemptive authentication is set without setting a credentials provider an exception will be thrown." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLG" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLH" role="1dT_Ay">
                <property role="1dT_AB" value="&lt;/p&gt;" />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNSLI" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNSLJ" role="1dT_Ay">
                <property role="1dT_AB" value="@param preemptiveAuthTargetHosts set of hosts targeted for preemptive authentication" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nDaBAKAi1J" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAi1K" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSE5" resolve="preemptiveAuthTargetHosts" />
              <node concept="1V74GB" id="7nDaBAKAi1M" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153386098" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAi1O" resolve="VPToFragment_8496368874153386100" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1SesS" resolve="ModuleToFragment_6825015966840186680" />
                <ref role="25GeQm" node="2gRBml1Sj2w" resolve="FeatureGroupReference_2609727567307026592" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSE9" role="9aQI4">
                <node concept="3clFbJ" id="7j$WnoQNSEa" role="3cqZAp">
                  <node concept="3y3z36" id="7j$WnoQNSEb" role="3clFbw">
                    <node concept="37vLTw" id="7j$WnoQNSEc" role="3uHU7B">
                      <ref role="3cqZAo" node="7j$WnoQNSE6" resolve="preemptiveAuthTargetHosts" />
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSEd" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSEf" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSEg" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSEh" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSEi" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSEj" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSEk" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSA_" resolve="preemptiveAuthTargetHosts" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7j$WnoQPT5r" role="37vLTx">
                          <node concept="1pGfFk" id="7j$WnoQPT7K" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                            <node concept="3uibUv" id="7j$WnoQNSEn" role="1pMfVU">
                              <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
                            </node>
                            <node concept="37vLTw" id="7pCVAX462P_" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNSE6" resolve="preemptiveAuthTargetHosts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSEo" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSEp" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1Sd95" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840181317" />
            <ref role="1V74Hf" to="x0nt:5URkXM1Sd97" resolve="VPToFragment_6825015966840181319" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1SesM" resolve="ModuleToFragment_6825015966840186674" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2w" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026592" />
            <ref role="37HLr8" node="7nDaBAKAi1K" />
            <ref role="1C2YfU" node="7nDaBAKAi1M" resolve="Fragment_8496368874153386098" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSEt" role="jymVt">
          <property role="TrG5h" value="proxy" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSEu" role="3clF46">
            <property role="TrG5h" value="proxy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSEv" role="1tU5fm">
              <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSE_" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSEA" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAlvz" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAlv$" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSEt" resolve="proxy" />
              <node concept="1V74GB" id="7nDaBAKAlvA" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153400294" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAlvC" resolve="VPToFragment_8496368874153400296" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1Sn14" resolve="ModuleToFragment_6825015966840221764" />
                <ref role="25GeQm" node="2gRBml1Sj2z" resolve="FeatureGroupReference_2609727567307026595" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSEw" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNSEx" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNSEy" role="3cqZAk">
                    <ref role="37wK5l" node="7j$WnoQNSEB" resolve="proxy" />
                    <node concept="37vLTw" id="7j$WnoQNSEz" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNSEu" resolve="proxy" />
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSE$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1SlIt" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840216477" />
            <ref role="1V74Hf" to="x0nt:5URkXM1SlIv" resolve="VPToFragment_6825015966840216479" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1Sn0Y" resolve="ModuleToFragment_6825015966840221758" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2z" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026595" />
            <ref role="37HLr8" node="7nDaBAKAlv$" />
            <ref role="1C2YfU" node="7nDaBAKAlvA" resolve="Fragment_8496368874153400294" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSEB" role="jymVt">
          <property role="TrG5h" value="proxy" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNSEC" role="3clF46">
            <property role="TrG5h" value="proxy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSED" role="1tU5fm">
              <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
            </node>
          </node>
          <node concept="37vLTG" id="7j$WnoQNSEE" role="3clF46">
            <property role="TrG5h" value="proxyAuthenticationStrategy" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNSEF" role="1tU5fm">
              <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNSEW" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSEX" role="3clF45">
            <ref role="3uigEE" node="7j$WnoQNS_N" resolve="HttpClientConfig.Builder" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAmbJ" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAmbK" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSEB" resolve="proxy" />
              <node concept="1V74GB" id="7nDaBAKAmbM" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153403122" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAmbO" resolve="VPToFragment_8496368874153403124" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1SgrD" resolve="ModuleToFragment_6825015966840194793" />
                <ref role="25GeQm" node="2gRBml1Sj2A" resolve="FeatureGroupReference_2609727567307026598" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSEG" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNSEH" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSEI" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSEJ" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSEK" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSEL" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAl" resolve="httpRoutePlanner" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7pCVAX3X3Yq" role="37vLTx">
                      <node concept="1pGfFk" id="7pCVAX3X3Yr" role="2ShVmc">
                        <ref role="37wK5l" to="z2wa:~DefaultProxyRoutePlanner.&lt;init&gt;(org.apache.http.HttpHost)" resolve="DefaultProxyRoutePlanner" />
                        <node concept="37vLTw" id="7j$WnoQNSEN" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNSEC" resolve="proxy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNSEO" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNSEP" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNSEQ" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNSER" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSES" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAp" resolve="proxyAuthenticationStrategy" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNSET" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNSEE" resolve="proxyAuthenticationStrategy" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNSEU" role="3cqZAp">
                  <node concept="Xjq3P" id="7j$WnoQNSEV" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1Sf9I" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840189550" />
            <ref role="1V74Hf" to="x0nt:5URkXM1Sf9K" resolve="VPToFragment_6825015966840189552" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1Sgrz" resolve="ModuleToFragment_6825015966840194787" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2A" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026598" />
            <ref role="37HLr8" node="7nDaBAKAmbK" />
            <ref role="1C2YfU" node="7nDaBAKAmbM" resolve="Fragment_8496368874153403122" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSEY" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNSGh" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNSGi" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
          </node>
          <node concept="3clFbS" id="7nDaBAKAmSk" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAmSl" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSEY" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="1V74GB" id="7nDaBAKAmSn" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153405975" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAmSp" resolve="VPToFragment_8496368874153405977" />
                <ref role="3aRQVk" to="x0nt:7nDaBAKAmSq" resolve="ModuleToFragment_8496368874153405978" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj2D" resolve="FeatureGroupReference_2609727567307026601" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSEZ" role="9aQI4">
                <node concept="3SKdUt" id="7j$WnoQNSLL" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNSLK" role="3SKWNk">
                    <property role="3SKdUp" value="Lazily initialize if necessary, as the call can be expensive when done eagerly." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2wexfA" id="5URkXM1T79e" role="3cqZAp">
              <node concept="3clFbS" id="5URkXM1T79f" role="9aQI4">
                <node concept="3clFbJ" id="7j$WnoQNSF0" role="3cqZAp">
                  <node concept="3clFbC" id="7j$WnoQNSF1" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQNSF2" role="3uHU7B">
                      <node concept="Xjq3P" id="7j$WnoQNSF3" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSF4" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAd" resolve="sslSocketFactory" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSF5" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSF7" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSF8" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSF9" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSFa" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSFb" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSFc" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSAd" resolve="sslSocketFactory" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7pCVAX3X3Yp" role="37vLTx">
                          <ref role="1Pybhc" to="wt22:~SSLConnectionSocketFactory" resolve="SSLConnectionSocketFactory" />
                          <ref role="37wK5l" to="wt22:~SSLConnectionSocketFactory.getSocketFactory():org.apache.http.conn.ssl.SSLConnectionSocketFactory" resolve="getSocketFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5URkXM1T79g" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6825015966840418896" />
                <ref role="1V74Hf" to="x0nt:5URkXM1T79i" resolve="VPToFragment_6825015966840418898" />
                <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
                <ref role="3aRQVk" to="x0nt:5URkXM1T8vE" resolve="ModuleToFragment_6825015966840424426" />
              </node>
            </node>
            <node concept="2wexfA" id="5URkXM1T796" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSEY" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="3clFbS" id="5URkXM1T797" role="9aQI4">
                <node concept="3clFbJ" id="7j$WnoQNSFe" role="3cqZAp">
                  <node concept="3clFbC" id="7j$WnoQNSFf" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQNSFg" role="3uHU7B">
                      <node concept="Xjq3P" id="7j$WnoQNSFh" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSFi" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAh" resolve="plainSocketFactory" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSFj" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSFl" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSFm" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSFn" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSFo" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSFp" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSFq" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSAh" resolve="plainSocketFactory" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7pCVAX3X3YF" role="37vLTx">
                          <ref role="1Pybhc" to="jy5h:~PlainConnectionSocketFactory" resolve="PlainConnectionSocketFactory" />
                          <ref role="37wK5l" to="jy5h:~PlainConnectionSocketFactory.getSocketFactory():org.apache.http.conn.socket.PlainConnectionSocketFactory" resolve="getSocketFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNSFs" role="3cqZAp">
                  <node concept="3clFbC" id="7j$WnoQNSFt" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQNSFu" role="3uHU7B">
                      <node concept="Xjq3P" id="7j$WnoQNSFv" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSFw" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAl" resolve="httpRoutePlanner" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSFx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSFz" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSF$" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSF_" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSFA" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSFB" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSFC" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSAl" resolve="httpRoutePlanner" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7pCVAX3X3XQ" role="37vLTx">
                          <node concept="1pGfFk" id="7pCVAX3X3XR" role="2ShVmc">
                            <ref role="37wK5l" to="z2wa:~SystemDefaultRoutePlanner.&lt;init&gt;(java.net.ProxySelector)" resolve="SystemDefaultRoutePlanner" />
                            <node concept="2YIFZM" id="7j$WnoQPT8o" role="37wK5m">
                              <ref role="1Pybhc" to="zf81:~ProxySelector" resolve="ProxySelector" />
                              <ref role="37wK5l" to="zf81:~ProxySelector.getDefault():java.net.ProxySelector" resolve="getDefault" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNSFF" role="3cqZAp">
                  <node concept="3clFbC" id="7j$WnoQNSFG" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQNSFH" role="3uHU7B">
                      <node concept="Xjq3P" id="7j$WnoQNSFI" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSFJ" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAt" resolve="httpIOSessionStrategy" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSFK" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSFM" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSFN" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSFO" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSFP" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSFQ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSFR" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSAt" resolve="httpIOSessionStrategy" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7j$WnoSr8uL" role="37vLTx">
                          <ref role="1PxDUh" to="up3q:~NoopIOSessionStrategy" resolve="NoopIOSessionStrategy" />
                          <ref role="3cqZAo" to="up3q:~NoopIOSessionStrategy.INSTANCE" resolve="INSTANCE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5URkXM1T798" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6825015966840418888" />
                <ref role="1V74Hf" to="x0nt:5URkXM1T79a" resolve="VPToFragment_6825015966840418890" />
                <ref role="3aRQVk" to="x0nt:5URkXM1T79b" resolve="ModuleToFragment_6825015966840418891" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj2H" resolve="FeatureGroupReference_2609727567307026605" />
              </node>
            </node>
            <node concept="2wexfA" id="5URkXM1T8Ak" role="3cqZAp">
              <node concept="3clFbS" id="5URkXM1T8Al" role="9aQI4">
                <node concept="3clFbJ" id="7j$WnoQNSFT" role="3cqZAp">
                  <node concept="3clFbC" id="7j$WnoQNSFU" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQNSFV" role="3uHU7B">
                      <node concept="Xjq3P" id="7j$WnoQNSFW" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNSFX" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNSAx" resolve="httpsIOSessionStrategy" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNSFY" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSG0" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNSG1" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNSG2" role="3clFbG">
                        <node concept="2OqwBi" id="7j$WnoQNSG3" role="37vLTJ">
                          <node concept="Xjq3P" id="7j$WnoQNSG4" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7j$WnoQNSG5" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNSAx" resolve="httpsIOSessionStrategy" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7j$WnoQPTek" role="37vLTx">
                          <ref role="1Pybhc" to="w5v8:~SSLIOSessionStrategy" resolve="SSLIOSessionStrategy" />
                          <ref role="37wK5l" to="w5v8:~SSLIOSessionStrategy.getSystemDefaultStrategy():org.apache.http.nio.conn.ssl.SSLIOSessionStrategy" resolve="getSystemDefaultStrategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5URkXM1T8Am" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6825015966840424854" />
                <ref role="1V74Hf" to="x0nt:5URkXM1T8Ao" resolve="VPToFragment_6825015966840424856" />
                <ref role="a64iB" to="x0nt:5URkXM1SNCi" resolve="HTTPS" />
                <ref role="3aRQVk" to="x0nt:5URkXM1T9Q9" resolve="ModuleToFragment_6825015966840429961" />
              </node>
            </node>
            <node concept="2wexfA" id="5URkXM1Shd0" role="3cqZAp">
              <node concept="3clFbS" id="5URkXM1Shd1" role="9aQI4">
                <node concept="3clFbJ" id="7j$WnoQNSG7" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNSG8" role="3clFbw">
                    <ref role="37wK5l" node="7j$WnoQNSGj" resolve="preemptiveAuthSetWithoutCredentials" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNSGa" role="3clFbx">
                    <node concept="YS8fn" id="7j$WnoQNSGd" role="3cqZAp">
                      <node concept="2ShNRf" id="7j$WnoQPTel" role="YScLw">
                        <node concept="1pGfFk" id="7j$WnoQPTeL" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="Xl_RD" id="7j$WnoQNSGc" role="37wK5m">
                            <property role="Xl_RC" value="Preemptive authentication set without credentials provider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5URkXM1Shd2" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6825015966840197954" />
                <ref role="1V74Hf" to="x0nt:5URkXM1Shd4" resolve="VPToFragment_6825015966840197956" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1Si$6" resolve="ModuleToFragment_6825015966840203526" />
              </node>
            </node>
            <node concept="2wexfA" id="5URkXM1ShcS" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSEY" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzl$W" resolve="HttpClientConfig" />
              <node concept="3clFbS" id="5URkXM1ShcT" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNSGe" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPTeM" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPTeN" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNSHe" resolve="HttpClientConfig" />
                      <node concept="Xjq3P" id="7j$WnoQNSGg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5URkXM1ShcU" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6825015966840197946" />
                <ref role="1V74Hf" to="x0nt:5URkXM1ShcW" resolve="VPToFragment_6825015966840197948" />
                <ref role="3aRQVk" to="x0nt:5URkXM1ShcX" resolve="ModuleToFragment_6825015966840197949" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj2F" resolve="FeatureGroupReference_2609727567307026603" />
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2D" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026601" />
            <ref role="37HLr8" node="7nDaBAKAmSl" />
            <ref role="1C2YfU" node="7nDaBAKAmSn" resolve="Fragment_8496368874153405975" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2F" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026603" />
            <ref role="37HLr8" node="5URkXM1ShcS" />
            <ref role="1C2YfU" node="5URkXM1ShcU" resolve="Fragment_6825015966840197946" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2H" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026605" />
            <ref role="37HLr8" node="5URkXM1T796" />
            <ref role="1C2YfU" node="5URkXM1T798" resolve="Fragment_6825015966840418888" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNSGj" role="jymVt">
          <property role="TrG5h" value="preemptiveAuthSetWithoutCredentials" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm6S6" id="7j$WnoQNSGs" role="1B3o_S" />
          <node concept="10P_77" id="7j$WnoQNSGt" role="3clF45" />
          <node concept="3clFbS" id="7nDaBAKAfge" role="3clF47">
            <node concept="2wexfA" id="7nDaBAKAfgf" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNSGj" resolve="preemptiveAuthSetWithoutCredentials" />
              <node concept="1V74GB" id="7nDaBAKAfgh" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8496368874153374737" />
                <ref role="1V74Hf" to="x0nt:7nDaBAKAfgj" resolve="VPToFragment_8496368874153374739" />
                <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
                <ref role="3aRQVk" to="x0nt:5URkXM1SjXq" resolve="ModuleToFragment_6825015966840209242" />
                <ref role="25GeQm" node="2gRBml1Sj2P" resolve="FeatureGroupReference_2609727567307026613" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNSGk" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNSGl" role="3cqZAp">
                  <node concept="1Wc70l" id="7j$WnoQNSGm" role="3cqZAk">
                    <node concept="3fqX7Q" id="7j$WnoQNSGn" role="3uHU7B">
                      <node concept="2OqwBi" id="7j$WnoQPTf2" role="3fr31v">
                        <node concept="37vLTw" id="7j$WnoQPTf1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNSA_" resolve="preemptiveAuthTargetHosts" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPTf3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7j$WnoQNSGp" role="3uHU7w">
                      <node concept="37vLTw" id="7j$WnoQNSGq" role="3uHU7B">
                        <ref role="3cqZAo" node="7j$WnoQNSA9" resolve="credentialsProvider" />
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNSGr" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="5URkXM1SiE_" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6825015966840203941" />
            <ref role="1V74Hf" to="x0nt:5URkXM1SiEB" resolve="VPToFragment_6825015966840203943" />
            <ref role="a64iB" to="x0nt:4ujo6NbOpuK" resolve="Authentification" />
            <ref role="3aRQVk" to="x0nt:5URkXM1SjXk" resolve="ModuleToFragment_6825015966840209236" />
          </node>
          <node concept="37HLsf" id="2gRBml1Sj2P" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026613" />
            <ref role="37HLr8" node="7nDaBAKAfgf" />
            <ref role="1C2YfU" node="7nDaBAKAfgh" resolve="Fragment_8496368874153374737" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNSJt" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNSJS" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNSJT" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNSJU" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNSJV" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmzY">
    <property role="TrG5h" value="ClientConfig" />
    <node concept="3GWJoq" id="7nDaBAKzmzZ" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ClientConfig" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="ClientConfig" />
      <property role="OYnhT" value="class (i.s.client.config)" />
      <node concept="3Tm1VV" id="7nDaBAKzm$0" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzm$1" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618241" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzm$3" resolve="VPToFragment_8496368874152618243" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzm$6" resolve="ModuleToFragment_8496368874152618246" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzm$8" role="jymVt" />
      <node concept="312cEg" id="7j$WnoQNYZq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="serverList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYZs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTnEY6" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNYZu" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isMultiThreaded" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7j$WnoQNYZx" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZy" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isDiscoveryEnabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7j$WnoQNYZ_" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="discoveryFilter" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTnEXX" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isRequestCompressionEnabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7j$WnoQNYZH" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7j$WnoQNYZL" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="readTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7j$WnoQNYZP" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="discoveryFrequency" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="7j$WnoQNYZT" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxConnectionIdleTime" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="7j$WnoQNYZX" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYZY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYZZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="discoveryFrequencyTimeUnit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZ01" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNZ02" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNZ03" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxConnectionIdleTimeDurationTimeUnit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZ05" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNZ06" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNZ07" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="gson" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZ09" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNZ0a" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNZ0b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultSchemeForDiscoveredNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTnEY2" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNZ0e" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNZ0j" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZ0k" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNZ0l" role="3clF46">
          <property role="TrG5h" value="builder" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNZ0m" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQNYST" resolve="ClientConfig.AbstractBuilder" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNZ0n" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$9" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ0j" resolve="ClientConfig" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$a" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNZ0o" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0p" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0q" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0r" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0s" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZq" resolve="serverList" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTf7" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTf6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTf8" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0u" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0v" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0w" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0x" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0y" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfc" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfd" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYT8" resolve="isMultiThreaded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0$" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0_" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0A" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0B" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0C" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfh" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfi" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTc" resolve="isDiscoveryEnabled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0E" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0F" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0G" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0H" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0I" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfm" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfn" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTg" resolve="discoveryFilter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0K" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0L" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0M" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0N" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0O" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZF" resolve="isRequestCompressionEnabled" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfr" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfs" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTk" resolve="isRequestCompressionEnabled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0Q" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0R" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0S" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0T" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ0U" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfw" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfx" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTo" resolve="discoveryFrequency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ0W" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ0X" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ0Y" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ0Z" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ10" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTf_" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTf$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfA" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTP" resolve="discoveryFrequencyTimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ12" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ13" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ14" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ15" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ16" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZJ" resolve="connTimeout" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfE" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfF" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTF" resolve="connTimeout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ18" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ19" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ1a" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ1b" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ1c" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZN" resolve="readTimeout" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfJ" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfK" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTK" resolve="readTimeout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ1e" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ1f" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ1g" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ1h" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ1i" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYZV" resolve="maxConnectionIdleTime" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfO" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfP" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTt" resolve="maxConnectionIdleTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ1k" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ1l" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ1m" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ1n" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ1o" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNZ03" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfT" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfU" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTU" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ1q" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ1r" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ1s" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ1t" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ1u" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNZ07" resolve="gson" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTfY" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTfZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYTZ" resolve="gson" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNZ1w" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNZ1x" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNZ1y" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNZ1z" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNZ1$" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNZ0b" resolve="defaultSchemeForDiscoveredNodes" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPTg3" role="37vLTx">
                    <node concept="37vLTw" id="7j$WnoQPTg2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ0l" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPTg4" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNYU3" resolve="defaultSchemeForDiscoveredNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$b" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618251" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$d" resolve="VPToFragment_8496368874152618253" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$e" resolve="ModuleToFragment_8496368874152618254" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj2S" resolve="FeatureGroupReference_2609727567307026616" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ1A" role="1B3o_S" />
        <node concept="37HLsf" id="2gRBml1Sj2S" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026616" />
          <ref role="37HLr8" node="7nDaBAKzm$9" />
          <ref role="1C2YfU" node="7nDaBAKzm$b" resolve="Fragment_8496368874152618251" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ1B" role="jymVt">
        <property role="TrG5h" value="getServerList" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ1C" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$h" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ1B" resolve="getServerList" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$i" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ1D" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ1E" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZq" resolve="serverList" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$j" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618259" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$l" resolve="VPToFragment_8496368874152618261" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$m" resolve="ModuleToFragment_8496368874152618262" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj2W" resolve="FeatureGroupReference_2609727567307026620" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ1F" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNZ1G" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTnEXS" role="11_B2D" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj2W" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026620" />
          <ref role="37HLr8" node="7nDaBAKzm$h" />
          <ref role="1C2YfU" node="7nDaBAKzm$j" resolve="Fragment_8496368874152618259" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ1I" role="jymVt">
        <property role="TrG5h" value="isMultiThreaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ1J" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$p" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ1I" resolve="isMultiThreaded" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$q" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ1K" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ1L" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$r" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618267" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$t" resolve="VPToFragment_8496368874152618269" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$u" resolve="ModuleToFragment_8496368874152618270" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj30" resolve="FeatureGroupReference_2609727567307026624" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ1M" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNZ1N" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj30" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026624" />
          <ref role="37HLr8" node="7nDaBAKzm$p" />
          <ref role="1C2YfU" node="7nDaBAKzm$r" resolve="Fragment_8496368874152618267" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ1O" role="jymVt">
        <property role="TrG5h" value="isDiscoveryEnabled" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ1P" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$x" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ1O" resolve="isDiscoveryEnabled" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$y" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ1Q" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ1R" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$z" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618275" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$_" resolve="VPToFragment_8496368874152618277" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$A" resolve="ModuleToFragment_8496368874152618278" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj34" resolve="FeatureGroupReference_2609727567307026628" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ1S" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNZ1T" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj34" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026628" />
          <ref role="37HLr8" node="7nDaBAKzm$x" />
          <ref role="1C2YfU" node="7nDaBAKzm$z" resolve="Fragment_8496368874152618275" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ1U" role="jymVt">
        <property role="TrG5h" value="getDiscoveryFilter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ1V" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$D" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ1U" resolve="getDiscoveryFilter" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$E" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ1W" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ1X" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$F" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618283" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$H" resolve="VPToFragment_8496368874152618285" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$I" resolve="ModuleToFragment_8496368874152618286" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj38" resolve="FeatureGroupReference_2609727567307026632" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ1Y" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTnEXW" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj38" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026632" />
          <ref role="37HLr8" node="7nDaBAKzm$D" />
          <ref role="1C2YfU" node="7nDaBAKzm$F" resolve="Fragment_8496368874152618283" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ20" role="jymVt">
        <property role="TrG5h" value="getDiscoveryFrequency" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ21" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$L" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ20" resolve="getDiscoveryFrequency" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$M" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ22" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ23" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618291" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$P" resolve="VPToFragment_8496368874152618293" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$Q" resolve="ModuleToFragment_8496368874152618294" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3c" resolve="FeatureGroupReference_2609727567307026636" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ24" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNZ25" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj3c" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026636" />
          <ref role="37HLr8" node="7nDaBAKzm$L" />
          <ref role="1C2YfU" node="7nDaBAKzm$N" resolve="Fragment_8496368874152618291" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ26" role="jymVt">
        <property role="TrG5h" value="getDiscoveryFrequencyTimeUnit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ27" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm$T" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ26" resolve="getDiscoveryFrequencyTimeUnit" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm$U" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ28" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ29" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm$V" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618299" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm$X" resolve="VPToFragment_8496368874152618301" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm$Y" resolve="ModuleToFragment_8496368874152618302" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3g" resolve="FeatureGroupReference_2609727567307026640" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2a" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNZ2b" role="3clF45">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj3g" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026640" />
          <ref role="37HLr8" node="7nDaBAKzm$T" />
          <ref role="1C2YfU" node="7nDaBAKzm$V" resolve="Fragment_8496368874152618299" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2c" role="jymVt">
        <property role="TrG5h" value="getReadTimeout" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2d" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_1" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2c" resolve="getReadTimeout" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_2" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2e" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2f" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZN" resolve="readTimeout" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618307" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_5" resolve="VPToFragment_8496368874152618309" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_6" resolve="ModuleToFragment_8496368874152618310" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3k" resolve="FeatureGroupReference_2609727567307026644" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2g" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNZ2h" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj3k" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026644" />
          <ref role="37HLr8" node="7nDaBAKzm_1" />
          <ref role="1C2YfU" node="7nDaBAKzm_3" resolve="Fragment_8496368874152618307" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2i" role="jymVt">
        <property role="TrG5h" value="getConnTimeout" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2j" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_9" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2i" resolve="getConnTimeout" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_a" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2k" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2l" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZJ" resolve="connTimeout" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_b" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618315" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_d" resolve="VPToFragment_8496368874152618317" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_e" resolve="ModuleToFragment_8496368874152618318" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3o" resolve="FeatureGroupReference_2609727567307026648" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2m" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNZ2n" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj3o" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026648" />
          <ref role="37HLr8" node="7nDaBAKzm_9" />
          <ref role="1C2YfU" node="7nDaBAKzm_b" resolve="Fragment_8496368874152618315" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2o" role="jymVt">
        <property role="TrG5h" value="getMaxConnectionIdleTime" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2p" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_h" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2o" resolve="getMaxConnectionIdleTime" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_i" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2q" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2r" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZV" resolve="maxConnectionIdleTime" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_j" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618323" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_l" resolve="VPToFragment_8496368874152618325" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_m" resolve="ModuleToFragment_8496368874152618326" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3s" resolve="FeatureGroupReference_2609727567307026652" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2s" role="1B3o_S" />
        <node concept="3cpWsb" id="7j$WnoQNZ2t" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj3s" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026652" />
          <ref role="37HLr8" node="7nDaBAKzm_h" />
          <ref role="1C2YfU" node="7nDaBAKzm_j" resolve="Fragment_8496368874152618323" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2u" role="jymVt">
        <property role="TrG5h" value="getMaxConnectionIdleTimeDurationTimeUnit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2v" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_p" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2u" resolve="getMaxConnectionIdleTimeDurationTimeUnit" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_q" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2w" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2x" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNZ03" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_r" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618331" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_t" resolve="VPToFragment_8496368874152618333" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_u" resolve="ModuleToFragment_8496368874152618334" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3w" resolve="FeatureGroupReference_2609727567307026656" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2y" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNZ2z" role="3clF45">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj3w" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026656" />
          <ref role="37HLr8" node="7nDaBAKzm_p" />
          <ref role="1C2YfU" node="7nDaBAKzm_r" resolve="Fragment_8496368874152618331" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2$" role="jymVt">
        <property role="TrG5h" value="getGson" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2_" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_x" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2$" resolve="getGson" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_y" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2A" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2B" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNZ07" resolve="gson" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_z" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618339" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm__" resolve="VPToFragment_8496368874152618341" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_A" resolve="ModuleToFragment_8496368874152618342" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3$" resolve="FeatureGroupReference_2609727567307026660" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2C" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNZ2D" role="3clF45">
          <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
        </node>
        <node concept="37HLsf" id="2gRBml1Sj3$" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026660" />
          <ref role="37HLr8" node="7nDaBAKzm_x" />
          <ref role="1C2YfU" node="7nDaBAKzm_z" resolve="Fragment_8496368874152618339" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2E" role="jymVt">
        <property role="TrG5h" value="getDefaultSchemeForDiscoveredNodes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2F" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_D" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2E" resolve="getDefaultSchemeForDiscoveredNodes" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_E" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2G" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2H" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNZ0b" resolve="defaultSchemeForDiscoveredNodes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_F" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618347" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_H" resolve="VPToFragment_8496368874152618349" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_I" resolve="ModuleToFragment_8496368874152618350" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3C" resolve="FeatureGroupReference_2609727567307026664" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2I" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTnEY3" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj3C" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026664" />
          <ref role="37HLr8" node="7nDaBAKzm_D" />
          <ref role="1C2YfU" node="7nDaBAKzm_F" resolve="Fragment_8496368874152618347" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2K" role="jymVt">
        <property role="TrG5h" value="isRequestCompressionEnabled" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZ2L" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_L" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2K" resolve="isRequestCompressionEnabled" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_M" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2M" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNZ2N" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNYZF" resolve="isRequestCompressionEnabled" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618355" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_P" resolve="VPToFragment_8496368874152618357" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_Q" resolve="ModuleToFragment_8496368874152618358" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj3G" resolve="FeatureGroupReference_2609727567307026668" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ2O" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNZ2P" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj3G" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026668" />
          <ref role="37HLr8" node="7nDaBAKzm_L" />
          <ref role="1C2YfU" node="7nDaBAKzm_N" resolve="Fragment_8496368874152618355" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNYSk" role="jymVt">
        <property role="TrG5h" value="Builder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="7j$WnoQNYSl" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNYSm" role="1zkMxy">
          <ref role="3uigEE" node="7j$WnoQNYST" resolve="ClientConfig.AbstractBuilder" />
          <node concept="3uibUv" id="7j$WnoQNYSn" role="11_B2D">
            <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
          </node>
          <node concept="3uibUv" id="7j$WnoQNYSo" role="11_B2D">
            <ref role="3uigEE" node="7j$WnoQNYSk" resolve="ClientConfig.Builder" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNYSp" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYSq" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYSr" role="3clF46">
            <property role="TrG5h" value="clientConfig" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYSs" role="1tU5fm">
              <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYSw" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNEAcj" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEAck" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYSp" resolve="ClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEAcm" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394949398" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEAco" resolve="VPToFragment_1535634584394949400" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEAcp" resolve="ModuleToFragment_1535634584394949401" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj3K" resolve="FeatureGroupReference_2609727567307026672" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYSt" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPTg5" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYUz" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNYSv" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNYSr" resolve="clientConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj3K" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026672" />
            <ref role="37HLr8" node="1lfESiNEAck" />
            <ref role="1C2YfU" node="1lfESiNEAcm" resolve="Fragment_1535634584394949398" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNYSx" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYSy" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYSz" role="3clF46">
            <property role="TrG5h" value="serverUris" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYS$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="7j$WnoTnEXP" role="11_B2D" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYSD" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNEI$M" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEI$N" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYSx" resolve="ClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEI$P" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394983733" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEI$R" resolve="VPToFragment_1535634584394983735" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEI$S" resolve="ModuleToFragment_1535634584394983736" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj3O" resolve="FeatureGroupReference_2609727567307026676" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYSA" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPTg6" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYU8" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNYSC" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNYSz" resolve="serverUris" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj3O" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026676" />
            <ref role="37HLr8" node="1lfESiNEI$N" />
            <ref role="1C2YfU" node="1lfESiNEI$P" resolve="Fragment_1535634584394983733" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNYSE" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYSF" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYSG" role="3clF46">
            <property role="TrG5h" value="serverUri" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEXT" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYSL" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNELCY" role="3clF47">
            <node concept="2wexfA" id="1lfESiNELCZ" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYSE" resolve="ClientConfig.Builder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNELD1" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394996289" />
                <ref role="1V74Hf" to="x0nt:1lfESiNELD3" resolve="VPToFragment_1535634584394996291" />
                <ref role="3aRQVk" to="x0nt:1lfESiNELD4" resolve="ModuleToFragment_1535634584394996292" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj3S" resolve="FeatureGroupReference_2609727567307026680" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYSI" role="9aQI4">
                <node concept="XkiVB" id="7j$WnoQPTg7" role="3cqZAp">
                  <ref role="37wK5l" node="7j$WnoQNYUm" resolve="ClientConfig.AbstractBuilder" />
                  <node concept="37vLTw" id="7j$WnoQNYSK" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNYSG" resolve="serverUri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj3S" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026680" />
            <ref role="37HLr8" node="1lfESiNELCZ" />
            <ref role="1C2YfU" node="1lfESiNELD1" resolve="Fragment_1535634584394996289" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYSM" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNYSR" role="1B3o_S" />
          <node concept="3uibUv" id="7j$WnoQNYSS" role="3clF45">
            <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
          </node>
          <node concept="3clFbS" id="1lfESiNEKSa" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEKSb" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYSM" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEKSd" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394993165" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEKSf" resolve="VPToFragment_1535634584394993167" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEKSg" resolve="ModuleToFragment_1535634584394993168" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj3W" resolve="FeatureGroupReference_2609727567307026684" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYSN" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNYSO" role="3cqZAp">
                  <node concept="2ShNRf" id="7j$WnoQPTg8" role="3cqZAk">
                    <node concept="1pGfFk" id="7j$WnoQPTg9" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNZ0j" resolve="ClientConfig" />
                      <node concept="Xjq3P" id="7j$WnoQNYSQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj3W" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026684" />
            <ref role="37HLr8" node="1lfESiNEKSb" />
            <ref role="1C2YfU" node="1lfESiNEKSd" resolve="Fragment_1535634584394993165" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ2Q" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNZ2R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNZ2S" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzm_T" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ2Q" resolve="hashCode" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzm_U" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNZ2T" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQNZ2U" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQNZ2V" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZ2W" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNZ2X" role="2Oq$k0">
                        <node concept="2OqwBi" id="7j$WnoQNZ2Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="7j$WnoQNZ2Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="7j$WnoQNZ30" role="2Oq$k0">
                              <node concept="2OqwBi" id="7j$WnoQNZ31" role="2Oq$k0">
                                <node concept="2OqwBi" id="7j$WnoQNZ32" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7j$WnoQNZ33" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7j$WnoQNZ34" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7j$WnoQNZ35" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7j$WnoQNZ36" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7j$WnoQNZ37" role="2Oq$k0">
                                            <node concept="2ShNRf" id="7pCVAX3X3YI" role="2Oq$k0">
                                              <node concept="1pGfFk" id="7pCVAX3X3YJ" role="2ShVmc">
                                                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7j$WnoQNZ39" role="2OqNvi">
                                              <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                              <node concept="37vLTw" id="7j$WnoQNZ3a" role="37wK5m">
                                                <ref role="3cqZAo" node="7j$WnoQNYZq" resolve="serverList" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7j$WnoQNZ3b" role="2OqNvi">
                                            <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(boolean):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                            <node concept="37vLTw" id="7j$WnoQNZ3c" role="37wK5m">
                                              <ref role="3cqZAo" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7j$WnoQNZ3d" role="2OqNvi">
                                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(boolean):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                          <node concept="37vLTw" id="7j$WnoQNZ3e" role="37wK5m">
                                            <ref role="3cqZAo" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7j$WnoQNZ3f" role="2OqNvi">
                                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(boolean):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                        <node concept="37vLTw" id="7j$WnoQNZ3g" role="37wK5m">
                                          <ref role="3cqZAo" node="7j$WnoQNYZF" resolve="isRequestCompressionEnabled" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7j$WnoQNZ3h" role="2OqNvi">
                                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(long):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                      <node concept="37vLTw" id="7j$WnoQNZ3i" role="37wK5m">
                                        <ref role="3cqZAo" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7j$WnoQNZ3j" role="2OqNvi">
                                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                    <node concept="37vLTw" id="7j$WnoQNZ3k" role="37wK5m">
                                      <ref role="3cqZAo" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7j$WnoQNZ3l" role="2OqNvi">
                                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                  <node concept="37vLTw" id="7j$WnoQNZ3m" role="37wK5m">
                                    <ref role="3cqZAo" node="7j$WnoQNYZJ" resolve="connTimeout" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7j$WnoQNZ3n" role="2OqNvi">
                                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                                <node concept="37vLTw" id="7j$WnoQNZ3o" role="37wK5m">
                                  <ref role="3cqZAo" node="7j$WnoQNYZN" resolve="readTimeout" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNZ3p" role="2OqNvi">
                              <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                              <node concept="37vLTw" id="7j$WnoQNZ3q" role="37wK5m">
                                <ref role="3cqZAo" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQNZ3r" role="2OqNvi">
                            <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(long):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                            <node concept="37vLTw" id="7j$WnoQNZ3s" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNYZV" resolve="maxConnectionIdleTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNZ3t" role="2OqNvi">
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                          <node concept="37vLTw" id="7j$WnoQNZ3u" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNZ03" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZ3v" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="37vLTw" id="7j$WnoQNZ3w" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNZ07" resolve="gson" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZ3x" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQNZ3y" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNZ0b" resolve="defaultSchemeForDiscoveredNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZ3z" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzm_V" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618363" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzm_X" resolve="VPToFragment_8496368874152618365" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzm_Y" resolve="ModuleToFragment_8496368874152618366" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj40" resolve="FeatureGroupReference_2609727567307026688" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ3$" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNZ3_" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj40" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026688" />
          <ref role="37HLr8" node="7nDaBAKzm_T" />
          <ref role="1C2YfU" node="7nDaBAKzm_V" resolve="Fragment_8496368874152618363" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZ3A" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNZ3B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNZ3C" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNZ3D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNZ3E" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmA1" role="3cqZAp">
            <ref role="bkjOf" node="7j$WnoQNZ3A" resolve="equals" />
            <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            <node concept="3clFbS" id="7nDaBAKzmA2" role="9aQI4">
              <node concept="3clFbJ" id="7j$WnoQNZ3F" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQNZ3G" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQNZ3H" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQNZ3C" resolve="obj" />
                  </node>
                  <node concept="10Nm6u" id="7j$WnoQNZ3I" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQNZ3K" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQNZ3L" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQNZ3M" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNZ3N" role="3cqZAp">
                <node concept="3clFbC" id="7j$WnoQNZ3O" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQNZ3P" role="3uHU7B">
                    <ref role="3cqZAo" node="7j$WnoQNZ3C" resolve="obj" />
                  </node>
                  <node concept="Xjq3P" id="7j$WnoQNZ3Q" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7j$WnoQNZ3S" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQNZ3T" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQNZ3U" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNZ3V" role="3cqZAp">
                <node concept="3y3z36" id="7j$WnoQNZ3W" role="3clFbw">
                  <node concept="2OqwBi" id="7j$WnoQPTgd" role="3uHU7B">
                    <node concept="37vLTw" id="7j$WnoQPTgc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZ3C" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPTge" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7j$WnoQNZ3Y" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNZ40" role="3clFbx">
                  <node concept="3cpWs6" id="7j$WnoQNZ41" role="3cqZAp">
                    <node concept="3clFbT" id="7j$WnoQNZ42" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7j$WnoQNZ44" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNZ43" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rhs" />
                  <node concept="3uibUv" id="7j$WnoQNZ45" role="1tU5fm">
                    <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
                  </node>
                  <node concept="10QFUN" id="7j$WnoQNZ46" role="33vP2m">
                    <node concept="37vLTw" id="7j$WnoQNZ47" role="10QFUP">
                      <ref role="3cqZAo" node="7j$WnoQNZ3C" resolve="obj" />
                    </node>
                    <node concept="3uibUv" id="7j$WnoQNZ48" role="10QFUM">
                      <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j$WnoQNZ49" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQNZ4a" role="3cqZAk">
                  <node concept="2OqwBi" id="7j$WnoQNZ4b" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZ4c" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNZ4d" role="2Oq$k0">
                        <node concept="2OqwBi" id="7j$WnoQNZ4e" role="2Oq$k0">
                          <node concept="2OqwBi" id="7j$WnoQNZ4f" role="2Oq$k0">
                            <node concept="2OqwBi" id="7j$WnoQNZ4g" role="2Oq$k0">
                              <node concept="2OqwBi" id="7j$WnoQNZ4h" role="2Oq$k0">
                                <node concept="2OqwBi" id="7j$WnoQNZ4i" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7j$WnoQNZ4j" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7j$WnoQNZ4k" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7j$WnoQNZ4l" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7j$WnoQNZ4m" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7j$WnoQNZ4n" role="2Oq$k0">
                                            <node concept="2ShNRf" id="7pCVAX3X3YG" role="2Oq$k0">
                                              <node concept="1pGfFk" id="7pCVAX3X3YH" role="2ShVmc">
                                                <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7j$WnoQNZ4p" role="2OqNvi">
                                              <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                              <node concept="37vLTw" id="7j$WnoQNZ4q" role="37wK5m">
                                                <ref role="3cqZAo" node="7j$WnoQNYZq" resolve="serverList" />
                                              </node>
                                              <node concept="2OqwBi" id="7j$WnoQPTgi" role="37wK5m">
                                                <node concept="37vLTw" id="7j$WnoQPTgh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                                </node>
                                                <node concept="2OwXpG" id="7j$WnoQPTgj" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7j$WnoQNYZq" resolve="serverList" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7j$WnoQNZ4s" role="2OqNvi">
                                            <ref role="37wK5l" to="qt06:~EqualsBuilder.append(boolean,boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                            <node concept="37vLTw" id="7j$WnoQNZ4t" role="37wK5m">
                                              <ref role="3cqZAo" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                                            </node>
                                            <node concept="2OqwBi" id="7j$WnoQPTgn" role="37wK5m">
                                              <node concept="37vLTw" id="7j$WnoQPTgm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                              </node>
                                              <node concept="2OwXpG" id="7j$WnoQPTgo" role="2OqNvi">
                                                <ref role="2Oxat5" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7j$WnoQNZ4v" role="2OqNvi">
                                          <ref role="37wK5l" to="qt06:~EqualsBuilder.append(boolean,boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                          <node concept="37vLTw" id="7j$WnoQNZ4w" role="37wK5m">
                                            <ref role="3cqZAo" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                                          </node>
                                          <node concept="2OqwBi" id="7j$WnoQPTgs" role="37wK5m">
                                            <node concept="37vLTw" id="7j$WnoQPTgr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                            </node>
                                            <node concept="2OwXpG" id="7j$WnoQPTgt" role="2OqNvi">
                                              <ref role="2Oxat5" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7j$WnoQNZ4y" role="2OqNvi">
                                        <ref role="37wK5l" to="qt06:~EqualsBuilder.append(boolean,boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                        <node concept="37vLTw" id="7j$WnoQNZ4z" role="37wK5m">
                                          <ref role="3cqZAo" node="7j$WnoQNYZF" resolve="isRequestCompressionEnabled" />
                                        </node>
                                        <node concept="2OqwBi" id="7j$WnoQPTgx" role="37wK5m">
                                          <node concept="37vLTw" id="7j$WnoQPTgw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                          </node>
                                          <node concept="2OwXpG" id="7j$WnoQPTgy" role="2OqNvi">
                                            <ref role="2Oxat5" node="7j$WnoQNYZF" resolve="isRequestCompressionEnabled" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7j$WnoQNZ4_" role="2OqNvi">
                                      <ref role="37wK5l" to="qt06:~EqualsBuilder.append(long,long):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                      <node concept="37vLTw" id="7j$WnoQNZ4A" role="37wK5m">
                                        <ref role="3cqZAo" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                                      </node>
                                      <node concept="2OqwBi" id="7j$WnoQPTgA" role="37wK5m">
                                        <node concept="37vLTw" id="7j$WnoQPTg_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                        </node>
                                        <node concept="2OwXpG" id="7j$WnoQPTgB" role="2OqNvi">
                                          <ref role="2Oxat5" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7j$WnoQNZ4C" role="2OqNvi">
                                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                    <node concept="37vLTw" id="7j$WnoQNZ4D" role="37wK5m">
                                      <ref role="3cqZAo" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                                    </node>
                                    <node concept="2OqwBi" id="7j$WnoQPTgF" role="37wK5m">
                                      <node concept="37vLTw" id="7j$WnoQPTgE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                      </node>
                                      <node concept="2OwXpG" id="7j$WnoQPTgG" role="2OqNvi">
                                        <ref role="2Oxat5" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7j$WnoQNZ4F" role="2OqNvi">
                                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(int,int):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                  <node concept="37vLTw" id="7j$WnoQNZ4G" role="37wK5m">
                                    <ref role="3cqZAo" node="7j$WnoQNYZJ" resolve="connTimeout" />
                                  </node>
                                  <node concept="2OqwBi" id="7j$WnoQPTgK" role="37wK5m">
                                    <node concept="37vLTw" id="7j$WnoQPTgJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                    </node>
                                    <node concept="2OwXpG" id="7j$WnoQPTgL" role="2OqNvi">
                                      <ref role="2Oxat5" node="7j$WnoQNYZJ" resolve="connTimeout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7j$WnoQNZ4I" role="2OqNvi">
                                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(int,int):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                                <node concept="37vLTw" id="7j$WnoQNZ4J" role="37wK5m">
                                  <ref role="3cqZAo" node="7j$WnoQNYZN" resolve="readTimeout" />
                                </node>
                                <node concept="2OqwBi" id="7j$WnoQPTgP" role="37wK5m">
                                  <node concept="37vLTw" id="7j$WnoQPTgO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                  </node>
                                  <node concept="2OwXpG" id="7j$WnoQPTgQ" role="2OqNvi">
                                    <ref role="2Oxat5" node="7j$WnoQNYZN" resolve="readTimeout" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNZ4L" role="2OqNvi">
                              <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                              <node concept="37vLTw" id="7j$WnoQNZ4M" role="37wK5m">
                                <ref role="3cqZAo" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                              </node>
                              <node concept="2OqwBi" id="7j$WnoQPTgU" role="37wK5m">
                                <node concept="37vLTw" id="7j$WnoQPTgT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                                </node>
                                <node concept="2OwXpG" id="7j$WnoQPTgV" role="2OqNvi">
                                  <ref role="2Oxat5" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQNZ4O" role="2OqNvi">
                            <ref role="37wK5l" to="qt06:~EqualsBuilder.append(long,long):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                            <node concept="37vLTw" id="7j$WnoQNZ4P" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNYZV" resolve="maxConnectionIdleTime" />
                            </node>
                            <node concept="2OqwBi" id="7j$WnoQPTgZ" role="37wK5m">
                              <node concept="37vLTw" id="7j$WnoQPTgY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                              </node>
                              <node concept="2OwXpG" id="7j$WnoQPTh0" role="2OqNvi">
                                <ref role="2Oxat5" node="7j$WnoQNYZV" resolve="maxConnectionIdleTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNZ4R" role="2OqNvi">
                          <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                          <node concept="37vLTw" id="7j$WnoQNZ4S" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNZ03" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQPTh4" role="37wK5m">
                            <node concept="37vLTw" id="7j$WnoQPTh3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                            </node>
                            <node concept="2OwXpG" id="7j$WnoQPTh5" role="2OqNvi">
                              <ref role="2Oxat5" node="7j$WnoQNZ03" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZ4U" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                        <node concept="37vLTw" id="7j$WnoQNZ4V" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNZ07" resolve="gson" />
                        </node>
                        <node concept="2OqwBi" id="7j$WnoQPTh9" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQPTh8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                          </node>
                          <node concept="2OwXpG" id="7j$WnoQPTha" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQNZ07" resolve="gson" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZ4X" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQNZ4Y" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNZ0b" resolve="defaultSchemeForDiscoveredNodes" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPThe" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPThd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNZ43" resolve="rhs" />
                        </node>
                        <node concept="2OwXpG" id="7j$WnoQPThf" role="2OqNvi">
                          <ref role="2Oxat5" node="7j$WnoQNZ0b" resolve="defaultSchemeForDiscoveredNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZ50" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmA3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618371" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmA5" resolve="VPToFragment_8496368874152618373" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmA6" resolve="ModuleToFragment_8496368874152618374" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="2gRBml1Sj44" resolve="FeatureGroupReference_2609727567307026692" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZ51" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNZ52" role="3clF45" />
        <node concept="37HLsf" id="2gRBml1Sj44" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2609727567307026692" />
          <ref role="37HLr8" node="7nDaBAKzmA1" />
          <ref role="1C2YfU" node="7nDaBAKzmA3" resolve="Fragment_8496368874152618371" />
        </node>
      </node>
      <node concept="312cEu" id="7j$WnoQNYST" role="jymVt">
        <property role="TrG5h" value="AbstractBuilder" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="true" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tmbuc" id="7j$WnoQNYSU" role="1B3o_S" />
        <node concept="16euLQ" id="7j$WnoQNYSV" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="3uibUv" id="7j$WnoQNYSW" role="3ztrMU">
            <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
          </node>
        </node>
        <node concept="16euLQ" id="7j$WnoQNYSX" role="16eVyc">
          <property role="TrG5h" value="K" />
          <node concept="3uibUv" id="7j$WnoQNYSY" role="3ztrMU">
            <ref role="3uigEE" node="7j$WnoQNYST" resolve="ClientConfig.AbstractBuilder" />
            <node concept="16syzq" id="7j$WnoQNYSZ" role="11_B2D">
              <ref role="16sUi3" node="7j$WnoQNYSV" resolve="T" />
            </node>
            <node concept="16syzq" id="7j$WnoQNYT0" role="11_B2D">
              <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="7j$WnoQNYT1" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="serverList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYT3" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="17QB3L" id="7j$WnoTnEY5" role="11_B2D" />
          </node>
          <node concept="2ShNRf" id="7j$WnoQPThg" role="33vP2m">
            <node concept="1pGfFk" id="7j$WnoQPThh" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
              <node concept="17QB3L" id="7j$WnoTnEY4" role="1pMfVU" />
            </node>
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYT7" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYT8" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="isMultiThreaded" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQNYTa" role="1tU5fm" />
          <node concept="3Tmbuc" id="7j$WnoQNYTb" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTc" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="isDiscoveryEnabled" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQNYTe" role="1tU5fm" />
          <node concept="3Tmbuc" id="7j$WnoQNYTf" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTg" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="discoveryFilter" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTnEXR" role="1tU5fm" />
          <node concept="3Tmbuc" id="7j$WnoQNYTj" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTk" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="isRequestCompressionEnabled" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQNYTm" role="1tU5fm" />
          <node concept="3Tmbuc" id="7j$WnoQNYTn" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTo" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="discoveryFrequency" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="7j$WnoQNYTq" role="1tU5fm" />
          <node concept="1adDum" id="7j$WnoQNYTr" role="33vP2m">
            <property role="1adDun" value="10L" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTs" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTt" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="maxConnectionIdleTime" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="7j$WnoQNYTv" role="1tU5fm" />
          <node concept="1ZRNhn" id="7j$WnoQNYTw" role="33vP2m">
            <node concept="1adDum" id="7j$WnoQNYTx" role="2$L3a6">
              <property role="1adDun" value="1L" />
            </node>
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTy" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTz" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYT_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTA" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTB" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYTD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTE" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTF" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="connTimeout" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYTH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="7j$WnoQNYTI" role="33vP2m">
            <property role="3cmrfH" value="3000" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTJ" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTK" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="readTimeout" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYTM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="7j$WnoQNYTN" role="33vP2m">
            <property role="3cmrfH" value="3000" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTO" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTP" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="discoveryFrequencyTimeUnit" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYTR" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
          <node concept="Rm8GO" id="7j$WnoQPThx" role="33vP2m">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTT" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTU" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="maxConnectionIdleTimeDurationTimeUnit" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYTW" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
          <node concept="Rm8GO" id="7j$WnoQPThL" role="33vP2m">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYTY" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYTZ" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="gson" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYU1" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYU2" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7j$WnoQNYU3" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="defaultSchemeForDiscoveredNodes" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTnEXU" role="1tU5fm" />
          <node concept="Xl_RD" id="7j$WnoQNYU6" role="33vP2m">
            <property role="Xl_RC" value="http://" />
          </node>
          <node concept="3Tmbuc" id="7j$WnoQNYU7" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="7j$WnoQNYU8" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYU9" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYUa" role="3clF46">
            <property role="TrG5h" value="serverUris" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYUb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="7j$WnoTnEXY" role="11_B2D" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYUl" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNE$FS" role="3clF47">
            <node concept="2wexfA" id="1lfESiNE$FT" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYU8" resolve="ClientConfig.AbstractBuilder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNE$FV" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394943227" />
                <ref role="1V74Hf" to="x0nt:1lfESiNE$FX" resolve="VPToFragment_1535634584394943229" />
                <ref role="3aRQVk" to="x0nt:1lfESiNE$FY" resolve="ModuleToFragment_1535634584394943230" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj48" resolve="FeatureGroupReference_2609727567307026696" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYUd" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYUe" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNYUf" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUg" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNYUh" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUi" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYUj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="7j$WnoQNYUk" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNYUa" resolve="serverUris" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj48" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026696" />
            <ref role="37HLr8" node="1lfESiNE$FT" />
            <ref role="1C2YfU" node="1lfESiNE$FV" resolve="Fragment_1535634584394943227" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNYUm" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYUn" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYUo" role="3clF46">
            <property role="TrG5h" value="serverUri" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEY0" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYUy" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNEHO4" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEHO5" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYUm" resolve="ClientConfig.AbstractBuilder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEHO7" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394980615" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEHO9" resolve="VPToFragment_1535634584394980617" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEHOa" resolve="ModuleToFragment_1535634584394980618" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4c" resolve="FeatureGroupReference_2609727567307026700" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYUq" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYUr" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNYUs" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUt" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNYUu" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUv" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYUw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7j$WnoQNYUx" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNYUo" resolve="serverUri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4c" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026700" />
            <ref role="37HLr8" node="1lfESiNEHO5" />
            <ref role="1C2YfU" node="1lfESiNEHO7" resolve="Fragment_1535634584394980615" />
          </node>
        </node>
        <node concept="3clFbW" id="7j$WnoQNYUz" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="7j$WnoQNYU$" role="3clF45" />
          <node concept="37vLTG" id="7j$WnoQNYU_" role="3clF46">
            <property role="TrG5h" value="clientConfig" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYUA" role="1tU5fm">
              <ref role="3uigEE" node="7nDaBAKzmzZ" resolve="ClientConfig" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYVu" role="1B3o_S" />
          <node concept="3clFbS" id="1lfESiNECu2" role="3clF47">
            <node concept="2wexfA" id="1lfESiNECu3" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYUz" resolve="ClientConfig.AbstractBuilder" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNECu5" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394958725" />
                <ref role="1V74Hf" to="x0nt:1lfESiNECu7" resolve="VPToFragment_1535634584394958727" />
                <ref role="3aRQVk" to="x0nt:1lfESiNECu8" resolve="ModuleToFragment_1535634584394958728" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4g" resolve="FeatureGroupReference_2609727567307026704" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYUB" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYUC" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYUD" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUE" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYUF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUG" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTi2" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTi1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTi3" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZq" resolve="serverList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYUI" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYUJ" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUK" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYUL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUM" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT8" resolve="isMultiThreaded" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTik" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTij" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTil" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZv" resolve="isMultiThreaded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYUO" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYUP" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUQ" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYUR" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUS" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTc" resolve="isDiscoveryEnabled" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTiA" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTiB" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZz" resolve="isDiscoveryEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYUU" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYUV" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYUW" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYUX" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYUY" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTo" resolve="discoveryFrequency" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTiS" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTiR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTiT" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZR" resolve="discoveryFrequency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYV0" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYV1" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYV2" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYV3" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYV4" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTg" resolve="discoveryFilter" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTja" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTj9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTjb" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZB" resolve="discoveryFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYV6" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYV7" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYV8" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYV9" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVa" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTP" resolve="discoveryFrequencyTimeUnit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTjs" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTjt" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZZ" resolve="discoveryFrequencyTimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYVc" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYVd" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYVe" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYVf" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVg" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTF" resolve="connTimeout" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTjI" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTjJ" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZJ" resolve="connTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYVi" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYVj" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYVk" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYVl" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVm" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTK" resolve="readTimeout" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTk0" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTjZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTk1" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYZN" resolve="readTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYVo" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYVp" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYVq" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYVr" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVs" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTZ" resolve="gson" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPTki" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQPTkh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNYU_" resolve="clientConfig" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPTkj" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNZ07" resolve="gson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4g" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026704" />
            <ref role="37HLr8" node="1lfESiNECu3" />
            <ref role="1C2YfU" node="1lfESiNECu5" resolve="Fragment_1535634584394958725" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYVv" role="jymVt">
          <property role="TrG5h" value="addServer" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYVw" role="3clF46">
            <property role="TrG5h" value="serverUri" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEXQ" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYVI" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYVJ" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEGiD" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEGiE" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYVv" resolve="addServer" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEGiG" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394974380" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEGiI" resolve="VPToFragment_1535634584394974382" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEGiJ" resolve="ModuleToFragment_1535634584394974383" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4k" resolve="FeatureGroupReference_2609727567307026708" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYVy" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYVz" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNYV$" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYV_" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNYVA" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVB" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYVC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7j$WnoQNYVD" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNYVw" resolve="serverUri" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYVE" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYVF" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYVG" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYVH" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4k" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026708" />
            <ref role="37HLr8" node="1lfESiNEGiE" />
            <ref role="1C2YfU" node="1lfESiNEGiG" resolve="Fragment_1535634584394974380" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYVK" role="jymVt">
          <property role="TrG5h" value="addServer" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYVL" role="3clF46">
            <property role="TrG5h" value="serverUris" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYVM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="7j$WnoTnEXV" role="11_B2D" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYW0" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYW1" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEMpJ" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEMpK" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYVK" resolve="addServer" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEMpM" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394999410" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEMpO" resolve="VPToFragment_1535634584394999412" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEMpP" resolve="ModuleToFragment_1535634584394999413" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4o" resolve="FeatureGroupReference_2609727567307026712" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYVO" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYVP" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQNYVQ" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYVR" role="2Oq$k0">
                      <node concept="Xjq3P" id="7j$WnoQNYVS" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYVT" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT1" resolve="serverList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYVU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="7j$WnoQNYVV" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNYVL" resolve="serverUris" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYVW" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYVX" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYVY" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYVZ" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4o" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026712" />
            <ref role="37HLr8" node="1lfESiNEMpK" />
            <ref role="1C2YfU" node="1lfESiNEMpM" resolve="Fragment_1535634584394999410" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYW2" role="jymVt">
          <property role="TrG5h" value="gson" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYW3" role="3clF46">
            <property role="TrG5h" value="gson" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYW4" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYWg" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYWh" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEzVG" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEzVH" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYW2" resolve="gson" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEzVJ" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394940143" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEzVL" resolve="VPToFragment_1535634584394940145" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEzVM" resolve="ModuleToFragment_1535634584394940146" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4s" resolve="FeatureGroupReference_2609727567307026716" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYW5" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYW6" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYW7" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYW8" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYW9" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYWa" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTZ" resolve="gson" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYWb" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYW3" resolve="gson" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYWc" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYWd" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYWe" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYWf" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4s" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026716" />
            <ref role="37HLr8" node="1lfESiNEzVH" />
            <ref role="1C2YfU" node="1lfESiNEzVJ" resolve="Fragment_1535634584394940143" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYWi" role="jymVt">
          <property role="TrG5h" value="discoveryFrequency" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYWj" role="3clF46">
            <property role="TrG5h" value="discoveryFrequency" />
            <property role="3TUv4t" value="false" />
            <node concept="3cpWsb" id="7j$WnoQNYWk" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQNYWl" role="3clF46">
            <property role="TrG5h" value="discoveryFrequencyTimeUnit" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYWm" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYWC" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYWD" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEJln" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEJlo" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYWi" resolve="discoveryFrequency" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEJlq" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394986842" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEJls" resolve="VPToFragment_1535634584394986844" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEJlt" resolve="ModuleToFragment_1535634584394986845" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4w" resolve="FeatureGroupReference_2609727567307026720" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYWn" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYWo" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYWp" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYWq" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYWr" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYWs" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTo" resolve="discoveryFrequency" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYWt" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYWj" resolve="discoveryFrequency" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYWu" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYWv" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYWw" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYWx" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYWy" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTP" resolve="discoveryFrequencyTimeUnit" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYWz" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYWl" resolve="discoveryFrequencyTimeUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYW$" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYW_" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYWA" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYWB" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4w" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026720" />
            <ref role="37HLr8" node="1lfESiNEJlo" />
            <ref role="1C2YfU" node="1lfESiNEJlq" resolve="Fragment_1535634584394986842" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYWE" role="jymVt">
          <property role="TrG5h" value="discoveryEnabled" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYWF" role="3clF46">
            <property role="TrG5h" value="isDiscoveryEnabled" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="7j$WnoQNYWG" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYWS" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYWT" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEK7b" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEK7c" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYWE" resolve="discoveryEnabled" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEK7e" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394990030" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEK7g" resolve="VPToFragment_1535634584394990032" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEK7h" resolve="ModuleToFragment_1535634584394990033" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4$" resolve="FeatureGroupReference_2609727567307026724" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYWH" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYWI" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYWJ" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYWK" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYWL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYWM" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTc" resolve="isDiscoveryEnabled" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYWN" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYWF" resolve="isDiscoveryEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYWO" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYWP" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYWQ" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYWR" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4$" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026724" />
            <ref role="37HLr8" node="1lfESiNEK7c" />
            <ref role="1C2YfU" node="1lfESiNEK7e" resolve="Fragment_1535634584394990030" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYWU" role="jymVt">
          <property role="TrG5h" value="discoveryFilter" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYWV" role="3clF46">
            <property role="TrG5h" value="discoveryFilter" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEY1" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYX8" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYX9" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEH3h" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEH3i" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYWU" resolve="discoveryFilter" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEH3k" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394977492" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEH3m" resolve="VPToFragment_1535634584394977494" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEH3n" resolve="ModuleToFragment_1535634584394977495" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4C" resolve="FeatureGroupReference_2609727567307026728" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYWX" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYWY" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYWZ" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYX0" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYX1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYX2" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTg" resolve="discoveryFilter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYX3" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYWV" resolve="discoveryFilter" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYX4" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYX5" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYX6" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYX7" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4C" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026728" />
            <ref role="37HLr8" node="1lfESiNEH3i" />
            <ref role="1C2YfU" node="1lfESiNEH3k" resolve="Fragment_1535634584394977492" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYXa" role="jymVt">
          <property role="TrG5h" value="multiThreaded" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYXb" role="3clF46">
            <property role="TrG5h" value="isMultiThreaded" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="7j$WnoQNYXc" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYXo" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYXp" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEywG" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEywH" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYXa" resolve="multiThreaded" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEywJ" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394934319" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEywL" resolve="VPToFragment_1535634584394934321" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEywM" resolve="ModuleToFragment_1535634584394934322" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4G" resolve="FeatureGroupReference_2609727567307026732" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYXd" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYXe" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYXf" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYXg" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYXh" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYXi" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYT8" resolve="isMultiThreaded" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYXj" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYXb" resolve="isMultiThreaded" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYXk" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYXl" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYXm" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYXn" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4G" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026732" />
            <ref role="37HLr8" node="1lfESiNEywH" />
            <ref role="1C2YfU" node="1lfESiNEywJ" resolve="Fragment_1535634584394934319" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYXq" role="jymVt">
          <property role="TrG5h" value="requestCompressionEnabled" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYXr" role="3clF46">
            <property role="TrG5h" value="isRequestCompressionEnabled" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="7j$WnoQNYXs" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYXC" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYXD" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNYXE" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNZ5j" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNZ5k" role="1dT_Ay">
                <property role="1dT_AB" value="Whether to GZIP compress request bodies." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNZ5l" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNZ5m" role="1dT_Ay">
                <property role="1dT_AB" value="You also need to enable &lt;code&gt;http.compression&lt;/code&gt; setting on your Elasticsearch nodes for this to work." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lfESiNEAWq" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEAWr" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYXq" resolve="requestCompressionEnabled" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEAWt" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394952477" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEAWv" resolve="VPToFragment_1535634584394952479" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEAWw" resolve="ModuleToFragment_1535634584394952480" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4K" resolve="FeatureGroupReference_2609727567307026736" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYXt" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYXu" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYXv" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYXw" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYXx" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYXy" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTk" resolve="isRequestCompressionEnabled" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYXz" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYXr" resolve="isRequestCompressionEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYX$" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYX_" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYXA" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYXB" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4K" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026736" />
            <ref role="37HLr8" node="1lfESiNEAWr" />
            <ref role="1C2YfU" node="1lfESiNEAWt" resolve="Fragment_1535634584394952477" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYXF" role="jymVt">
          <property role="TrG5h" value="connTimeout" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYXG" role="3clF46">
            <property role="TrG5h" value="connTimeout" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNYXH" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYXT" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYXU" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNE_s1" role="3clF47">
            <node concept="2wexfA" id="1lfESiNE_s2" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYXF" resolve="connTimeout" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNE_s4" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394946308" />
                <ref role="1V74Hf" to="x0nt:1lfESiNE_s6" resolve="VPToFragment_1535634584394946310" />
                <ref role="3aRQVk" to="x0nt:1lfESiNE_s7" resolve="ModuleToFragment_1535634584394946311" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4O" resolve="FeatureGroupReference_2609727567307026740" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYXI" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYXJ" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYXK" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYXL" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYXM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYXN" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTF" resolve="connTimeout" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYXO" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYXG" resolve="connTimeout" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYXP" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYXQ" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYXR" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYXS" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4O" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026740" />
            <ref role="37HLr8" node="1lfESiNE_s2" />
            <ref role="1C2YfU" node="1lfESiNE_s4" resolve="Fragment_1535634584394946308" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYXV" role="jymVt">
          <property role="TrG5h" value="readTimeout" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYXW" role="3clF46">
            <property role="TrG5h" value="readTimeout" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNYXX" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYY9" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYYa" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEBHA" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEBHB" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYXV" resolve="readTimeout" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEBHD" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394955625" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEBHF" resolve="VPToFragment_1535634584394955627" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEBHG" resolve="ModuleToFragment_1535634584394955628" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4S" resolve="FeatureGroupReference_2609727567307026744" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYXY" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYXZ" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYY0" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYY1" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYY2" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYY3" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTK" resolve="readTimeout" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYY4" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYXW" resolve="readTimeout" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYY5" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYY6" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYY7" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYY8" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4S" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026744" />
            <ref role="37HLr8" node="1lfESiNEBHB" />
            <ref role="1C2YfU" node="1lfESiNEBHD" resolve="Fragment_1535634584394955625" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYYb" role="jymVt">
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYYc" role="3clF46">
            <property role="TrG5h" value="maxTotalConnection" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNYYd" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYYp" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYYq" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEE0Z" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEE10" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYYb" resolve="maxTotalConnection" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEE12" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394965058" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEE14" resolve="VPToFragment_1535634584394965060" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEE15" resolve="ModuleToFragment_1535634584394965061" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj4W" resolve="FeatureGroupReference_2609727567307026748" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYYe" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYYf" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYYg" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYYh" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYYi" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYYj" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTz" resolve="maxTotalConnection" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYYk" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYYc" resolve="maxTotalConnection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYYl" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYYm" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYYn" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYYo" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj4W" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026748" />
            <ref role="37HLr8" node="1lfESiNEE10" />
            <ref role="1C2YfU" node="1lfESiNEE12" resolve="Fragment_1535634584394965058" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYYr" role="jymVt">
          <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYYs" role="3clF46">
            <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7j$WnoQNYYt" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYYD" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYYE" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEDgu" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEDgv" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYYr" resolve="defaultMaxTotalConnectionPerRoute" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEDgx" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394961953" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEDgz" resolve="VPToFragment_1535634584394961955" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEDg$" resolve="ModuleToFragment_1535634584394961956" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj50" resolve="FeatureGroupReference_2609727567307026752" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYYu" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYYv" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYYw" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYYx" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYYy" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYYz" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTB" resolve="defaultMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYY$" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYYs" resolve="defaultMaxTotalConnectionPerRoute" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYY_" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYYA" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYYB" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYYC" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj50" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026752" />
            <ref role="37HLr8" node="1lfESiNEDgv" />
            <ref role="1C2YfU" node="1lfESiNEDgx" resolve="Fragment_1535634584394961953" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYYF" role="jymVt">
          <property role="TrG5h" value="maxConnectionIdleTime" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYYG" role="3clF46">
            <property role="TrG5h" value="duration" />
            <property role="3TUv4t" value="false" />
            <node concept="3cpWsb" id="7j$WnoQNYYH" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="7j$WnoQNYYI" role="3clF46">
            <property role="TrG5h" value="maxConnectionIdleTimeDurationTimeUnit" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7j$WnoQNYYJ" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYZ1" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYZ2" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="3clFbS" id="1lfESiNEELs" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEELt" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYYF" resolve="maxConnectionIdleTime" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEELv" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394968159" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEELx" resolve="VPToFragment_1535634584394968161" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEELy" resolve="ModuleToFragment_1535634584394968162" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj54" resolve="FeatureGroupReference_2609727567307026756" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYYK" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYYL" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYYM" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYYN" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYYO" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYYP" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTt" resolve="maxConnectionIdleTime" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYYQ" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYYG" resolve="duration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNYYR" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYYS" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYYT" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYYU" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYYV" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYTU" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNYYW" role="37vLTx">
                      <ref role="3cqZAo" node="7j$WnoQNYYI" resolve="maxConnectionIdleTimeDurationTimeUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYYX" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYYY" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYYZ" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYZ0" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj54" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026756" />
            <ref role="37HLr8" node="1lfESiNEELt" />
            <ref role="1C2YfU" node="1lfESiNEELv" resolve="Fragment_1535634584394968159" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYZ3" role="jymVt">
          <property role="TrG5h" value="defaultSchemeForDiscoveredNodes" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="7j$WnoQNYZ4" role="3clF46">
            <property role="TrG5h" value="defaultSchemeForDiscoveredNodes" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7j$WnoTnEXZ" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7j$WnoQNYZj" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYZk" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
          </node>
          <node concept="P$JXv" id="7j$WnoQNYZl" role="lGtFl">
            <node concept="TZ5HA" id="7j$WnoQNZ5n" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNZ5o" role="1dT_Ay">
                <property role="1dT_AB" value="The default URI scheme to use for discovered nodes." />
              </node>
            </node>
            <node concept="TZ5HA" id="7j$WnoQNZ5p" role="TZ5H$">
              <node concept="1dT_AC" id="7j$WnoQNZ5q" role="1dT_Ay">
                <property role="1dT_AB" value="@param defaultSchemeForDiscoveredNodes a valid URI scheme like &lt;code&gt;http&lt;/code&gt; or &lt;code&gt;https&lt;/code&gt;" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lfESiNENaJ" role="3clF47">
            <node concept="2wexfA" id="1lfESiNENaK" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYZ3" resolve="defaultSchemeForDiscoveredNodes" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNENaM" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584395002546" />
                <ref role="1V74Hf" to="x0nt:1lfESiNENaO" resolve="VPToFragment_1535634584395002548" />
                <ref role="3aRQVk" to="x0nt:1lfESiNENaP" resolve="ModuleToFragment_1535634584395002549" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj58" resolve="FeatureGroupReference_2609727567307026760" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYZ6" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNYZ7" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNYZ8" role="3clFbG">
                    <node concept="2OqwBi" id="7j$WnoQNYZ9" role="37vLTJ">
                      <node concept="Xjq3P" id="7j$WnoQNYZa" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7j$WnoQNYZb" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNYU3" resolve="defaultSchemeForDiscoveredNodes" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7j$WnoQNYZc" role="37vLTx">
                      <node concept="37vLTw" id="7j$WnoQNYZd" role="3uHU7B">
                        <ref role="3cqZAo" node="7j$WnoQNYZ4" resolve="defaultSchemeForDiscoveredNodes" />
                      </node>
                      <node concept="Xl_RD" id="7j$WnoQNYZe" role="3uHU7w">
                        <property role="Xl_RC" value="://" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQNYZf" role="3cqZAp">
                  <node concept="10QFUN" id="7j$WnoQNYZg" role="3cqZAk">
                    <node concept="Xjq3P" id="7j$WnoQNYZh" role="10QFUP" />
                    <node concept="16syzq" id="7j$WnoQNYZi" role="10QFUM">
                      <ref role="16sUi3" node="7j$WnoQNYSX" resolve="K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj58" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026760" />
            <ref role="37HLr8" node="1lfESiNENaK" />
            <ref role="1C2YfU" node="1lfESiNENaM" resolve="Fragment_1535634584395002546" />
          </node>
        </node>
        <node concept="3clFb_" id="7j$WnoQNYZm" role="jymVt">
          <property role="TrG5h" value="build" />
          <property role="1EzhhJ" value="true" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="7j$WnoQNYZo" role="1B3o_S" />
          <node concept="16syzq" id="7j$WnoQNYZp" role="3clF45">
            <ref role="16sUi3" node="7j$WnoQNYSV" resolve="T" />
          </node>
          <node concept="3clFbS" id="1lfESiNEFyh" role="3clF47">
            <node concept="2wexfA" id="1lfESiNEFyi" role="3cqZAp">
              <ref role="bkjOf" node="7j$WnoQNYZm" resolve="build" />
              <ref role="bkjOb" node="7nDaBAKzmzZ" resolve="ClientConfig" />
              <node concept="1V74GB" id="1lfESiNEFyk" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1535634584394971284" />
                <ref role="1V74Hf" to="x0nt:1lfESiNEFym" resolve="VPToFragment_1535634584394971286" />
                <ref role="3aRQVk" to="x0nt:1lfESiNEFyn" resolve="ModuleToFragment_1535634584394971287" />
                <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
                <ref role="25GeQm" node="2gRBml1Sj5c" resolve="FeatureGroupReference_2609727567307026764" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNYZn" role="9aQI4" />
            </node>
          </node>
          <node concept="37HLsf" id="2gRBml1Sj5c" role="lGtFl">
            <property role="TrG5h" value="FeatureGroupReference_2609727567307026764" />
            <ref role="37HLr8" node="1lfESiNEFyi" />
            <ref role="1C2YfU" node="1lfESiNEFyk" resolve="Fragment_1535634584394971284" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNZ53" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNZ5d" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNZ5e" role="1dT_Ay">
            <property role="1dT_AB" value="@author Dogukan Sonmez" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNZ5f" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNZ5g" role="1dT_Ay">
            <property role="1dT_AB" value="@author cihat keser" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNZ5h" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNZ5i" role="1dT_Ay">
            <property role="1dT_AB" value="@author Min Cha" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

