<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff1324a4-a6cc-4e54-b314-f2106ee76c95(com.searchly.jestdroid)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="3meq" ref="r:19e104f8-b835-4a3c-aee4-8587aa05e271(io.searchbox.client.config.exception)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wrfz" ref="r:7827935e-715a-4aa0-9b6f-84b79fa687a6(com.searchly.jestdroid.http)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="pu0b" ref="r:315c095f-6322-4a59-bad0-eb45360cfe68(io.searchbox.client.config.idle)" />
    <import index="uscb" ref="r:61ace63f-0235-416f-8a5d-6df548a4325e(io.searchbox.client.config.discovery)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="45kb" ref="r:e04685b0-c14e-4ddf-a7e6-c17a3838833e(io.searchbox.client.config)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="jy5h" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.socket(Jest_new/)" />
    <import index="5ym0" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.auth(Jest_new/)" />
    <import index="wt22" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.ssl(Jest_new/)" />
    <import index="z2wa" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.impl.conn(Jest_new/)" />
    <import index="8495" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.impl.client(Jest_new/)" />
    <import index="fn5h" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client.config(Jest_new/)" />
    <import index="jqqh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.slf4j(Jest_new/)" />
    <import index="2zrq" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client.entity(Jest_new/)" />
    <import index="l0ab" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.entity(Jest_new/)" />
    <import index="6wno" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn.routing(Jest_new/)" />
    <import index="xno2" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.config(Jest_new/)" />
    <import index="ipci" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.util(Jest_new/)" />
    <import index="frz3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client.methods(Jest_new/)" />
    <import index="8u8u" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http(Jest_new/)" />
    <import index="73zw" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.conn(Jest_new/)" />
    <import index="72cb" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.http.client(Jest_new/)" />
    <import index="wyx4" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.util.concurrent(Jest_new/)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQNXkm">
    <property role="TrG5h" value="DroidReapableConnectionManager" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXkn" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXko" role="EKbjA">
      <ref role="3uigEE" to="pu0b:7j$WnoQNSlS" resolve="ReapableConnectionManager" />
    </node>
    <node concept="312cEg" id="7j$WnoQNXkp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectionManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7pCVAX3YiYU" role="1tU5fm">
        <ref role="3uigEE" to="z2wa:~PoolingHttpClientConnectionManager" resolve="PoolingHttpClientConnectionManager" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNXks" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNXkt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNXku" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNXkv" role="3clF46">
        <property role="TrG5h" value="connectionManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pCVAX3Yj1n" role="1tU5fm">
          <ref role="3uigEE" to="z2wa:~PoolingHttpClientConnectionManager" resolve="PoolingHttpClientConnectionManager" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXkx" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNXky" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXkz" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNXk$" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNXk_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNXkA" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNXkp" resolve="connectionManager" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNXkB" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQNXkv" resolve="connectionManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXkC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXkD" role="jymVt">
      <property role="TrG5h" value="closeIdleConnections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXkE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXkF" role="3clF46">
        <property role="TrG5h" value="idleTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="7j$WnoQNXkG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXkH" role="3clF46">
        <property role="TrG5h" value="unit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXkI" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXkJ" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNXkK" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKPW" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPKPV" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNXkp" resolve="connectionManager" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKPX" role="2OqNvi">
              <ref role="37wK5l" to="z2wa:~PoolingHttpClientConnectionManager.closeIdleConnections(long,java.util.concurrent.TimeUnit):void" resolve="closeIdleConnections" />
              <node concept="37vLTw" id="7j$WnoQNXkM" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXkF" resolve="idleTimeout" />
              </node>
              <node concept="37vLTw" id="7j$WnoQNXkN" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNXkH" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXkO" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXkP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNTwD">
    <property role="TrG5h" value="JestDroidClient" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTwE" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTwF" role="1zkMxy">
      <ref role="3uigEE" to="fcgr:7j$WnoQNTbk" resolve="AbstractJestClient" />
    </node>
    <node concept="3uibUv" id="7j$WnoQNTwG" role="EKbjA">
      <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNT_k" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNT_K" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNT_L" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat.keser" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNTwH" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQNTwI" role="1tU5fm">
        <ref role="3uigEE" to="jqqh:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7pCVAX3X8KH" role="33vP2m">
        <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
        <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.Class):org.slf4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="7j$WnoQNTwL" role="37wK5m">
          <ref role="3VsUkX" node="7j$WnoQNTwD" resolve="JestDroidClient" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNTwM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNTwN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="requestContentType" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNTwP" role="1tU5fm">
        <ref role="3uigEE" to="l0ab:~ContentType" resolve="ContentType" />
      </node>
      <node concept="2OqwBi" id="7pCVAX3X8Kr" role="33vP2m">
        <node concept="10M0yZ" id="7pCVAX3X8Kq" role="2Oq$k0">
          <ref role="1PxDUh" to="l0ab:~ContentType" resolve="ContentType" />
          <ref role="3cqZAo" to="l0ab:~ContentType.APPLICATION_JSON" resolve="APPLICATION_JSON" />
        </node>
        <node concept="liA8E" id="7pCVAX3X8Ks" role="2OqNvi">
          <ref role="37wK5l" to="l0ab:~ContentType.withCharset(java.lang.String):org.apache.http.entity.ContentType" resolve="withCharset" />
          <node concept="Xl_RD" id="7j$WnoQNTwR" role="37wK5m">
            <property role="Xl_RC" value="utf-8" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTwS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNTwT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="httpClient" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNTwV" role="1tU5fm">
        <ref role="3uigEE" to="72cb:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNTwW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTwX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTwY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16euLQ" id="7j$WnoQNTwZ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNTx0" role="3ztrMU">
          <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNTx1" role="3clF46">
        <property role="TrG5h" value="clientRequest" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTx2" role="1tU5fm">
          <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
          <node concept="16syzq" id="7j$WnoQNTx3" role="11_B2D">
            <ref role="16sUi3" node="7j$WnoQNTwZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j$WnoQNTx4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTx5" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNTx7" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTx6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elasticSearchRestUrl" />
            <node concept="17QB3L" id="7j$WnoTmZ5P" role="1tU5fm" />
            <node concept="1rXfSq" id="7j$WnoQNTx9" role="33vP2m">
              <ref role="37wK5l" to="fcgr:7j$WnoQNTf2" resolve="getRequestURL" />
              <node concept="1rXfSq" id="7j$WnoQNTxa" role="37wK5m">
                <ref role="37wK5l" to="fcgr:7j$WnoQNTeL" resolve="getNextServer" />
              </node>
              <node concept="2OqwBi" id="7j$WnoQPKQ5" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoQPKQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKQ6" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTxd" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTxc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7j$WnoQNTxe" role="1tU5fm">
              <ref role="3uigEE" to="frz3:~HttpUriRequest" resolve="HttpUriRequest" />
            </node>
            <node concept="1rXfSq" id="7j$WnoQNTxf" role="33vP2m">
              <ref role="37wK5l" node="7j$WnoQNTyt" resolve="constructHttpMethod" />
              <node concept="2OqwBi" id="7j$WnoQPKQa" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoQPKQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKQb" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO67A" resolve="getRestMethodName" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNTxh" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNTx6" resolve="elasticSearchRestUrl" />
              </node>
              <node concept="2OqwBi" id="7j$WnoQPKQf" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoQPKQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKQg" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO67E" resolve="getData" />
                  <node concept="37vLTw" id="7j$WnoQNTxj" role="37wK5m">
                    <ref role="3cqZAo" to="fcgr:7j$WnoQNTcG" resolve="gson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTxk" role="3cqZAp">
          <node concept="3fqX7Q" id="7j$WnoQNTxl" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQNTxm" role="3fr31v">
              <node concept="2OqwBi" id="7j$WnoQPKQk" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPKQj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKQl" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO67O" resolve="getHeaders" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTxo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTxq" role="3clFbx">
            <node concept="1DcWWT" id="7j$WnoQNTxr" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQNTxD" role="1DdaDG">
                <node concept="2OqwBi" id="7j$WnoQPKQp" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQPKQo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKQq" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQO67O" resolve="getHeaders" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNTxF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="7j$WnoQNTx$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="7j$WnoQNTxA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="7j$WnoTmZ5Q" role="11_B2D" />
                  <node concept="3uibUv" id="7j$WnoQNTxC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNTxt" role="2LFqv$">
                <node concept="3clFbF" id="7j$WnoQNTxu" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPKQu" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPKQt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTxc" resolve="request" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKQv" role="2OqNvi">
                      <ref role="37wK5l" to="8u8u:~HttpMessage.addHeader(java.lang.String,java.lang.String):void" resolve="addHeader" />
                      <node concept="2OqwBi" id="7j$WnoQPKQz" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPKQy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTx$" resolve="header" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKQ$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNTxx" role="37wK5m">
                        <node concept="2OqwBi" id="7j$WnoQPKQC" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPKQB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNTx$" resolve="header" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPKQD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNTxz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7j$WnoQNTy2" role="3cqZAp">
          <node concept="TDmWw" id="7j$WnoQNTy3" role="TEbGg">
            <node concept="3clFbS" id="7j$WnoQNTxV" role="TDEfX">
              <node concept="YS8fn" id="7j$WnoQNTy1" role="3cqZAp">
                <node concept="2ShNRf" id="7j$WnoQPKQE" role="YScLw">
                  <node concept="1pGfFk" id="7j$WnoQPKQF" role="2ShVmc">
                    <ref role="37wK5l" to="3meq:7j$WnoQNWPr" resolve="CouldNotConnectException" />
                    <node concept="2OqwBi" id="7j$WnoQNTxX" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPKQJ" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPKQI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTxR" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKQK" role="2OqNvi">
                          <ref role="37wK5l" to="73zw:~HttpHostConnectException.getHost():org.apache.http.HttpHost" resolve="getHost" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNTxZ" role="2OqNvi">
                        <ref role="37wK5l" to="8u8u:~HttpHost.toURI():java.lang.String" resolve="toURI" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNTy0" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTxR" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7j$WnoQNTxR" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7j$WnoQNTxT" role="1tU5fm">
                <ref role="3uigEE" to="73zw:~HttpHostConnectException" resolve="HttpHostConnectException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTxH" role="SfCbr">
            <node concept="3cpWs8" id="7j$WnoQNTxJ" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNTxI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="7j$WnoQNTxK" role="1tU5fm">
                  <ref role="3uigEE" to="8u8u:~HttpResponse" resolve="HttpResponse" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPKQO" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPKQN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTwT" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKQP" role="2OqNvi">
                    <ref role="37wK5l" to="72cb:~HttpClient.execute(org.apache.http.client.methods.HttpUriRequest):org.apache.http.HttpResponse" resolve="execute" />
                    <node concept="37vLTw" id="7j$WnoQNTxM" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTxc" resolve="request" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7j$WnoQNTxN" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNTxO" role="3cqZAk">
                <ref role="37wK5l" node="7j$WnoQNT$k" resolve="deserializeResponse" />
                <node concept="37vLTw" id="7j$WnoQNTxP" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTxI" resolve="response" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNTxQ" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTx1" resolve="clientRequest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTy4" role="1B3o_S" />
      <node concept="16syzq" id="7j$WnoQNTy5" role="3clF45">
        <ref role="16sUi3" node="7j$WnoQNTwZ" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNTy6" role="jymVt">
      <property role="TrG5h" value="executeAsync" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTy7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16euLQ" id="7j$WnoQNTy8" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNTy9" role="3ztrMU">
          <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNTya" role="3clF46">
        <property role="TrG5h" value="clientRequest" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNTyb" role="1tU5fm">
          <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
          <node concept="16syzq" id="7j$WnoQNTyc" role="11_B2D">
            <ref role="16sUi3" node="7j$WnoQNTy8" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNTyd" role="3clF46">
        <property role="TrG5h" value="resultHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j$WnoQNTye" role="1tU5fm">
          <ref role="3uigEE" to="fcgr:7j$WnoQNSl$" resolve="JestResultHandler" />
          <node concept="3qUtgH" id="7j$WnoQNTyg" role="11_B2D">
            <node concept="16syzq" id="7j$WnoQNTyf" role="3qUvdb">
              <ref role="16sUi3" node="7j$WnoQNTy8" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTyh" role="3clF47">
        <node concept="YS8fn" id="7j$WnoQNTyk" role="3cqZAp">
          <node concept="2ShNRf" id="7j$WnoQPKQQ" role="YScLw">
            <node concept="1pGfFk" id="7j$WnoQPKRi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7j$WnoQNTyj" role="37wK5m">
                <property role="Xl_RC" value="Jest-droid does not yet support async execution, sorry!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTyl" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNTym" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTyn" role="jymVt">
      <property role="TrG5h" value="shutdownClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNTyo" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNTyp" role="3cqZAp">
          <node concept="3nyPlj" id="7j$WnoQNTyq" role="3clFbG">
            <ref role="37wK5l" to="fcgr:7j$WnoQNTep" resolve="shutdownClient" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTyr" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNTys" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTyt" role="jymVt">
      <property role="TrG5h" value="constructHttpMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNTyu" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmZ5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTyw" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmZ6d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTyy" role="3clF46">
        <property role="TrG5h" value="payload" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmZ5w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTy$" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNTyA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTy_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="httpUriRequest" />
            <node concept="3uibUv" id="7j$WnoQNTyB" role="1tU5fm">
              <ref role="3uigEE" to="frz3:~HttpUriRequest" resolve="HttpUriRequest" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNTyC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTyD" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKRm" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQPKRl" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNTyu" resolve="methodName" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKRn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="7j$WnoQNTyF" role="37wK5m">
                <property role="Xl_RC" value="POST" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNTyQ" role="9aQIa">
            <node concept="2OqwBi" id="7j$WnoQPKRr" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQPKRq" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTyu" resolve="methodName" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKRs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="7j$WnoQNTyS" role="37wK5m">
                  <property role="Xl_RC" value="PUT" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNTz3" role="9aQIa">
              <node concept="2OqwBi" id="7j$WnoQPKRw" role="3clFbw">
                <node concept="37vLTw" id="7j$WnoQPKRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTyu" resolve="methodName" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKRx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="7j$WnoQNTz5" role="37wK5m">
                    <property role="Xl_RC" value="DELETE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7j$WnoQNTzg" role="9aQIa">
                <node concept="2OqwBi" id="7j$WnoQPKR_" role="3clFbw">
                  <node concept="37vLTw" id="7j$WnoQPKR$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTyu" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKRA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="7j$WnoQNTzi" role="37wK5m">
                      <property role="Xl_RC" value="GET" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNTzt" role="9aQIa">
                  <node concept="2OqwBi" id="7j$WnoQPKRE" role="3clFbw">
                    <node concept="37vLTw" id="7j$WnoQPKRD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTyu" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKRF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="7j$WnoQNTzv" role="37wK5m">
                        <property role="Xl_RC" value="HEAD" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNTzx" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNTzy" role="3cqZAp">
                      <node concept="37vLTI" id="7j$WnoQNTzz" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQNTz$" role="37vLTJ">
                          <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                        </node>
                        <node concept="2ShNRf" id="2SQ9t5rZUcm" role="37vLTx">
                          <node concept="1pGfFk" id="2SQ9t5rZUcx" role="2ShVmc">
                            <ref role="37wK5l" to="frz3:~HttpHeadHC4.&lt;init&gt;(java.lang.String)" resolve="HttpHeadHC4" />
                            <node concept="37vLTw" id="7j$WnoQNTzA" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNTyw" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNTzB" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPKRJ" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPKRI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNTwH" resolve="log" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKRK" role="2OqNvi">
                          <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                          <node concept="Xl_RD" id="7j$WnoQNTzD" role="37wK5m">
                            <property role="Xl_RC" value="HEAD method created based on client request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNTzk" role="3clFbx">
                  <node concept="3clFbF" id="7j$WnoQNTzl" role="3cqZAp">
                    <node concept="37vLTI" id="7j$WnoQNTzm" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQNTzn" role="37vLTJ">
                        <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                      </node>
                      <node concept="2ShNRf" id="7j$WnoQPKRL" role="37vLTx">
                        <node concept="1pGfFk" id="7j$WnoQPKRW" role="2ShVmc">
                          <ref role="37wK5l" to="wrfz:7j$WnoQNZsw" resolve="HttpGetWithEntity" />
                          <node concept="37vLTw" id="7j$WnoQNTzp" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNTyw" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j$WnoQNTzq" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPKS0" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPKRZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNTwH" resolve="log" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKS1" role="2OqNvi">
                        <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                        <node concept="Xl_RD" id="7j$WnoQNTzs" role="37wK5m">
                          <property role="Xl_RC" value="GET method created based on client request" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNTz7" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNTz8" role="3cqZAp">
                  <node concept="37vLTI" id="7j$WnoQNTz9" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQNTza" role="37vLTJ">
                      <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                    </node>
                    <node concept="2ShNRf" id="7j$WnoQPKS2" role="37vLTx">
                      <node concept="1pGfFk" id="7j$WnoQPKSd" role="2ShVmc">
                        <ref role="37wK5l" to="wrfz:7j$WnoQNVdU" resolve="HttpDeleteWithEntity" />
                        <node concept="37vLTw" id="7j$WnoQNTzc" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNTyw" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNTzd" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPKSh" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPKSg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTwH" resolve="log" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKSi" role="2OqNvi">
                      <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                      <node concept="Xl_RD" id="7j$WnoQNTzf" role="37wK5m">
                        <property role="Xl_RC" value="DELETE method created based on client request" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNTyU" role="3clFbx">
              <node concept="3clFbF" id="7j$WnoQNTyV" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNTyW" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQNTyX" role="37vLTJ">
                    <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                  </node>
                  <node concept="2ShNRf" id="2SQ9t5rZUc7" role="37vLTx">
                    <node concept="1pGfFk" id="2SQ9t5rZUci" role="2ShVmc">
                      <ref role="37wK5l" to="frz3:~HttpPutHC4.&lt;init&gt;(java.lang.String)" resolve="HttpPutHC4" />
                      <node concept="37vLTw" id="7j$WnoQNTyZ" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNTyw" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTz0" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPKSm" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPKSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTwH" resolve="log" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPKSn" role="2OqNvi">
                    <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                    <node concept="Xl_RD" id="7j$WnoQNTz2" role="37wK5m">
                      <property role="Xl_RC" value="PUT method created based on client request" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTyH" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNTyI" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQNTyJ" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQNTyK" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                </node>
                <node concept="2ShNRf" id="2SQ9t5rZTdB" role="37vLTx">
                  <node concept="1pGfFk" id="2SQ9t5rZTe3" role="2ShVmc">
                    <ref role="37wK5l" to="frz3:~HttpPostHC4.&lt;init&gt;(java.lang.String)" resolve="HttpPostHC4" />
                    <node concept="37vLTw" id="7j$WnoQNTyM" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTyw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNTyN" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPKSr" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPKSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNTwH" resolve="log" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKSs" role="2OqNvi">
                  <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                  <node concept="Xl_RD" id="7j$WnoQNTyP" role="37wK5m">
                    <property role="Xl_RC" value="POST method created based on client request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTzE" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNTzF" role="3clFbw">
            <node concept="1Wc70l" id="7j$WnoQNTzG" role="3uHU7B">
              <node concept="3y3z36" id="7j$WnoQNTzH" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQNTzI" role="3uHU7B">
                  <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                </node>
                <node concept="10Nm6u" id="7j$WnoQNTzJ" role="3uHU7w" />
              </node>
              <node concept="2ZW3vV" id="7j$WnoQNTzM" role="3uHU7w">
                <node concept="37vLTw" id="7j$WnoQNTzK" role="2ZW6bz">
                  <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNTzL" role="2ZW6by">
                  <ref role="3uigEE" to="8u8u:~HttpEntityEnclosingRequest" resolve="HttpEntityEnclosingRequest" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7j$WnoQNTzN" role="3uHU7w">
              <node concept="37vLTw" id="7j$WnoQNTzO" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNTyy" resolve="payload" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQNTzP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTzR" role="3clFbx">
            <node concept="3cpWs8" id="7j$WnoQNTzT" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNTzS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="entityBuilder" />
                <node concept="3uibUv" id="7j$WnoQNTzU" role="1tU5fm">
                  <ref role="3uigEE" to="2zrq:~EntityBuilder" resolve="EntityBuilder" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNTzV" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQNTzW" role="2Oq$k0">
                    <node concept="2YIFZM" id="7pCVAX3X8K_" role="2Oq$k0">
                      <ref role="1Pybhc" to="2zrq:~EntityBuilder" resolve="EntityBuilder" />
                      <ref role="37wK5l" to="2zrq:~EntityBuilder.create():org.apache.http.client.entity.EntityBuilder" resolve="create" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQNTzY" role="2OqNvi">
                      <ref role="37wK5l" to="2zrq:~EntityBuilder.setText(java.lang.String):org.apache.http.client.entity.EntityBuilder" resolve="setText" />
                      <node concept="37vLTw" id="7j$WnoQNTzZ" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNTyy" resolve="payload" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNT$0" role="2OqNvi">
                    <ref role="37wK5l" to="2zrq:~EntityBuilder.setContentType(org.apache.http.entity.ContentType):org.apache.http.client.entity.EntityBuilder" resolve="setContentType" />
                    <node concept="37vLTw" id="7j$WnoQNT$1" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTwN" resolve="requestContentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNT$2" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNT$3" role="3clFbw">
                <ref role="37wK5l" to="fcgr:7j$WnoQNTf$" resolve="isRequestCompressionEnabled" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNT$5" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNT$6" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPKSy" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPKSx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTzS" resolve="entityBuilder" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKSz" role="2OqNvi">
                      <ref role="37wK5l" to="2zrq:~EntityBuilder.gzipCompress():org.apache.http.client.entity.EntityBuilder" resolve="gzipCompress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2SQ9t5rZXSB" role="3cqZAp">
              <node concept="2OqwBi" id="2SQ9t5rZYSy" role="3clFbG">
                <node concept="1eOMI4" id="2SQ9t5rZXS_" role="2Oq$k0">
                  <node concept="10QFUN" id="2SQ9t5rZXSy" role="1eOMHV">
                    <node concept="3uibUv" id="2SQ9t5rZYPO" role="10QFUM">
                      <ref role="3uigEE" to="8u8u:~HttpEntityEnclosingRequest" resolve="HttpEntityEnclosingRequest" />
                    </node>
                    <node concept="37vLTw" id="2SQ9t5rZYRG" role="10QFUP">
                      <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2SQ9t5rZYUw" role="2OqNvi">
                  <ref role="37wK5l" to="8u8u:~HttpEntityEnclosingRequest.setEntity(org.apache.http.HttpEntity):void" resolve="setEntity" />
                  <node concept="2OqwBi" id="2SQ9t5rZYXQ" role="37wK5m">
                    <node concept="37vLTw" id="2SQ9t5rZYWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNTzS" resolve="entityBuilder" />
                    </node>
                    <node concept="liA8E" id="2SQ9t5rZYYI" role="2OqNvi">
                      <ref role="37wK5l" to="2zrq:~EntityBuilder.build():org.apache.http.HttpEntity" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNT$g" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNT$h" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNTy_" resolve="httpUriRequest" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNT$i" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNT$j" role="3clF45">
        <ref role="3uigEE" to="frz3:~HttpUriRequest" resolve="HttpUriRequest" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNT$k" role="jymVt">
      <property role="TrG5h" value="deserializeResponse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="7j$WnoQNT$l" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNT$m" role="3ztrMU">
          <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNT$n" role="3clF46">
        <property role="TrG5h" value="response" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNT$o" role="1tU5fm">
          <ref role="3uigEE" to="8u8u:~HttpResponse" resolve="HttpResponse" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNT$p" role="3clF46">
        <property role="TrG5h" value="clientRequest" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNT$q" role="1tU5fm">
          <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
          <node concept="16syzq" id="7j$WnoQNT$r" role="11_B2D">
            <ref role="16sUi3" node="7j$WnoQNT$l" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j$WnoQNT$s" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNT$t" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNT$v" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNT$u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="statusLine" />
            <node concept="3uibUv" id="7j$WnoQNT$w" role="1tU5fm">
              <ref role="3uigEE" to="8u8u:~StatusLine" resolve="StatusLine" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKSG" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKSF" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNT$n" resolve="response" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKSH" role="2OqNvi">
                <ref role="37wK5l" to="8u8u:~HttpResponse.getStatusLine():org.apache.http.StatusLine" resolve="getStatusLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNT$y" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPKSL" role="3cqZAk">
            <node concept="37vLTw" id="7j$WnoQPKSK" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNT$p" resolve="clientRequest" />
            </node>
            <node concept="liA8E" id="7j$WnoQPKSM" role="2OqNvi">
              <ref role="37wK5l" to="9pym:7j$WnoQO67U" resolve="createNewElasticSearchResult" />
              <node concept="10QFUN" id="7j$WnoTmZ5x" role="37wK5m">
                <node concept="17QB3L" id="7pCVAX3X8Kt" role="10QFUM" />
                <node concept="1eOMI4" id="7j$WnoTmZ5z" role="10QFUP">
                  <node concept="3K4zz7" id="7j$WnoQNT$E" role="1eOMHV">
                    <node concept="3y3z36" id="7j$WnoQNT$$" role="3K4Cdx">
                      <node concept="2OqwBi" id="7j$WnoQPKSQ" role="3uHU7B">
                        <node concept="37vLTw" id="7j$WnoQPKSP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNT$n" resolve="response" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKSR" role="2OqNvi">
                          <ref role="37wK5l" to="8u8u:~HttpResponse.getEntity():org.apache.http.HttpEntity" resolve="getEntity" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNT$A" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="2SQ9t5rZTee" role="3K4E3e">
                      <ref role="1Pybhc" to="ipci:~EntityUtilsHC4" resolve="EntityUtilsHC4" />
                      <ref role="37wK5l" to="ipci:~EntityUtilsHC4.toString(org.apache.http.HttpEntity):java.lang.String" resolve="toString" />
                      <node concept="2OqwBi" id="7j$WnoQPKSX" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPKSW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNT$n" resolve="response" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPKSY" role="2OqNvi">
                          <ref role="37wK5l" to="8u8u:~HttpResponse.getEntity():org.apache.http.HttpEntity" resolve="getEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNT$D" role="3K4GZi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7j$WnoQPKT2" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoQPKT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNT$u" resolve="statusLine" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKT3" role="2OqNvi">
                  <ref role="37wK5l" to="8u8u:~StatusLine.getStatusCode():int" resolve="getStatusCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7j$WnoQPKT7" role="37wK5m">
                <node concept="37vLTw" id="7j$WnoQPKT6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNT$u" resolve="statusLine" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKT8" role="2OqNvi">
                  <ref role="37wK5l" to="8u8u:~StatusLine.getReasonPhrase():java.lang.String" resolve="getReasonPhrase" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNT$H" role="37wK5m">
                <ref role="3cqZAo" to="fcgr:7j$WnoQNTcG" resolve="gson" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNT$I" role="1B3o_S" />
      <node concept="16syzq" id="7j$WnoQNT$J" role="3clF45">
        <ref role="16sUi3" node="7j$WnoQNT$l" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNT$K" role="jymVt">
      <property role="TrG5h" value="getHttpClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNT$L" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNT$M" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNT$N" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNTwT" resolve="httpClient" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNT$O" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNT$P" role="3clF45">
        <ref role="3uigEE" to="72cb:~HttpClient" resolve="HttpClient" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNT$Q" role="jymVt">
      <property role="TrG5h" value="setHttpClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNT$R" role="3clF46">
        <property role="TrG5h" value="httpClient" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNT$S" role="1tU5fm">
          <ref role="3uigEE" to="72cb:~HttpClient" resolve="HttpClient" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNT$T" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNT$U" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNT$V" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNT$W" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNT$X" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNT$Y" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNTwT" resolve="httpClient" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNT$Z" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQNT$R" resolve="httpClient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNT_0" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNT_1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNT_2" role="jymVt">
      <property role="TrG5h" value="getGson" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNT_3" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNT_4" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNT_5" role="3cqZAk">
            <ref role="3cqZAo" to="fcgr:7j$WnoQNTcG" resolve="gson" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNT_6" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNT_7" role="3clF45">
        <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNT_8" role="jymVt">
      <property role="TrG5h" value="setGson" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNT_9" role="3clF46">
        <property role="TrG5h" value="gson" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNT_a" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNT_b" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNT_c" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNT_d" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNT_e" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNT_f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNT_g" role="2OqNvi">
                <ref role="2Oxat5" to="fcgr:7j$WnoQNTcG" resolve="gson" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNT_h" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQNT_9" resolve="gson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNT_i" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNT_j" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO5es">
    <property role="TrG5h" value="DroidClientConfig" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO5et" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO5i_" role="1zkMxy">
      <ref role="3uigEE" to="45kb:7j$WnoQNYSi" resolve="ClientConfig" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO5kM" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO5l8" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO5l9" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat.keser" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO5iA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxTotalConnection" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5iE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5iI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxTotalConnectionPerRoute" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7j$WnoQO5iL" role="11_B2D">
          <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO5iM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5iO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="credentialsProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iQ" role="1tU5fm">
        <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5iS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sslSocketFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iU" role="1tU5fm">
        <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5iW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plainSocketFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5iY" role="1tU5fm">
        <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5iZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5j0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="httpRoutePlanner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5j2" role="1tU5fm">
        <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5j3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO5j4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="proxyAuthenticationStrategy" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO5j6" role="1tU5fm">
        <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO5j7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO5j8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO5j9" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO5ja" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5jb" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO5jc" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPKT9" role="3cqZAp">
          <ref role="37wK5l" to="45kb:7j$WnoQNZ0j" resolve="ClientConfig" />
          <node concept="37vLTw" id="7j$WnoQO5jY" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jd" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5je" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jf" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jg" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jh" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iA" resolve="maxTotalConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTd" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTc" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTe" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5ez" resolve="maxTotalConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jj" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jk" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jl" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jn" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iE" resolve="defaultMaxTotalConnectionPerRoute" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTi" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTh" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTj" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5eB" resolve="defaultMaxTotalConnectionPerRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jp" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jq" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jr" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5js" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jt" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iI" resolve="maxTotalConnectionPerRoute" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTn" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTm" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTo" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5eF" resolve="maxTotalConnectionPerRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jv" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jw" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jx" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jz" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iO" resolve="credentialsProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTs" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTr" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTt" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5eO" resolve="credentialsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5j_" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jA" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jB" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jD" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iW" resolve="plainSocketFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTx" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTw" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTy" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5eX" resolve="plainSocketFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jF" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jG" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jH" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jJ" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5iS" resolve="sslSocketFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTA" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKT_" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTB" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5eS" resolve="sslSocketFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jL" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jM" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jN" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jP" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5j0" resolve="httpRoutePlanner" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTF" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTE" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTG" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5f2" resolve="httpRoutePlanner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5jR" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO5jS" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO5jT" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO5jU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO5jV" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5j4" resolve="proxyAuthenticationStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKTK" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPKTJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5ja" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPKTL" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO5f8" resolve="proxyAuthenticationStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5jZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO5k0" role="jymVt">
      <property role="TrG5h" value="getMaxTotalConnectionPerRoute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5k1" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5k2" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5k3" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iI" resolve="maxTotalConnectionPerRoute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5k4" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5k5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7j$WnoQO5k6" role="11_B2D">
          <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO5k7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5k8" role="jymVt">
      <property role="TrG5h" value="getMaxTotalConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5k9" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5ka" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kb" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iA" resolve="maxTotalConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5kc" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5ke" role="jymVt">
      <property role="TrG5h" value="getDefaultMaxTotalConnectionPerRoute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kf" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5kg" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kh" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iE" resolve="defaultMaxTotalConnectionPerRoute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5ki" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5kk" role="jymVt">
      <property role="TrG5h" value="getCredentialsProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kl" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5km" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kn" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iO" resolve="credentialsProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5ko" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kp" role="3clF45">
        <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5kq" role="jymVt">
      <property role="TrG5h" value="getSslSocketFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kr" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5ks" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kt" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iS" resolve="sslSocketFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5ku" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kv" role="3clF45">
        <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5kw" role="jymVt">
      <property role="TrG5h" value="getPlainSocketFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kx" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5ky" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kz" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5iW" resolve="plainSocketFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5k$" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5k_" role="3clF45">
        <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5kA" role="jymVt">
      <property role="TrG5h" value="getHttpRoutePlanner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5kC" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kD" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5j0" resolve="httpRoutePlanner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5kE" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kF" role="3clF45">
        <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO5kG" role="jymVt">
      <property role="TrG5h" value="getProxyAuthenticationStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO5kH" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO5kI" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO5kJ" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO5j4" resolve="proxyAuthenticationStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5kK" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5kL" role="3clF45">
        <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQO5eu" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO5ev" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO5ew" role="1zkMxy">
        <ref role="3uigEE" to="45kb:7j$WnoQNYST" resolve="ClientConfig.AbstractBuilder" />
        <node concept="3uibUv" id="7j$WnoQO5ex" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO5es" resolve="DroidClientConfig" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO5ey" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO5ez" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxTotalConnection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5e_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5eA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5eB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5eD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5eE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5eF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxTotalConnectionPerRoute" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5eH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7j$WnoQO5eI" role="11_B2D">
            <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
          </node>
          <node concept="3uibUv" id="7j$WnoQO5eJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2ShNRf" id="7j$WnoQPKTO" role="33vP2m">
          <node concept="1pGfFk" id="7j$WnoQPKTR" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="7j$WnoQO5eL" role="1pMfVU">
              <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
            </node>
            <node concept="3uibUv" id="7j$WnoQO5eM" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5eN" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5eO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="credentialsProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5eQ" role="1tU5fm">
          <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5eR" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5eS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sslSocketFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5eU" role="1tU5fm">
          <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
        </node>
        <node concept="2YIFZM" id="7pCVAX3Pkhk" role="33vP2m">
          <ref role="1Pybhc" to="wt22:~SSLConnectionSocketFactory" resolve="SSLConnectionSocketFactory" />
          <ref role="37wK5l" to="wt22:~SSLConnectionSocketFactory.getSocketFactory():org.apache.http.conn.ssl.SSLConnectionSocketFactory" resolve="getSocketFactory" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5eW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5eX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="plainSocketFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5eZ" role="1tU5fm">
          <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
        </node>
        <node concept="2YIFZM" id="7pCVAX3Pkg_" role="33vP2m">
          <ref role="1Pybhc" to="jy5h:~PlainConnectionSocketFactory" resolve="PlainConnectionSocketFactory" />
          <ref role="37wK5l" to="jy5h:~PlainConnectionSocketFactory.getSocketFactory():org.apache.http.conn.socket.PlainConnectionSocketFactory" resolve="getSocketFactory" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5f1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5f2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="httpRoutePlanner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5f4" role="1tU5fm">
          <ref role="3uigEE" to="6wno:~HttpRoutePlanner" resolve="HttpRoutePlanner" />
        </node>
        <node concept="2ShNRf" id="7pCVAX3Pkgh" role="33vP2m">
          <node concept="1pGfFk" id="7pCVAX3Pkgi" role="2ShVmc">
            <ref role="37wK5l" to="z2wa:~SystemDefaultRoutePlanner.&lt;init&gt;(java.net.ProxySelector)" resolve="SystemDefaultRoutePlanner" />
            <node concept="2YIFZM" id="7j$WnoQPP9X" role="37wK5m">
              <ref role="1Pybhc" to="zf81:~ProxySelector" resolve="ProxySelector" />
              <ref role="37wK5l" to="zf81:~ProxySelector.getDefault():java.net.ProxySelector" resolve="getDefault" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5f7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO5f8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proxyAuthenticationStrategy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO5fa" role="1tU5fm">
          <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO5fb" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO5fc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO5fd" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO5fe" role="3clF46">
          <property role="TrG5h" value="httpClientConfig" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5ff" role="1tU5fm">
            <ref role="3uigEE" node="7j$WnoQO5es" resolve="DroidClientConfig" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5fg" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPP9Y" role="3cqZAp">
            <ref role="37wK5l" to="45kb:7j$WnoQNYUz" resolve="ClientConfig.AbstractBuilder" />
            <node concept="37vLTw" id="7j$WnoQO5f$" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5fe" resolve="httpClientConfig" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO5fh" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5fi" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5fj" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5fk" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5fl" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5ez" resolve="maxTotalConnection" />
                </node>
              </node>
              <node concept="2OqwBi" id="7j$WnoQPPaD" role="37vLTx">
                <node concept="37vLTw" id="7j$WnoQPPaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO5fe" resolve="httpClientConfig" />
                </node>
                <node concept="2OwXpG" id="7j$WnoQPPaE" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5iA" resolve="maxTotalConnection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO5fn" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5fo" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5fp" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5fq" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5fr" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eB" resolve="defaultMaxTotalConnectionPerRoute" />
                </node>
              </node>
              <node concept="2OqwBi" id="7j$WnoQPPbl" role="37vLTx">
                <node concept="37vLTw" id="7j$WnoQPPbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO5fe" resolve="httpClientConfig" />
                </node>
                <node concept="2OwXpG" id="7j$WnoQPPbm" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5iE" resolve="defaultMaxTotalConnectionPerRoute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO5ft" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5fu" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5fv" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5fw" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5fx" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eF" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
              <node concept="2OqwBi" id="7j$WnoQPPc1" role="37vLTx">
                <node concept="37vLTw" id="7j$WnoQPPc0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO5fe" resolve="httpClientConfig" />
                </node>
                <node concept="2OwXpG" id="7j$WnoQPPc2" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5iI" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5f_" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO5fA" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO5fB" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO5fC" role="3clF46">
          <property role="TrG5h" value="serverUris" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5fD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="17QB3L" id="7j$WnoTmZ72" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5fF" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPPc3" role="3cqZAp">
            <ref role="37wK5l" to="45kb:7j$WnoQNYU8" resolve="ClientConfig.AbstractBuilder" />
            <node concept="37vLTw" id="7j$WnoQO5fH" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5fC" resolve="serverUris" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5fI" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO5fJ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO5fK" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO5fL" role="3clF46">
          <property role="TrG5h" value="serverUri" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmZ7G" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5fN" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPPc4" role="3cqZAp">
            <ref role="37wK5l" to="45kb:7j$WnoQNYUm" resolve="ClientConfig.AbstractBuilder" />
            <node concept="37vLTw" id="7j$WnoQO5fP" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5fL" resolve="serverUri" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5fQ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO5fR" role="jymVt">
        <property role="TrG5h" value="maxTotalConnection" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5fS" role="3clF46">
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7j$WnoQO5fT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5fU" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5fV" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5fW" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5fX" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5fY" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5fZ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5ez" resolve="maxTotalConnection" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5g0" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5fS" resolve="maxTotalConnection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5g1" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5g2" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5g3" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5g4" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5g5" role="jymVt">
        <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5g6" role="3clF46">
          <property role="TrG5h" value="defaultMaxTotalConnectionPerRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7j$WnoQO5g7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5g8" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5g9" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5ga" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5gb" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5gc" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5gd" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eB" resolve="defaultMaxTotalConnectionPerRoute" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5ge" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5g6" resolve="defaultMaxTotalConnectionPerRoute" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5gf" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5gg" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5gh" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5gi" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5gj" role="jymVt">
        <property role="TrG5h" value="maxTotalConnectionPerRoute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5gk" role="3clF46">
          <property role="TrG5h" value="maxTotalConnectionPerRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5gl" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="7j$WnoQO5gm" role="11_B2D">
              <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
            </node>
            <node concept="3uibUv" id="7j$WnoQO5gn" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5go" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5gp" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO5gq" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5gr" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO5gs" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5gt" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eF" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5gu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                <node concept="37vLTw" id="7j$WnoQO5gv" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO5gk" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5gw" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5gx" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5gy" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5gz" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5g$" role="jymVt">
        <property role="TrG5h" value="maxTotalConnectionPerRoute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5g_" role="3clF46">
          <property role="TrG5h" value="httpRoute" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5gA" role="1tU5fm">
            <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO5gB" role="3clF46">
          <property role="TrG5h" value="maxTotalConnection" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7j$WnoQO5gC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5gD" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5gE" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO5gF" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5gG" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO5gH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5gI" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eF" resolve="maxTotalConnectionPerRoute" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5gJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="37vLTw" id="7j$WnoQO5gK" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO5g_" resolve="httpRoute" />
                </node>
                <node concept="37vLTw" id="7j$WnoQO5gL" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO5gB" resolve="maxTotalConnection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5gM" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5gN" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5gO" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5gP" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5gQ" role="jymVt">
        <property role="TrG5h" value="credentialsProvider" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5gR" role="3clF46">
          <property role="TrG5h" value="credentialsProvider" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5gS" role="1tU5fm">
            <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5gT" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5gU" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5gV" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5gW" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5gX" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5gY" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eO" resolve="credentialsProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5gZ" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5gR" resolve="credentialsProvider" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5h0" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5h1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5h2" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5h3" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO5h4" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO5la" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5lb" role="1dT_Ay">
              <property role="1dT_AB" value="Set a custom instance of an implementation of &lt;code&gt;CredentialsProvider&lt;/code&gt;." />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5lc" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5ld" role="1dT_Ay">
              <property role="1dT_AB" value="This method will override any previous credential setting (including &lt;code&gt;defaultCredentials&lt;/code&gt;) on this builder instance." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5h5" role="jymVt">
        <property role="TrG5h" value="defaultCredentials" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5h6" role="3clF46">
          <property role="TrG5h" value="username" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmZ6J" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO5h8" role="3clF46">
          <property role="TrG5h" value="password" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmZ6I" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5ha" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5hb" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5hc" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5hd" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5he" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5hf" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eO" resolve="credentialsProvider" />
                </node>
              </node>
              <node concept="10QFUN" id="7pCVAX3Y4Ry" role="37vLTx">
                <node concept="2ShNRf" id="2SQ9t5rZOGo" role="10QFUP">
                  <node concept="1pGfFk" id="2SQ9t5rZOGp" role="2ShVmc">
                    <ref role="37wK5l" to="8495:~BasicCredentialsProviderHC4.&lt;init&gt;()" resolve="BasicCredentialsProviderHC4" />
                  </node>
                </node>
                <node concept="3uibUv" id="7pCVAX3Y4Rz" role="10QFUM">
                  <ref role="3uigEE" to="72cb:~CredentialsProvider" resolve="CredentialsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO5hh" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO5hi" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5hj" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO5hk" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5hl" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eO" resolve="credentialsProvider" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5hm" role="2OqNvi">
                <ref role="37wK5l" to="72cb:~CredentialsProvider.setCredentials(org.apache.http.auth.AuthScope,org.apache.http.auth.Credentials):void" resolve="setCredentials" />
                <node concept="10M0yZ" id="7pCVAX3Pkik" role="37wK5m">
                  <ref role="1PxDUh" to="5ym0:~AuthScope" resolve="AuthScope" />
                  <ref role="3cqZAo" to="5ym0:~AuthScope.ANY" resolve="ANY" />
                </node>
                <node concept="2ShNRf" id="7pCVAX3PkiC" role="37wK5m">
                  <node concept="1pGfFk" id="7pCVAX3PkiD" role="2ShVmc">
                    <ref role="37wK5l" to="5ym0:~UsernamePasswordCredentials.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UsernamePasswordCredentials" />
                    <node concept="37vLTw" id="7j$WnoQO5hp" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO5h6" resolve="username" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO5hq" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO5h8" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5hr" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5hs" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5ht" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5hu" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5hv" role="jymVt">
        <property role="TrG5h" value="sslSocketFactory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5hw" role="3clF46">
          <property role="TrG5h" value="socketFactory" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5hx" role="1tU5fm">
            <ref role="3uigEE" to="jy5h:~LayeredConnectionSocketFactory" resolve="LayeredConnectionSocketFactory" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5hy" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5hz" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5h$" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5h_" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5hA" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5hB" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eS" resolve="sslSocketFactory" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5hC" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5hw" resolve="socketFactory" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5hD" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5hE" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5hF" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5hG" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO5hH" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO5le" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5lf" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5lg" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5lh" role="1dT_Ay">
              <property role="1dT_AB" value=" @param socketFactory The socket factory instance that will be registered for &lt;code&gt;https&lt;/code&gt; scheme." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5hI" role="jymVt">
        <property role="TrG5h" value="plainSocketFactory" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5hJ" role="3clF46">
          <property role="TrG5h" value="socketFactory" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5hK" role="1tU5fm">
            <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5hL" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5hM" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5hN" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5hO" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5hP" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5hQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5eX" resolve="plainSocketFactory" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5hR" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5hJ" resolve="socketFactory" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5hS" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5hT" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5hU" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5hV" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO5hW" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO5li" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5lj" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5lk" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5ll" role="1dT_Ay">
              <property role="1dT_AB" value=" @param socketFactory The socket factory instance that will be registered for &lt;code&gt;http&lt;/code&gt; scheme." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5hX" role="jymVt">
        <property role="TrG5h" value="proxy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5hY" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5hZ" role="1tU5fm">
            <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5i0" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO5i1" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO5i2" role="3cqZAk">
              <ref role="37wK5l" node="7j$WnoQO5i7" resolve="proxy" />
              <node concept="37vLTw" id="7j$WnoQO5i3" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO5hY" resolve="proxy" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQO5i4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5i5" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5i6" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5i7" role="jymVt">
        <property role="TrG5h" value="proxy" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO5i8" role="3clF46">
          <property role="TrG5h" value="proxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5i9" role="1tU5fm">
            <ref role="3uigEE" to="8u8u:~HttpHost" resolve="HttpHost" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO5ia" role="3clF46">
          <property role="TrG5h" value="proxyAuthenticationStrategy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO5ib" role="1tU5fm">
            <ref role="3uigEE" to="72cb:~AuthenticationStrategy" resolve="AuthenticationStrategy" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO5ic" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO5id" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5ie" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5if" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5ig" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5ih" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5f2" resolve="httpRoutePlanner" />
                </node>
              </node>
              <node concept="2ShNRf" id="7pCVAX3Pki0" role="37vLTx">
                <node concept="1pGfFk" id="7pCVAX3Pki1" role="2ShVmc">
                  <ref role="37wK5l" to="z2wa:~DefaultProxyRoutePlanner.&lt;init&gt;(org.apache.http.HttpHost)" resolve="DefaultProxyRoutePlanner" />
                  <node concept="37vLTw" id="7j$WnoQO5ij" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO5i8" resolve="proxy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO5ik" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO5il" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO5im" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO5in" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO5io" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO5f8" resolve="proxyAuthenticationStrategy" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO5ip" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO5ia" resolve="proxyAuthenticationStrategy" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO5iq" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO5ir" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5is" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5it" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5eu" resolve="DroidClientConfig.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO5iu" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO5iv" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO5iw" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPPLU" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPPLV" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO5j8" resolve="DroidClientConfig" />
                <node concept="Xjq3P" id="7j$WnoQO5iy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5iz" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO5i$" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO5es" resolve="DroidClientConfig" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNUl8">
    <property role="TrG5h" value="JestClientFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNUl9" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNUoX" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNUph" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNUpi" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat.keser" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNUla" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQNUlb" role="1tU5fm">
        <ref role="3uigEE" to="jqqh:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7pCVAX3X8KR" role="33vP2m">
        <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
        <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.Class):org.slf4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="7j$WnoQNUle" role="37wK5m">
          <ref role="3VsUkX" node="7j$WnoQNUl8" resolve="JestClientFactory" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNUlf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="droidClientConfig" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNUlh" role="1tU5fm">
        <ref role="3uigEE" node="7j$WnoQO5es" resolve="DroidClientConfig" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUli" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUlj" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNUlk" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNUlm" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUll" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7j$WnoQNUln" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTwD" resolve="JestDroidClient" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPPLY" role="33vP2m">
              <node concept="HV5vD" id="7j$WnoQPPLZ" role="2ShVmc">
                <ref role="HV5vE" node="7j$WnoQNTwD" resolve="JestDroidClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNUlq" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUlp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7j$WnoQNUlr" role="1tU5fm">
              <ref role="3uigEE" to="xno2:~Registry" resolve="Registry" />
              <node concept="3uibUv" id="7j$WnoQNUls" role="11_B2D">
                <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="R0r2TRespT" role="33vP2m">
              <node concept="2OqwBi" id="R0r2TRery7" role="2Oq$k0">
                <node concept="2OqwBi" id="R0r2TReqLA" role="2Oq$k0">
                  <node concept="2YIFZM" id="R0r2TReqEM" role="2Oq$k0">
                    <ref role="37wK5l" to="xno2:~RegistryBuilder.create():org.apache.http.config.RegistryBuilder" resolve="create" />
                    <ref role="1Pybhc" to="xno2:~RegistryBuilder" resolve="RegistryBuilder" />
                    <node concept="3uibUv" id="6qH68bxdbWY" role="3PaCim">
                      <ref role="3uigEE" to="jy5h:~ConnectionSocketFactory" resolve="ConnectionSocketFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R0r2TReqS$" role="2OqNvi">
                    <ref role="37wK5l" to="xno2:~RegistryBuilder.register(java.lang.String,java.lang.Object):org.apache.http.config.RegistryBuilder" resolve="register" />
                    <node concept="Xl_RD" id="R0r2TRer05" role="37wK5m">
                      <property role="Xl_RC" value="http" />
                    </node>
                    <node concept="2OqwBi" id="R0r2TRero9" role="37wK5m">
                      <node concept="37vLTw" id="R0r2TRerg8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="R0r2TRerwz" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO5kw" resolve="getPlainSocketFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R0r2TRerEn" role="2OqNvi">
                  <ref role="37wK5l" to="xno2:~RegistryBuilder.register(java.lang.String,java.lang.Object):org.apache.http.config.RegistryBuilder" resolve="register" />
                  <node concept="Xl_RD" id="R0r2TRerNy" role="37wK5m">
                    <property role="Xl_RC" value="https" />
                  </node>
                  <node concept="2OqwBi" id="R0r2TReseK" role="37wK5m">
                    <node concept="37vLTw" id="R0r2TRes5F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                    </node>
                    <node concept="liA8E" id="R0r2TResod" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO5kq" resolve="getSslSocketFactory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R0r2TRes$z" role="2OqNvi">
                <ref role="37wK5l" to="xno2:~RegistryBuilder.build():org.apache.http.config.Registry" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUlD" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNUlE" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNUlF" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNUlG" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7j$WnoQNUop" role="9aQIa">
            <node concept="3clFbS" id="7j$WnoQNUoq" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNUor" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPQ0z" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPQ0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQ0$" role="2OqNvi">
                    <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                    <node concept="Xl_RD" id="7j$WnoQNUot" role="37wK5m">
                      <property role="Xl_RC" value="There is no configuration to create http client. Going to create simple client with default values" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNUou" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPQ0C" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPQ0B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQ0D" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNT$Q" resolve="setHttpClient" />
                    <node concept="2ShNRf" id="7pCVAX3X8KL" role="37wK5m">
                      <node concept="1pGfFk" id="7pCVAX3X8KM" role="2ShVmc">
                        <ref role="37wK5l" to="8495:~DefaultHttpClient.&lt;init&gt;()" resolve="DefaultHttpClient" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7j$WnoQNUoy" role="3cqZAp">
                <node concept="3cpWsn" id="7j$WnoQNUox" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="servers" />
                  <node concept="3uibUv" id="7j$WnoQNUoz" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
                    <node concept="17QB3L" id="7j$WnoTmZbK" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPQ0E" role="33vP2m">
                    <node concept="1pGfFk" id="7j$WnoQPQ0F" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                      <node concept="17QB3L" id="7j$WnoTmZb$" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNUoB" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPQ0J" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPQ0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUox" resolve="servers" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQ0K" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="Xl_RD" id="7j$WnoQNUoD" role="37wK5m">
                      <property role="Xl_RC" value="http://localhost:9200" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNUoE" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQPQ0O" role="3clFbG">
                  <node concept="37vLTw" id="7j$WnoQPQ0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQ0P" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNTdE" resolve="setServers" />
                    <node concept="37vLTw" id="7j$WnoQNUoG" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUox" resolve="servers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUlI" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNUlJ" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPQ0T" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPQ0S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                </node>
                <node concept="liA8E" id="7j$WnoQPQ0U" role="2OqNvi">
                  <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                  <node concept="Xl_RD" id="7j$WnoQNUlL" role="37wK5m">
                    <property role="Xl_RC" value="Creating HTTP client based on configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNUlN" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUlM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="httpClientBuilder" />
                <node concept="3uibUv" id="7j$WnoQNUlO" role="1tU5fm">
                  <ref role="3uigEE" to="8495:~HttpClientBuilder" resolve="HttpClientBuilder" />
                </node>
                <node concept="2YIFZM" id="7pCVAX3X8LE" role="33vP2m">
                  <ref role="1Pybhc" to="8495:~HttpClientBuilder" resolve="HttpClientBuilder" />
                  <ref role="37wK5l" to="8495:~HttpClientBuilder.create():org.apache.http.impl.client.HttpClientBuilder" resolve="create" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNUlQ" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPQ10" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPQ0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                </node>
                <node concept="liA8E" id="7j$WnoQPQ11" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNTfE" resolve="setRequestCompressionEnabled" />
                  <node concept="2OqwBi" id="7j$WnoQPQ15" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPQ14" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQ16" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNZ2K" resolve="isRequestCompressionEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNUlT" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPQ1a" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPQ19" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                </node>
                <node concept="liA8E" id="7j$WnoQPQ1b" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNTdE" resolve="setServers" />
                  <node concept="2OqwBi" id="7j$WnoQPQ1f" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPQ1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQ1g" role="2OqNvi">
                      <ref role="37wK5l" to="45kb:7j$WnoQNZ1B" resolve="getServerList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNUlX" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUlW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="isMultiThreaded" />
                <node concept="10P_77" id="7j$WnoQNUlY" role="1tU5fm" />
                <node concept="2OqwBi" id="7j$WnoQPQ1k" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPQ1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQ1l" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNZ1I" resolve="isMultiThreaded" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNUm0" role="3cqZAp">
              <node concept="37vLTw" id="7j$WnoQNUm1" role="3clFbw">
                <ref role="3cqZAo" node="7j$WnoQNUlW" resolve="isMultiThreaded" />
              </node>
              <node concept="9aQIb" id="7j$WnoQNUnj" role="9aQIa">
                <node concept="3clFbS" id="7j$WnoQNUnk" role="9aQI4">
                  <node concept="3clFbF" id="7j$WnoQNUnl" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPQ1p" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPQ1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ1q" role="2OqNvi">
                        <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                        <node concept="Xl_RD" id="7j$WnoQNUnn" role="37wK5m">
                          <property role="Xl_RC" value="Default http client is created without multi threaded option" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j$WnoQNUno" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPQ1u" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPQ1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlM" resolve="httpClientBuilder" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ1v" role="2OqNvi">
                        <ref role="37wK5l" to="8495:~HttpClientBuilder.setConnectionManager(org.apache.http.conn.HttpClientConnectionManager):org.apache.http.impl.client.HttpClientBuilder" resolve="setConnectionManager" />
                        <node concept="2ShNRf" id="7pCVAX3X8KN" role="37wK5m">
                          <node concept="1pGfFk" id="7pCVAX3X8KO" role="2ShVmc">
                            <ref role="37wK5l" to="z2wa:~BasicHttpClientConnectionManager.&lt;init&gt;(org.apache.http.config.Lookup)" resolve="BasicHttpClientConnectionManager" />
                            <node concept="37vLTw" id="7j$WnoQNUnr" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNUlp" resolve="registry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNUm3" role="3clFbx">
                <node concept="3cpWs8" id="7j$WnoQNUm5" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQNUm4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="cm" />
                    <node concept="3uibUv" id="7j$WnoQNUm6" role="1tU5fm">
                      <ref role="3uigEE" to="z2wa:~PoolingHttpClientConnectionManager" resolve="PoolingHttpClientConnectionManager" />
                    </node>
                    <node concept="2ShNRf" id="7pCVAX3X8KS" role="33vP2m">
                      <node concept="1pGfFk" id="7pCVAX3X8LB" role="2ShVmc">
                        <ref role="37wK5l" to="z2wa:~PoolingHttpClientConnectionManager.&lt;init&gt;(org.apache.http.config.Registry)" resolve="PoolingHttpClientConnectionManager" />
                        <node concept="37vLTw" id="7j$WnoQNUm8" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNUlp" resolve="registry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7j$WnoQNUma" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQNUm9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="maxTotal" />
                    <node concept="3uibUv" id="7j$WnoQNUmb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPQ1z" role="33vP2m">
                      <node concept="37vLTw" id="7j$WnoQPQ1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ1$" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO5k8" resolve="getMaxTotalConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNUmd" role="3cqZAp">
                  <node concept="3y3z36" id="7j$WnoQNUme" role="3clFbw">
                    <node concept="37vLTw" id="7j$WnoQNUmf" role="3uHU7B">
                      <ref role="3cqZAo" node="7j$WnoQNUm9" resolve="maxTotal" />
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNUmg" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNUmi" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNUmj" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ1C" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUm4" resolve="cm" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ1D" role="2OqNvi">
                          <ref role="37wK5l" to="z2wa:~PoolingHttpClientConnectionManager.setMaxTotal(int):void" resolve="setMaxTotal" />
                          <node concept="37vLTw" id="7j$WnoQNUml" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNUm9" resolve="maxTotal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7j$WnoQNUmn" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQNUmm" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="defaultMaxPerRoute" />
                    <node concept="3uibUv" id="7j$WnoQNUmo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPQ1H" role="33vP2m">
                      <node concept="37vLTw" id="7j$WnoQPQ1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ1I" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO5ke" resolve="getDefaultMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNUmq" role="3cqZAp">
                  <node concept="3y3z36" id="7j$WnoQNUmr" role="3clFbw">
                    <node concept="37vLTw" id="7j$WnoQNUms" role="3uHU7B">
                      <ref role="3cqZAo" node="7j$WnoQNUmm" resolve="defaultMaxPerRoute" />
                    </node>
                    <node concept="10Nm6u" id="7j$WnoQNUmt" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNUmv" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNUmw" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ1M" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUm4" resolve="cm" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ1N" role="2OqNvi">
                          <ref role="37wK5l" to="z2wa:~PoolingHttpClientConnectionManager.setDefaultMaxPerRoute(int):void" resolve="setDefaultMaxPerRoute" />
                          <node concept="37vLTw" id="7j$WnoQNUmy" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNUmm" resolve="defaultMaxPerRoute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7j$WnoQNUm$" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQNUmz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="maxPerRoute" />
                    <node concept="3uibUv" id="7j$WnoQNUm_" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7j$WnoQNUmA" role="11_B2D">
                        <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
                      </node>
                      <node concept="3uibUv" id="7j$WnoQNUmB" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPQ1R" role="33vP2m">
                      <node concept="37vLTw" id="7j$WnoQPQ1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ1S" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO5k0" resolve="getMaxTotalConnectionPerRoute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7j$WnoQNUmD" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQ1W" role="1DdaDG">
                    <node concept="37vLTw" id="7j$WnoQPQ1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUmz" resolve="maxPerRoute" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQ1X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7j$WnoQNUmK" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="7j$WnoQNUmM" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                      <node concept="3uibUv" id="7j$WnoQNUmN" role="11_B2D">
                        <ref role="3uigEE" to="6wno:~HttpRoute" resolve="HttpRoute" />
                      </node>
                      <node concept="3uibUv" id="7j$WnoQNUmO" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNUmF" role="2LFqv$">
                    <node concept="3clFbF" id="7j$WnoQNUmG" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ21" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ20" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUm4" resolve="cm" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ22" role="2OqNvi">
                          <ref role="37wK5l" to="z2wa:~PoolingHttpClientConnectionManager.setMaxPerRoute(org.apache.http.conn.routing.HttpRoute,int):void" resolve="setMaxPerRoute" />
                          <node concept="2OqwBi" id="7j$WnoQPQ26" role="37wK5m">
                            <node concept="37vLTw" id="7j$WnoQPQ25" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNUmK" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="7j$WnoQPQ27" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQPQ2b" role="37wK5m">
                            <node concept="37vLTw" id="7j$WnoQPQ2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j$WnoQNUmK" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="7j$WnoQPQ2c" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNUmQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQ2g" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQ2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlM" resolve="httpClientBuilder" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQ2h" role="2OqNvi">
                      <ref role="37wK5l" to="8495:~HttpClientBuilder.setConnectionManager(org.apache.http.conn.HttpClientConnectionManager):org.apache.http.impl.client.HttpClientBuilder" resolve="setConnectionManager" />
                      <node concept="37vLTw" id="7j$WnoQNUmS" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNUm4" resolve="cm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNUmT" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQ2l" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQ2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQ2m" role="2OqNvi">
                      <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                      <node concept="Xl_RD" id="7j$WnoQNUmV" role="37wK5m">
                        <property role="Xl_RC" value="Multi Threaded http client created" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7j$WnoQNUpk" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNUpj" role="3SKWNk">
                    <property role="3SKdUp" value="schedule idle connection reaping if configured" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7j$WnoQNUmW" role="3cqZAp">
                  <node concept="3eOSWO" id="7j$WnoQNUmX" role="3clFbw">
                    <node concept="2OqwBi" id="7j$WnoQPQ2q" role="3uHU7B">
                      <node concept="37vLTw" id="7j$WnoQPQ2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ2r" role="2OqNvi">
                        <ref role="37wK5l" to="45kb:7j$WnoQNZ2o" resolve="getMaxConnectionIdleTime" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7j$WnoQNUmZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j$WnoQNUn1" role="3clFbx">
                    <node concept="3clFbF" id="7j$WnoQNUn2" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ2v" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ2w" role="2OqNvi">
                          <ref role="37wK5l" to="jqqh:~Logger.info(java.lang.String,java.lang.Object...):void" resolve="info" />
                          <node concept="Xl_RD" id="7j$WnoQNUn4" role="37wK5m">
                            <property role="Xl_RC" value="Idle connection reaping enabled..." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7j$WnoQNUn6" role="3cqZAp">
                      <node concept="3cpWsn" id="7j$WnoQNUn5" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="reaper" />
                        <node concept="3uibUv" id="7j$WnoQNUn7" role="1tU5fm">
                          <ref role="3uigEE" to="pu0b:7j$WnoQO57c" resolve="IdleConnectionReaper" />
                        </node>
                        <node concept="2ShNRf" id="7j$WnoQPQ2x" role="33vP2m">
                          <node concept="1pGfFk" id="7j$WnoQPQ2y" role="2ShVmc">
                            <ref role="37wK5l" to="pu0b:7j$WnoQO57s" resolve="IdleConnectionReaper" />
                            <node concept="37vLTw" id="7j$WnoQNUn9" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                            </node>
                            <node concept="2ShNRf" id="7j$WnoQPQ2z" role="37wK5m">
                              <node concept="1pGfFk" id="7j$WnoQPQ2$" role="2ShVmc">
                                <ref role="37wK5l" node="7j$WnoQNXkt" resolve="DroidReapableConnectionManager" />
                                <node concept="37vLTw" id="7j$WnoQNUnb" role="37wK5m">
                                  <ref role="3cqZAo" node="7j$WnoQNUm4" resolve="cm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNUnc" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ2C" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ2D" role="2OqNvi">
                          <ref role="37wK5l" to="fcgr:7j$WnoQNTdu" resolve="setIdleConnectionReaper" />
                          <node concept="37vLTw" id="7j$WnoQNUne" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNUn5" resolve="reaper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNUnf" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ2H" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUn5" resolve="reaper" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ2I" role="2OqNvi">
                          <ref role="37wK5l" to="wyx4:~AbstractScheduledService.startAsync():com.google.common.util.concurrent.Service" resolve="startAsync" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQNUnh" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPQ2M" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPQ2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUn5" resolve="reaper" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQ2N" role="2OqNvi">
                          <ref role="37wK5l" to="wyx4:~AbstractScheduledService.awaitRunning():void" resolve="awaitRunning" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNUns" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQNUnt" role="3clFbG">
                <node concept="2OqwBi" id="7j$WnoQNUnu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUnv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPQ2R" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPQ2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlM" resolve="httpClientBuilder" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQ2S" role="2OqNvi">
                        <ref role="37wK5l" to="8495:~HttpClientBuilder.setDefaultRequestConfig(org.apache.http.client.config.RequestConfig):org.apache.http.impl.client.HttpClientBuilder" resolve="setDefaultRequestConfig" />
                        <node concept="2OqwBi" id="7j$WnoQNUnx" role="37wK5m">
                          <node concept="2OqwBi" id="7j$WnoQNUny" role="2Oq$k0">
                            <node concept="2OqwBi" id="7j$WnoQNUnz" role="2Oq$k0">
                              <node concept="2YIFZM" id="7pCVAX3X8KK" role="2Oq$k0">
                                <ref role="1Pybhc" to="fn5h:~RequestConfig" resolve="RequestConfig" />
                                <ref role="37wK5l" to="fn5h:~RequestConfig.custom():org.apache.http.client.config.RequestConfig$Builder" resolve="custom" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQNUn_" role="2OqNvi">
                                <ref role="37wK5l" to="fn5h:~RequestConfig$Builder.setConnectTimeout(int):org.apache.http.client.config.RequestConfig$Builder" resolve="setConnectTimeout" />
                                <node concept="2OqwBi" id="7j$WnoQPQfp" role="37wK5m">
                                  <node concept="37vLTw" id="7j$WnoQPQfo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                                  </node>
                                  <node concept="liA8E" id="7j$WnoQPQfq" role="2OqNvi">
                                    <ref role="37wK5l" to="45kb:7j$WnoQNZ2i" resolve="getConnTimeout" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNUnB" role="2OqNvi">
                              <ref role="37wK5l" to="fn5h:~RequestConfig$Builder.setSocketTimeout(int):org.apache.http.client.config.RequestConfig$Builder" resolve="setSocketTimeout" />
                              <node concept="2OqwBi" id="7j$WnoQPQfu" role="37wK5m">
                                <node concept="37vLTw" id="7j$WnoQPQft" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                                </node>
                                <node concept="liA8E" id="7j$WnoQPQfv" role="2OqNvi">
                                  <ref role="37wK5l" to="45kb:7j$WnoQNZ2c" resolve="getReadTimeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQNUnD" role="2OqNvi">
                            <ref role="37wK5l" to="fn5h:~RequestConfig$Builder.build():org.apache.http.client.config.RequestConfig" resolve="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUnE" role="2OqNvi">
                      <ref role="37wK5l" to="8495:~HttpClientBuilder.setDefaultCredentialsProvider(org.apache.http.client.CredentialsProvider):org.apache.http.impl.client.HttpClientBuilder" resolve="setDefaultCredentialsProvider" />
                      <node concept="2OqwBi" id="7j$WnoQPQfz" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPQfy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPQf$" role="2OqNvi">
                          <ref role="37wK5l" node="7j$WnoQO5kk" resolve="getCredentialsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUnG" role="2OqNvi">
                    <ref role="37wK5l" to="8495:~HttpClientBuilder.setProxyAuthenticationStrategy(org.apache.http.client.AuthenticationStrategy):org.apache.http.impl.client.HttpClientBuilder" resolve="setProxyAuthenticationStrategy" />
                    <node concept="2OqwBi" id="7j$WnoQPQfC" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPQfB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQfD" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO5kG" resolve="getProxyAuthenticationStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUnI" role="2OqNvi">
                  <ref role="37wK5l" to="8495:~HttpClientBuilder.setRoutePlanner(org.apache.http.conn.routing.HttpRoutePlanner):org.apache.http.impl.client.HttpClientBuilder" resolve="setRoutePlanner" />
                  <node concept="2OqwBi" id="7j$WnoQPQfH" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPQfG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQfI" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO5kA" resolve="getHttpRoutePlanner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNUpm" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNUpl" role="3SKWNk">
                <property role="3SKdUp" value="set custom gson instance" />
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNUnL" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUnK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="gson" />
                <node concept="3uibUv" id="7j$WnoQNUnM" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPQfM" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPQfL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPQfN" role="2OqNvi">
                    <ref role="37wK5l" to="45kb:7j$WnoQNZ2$" resolve="getGson" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNUnO" role="3cqZAp">
              <node concept="3y3z36" id="7j$WnoQNUnP" role="3clFbw">
                <node concept="37vLTw" id="7j$WnoQNUnQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7j$WnoQNUnK" resolve="gson" />
                </node>
                <node concept="10Nm6u" id="7j$WnoQNUnR" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7j$WnoQNUnT" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNUnU" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQfR" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQfQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQfS" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQNT_8" resolve="setGson" />
                      <node concept="37vLTw" id="7j$WnoQNUnW" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNUnK" resolve="gson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNUnX" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPQfW" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPQfV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                </node>
                <node concept="liA8E" id="7j$WnoQPQfX" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNT$Q" resolve="setHttpClient" />
                  <node concept="2OqwBi" id="7j$WnoQPQg1" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPQg0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUlM" resolve="httpClientBuilder" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQg2" role="2OqNvi">
                      <ref role="37wK5l" to="8495:~HttpClientBuilder.build():org.apache.http.impl.client.CloseableHttpClient" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNUpo" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNUpn" role="3SKWNk">
                <property role="3SKdUp" value="set discovery (should be set after setting the httpClient on jestClient)" />
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNUo0" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPQg6" role="3clFbw">
                <node concept="37vLTw" id="7j$WnoQPQg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                </node>
                <node concept="liA8E" id="7j$WnoQPQg7" role="2OqNvi">
                  <ref role="37wK5l" to="45kb:7j$WnoQNZ1O" resolve="isDiscoveryEnabled" />
                </node>
              </node>
              <node concept="9aQIb" id="7j$WnoQNUok" role="9aQIa">
                <node concept="3clFbS" id="7j$WnoQNUol" role="9aQI4">
                  <node concept="3clFbF" id="7j$WnoQNUom" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPQgb" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPQga" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPQgc" role="2OqNvi">
                        <ref role="37wK5l" to="jqqh:~Logger.info(java.lang.String,java.lang.Object...):void" resolve="info" />
                        <node concept="Xl_RD" id="7j$WnoQNUoo" role="37wK5m">
                          <property role="Xl_RC" value="Node Discovery Disabled..." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNUo3" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNUo4" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQgg" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQgf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUla" resolve="log" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQgh" role="2OqNvi">
                      <ref role="37wK5l" to="jqqh:~Logger.info(java.lang.String,java.lang.Object...):void" resolve="info" />
                      <node concept="Xl_RD" id="7j$WnoQNUo6" role="37wK5m">
                        <property role="Xl_RC" value="Node Discovery Enabled..." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7j$WnoQNUo8" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQNUo7" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodeChecker" />
                    <node concept="3uibUv" id="7j$WnoQNUo9" role="1tU5fm">
                      <ref role="3uigEE" to="uscb:7j$WnoQNTnx" resolve="NodeChecker" />
                    </node>
                    <node concept="2ShNRf" id="7j$WnoQPQgi" role="33vP2m">
                      <node concept="1pGfFk" id="7j$WnoQPQgj" role="2ShVmc">
                        <ref role="37wK5l" to="uscb:7j$WnoQNTod" resolve="NodeChecker" />
                        <node concept="37vLTw" id="7j$WnoQNUob" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                        </node>
                        <node concept="37vLTw" id="7j$WnoQNUoc" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNUlf" resolve="droidClientConfig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNUod" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQgn" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQgm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQgo" role="2OqNvi">
                      <ref role="37wK5l" to="fcgr:7j$WnoQNTdi" resolve="setNodeChecker" />
                      <node concept="37vLTw" id="7j$WnoQNUof" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNUo7" resolve="nodeChecker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNUog" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQgs" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQgr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUo7" resolve="nodeChecker" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQgt" role="2OqNvi">
                      <ref role="37wK5l" to="wyx4:~AbstractScheduledService.startAsync():com.google.common.util.concurrent.Service" resolve="startAsync" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNUoi" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPQgx" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPQgw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUo7" resolve="nodeChecker" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPQgy" role="2OqNvi">
                      <ref role="37wK5l" to="wyx4:~AbstractScheduledService.awaitRunning():void" resolve="awaitRunning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNUoH" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUoI" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNUll" resolve="client" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUoJ" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUoK" role="3clF45">
        <ref role="3uigEE" to="fcgr:7j$WnoQO5za" resolve="JestClient" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNUoL" role="jymVt">
      <property role="TrG5h" value="setDroidClientConfig" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNUoM" role="3clF46">
        <property role="TrG5h" value="droidClientConfig" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUoN" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO5es" resolve="DroidClientConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUoO" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNUoP" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNUoQ" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNUoR" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNUoS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNUoT" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNUlf" resolve="droidClientConfig" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNUoU" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQNUoM" resolve="droidClientConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUoV" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNUoW" role="3clF45" />
    </node>
  </node>
</model>

