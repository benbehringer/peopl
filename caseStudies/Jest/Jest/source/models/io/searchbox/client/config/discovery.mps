<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ace63f-0235-416f-8a5d-6df548a4325e(io.searchbox.client.config.discovery)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="8iqp" ref="r:158c5e92-b871-443b-8ab8-23109b9c2858(io.searchbox.cluster)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="n4y8" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito(Jest_new/)" />
    <import index="3meq" ref="r:19e104f8-b835-4a3c-aee4-8587aa05e271(io.searchbox.client.config.exception)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="98" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito.stubbing(Jest_new/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="jqqh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.slf4j(Jest_new/)" />
    <import index="btm1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3(Jest_new/)" />
    <import index="wyx4" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.util.concurrent(Jest_new/)" />
    <import index="3o3z" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.collect(Jest_new/)" />
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
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQNTnx">
    <property role="TrG5h" value="NodeChecker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTny" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTnz" role="1zkMxy">
      <ref role="3uigEE" to="wyx4:~AbstractScheduledService" resolve="AbstractScheduledService" />
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
          <ref role="3VsUkX" node="7j$WnoQNTnx" resolve="NodeChecker" />
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
        <ref role="3uigEE" to="8iqp:7j$WnoQNX_7" resolve="NodesInfo" />
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
          <ref role="3uigEE" to="45kb:7j$WnoQNYSi" resolve="ClientConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNToj" role="3clF47">
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
              <ref role="1Pybhc" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
              <ref role="37wK5l" to="wyx4:~AbstractScheduledService$Scheduler.newFixedDelaySchedule(long,long,java.util.concurrent.TimeUnit):com.google.common.util.concurrent.AbstractScheduledService$Scheduler" resolve="newFixedDelaySchedule" />
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
      <node concept="3Tm1VV" id="7j$WnoQNToV" role="1B3o_S" />
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
        <node concept="3cpWs8" id="7j$WnoQNTp1" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTp0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNTp2" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
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
                <ref role="3uigEE" to="3meq:7j$WnoQNWPk" resolve="CouldNotConnectException" />
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
      <node concept="3Tmbuc" id="7j$WnoQNTr8" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNTr9" role="3clF45" />
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
      <node concept="3Tmbuc" id="7j$WnoQNTrG" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNTrH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTrI" role="jymVt">
      <property role="TrG5h" value="scheduler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTrJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTrK" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTrL" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNTrM" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNTnV" resolve="scheduler" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTrN" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNTrO" role="3clF45">
        <ref role="3uigEE" to="wyx4:~AbstractScheduledService$Scheduler" resolve="AbstractScheduledService.Scheduler" />
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
                  <node concept="3clFb_" id="6HfJGniTpqH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="terminated" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6HfJGniTpqI" role="1B3o_S" />
                    <node concept="3cqZAl" id="6HfJGniTpqK" role="3clF45" />
                    <node concept="37vLTG" id="6HfJGniTpqL" role="3clF46">
                      <property role="TrG5h" value="from" />
                      <node concept="3uibUv" id="6HfJGniTpqM" role="1tU5fm">
                        <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfJGniTpqO" role="3clF47">
                      <node concept="3clFbF" id="6HfJGniTp$y" role="3cqZAp">
                        <node concept="2OqwBi" id="6HfJGniTpA5" role="3clFbG">
                          <node concept="37vLTw" id="6HfJGniTp$x" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
                          </node>
                          <node concept="liA8E" id="6HfJGniTpC2" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6HfJGniTpqP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6HfJGniTpqT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="failed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6HfJGniTpqU" role="1B3o_S" />
                    <node concept="3cqZAl" id="6HfJGniTpqW" role="3clF45" />
                    <node concept="37vLTG" id="6HfJGniTpqX" role="3clF46">
                      <property role="TrG5h" value="from" />
                      <node concept="3uibUv" id="6HfJGniTpqY" role="1tU5fm">
                        <ref role="3uigEE" to="wyx4:~Service$State" resolve="Service.State" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6HfJGniTpqZ" role="3clF46">
                      <property role="TrG5h" value="failure" />
                      <node concept="3uibUv" id="6HfJGniTpr0" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HfJGniTpr2" role="3clF47">
                      <node concept="3clFbF" id="6HfJGniTpGt" role="3cqZAp">
                        <node concept="2OqwBi" id="6HfJGniTpI0" role="3clFbG">
                          <node concept="37vLTw" id="6HfJGniTpGs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
                          </node>
                          <node concept="liA8E" id="6HfJGniTpJX" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6HfJGniTpr3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7pCVAX3X7kl" role="37wK5m">
              <ref role="1Pybhc" to="wyx4:~MoreExecutors" resolve="MoreExecutors" />
              <ref role="37wK5l" to="wyx4:~MoreExecutors.directExecutor():java.util.concurrent.Executor" resolve="directExecutor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNTsv" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNTsw" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNTrS" resolve="executor" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTsx" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNTsy" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
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
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXmn">
    <property role="TrG5h" value="NodeCheckerTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXmo" role="1B3o_S" />
    <node concept="312cEg" id="7j$WnoQNXmp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clientConfig" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNXmr" role="1tU5fm">
        <ref role="3uigEE" to="45kb:7j$WnoQNYSi" resolve="ClientConfig" />
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNXms" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jestClient" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNXmu" role="1tU5fm">
        <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNXmv" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXmw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXmx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXmy" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNXmz" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXm$" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNXm_" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXmA" role="37vLTx">
              <node concept="2OqwBi" id="7j$WnoQNXmB" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNXmC" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPKD7" role="2Oq$k0">
                    <node concept="1pGfFk" id="7j$WnoQPKDQ" role="2ShVmc">
                      <ref role="37wK5l" to="45kb:7j$WnoQNYSE" resolve="ClientConfig.Builder" />
                      <node concept="Xl_RD" id="7j$WnoQNXmE" role="37wK5m">
                        <property role="Xl_RC" value="http://localhost:9200" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXmF" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYWE" resolve="discoveryEnabled" />
                    <node concept="3clFbT" id="7j$WnoQNXmG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXmH" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNYWi" resolve="discoveryFrequency" />
                  <node concept="1adDum" id="7j$WnoQNXmI" role="37wK5m">
                    <property role="1adDun" value="1L" />
                  </node>
                  <node concept="Rm8GO" id="7j$WnoQPKDT" role="37wK5m">
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXmK" role="2OqNvi">
                <ref role="37wK5l" to="45kb:7j$WnoQNYSM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXmL" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXmM" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNXmN" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
            <node concept="2YIFZM" id="7j$WnoSr8hu" role="37vLTx">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
              <node concept="3VsKOn" id="7j$WnoSr8hv" role="37wK5m">
                <ref role="3VsUkX" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXmR" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXmS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXmT" role="jymVt">
      <property role="TrG5h" value="testWithResolvedWithoutHostnameAddressWithCustomScheme" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXmU" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXmV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXmW" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXmY" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXmX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXmZ" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKDU" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKDV" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXn1" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNXn2" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNXn3" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNXn4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNXn5" role="2Oq$k0">
                        <node concept="2ShNRf" id="7j$WnoQPKDW" role="2Oq$k0">
                          <node concept="1pGfFk" id="7j$WnoQPKE9" role="2ShVmc">
                            <ref role="37wK5l" to="45kb:7j$WnoQNYSE" resolve="ClientConfig.Builder" />
                            <node concept="Xl_RD" id="7j$WnoQNXn7" role="37wK5m">
                              <property role="Xl_RC" value="http://localhost:9200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNXn8" role="2OqNvi">
                          <ref role="37wK5l" to="45kb:7j$WnoQNYWE" resolve="discoveryEnabled" />
                          <node concept="3clFbT" id="7j$WnoQNXn9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNXna" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNYWi" resolve="discoveryFrequency" />
                        <node concept="1adDum" id="7j$WnoQNXnb" role="37wK5m">
                          <property role="1adDun" value="1L" />
                        </node>
                        <node concept="Rm8GO" id="7j$WnoQPKEc" role="37wK5m">
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNXnd" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNYZ3" resolve="defaultSchemeForDiscoveredNodes" />
                      <node concept="Xl_RD" id="7j$WnoQNXne" role="37wK5m">
                        <property role="Xl_RC" value="https" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXnf" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNYSM" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXnh" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXng" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXni" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKEd" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKEu" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKEv" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKEw" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SQ9t5rSRkX" role="3cqZAp">
          <node concept="2OqwBi" id="2SQ9t5rSRCb" role="3clFbG">
            <node concept="37vLTw" id="2SQ9t5rSRkV" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXng" resolve="result" />
            </node>
            <node concept="liA8E" id="2SQ9t5rSRUf" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="2YIFZM" id="2SQ9t5rSShx" role="37wK5m">
                <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                <node concept="Xl_RD" id="2SQ9t5rSSpS" role="37wK5m">
                  <property role="Xl_RC" value="ok" />
                </node>
                <node concept="Xl_RD" id="2SQ9t5rSSJP" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="2SQ9t5rSSZC" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
                <node concept="1eOMI4" id="3UQ9TIngJJ3" role="37wK5m">
                  <node concept="2YIFZM" id="2SQ9t5rSTVX" role="1eOMHV">
                    <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                    <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                    <node concept="Xl_RD" id="2SQ9t5rSUfP" role="37wK5m">
                      <property role="Xl_RC" value="node_name" />
                    </node>
                    <node concept="1eOMI4" id="5ROWqIWEZx4" role="37wK5m">
                      <node concept="2YIFZM" id="2SQ9t5rSVOX" role="1eOMHV">
                        <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                        <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                        <node concept="Xl_RD" id="2SQ9t5rSW64" role="37wK5m">
                          <property role="Xl_RC" value="http_address" />
                        </node>
                        <node concept="Xl_RD" id="2SQ9t5rSXWw" role="37wK5m">
                          <property role="Xl_RC" value="inet[/192.168.2.7:9200]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6qH68bxcfHt" role="3PaCim" />
                <node concept="3uibUv" id="6qH68bxcfnQ" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2SQ9t5rSY6R" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7j$WnoQNXnl" role="8Wnug">
            <node concept="2OqwBi" id="7j$WnoQPKE$" role="3clFbG">
              <node concept="37vLTw" id="7j$WnoQPKEz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXng" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKE_" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
                <node concept="10QFUN" id="7j$WnoTmOLo" role="37wK5m">
                  <node concept="Wc6QR" id="7j$WnoQNXnn" role="10QFUP">
                    <property role="10XrrR" value="of" />
                    <property role="1CJj6V" value="ImmutableMap" />
                    <node concept="Xl_RD" id="7j$WnoQNXno" role="37wK5m">
                      <property role="Xl_RC" value="ok" />
                    </node>
                    <node concept="Xl_RD" id="7j$WnoQNXnp" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="7j$WnoQNXnq" role="37wK5m">
                      <property role="Xl_RC" value="nodes" />
                    </node>
                    <node concept="Wc6QR" id="7j$WnoQNXnr" role="37wK5m">
                      <property role="10XrrR" value="of" />
                      <property role="1CJj6V" value="ImmutableMap" />
                      <node concept="Xl_RD" id="7j$WnoQNXns" role="37wK5m">
                        <property role="Xl_RC" value="node_name" />
                      </node>
                      <node concept="Wc6QR" id="7j$WnoQNXnt" role="37wK5m">
                        <property role="10XrrR" value="of" />
                        <property role="1CJj6V" value="ImmutableMap" />
                        <node concept="Xl_RD" id="7j$WnoQNXnu" role="37wK5m">
                          <property role="Xl_RC" value="http_address" />
                        </node>
                        <node concept="Xl_RD" id="7j$WnoQNXnv" role="37wK5m">
                          <property role="Xl_RC" value="inet[/192.168.2.7:9200]" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="7j$WnoTmOKG" role="3PaCim" />
                    <node concept="3uibUv" id="7j$WnoQNXnx" role="3PaCim">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7j$WnoTmOLp" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="17QB3L" id="7pCVAX3X7ku" role="11_B2D" />
                    <node concept="3uibUv" id="7j$WnoTmOLr" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXny" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKEJ" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKEI" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXng" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKEK" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXn$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXn_" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXnA" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8hw" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8hx" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8hz" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKt" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8h_" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXnG" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXnH" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXng" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXnI" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKET" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKES" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXmX" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKEU" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXnK" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXnL" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8hC" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8hD" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXnO" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8hE" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8hF" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXnT" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXnS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXnU" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXnV" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKEX" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXnY" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXnZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXo0" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8hG" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8hH" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXo3" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOLI" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKF1" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKF0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXnS" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKF2" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOLJ" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kO" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXo5" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8hI" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8hJ" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXo9" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXo8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXoa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKF6" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKF5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXnS" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKF7" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXoc" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8hK" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8hL" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8hM" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8hN" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXo8" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8hO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXog" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8hP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8hQ" role="37wK5m">
              <property role="Xl_RC" value="https://192.168.2.7:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8hR" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8hS" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXo8" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8hU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8hV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXom" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXon" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXoo" role="jymVt">
      <property role="TrG5h" value="testWithResolvedWithoutHostnameAddress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXop" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXoq" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXor" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXot" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXos" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXou" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKFi" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKFj" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXow" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXox" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXoz" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXoy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXo$" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKFk" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKF_" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKFA" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKFB" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TIngz9F" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TIngzr0" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TIngz9D" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXoy" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TIngzER" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="2YIFZM" id="3UQ9TIngDEL" role="37wK5m">
                <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                <node concept="Xl_RD" id="3UQ9TIngDN8" role="37wK5m">
                  <property role="Xl_RC" value="ok" />
                </node>
                <node concept="Xl_RD" id="3UQ9TIngE_V" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="3UQ9TIngEXw" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
                <node concept="1eOMI4" id="3UQ9TIngI7b" role="37wK5m">
                  <node concept="2YIFZM" id="3UQ9TIng_H0" role="1eOMHV">
                    <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                    <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                    <node concept="Xl_RD" id="3UQ9TIng_Te" role="37wK5m">
                      <property role="Xl_RC" value="node_name" />
                    </node>
                    <node concept="1eOMI4" id="5ROWqIWF0NC" role="37wK5m">
                      <node concept="2YIFZM" id="3UQ9TIngB3w" role="1eOMHV">
                        <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                        <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                        <node concept="Xl_RD" id="3UQ9TIngBiA" role="37wK5m">
                          <property role="Xl_RC" value="http_address" />
                        </node>
                        <node concept="Xl_RD" id="3UQ9TIngCFg" role="37wK5m">
                          <property role="Xl_RC" value="inet[/192.168.2.7:9200]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6qH68bxcglr" role="3PaCim" />
                <node concept="3uibUv" id="6qH68bxcgwn" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQ9TIngCNy" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXoO" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKFQ" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKFP" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXoy" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKFR" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXoQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXoR" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXoS" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8hW" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8hX" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8hZ" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKu" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8i1" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXoY" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXoZ" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXoy" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXp0" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKG0" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXos" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKG1" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXp2" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXp3" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8i4" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8i5" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXp6" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8i6" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8i7" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXpb" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXpa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXpc" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXpd" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKG4" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXpg" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXph" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXpi" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8i8" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8i9" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXpl" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKS" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKG8" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXpa" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKG9" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKT" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kR" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXpn" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ia" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8ib" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXpr" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXpq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXps" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKGd" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKGc" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXpa" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKGe" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXpu" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ic" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8id" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ie" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8if" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXpq" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ig" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXpy" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ih" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8ii" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.7:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ij" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8ik" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8il" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXpq" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8im" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8in" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXpC" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXpD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXpE" role="jymVt">
      <property role="TrG5h" value="testWithResolvedWithHostnameAddress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXpF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXpG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXpH" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXpJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXpI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXpK" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKGp" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKGq" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXpM" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXpN" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXpP" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXpO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXpQ" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKGr" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKGG" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKGH" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKGI" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TIngLsz" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TIngLG$" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TIngLsx" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXpO" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TIngLWs" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="1eOMI4" id="3UQ9TIngLXU" role="37wK5m">
                <node concept="2YIFZM" id="3UQ9TIngMv0" role="1eOMHV">
                  <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                  <node concept="Xl_RD" id="3UQ9TIngMDI" role="37wK5m">
                    <property role="Xl_RC" value="ok" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TIngMDJ" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TIngMDK" role="37wK5m">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                  <node concept="1eOMI4" id="3UQ9TIngRth" role="37wK5m">
                    <node concept="2YIFZM" id="3UQ9TIngNjP" role="1eOMHV">
                      <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                      <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                      <node concept="Xl_RD" id="3UQ9TIngNBe" role="37wK5m">
                        <property role="Xl_RC" value="node_name" />
                      </node>
                      <node concept="2YIFZM" id="3UQ9TIngPp3" role="37wK5m">
                        <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                        <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                        <node concept="Xl_RD" id="3UQ9TIngPDL" role="37wK5m">
                          <property role="Xl_RC" value="http_Address" />
                        </node>
                        <node concept="Xl_RD" id="3UQ9TIngQMR" role="37wK5m">
                          <property role="Xl_RC" value="inet[searchly.com/192.168.2.7:9200]" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="6qH68bxcgVR" role="3PaCim" />
                  <node concept="3uibUv" id="6qH68bxch70" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQ9TIngQXx" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXq6" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKGX" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKGW" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXpO" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKGY" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXq8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXq9" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXqa" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8io" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8ip" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8ir" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKr" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8it" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXqg" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXqh" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXpO" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqi" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKH7" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKH6" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXpI" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKH8" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqk" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXql" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8iw" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8ix" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXqo" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8iy" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8iz" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXqt" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXqs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXqu" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXqv" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKHb" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXqy" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqz" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXq$" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8i$" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8i_" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXqB" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOL$" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKHf" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKHe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXqs" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKHg" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOL_" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kv" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqD" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8iA" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8iB" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXqH" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXqG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXqI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKHk" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKHj" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXqs" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKHl" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqK" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8iC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8iD" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8iE" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8iF" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXqG" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8iG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXqO" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8iH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8iI" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.7:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8iJ" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8iK" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXqG" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8iM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8iN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXqU" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXqV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXqW" role="jymVt">
      <property role="TrG5h" value="testWithUnresolvedAddress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXqX" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXqY" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXqZ" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXr1" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXr0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXr2" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKHw" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKHx" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXr4" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXr5" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXr7" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXr6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXr8" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKHy" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKHN" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKHO" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKHP" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TIngTzt" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TIngTOJ" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TIngTzr" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXr6" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TIngU4A" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="1eOMI4" id="3UQ9TIngU64" role="37wK5m">
                <node concept="10QFUN" id="3UQ9TIngU61" role="1eOMHV">
                  <node concept="3uibUv" id="3UQ9TIngU6Z" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="17QB3L" id="3UQ9TIngUct" role="11_B2D" />
                    <node concept="3uibUv" id="3UQ9TIngUf5" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3UQ9TIngUCf" role="10QFUP">
                    <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                    <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                    <node concept="Xl_RD" id="3UQ9TIngVOg" role="37wK5m">
                      <property role="Xl_RC" value="ok" />
                    </node>
                    <node concept="Xl_RD" id="3UQ9TIngVOh" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="3UQ9TIngVOi" role="37wK5m">
                      <property role="Xl_RC" value="nodes" />
                    </node>
                    <node concept="1eOMI4" id="3UQ9TIngW3O" role="37wK5m">
                      <node concept="2YIFZM" id="3UQ9TIngXaS" role="1eOMHV">
                        <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                        <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                        <node concept="Xl_RD" id="3UQ9TIngXzr" role="37wK5m">
                          <property role="Xl_RC" value="node_name" />
                        </node>
                        <node concept="2YIFZM" id="3UQ9TIngZp7" role="37wK5m">
                          <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                          <node concept="Xl_RD" id="3UQ9TIngZQL" role="37wK5m">
                            <property role="Xl_RC" value="http_address" />
                          </node>
                          <node concept="Xl_RD" id="3UQ9TIngZQM" role="37wK5m">
                            <property role="Xl_RC" value="inet[192.168.2.7:9200]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="6qH68bxchTb" role="3PaCim" />
                    <node concept="3uibUv" id="6qH68bxci48" role="3PaCim">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQ9TIngTie" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXro" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKI4" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKI3" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXr6" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKI5" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXrq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXrr" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXrs" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8iO" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8iP" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8iR" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKH" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8iT" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXry" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXrz" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXr6" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXr$" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKIe" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKId" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXr0" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKIf" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXrA" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXrB" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8iW" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8iX" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXrE" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8iY" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8iZ" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXrJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXrI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXrK" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXrL" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKIi" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXrO" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXrP" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXrQ" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8j0" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8j1" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXrT" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOLb" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKIm" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKIl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXrI" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKIn" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOLc" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kx" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXrV" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8j2" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8j3" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXrZ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXrY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXs0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKIr" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKIq" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXrI" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKIs" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXs2" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8j4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8j5" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8j6" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8j7" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXrY" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8j8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXs6" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8j9" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8ja" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.7:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8jb" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8jc" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXrY" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8je" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8jf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXsc" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXsd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXse" role="jymVt">
      <property role="TrG5h" value="testWithInvalidUnresolvedAddress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXsf" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXsg" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXsh" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXsj" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXsi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXsk" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKIB" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKIC" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXsm" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXsn" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXsp" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXso" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXsq" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKID" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKIU" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKIV" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKIW" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TInh12n" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TInh1ir" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TInh12l" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXso" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TInh1xb" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="1eOMI4" id="3UQ9TInh1yD" role="37wK5m">
                <node concept="2YIFZM" id="3UQ9TInh23h" role="1eOMHV">
                  <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                  <node concept="Xl_RD" id="3UQ9TInh2dM" role="37wK5m">
                    <property role="Xl_RC" value="ok" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInh2dN" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInh2dO" role="37wK5m">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                  <node concept="1eOMI4" id="3UQ9TInh6dv" role="37wK5m">
                    <node concept="2YIFZM" id="3UQ9TInh2RT" role="1eOMHV">
                      <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                      <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                      <node concept="Xl_RD" id="3UQ9TInh3bi" role="37wK5m">
                        <property role="Xl_RC" value="node_name" />
                      </node>
                      <node concept="2YIFZM" id="3UQ9TInh4Yn" role="37wK5m">
                        <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                        <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                        <node concept="Xl_RD" id="3UQ9TInh5eB" role="37wK5m">
                          <property role="Xl_RC" value="http_address" />
                        </node>
                        <node concept="Xl_RD" id="3UQ9TInh5eC" role="37wK5m">
                          <property role="Xl_RC" value="inet[192.168.2.7:]" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="6qH68bxciXY" role="3PaCim" />
                  <node concept="3uibUv" id="6qH68bxcj8M" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQ9TInh7_D" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXsE" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKJb" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKJa" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXso" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKJc" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXsG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXsH" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXsI" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8jg" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8jh" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8jj" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKq" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8jl" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXsO" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXsP" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXso" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXsQ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKJl" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKJk" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXsi" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKJm" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXsS" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXsT" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8jo" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8jp" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXsW" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8jq" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8jr" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXt1" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXt0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXt2" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXt3" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKJp" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXt6" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXt7" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXt8" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8js" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8jt" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXtb" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKn" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKJt" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKJs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXt0" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKJu" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKo" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kG" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXtd" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ju" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8jv" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXth" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXtg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXti" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKJy" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKJx" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXt0" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKJz" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXtk" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8jw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8jx" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8jy" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8jz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXtg" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8j$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXto" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXtp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXtq" role="jymVt">
      <property role="TrG5h" value="testWithInvalidResolvedAddress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXtr" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXts" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXtt" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXtv" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXtu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXtw" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKJD" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKJE" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXty" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXtz" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXt_" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXt$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXtA" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKJF" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKJW" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKJX" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKJY" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TInheVX" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TInhffq" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TInheVV" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXt$" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TInhfxQ" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="1eOMI4" id="3UQ9TInhfzV" role="37wK5m">
                <node concept="2YIFZM" id="3UQ9TInhg6u" role="1eOMHV">
                  <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                  <node concept="Xl_RD" id="3UQ9TInhgb6" role="37wK5m">
                    <property role="Xl_RC" value="ok" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInhgb7" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInhgb8" role="37wK5m">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                  <node concept="1eOMI4" id="3UQ9TInhgsf" role="37wK5m">
                    <node concept="2YIFZM" id="3UQ9TInhgsk" role="1eOMHV">
                      <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                      <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                      <node concept="Xl_RD" id="3UQ9TInhgsl" role="37wK5m">
                        <property role="Xl_RC" value="node_name" />
                      </node>
                      <node concept="1eOMI4" id="3UQ9TInhgsm" role="37wK5m">
                        <node concept="2YIFZM" id="3UQ9TInhgsn" role="1eOMHV">
                          <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                          <node concept="Xl_RD" id="3UQ9TInhgso" role="37wK5m">
                            <property role="Xl_RC" value="http_address" />
                          </node>
                          <node concept="Xl_RD" id="3UQ9TInhgsp" role="37wK5m">
                            <property role="Xl_RC" value="inet[gg/192.168.2.7:]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="6qH68bxcjJA" role="3PaCim" />
                  <node concept="3uibUv" id="6qH68bxcjUy" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UQ9TInhclj" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXtQ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKKd" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKKc" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXt$" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKKe" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXtS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXtT" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXtU" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8j_" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8jA" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8jC" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKa" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8jE" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXu0" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXu1" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXt$" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXu2" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKKn" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKKm" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXtu" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKKo" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXu4" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXu5" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8jH" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8jI" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXu8" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8jJ" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8jK" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXud" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXuc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXue" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXuf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKKr" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXui" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXuj" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXuk" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8jL" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8jM" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXun" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKA" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKKv" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKKu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXuc" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKKw" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKB" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kw" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXup" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8jN" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8jO" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXut" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXus" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXuu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKK$" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKKz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXuc" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKK_" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXuw" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8jP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8jQ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8jR" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8jS" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXus" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8jT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXu$" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXu_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXuA" role="jymVt">
      <property role="TrG5h" value="testNodesInfoExceptionUsesBootstrapServerList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXuB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXuC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXuD" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXuF" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXuE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXuG" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKKF" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKKG" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXuI" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXuJ" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXuK" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXuL" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8jU" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8jV" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8jW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8jX" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOL8" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8jZ" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXuR" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenThrow(java.lang.Class...):org.mockito.stubbing.OngoingStubbing" resolve="thenThrow" />
              <node concept="3VsKOn" id="7j$WnoQNXuT" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXuU" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKKP" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKKO" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXuE" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKKQ" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXuW" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXuX" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8k2" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8k3" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXv0" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8k4" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8k5" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXv5" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXv4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXv6" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXv7" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKKT" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXva" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvb" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXvc" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8k6" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8k7" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXvf" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKD" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKKX" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKKW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXv4" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKKY" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKE" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kF" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvh" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8k8" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8k9" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXvl" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXvk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXvm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKL2" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKL1" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXv4" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKL3" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvo" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ka" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8kb" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8kc" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8kd" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXvk" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ke" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvs" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8kf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8kg" role="37wK5m">
              <property role="Xl_RC" value="http://localhost:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8kh" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8ki" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXvk" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8kk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8kl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXvy" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXvz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXv$" role="jymVt">
      <property role="TrG5h" value="testNodesInfoFailureUsesBootstrapServerList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXv_" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXvA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXvB" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXvD" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXvC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXvE" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKLe" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKLf" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXvG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXvH" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXvJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXvI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXvK" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKLg" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKLx" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKLy" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKLz" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvN" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKLB" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKLA" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXvI" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKLC" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXvP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvQ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXvR" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8km" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8kn" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8kp" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOLu" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8kr" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXvX" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXvY" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXvI" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXvZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKLL" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKLK" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXvC" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKLM" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXw1" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXw2" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8ku" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8kv" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXw5" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8kw" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8kx" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXwa" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXw9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXwb" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXwc" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKLP" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXwf" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXwg" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXwh" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8ky" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8kz" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXwk" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKw" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKLT" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKLS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXw9" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKLU" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKx" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kL" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXwm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8k$" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8k_" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXwq" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXwp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXwr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKLY" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKLX" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXw9" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKLZ" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXwt" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8kA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8kB" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8kC" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8kD" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXwp" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8kE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXwx" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8kF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8kG" role="37wK5m">
              <property role="Xl_RC" value="http://localhost:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8kH" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8kI" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXwp" resolve="servers" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8kK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8kL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXwB" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXwC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXwD" role="jymVt">
      <property role="TrG5h" value="testNodesInfoExceptionRemovesServerFromList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXwE" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNXwF" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXwG" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXwI" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXwH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeChecker" />
            <node concept="3uibUv" id="7j$WnoQNXwJ" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTnx" resolve="NodeChecker" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKMa" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKMb" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTod" resolve="NodeChecker" />
                <node concept="37vLTw" id="7j$WnoQNXwL" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNXwM" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXmp" resolve="clientConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXwO" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXwN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNXwP" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPKMc" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPKMt" role="2ShVmc">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ7R" resolve="JestResult" />
                <node concept="2ShNRf" id="7j$WnoQPKMu" role="37wK5m">
                  <node concept="1pGfFk" id="7j$WnoQPKMv" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UQ9TInhiqb" role="3cqZAp">
          <node concept="2OqwBi" id="3UQ9TInhj84" role="3clFbG">
            <node concept="37vLTw" id="3UQ9TInhiq9" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwN" resolve="result" />
            </node>
            <node concept="liA8E" id="3UQ9TInhjI2" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZak" resolve="setJsonMap" />
              <node concept="1eOMI4" id="3UQ9TInhjJw" role="37wK5m">
                <node concept="2YIFZM" id="3UQ9TInhkeC" role="1eOMHV">
                  <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                  <node concept="Xl_RD" id="3UQ9TInhkp9" role="37wK5m">
                    <property role="Xl_RC" value="ok" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInhkpa" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="3UQ9TInhkpb" role="37wK5m">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                  <node concept="1eOMI4" id="3u8I44PxoxR" role="37wK5m">
                    <node concept="2YIFZM" id="3UQ9TInhl2L" role="1eOMHV">
                      <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                      <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                      <node concept="Xl_RD" id="3u8I44Pxe$K" role="37wK5m">
                        <property role="Xl_RC" value="node1" />
                      </node>
                      <node concept="1eOMI4" id="3u8I44PxrUK" role="37wK5m">
                        <node concept="2YIFZM" id="3u8I44PxfWE" role="1eOMHV">
                          <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                          <node concept="Xl_RD" id="3u8I44PxgeU" role="37wK5m">
                            <property role="Xl_RC" value="http_address" />
                          </node>
                          <node concept="Xl_RD" id="3u8I44PxgeV" role="37wK5m">
                            <property role="Xl_RC" value="inet[/192.168.2.7:9200]" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3u8I44PxgHC" role="37wK5m">
                        <property role="Xl_RC" value="node2" />
                      </node>
                      <node concept="1eOMI4" id="3u8I44Pxnjy" role="37wK5m">
                        <node concept="2YIFZM" id="3u8I44Pxiv3" role="1eOMHV">
                          <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                          <node concept="Xl_RD" id="3u8I44PxiRE" role="37wK5m">
                            <property role="Xl_RC" value="http_address" />
                          </node>
                          <node concept="Xl_RD" id="3u8I44PxiRF" role="37wK5m">
                            <property role="Xl_RC" value="inet[/192.168.2.8:9200]" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3u8I44PxjDp" role="37wK5m">
                        <property role="Xl_RC" value="node3" />
                      </node>
                      <node concept="1eOMI4" id="3u8I44Pxq4B" role="37wK5m">
                        <node concept="2YIFZM" id="3u8I44Pxlit" role="1eOMHV">
                          <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
                          <node concept="Xl_RD" id="3u8I44PxlGo" role="37wK5m">
                            <property role="Xl_RC" value="http_address" />
                          </node>
                          <node concept="Xl_RD" id="3u8I44PxlGp" role="37wK5m">
                            <property role="Xl_RC" value="inet[/192.168.2.9:9200]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="6qH68bxckCv" role="3PaCim" />
                  <node concept="3uibUv" id="6qH68bxckQJ" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3u8I44Pxwmr" role="3cqZAp" />
        <node concept="3clFbF" id="7j$WnoQNXxd" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKMM" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKML" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwN" resolve="result" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKMN" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQNXxf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxg" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXxh" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8kM" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8kN" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8kP" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOLM" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8kR" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXxn" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
              <node concept="37vLTw" id="7j$WnoQNXxo" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXwN" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxp" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKMW" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKMV" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwH" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKMX" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxr" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXxs" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8kU" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8kV" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXxv" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8kW" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8kX" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXx$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXxz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argument" />
            <node concept="3uibUv" id="7j$WnoQNXx_" role="1tU5fm">
              <ref role="3uigEE" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <node concept="3uibUv" id="7j$WnoQNXxA" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
            <node concept="2YIFZM" id="7j$WnoQPKN0" role="33vP2m">
              <ref role="1Pybhc" to="n4y8:~ArgumentCaptor" resolve="ArgumentCaptor" />
              <ref role="37wK5l" to="n4y8:~ArgumentCaptor.forClass(java.lang.Class):org.mockito.ArgumentCaptor" resolve="forClass" />
              <node concept="3VsKOn" id="7j$WnoQNXxD" role="37wK5m">
                <ref role="3VsUkX" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxE" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXxF" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8kY" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8kZ" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXxI" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOLN" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKN4" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKN5" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOLO" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kM" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxK" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXxL" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8l0" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8l1" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXxO" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8l2" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8l3" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXxT" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXxS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="servers" />
            <node concept="3uibUv" id="7j$WnoQNXxU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKN9" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKN8" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKNa" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXxW" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8l4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8l5" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8l6" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8l7" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8l8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX$S" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX$R" role="3SKWNk">
            <property role="3SKdUp" value="when(jestClient.execute(isA(Action.class))).thenThrow(new HttpHostConnectException(" />
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX$U" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX$T" role="3SKWNk">
            <property role="3SKdUp" value="new ConnectException(), new HttpHost(&quot;192.168.2.7&quot;, 9200, &quot;http&quot;), null));" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXy0" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXy1" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8l9" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8la" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8lc" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOL7" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8le" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXy7" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenThrow(java.lang.Throwable...):org.mockito.stubbing.OngoingStubbing" resolve="thenThrow" />
              <node concept="2ShNRf" id="7j$WnoQPKNl" role="37wK5m">
                <node concept="1pGfFk" id="7j$WnoQPKNm" role="2ShVmc">
                  <ref role="37wK5l" to="3meq:7j$WnoQNWPr" resolve="CouldNotConnectException" />
                  <node concept="Xl_RD" id="7j$WnoQNXy9" role="37wK5m">
                    <property role="Xl_RC" value="http://192.168.2.7:9200" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPKNn" role="37wK5m">
                    <node concept="1pGfFk" id="7j$WnoQPKNN" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="7j$WnoQNXyb" role="37wK5m">
                        <property role="Xl_RC" value="Test HttpHostException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyc" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKNR" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwH" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKNS" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXye" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXyf" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8lh" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8li" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOKh" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8lk" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXyk" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8ln" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8lo" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyo" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXyp" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8lp" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8lq" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOKb" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8ls" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXyu" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOLl" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKNW" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKNV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKNX" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOLm" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kB" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyw" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8lv" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8lw" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyz" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXy$" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNXy_" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKO1" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKO0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKO2" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyB" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8lx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8ly" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8lz" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8l$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8l_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXyG" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXyF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="serversItr" />
            <node concept="3uibUv" id="7j$WnoQNXyH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKOb" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKOa" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKOc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyJ" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8lA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8lB" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.8:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8lC" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8lD" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8lE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyN" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8lF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8lG" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.9:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8lH" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8lI" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8lJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX$W" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX$V" role="3SKWNk">
            <property role="3SKdUp" value="fail at the 2nd node" />
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX$Y" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX$X" role="3SKWNk">
            <property role="3SKdUp" value="when(jestClient.execute(isA(Action.class))).thenThrow(new HttpHostConnectException(" />
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX_0" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX$Z" role="3SKWNk">
            <property role="3SKdUp" value="new ConnectException(), new HttpHost(&quot;192.168.2.8&quot;, 9200, &quot;http&quot;), null));" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXyR" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXyS" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8lK" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8lL" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8lM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8lN" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOKm" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8lP" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXyY" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenThrow(java.lang.Throwable...):org.mockito.stubbing.OngoingStubbing" resolve="thenThrow" />
              <node concept="2ShNRf" id="7j$WnoQPKOs" role="37wK5m">
                <node concept="1pGfFk" id="7j$WnoQPKOt" role="2ShVmc">
                  <ref role="37wK5l" to="3meq:7j$WnoQNWPr" resolve="CouldNotConnectException" />
                  <node concept="Xl_RD" id="7j$WnoQNXz0" role="37wK5m">
                    <property role="Xl_RC" value="http://192.168.2.8:9200" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPKOu" role="37wK5m">
                    <node concept="1pGfFk" id="7j$WnoQPKOD" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="7j$WnoQNXz2" role="37wK5m">
                        <property role="Xl_RC" value="Test HttpHostException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXz3" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKOH" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKOG" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwH" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKOI" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXz5" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXz6" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8lS" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8lT" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOLf" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8lV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXzb" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8lY" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8lZ" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzf" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXzg" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8m0" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8m1" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOKv" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8m3" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXzl" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOKK" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKOM" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKON" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOKL" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kH" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzn" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8m6" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8m7" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzq" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXzr" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNXzs" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKOR" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKOQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKOS" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzu" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8m8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8m9" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ma" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8mb" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8mc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzy" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXzz" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNXz$" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKP1" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKP0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKP2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzA" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8md" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8me" role="37wK5m">
              <property role="Xl_RC" value="http://192.168.2.9:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8mf" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8mg" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8mh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX_2" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX_1" role="3SKWNk">
            <property role="3SKdUp" value="fail at the last node, fail back to bootstrap" />
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX_4" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX_3" role="3SKWNk">
            <property role="3SKdUp" value="when(jestClient.execute(isA(Action.class))).thenThrow(new HttpHostConnectException(" />
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQNX_6" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNX_5" role="3SKWNk">
            <property role="3SKdUp" value="new ConnectException(), new HttpHost(&quot;192.168.2.9&quot;, 9200, &quot;http&quot;), null));" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzE" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXzF" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8mi" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
              <node concept="2OqwBi" id="7j$WnoSr8mj" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoSr8mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8ml" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
                  <node concept="2YIFZM" id="7j$WnoTmOLv" role="37wK5m">
                    <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                    <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                    <node concept="3VsKOn" id="7j$WnoSr8mn" role="37wK5m">
                      <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXzL" role="2OqNvi">
              <ref role="37wK5l" to="98:~OngoingStubbing.thenThrow(java.lang.Throwable...):org.mockito.stubbing.OngoingStubbing" resolve="thenThrow" />
              <node concept="2ShNRf" id="7j$WnoQPKPd" role="37wK5m">
                <node concept="1pGfFk" id="7j$WnoQPKPe" role="2ShVmc">
                  <ref role="37wK5l" to="3meq:7j$WnoQNWPr" resolve="CouldNotConnectException" />
                  <node concept="Xl_RD" id="7j$WnoQNXzN" role="37wK5m">
                    <property role="Xl_RC" value="http://192.168.2.9:9200" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPKPf" role="37wK5m">
                    <node concept="1pGfFk" id="7j$WnoQPKPq" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="7j$WnoQNXzP" role="37wK5m">
                        <property role="Xl_RC" value="Test HttpHostException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKPu" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKPt" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXwH" resolve="nodeChecker" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKPv" role="2OqNvi">
              <ref role="37wK5l" node="7j$WnoQNToW" resolve="runOneIteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXzS" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXzT" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8mq" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8mr" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOKs" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8mt" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXzY" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zc" resolve="execute" />
              <node concept="2YIFZM" id="7j$WnoSr8mw" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Matchers" resolve="Matchers" />
                <ref role="37wK5l" to="n4y8:~Matchers.isA(java.lang.Class):java.lang.Object" resolve="isA" />
                <node concept="3VsKOn" id="7j$WnoSr8mx" role="37wK5m">
                  <ref role="3VsUkX" to="9pym:7j$WnoQO67u" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$2" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNX$3" role="3clFbG">
            <node concept="2YIFZM" id="7j$WnoSr8my" role="2Oq$k0">
              <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="n4y8:~Mockito.verify(java.lang.Object,org.mockito.verification.VerificationMode):java.lang.Object" resolve="verify" />
              <node concept="37vLTw" id="7j$WnoSr8mz" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
              </node>
              <node concept="2YIFZM" id="7j$WnoTmOK_" role="37wK5m">
                <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="n4y8:~Mockito.times(int):org.mockito.verification.VerificationMode" resolve="times" />
                <node concept="3cmrfG" id="7j$WnoSr8m_" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNX$8" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQO5zB" resolve="setServers" />
              <node concept="10QFUN" id="7j$WnoTmOLD" role="37wK5m">
                <node concept="2OqwBi" id="7j$WnoQPKPz" role="10QFUP">
                  <node concept="37vLTw" id="7j$WnoQPKPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKP$" role="2OqNvi">
                    <ref role="37wK5l" to="n4y8:~ArgumentCaptor.capture():java.lang.Object" resolve="capture" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j$WnoTmOLE" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="7pCVAX3X7kQ" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$a" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8mC" role="3clFbG">
            <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
            <ref role="37wK5l" to="n4y8:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
            <node concept="37vLTw" id="7j$WnoSr8mD" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXms" resolve="jestClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$d" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNX$e" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNX$f" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKPC" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKPB" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxz" resolve="argument" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKPD" role="2OqNvi">
                <ref role="37wK5l" to="n4y8:~ArgumentCaptor.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$h" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8mE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8mF" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8mG" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8mH" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8mI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$l" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNX$m" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNX$n" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKPM" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKPL" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXxS" resolve="servers" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKPN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX$p" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8mJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8mK" role="37wK5m">
              <property role="Xl_RC" value="http://localhost:9200" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8mL" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8mM" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXyF" resolve="serversItr" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8mN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX$t" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNX$u" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7j$WnoQNX$v" role="lGtFl">
      <node concept="u1fJn" id="7j$WnoQNX$w" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.client.config.discovery" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$x" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.google.common.collect.ImmutableMap" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$y" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.google.gson.Gson" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$z" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.action.Action" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$$" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.client.JestClient" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$_" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.client.JestResult" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$A" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.client.config.ClientConfig" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$B" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="io.searchbox.client.config.exception.CouldNotConnectException" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$C" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.junit.Before" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$D" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.junit.Test" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$E" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="org.mockito.ArgumentCaptor" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$F" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$G" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$H" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedHashSet" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$I" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$J" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.concurrent.TimeUnit" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$K" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.junit.Assert.assertEquals" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$L" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Matchers.isA" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$M" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Mockito.mock" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$N" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Mockito.times" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$O" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Mockito.verify" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$P" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Mockito.verifyNoMoreInteractions" />
      </node>
      <node concept="u1fJn" id="7j$WnoQNX$Q" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="true" />
        <property role="1CJj6V" value="org.mockito.Mockito.when" />
      </node>
    </node>
  </node>
</model>

