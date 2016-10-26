<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ccbaa2-a8f9-414a-9381-49b846efba3d(io.searchbox.indices)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="71il" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.test(Jest_new/)" />
    <import index="6718" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.stats(Jest_new/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="8nzp" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.close(Jest_new/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6zl8" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.mapping.put(Jest_new/)" />
    <import index="sxzs" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.refresh(Jest_new/)" />
    <import index="vinn" ref="r:181cfdc9-1939-42b9-95c1-5eebf8512ca8(io.searchbox.indices.mapping)" />
    <import index="7ea3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.settings(Jest_new/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="per2" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.settings.get(Jest_new/)" />
    <import index="6sj7" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.mapping.get(Jest_new/)" />
    <import index="bghh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper.object(Jest_new/)" />
    <import index="7aj9" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper.core(Jest_new/)" />
    <import index="khbs" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.mapper(Jest_new/)" />
    <import index="o4ie" ref="r:0939a94f-705d-487e-bced-f0272166acc0(io.searchbox.indices.template)" />
    <import index="zhql" ref="r:146ce614-13c9-4600-8b38-b965a5ef18fc(io.searchbox.common)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="2wk1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action(Jest_new/)" />
    <import index="3bcv" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.cluster(Jest_new/)" />
    <import index="utlj" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index(Jest_new/)" />
    <import index="wyy4" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.indices(Jest_new/)" />
    <import index="qbdj" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.cluster.routing(Jest_new/)" />
    <import index="x6ue" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.client(Jest_new/)" />
    <import index="8fnm" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.collect(Jest_new/)" />
    <import index="n7td" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.cluster.node(Jest_new/)" />
    <import index="jzem" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support.master.info(Jest_new/)" />
    <import index="ccp3" ref="r:e043797f-8cdc-4af0-b634-2765c1bb8dad(io.searchbox.client.http)" />
    <import index="w332" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support.master(Jest_new/)" />
    <import index="9wsq" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.compress(Jest_new/)" />
    <import index="fq6c" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.refresh(Jest_new/)" />
    <import index="a4z1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.flush(Jest_new/)" />
    <import index="fz7p" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support.broadcast(Jest_new/)" />
    <import index="5pd" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.index.merge(Jest_new/)" />
    <import index="wcu6" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.cluster.metadata(Jest_new/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="8oaq" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.io(Jest_new/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest_new/)" />
    <import index="3o3z" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.common.collect(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQO1ZA">
    <property role="TrG5h" value="Snapshot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO1ZB" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO1ZC" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO1ZF" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1ZG" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2w7">
    <property role="TrG5h" value="Analyze" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2w8" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2y3" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2z_" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2zK" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2zL" role="1dT_Ay">
          <property role="1dT_AB" value=" Performs the analysis process on a text and return the tokens breakdown of the text." />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2zM" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2zN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2zO" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2zP" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2zQ" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2zR" role="1dT_Ay">
          <property role="1dT_AB" value=" @author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO2y4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2y5" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2y6" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2y7" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2y8" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQOI8y" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO2yw" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2y6" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2y9" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO2ya" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO2yb" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO2yc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO2yd" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQOI8O" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQOI8N" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2y6" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQOI8P" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO2we" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2yf" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO2yg" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO2yh" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO2yi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO2yj" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="3cpWs3" id="7j$WnoQO2yk" role="37vLTx">
              <node concept="3cpWs3" id="7j$WnoQO2yl" role="3uHU7B">
                <node concept="Xl_RD" id="7j$WnoQO2ym" role="3uHU7B">
                  <property role="Xl_RC" value="{\&quot;text\&quot;: " />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2yn" role="3uHU7w">
                  <node concept="2ShNRf" id="7j$WnoQOI8Q" role="2Oq$k0">
                    <node concept="1pGfFk" id="7j$WnoQOI8R" role="2ShVmc">
                      <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2yp" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object):java.lang.String" resolve="toJson" />
                    <node concept="2OqwBi" id="7j$WnoQOI99" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQOI98" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO2y6" resolve="builder" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQOI9a" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO2wi" resolve="textToAnalyze" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7j$WnoQO2yr" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2ys" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO2yt" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO2yu" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO2yy" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO2yx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2yy" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2yz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2y$" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2y_" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO2yA" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO2yB" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO2yC" role="3uHU7w">
              <property role="Xl_RC" value="/_analyze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO2yD" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zdv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2yF" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2yG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2yH" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2yI" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO2yJ" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2yK" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zdy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2yM" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2yN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2yO" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2yP" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2yQ" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2yR" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WQ0i" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WQ0j" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2yT" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO2yU" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2yV" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2yW" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO2yX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2yY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2yZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2z0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2z1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2z2" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO2z3" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2z4" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2z5" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2z0" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO2z6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2z8" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2z9" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2za" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2zb" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2zc" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2zd" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2z0" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO2ze" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2zg" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2zh" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2zi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2zj" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO2zk" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQOS$3" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQOS$2" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2z0" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQOS$4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO2zm" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2zo" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2zp" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2zq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO2zr" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2zs" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2zt" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WQ0g" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WQ0h" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2zv" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO2zw" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQO2zx" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2z0" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2zy" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2zz" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO2z$" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO2w9" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO2wa" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2wb" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQO2wc" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2w7" resolve="Analyze" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO2wd" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO2we" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6zdt" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO2wh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO2wi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="textToAnalyze" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2wk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="7j$WnoT6zdr" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="7j$WnoQOWVB" role="33vP2m">
          <node concept="1pGfFk" id="7j$WnoQOWVF" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="17QB3L" id="7j$WnoT6zdx" role="1pMfVU" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO2wo" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2wp" role="jymVt">
        <property role="TrG5h" value="index" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2wq" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2ws" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2wt" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO2wu" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2wv" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO2ww" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2wx" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2we" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO2wy" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO2wq" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO2wz" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO2w$" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2w_" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2wA" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2wB" role="jymVt">
        <property role="TrG5h" value="text" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2wC" role="3clF46">
          <property role="TrG5h" value="textToAnalyze" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2wE" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2wF" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2wG" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2wH" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO2wI" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2wJ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2wi" resolve="textToAnalyze" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2wK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="7j$WnoQO2wL" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2wC" resolve="textToAnalyze" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO2wM" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO2wN" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2wO" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2wP" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2wQ" role="jymVt">
        <property role="TrG5h" value="text" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2wR" role="3clF46">
          <property role="TrG5h" value="textToAnalyze" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2wS" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="7j$WnoQO2wU" role="11_B2D">
              <node concept="17QB3L" id="7j$WnoT6zdo" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO2wV" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2wW" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2wX" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2wY" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO2wZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2x0" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2wi" resolve="textToAnalyze" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2x1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="7j$WnoQO2x2" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2wR" resolve="textToAnalyze" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO2x3" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO2x4" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2x5" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2x6" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2x7" role="jymVt">
        <property role="TrG5h" value="analyzer" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2x8" role="3clF46">
          <property role="TrG5h" value="analyzer" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdp" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xa" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xb" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO2xc" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO2xd" role="37wK5m">
                <property role="Xl_RC" value="analyzer" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO2xe" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO2x8" resolve="analyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2xf" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2xg" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2xh" role="jymVt">
        <property role="TrG5h" value="field" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2xi" role="3clF46">
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xk" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xl" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO2xm" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO2xn" role="37wK5m">
                <property role="Xl_RC" value="field" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO2xo" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO2xi" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2xp" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2xq" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO2xr" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO2zS" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO2zT" role="1dT_Ay">
              <property role="1dT_AB" value="The analyzer can be derived based on a field mapping." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2xs" role="jymVt">
        <property role="TrG5h" value="tokenizer" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2xt" role="3clF46">
          <property role="TrG5h" value="tokenizer" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zds" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xv" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xw" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO2xx" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO2xy" role="37wK5m">
                <property role="Xl_RC" value="tokenizer" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO2xz" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO2xt" resolve="tokenizer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2x$" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2x_" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2xA" role="jymVt">
        <property role="TrG5h" value="filter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2xB" role="3clF46">
          <property role="TrG5h" value="filter" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xD" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xE" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO2xF" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO2xG" role="37wK5m">
                <property role="Xl_RC" value="filters" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO2xH" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO2xB" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2xI" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2xJ" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2xK" role="jymVt">
        <property role="TrG5h" value="format" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2xL" role="3clF46">
          <property role="TrG5h" value="format" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdm" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xN" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xO" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO2xP" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO2xQ" role="37wK5m">
                <property role="Xl_RC" value="format" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO2xR" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO2xL" resolve="format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2xS" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2xT" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w9" resolve="Analyze.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO2xU" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO2zU" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO2zV" role="1dT_Ay">
              <property role="1dT_AB" value="By default, the format the tokens are returned in are in json and its called detailed." />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO2zW" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO2zX" role="1dT_Ay">
              <property role="1dT_AB" value="The text format value provides the analyzed data in a text stream that is a bit more readable." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2xV" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO2xW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2xX" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2xY" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQOWVG" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQOWVH" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO2y4" resolve="Analyze" />
                <node concept="Xjq3P" id="7j$WnoQO2y0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2y1" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2y2" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2w7" resolve="Analyze" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVX1">
    <property role="TrG5h" value="Refresh" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVX2" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNVXg" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNVXG" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVXL" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVXM" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQNVXN" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVXO" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNVXh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNVXi" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNVXj" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNVXk" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNVX3" resolve="Refresh.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNVXl" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQOZxp" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNVXq" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNVXj" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVXm" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNVXn" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNVXo" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNVXz" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNVXr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVXs" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVXt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVXu" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNVXv" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNVXw" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVXx" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zdC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVXz" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVX$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVX_" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNVXA" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNVXB" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQNVXC" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNVXD" role="3uHU7w">
              <property role="Xl_RC" value="/_refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNVXE" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zdD" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNVX3" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNVX4" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNVX5" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQNVX6" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNVX1" resolve="Refresh" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNVX7" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNVX3" resolve="Refresh.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNVX8" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNVX9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNVXa" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNVXb" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQOZxq" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQOZxr" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNVXh" resolve="Refresh" />
                <node concept="Xjq3P" id="7j$WnoQNVXd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVXe" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNVXf" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNVX1" resolve="Refresh" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNTS8">
    <property role="TrG5h" value="CreateIndex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTS9" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTSU" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNTUP" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNTUV" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTUW" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQNTUX" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTUY" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNTSV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isCreateOp" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7j$WnoQNTSX" role="1tU5fm" />
      <node concept="3clFbT" id="7j$WnoQNTSY" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNTSZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNTT0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNTT1" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNTT2" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTT3" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNTSa" resolve="CreateIndex.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTT4" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQOZxs" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNTTD" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTT2" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTT5" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNTT6" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNTT7" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNTT8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNTT9" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQOZxI" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQOZxH" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTT2" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQOZxJ" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNTSk" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTTb" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNTTc" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQOZy1" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQOZy0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTT2" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQOZy2" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNTSf" resolve="settings" />
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQNTTe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7j$WnoQNTTn" role="9aQIa">
            <node concept="3clFbS" id="7j$WnoQNTTo" role="9aQI4">
              <node concept="3clFbF" id="7j$WnoQNTTp" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNTTq" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNTTr" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNTTs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNTTt" role="2OqNvi">
                      <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQOZy3" role="37vLTx">
                    <node concept="1pGfFk" id="7j$WnoQOZy4" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNTTv" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNTTw" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNTTx" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNTTy" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNTTz" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNTSV" resolve="isCreateOp" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7j$WnoQNTT$" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTTg" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNTTh" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQNTTi" role="3clFbG">
                <node concept="2OqwBi" id="7j$WnoQNTTj" role="37vLTJ">
                  <node concept="Xjq3P" id="7j$WnoQNTTk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7j$WnoQNTTl" role="2OqNvi">
                    <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQOZym" role="37vLTx">
                  <node concept="37vLTw" id="7j$WnoQOZyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTT2" resolve="builder" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQOZyn" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNTSf" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTT_" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNTTA" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNTTB" role="37wK5m">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTTE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTTF" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTTG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTTH" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTTI" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQNTTM" role="3cqZAk">
            <node concept="37vLTw" id="7j$WnoQNTTJ" role="3K4Cdx">
              <ref role="3cqZAo" node="7j$WnoQNTSV" resolve="isCreateOp" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNTTK" role="3K4E3e">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNTTL" role="3K4GZi">
              <property role="Xl_RC" value="POST" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTTN" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zdF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTTP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTTQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTTR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTTS" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTTT" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTTU" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNTTV" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WQ0m" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WQ0n" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNTTX" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNTTY" role="37wK5m">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTTZ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(boolean):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNTU0" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTSV" resolve="isCreateOp" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTU1" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTU2" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNTU3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTU4" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTU5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTU6" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTU7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTU8" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNTU9" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTUa" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTUb" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTU6" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNTUc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTUe" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTUf" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTUg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTUh" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTUi" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTUj" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTU6" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNTUk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTUm" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTUn" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTUo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTUp" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNTUq" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQOZyD" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQOZyC" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTU6" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQOZyE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNTUs" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTUu" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTUv" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTUw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTUy" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTUx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNTUz" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTS8" resolve="CreateIndex" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNTU$" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNTU_" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNTU6" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNTUA" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNTS8" resolve="CreateIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNTUB" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTUC" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTUD" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNTUE" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WQ0k" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WQ0l" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNTUG" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNTUH" role="37wK5m">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNTUI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTU6" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTUJ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(boolean,boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNTUK" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTSV" resolve="isCreateOp" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQOZyW" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQOZyV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNTUx" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQOZyX" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNTSV" resolve="isCreateOp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTUM" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTUN" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNTUO" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNTSa" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNTSb" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNTSc" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQNTSd" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNTS8" resolve="CreateIndex" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNTSe" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNTSa" resolve="CreateIndex.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR7uOF" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNTSf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTSh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10Nm6u" id="7j$WnoQNTSi" role="33vP2m" />
        <node concept="3Tm6S6" id="7j$WnoQNTSj" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNTSk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6zdE" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNTSn" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNTSo" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNTSp" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNTSq" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zdG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTSs" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNTSt" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNTSu" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTSv" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNTSw" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTSx" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNTSk" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNTSy" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNTSq" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTSz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNTS$" role="jymVt">
        <property role="TrG5h" value="settings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNTS_" role="3clF46">
          <property role="TrG5h" value="settings" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNTSA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNTSB" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNTSC" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNTSD" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTSE" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNTSF" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTSG" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNTSf" resolve="settings" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNTSH" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNTS_" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNTSI" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQNTSJ" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTSK" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNTSL" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNTSa" resolve="CreateIndex.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTSM" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNTSN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTSO" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNTSP" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQOZyY" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQOZyZ" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTT0" resolve="CreateIndex" />
                <node concept="Xjq3P" id="7j$WnoQNTSR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTSS" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNTST" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNTS8" resolve="CreateIndex" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6B_">
    <property role="TrG5h" value="ClearCache" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6BA" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO6Co" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6CO" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6CT" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6CU" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO6CV" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6CW" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO6Cp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO6Cq" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO6Cr" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO6Cs" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO6BB" resolve="ClearCache.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO6Ct" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQOZON" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO6Cy" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO6Cr" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6Cu" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO6Cv" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO6Cw" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO6C$" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO6Cz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6C$" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6C_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6CA" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6CB" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO6CC" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO6CD" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO6CE" role="3uHU7w">
              <property role="Xl_RC" value="/_cache/clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO6CF" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6znV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6CH" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6CI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6CJ" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6CK" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO6CL" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6CM" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6znU" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO6BB" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO6BC" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO6BD" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO6BE" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO6B_" resolve="ClearCache" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO6BF" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO6BB" resolve="ClearCache.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO6BG" role="jymVt">
        <property role="TrG5h" value="filter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO6BH" role="3clF46">
          <property role="TrG5h" value="filter" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO6BI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6BJ" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO6BK" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO6BL" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO6BM" role="37wK5m">
                <property role="Xl_RC" value="filter" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO6BN" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO6BH" resolve="filter" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO6BO" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO6BP" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6BQ" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO6BR" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO6BB" resolve="ClearCache.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO6BS" role="jymVt">
        <property role="TrG5h" value="fieldData" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO6BT" role="3clF46">
          <property role="TrG5h" value="fieldData" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO6BU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6BV" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO6BW" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO6BX" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO6BY" role="37wK5m">
                <property role="Xl_RC" value="field_data" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO6BZ" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO6BT" resolve="fieldData" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO6C0" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO6C1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6C2" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO6C3" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO6BB" resolve="ClearCache.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO6C4" role="jymVt">
        <property role="TrG5h" value="bloom" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO6C5" role="3clF46">
          <property role="TrG5h" value="bloom" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO6C6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6C7" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO6C8" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO6C9" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO6Ca" role="37wK5m">
                <property role="Xl_RC" value="bloom" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO6Cb" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO6C5" resolve="bloom" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO6Cc" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO6Cd" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6Ce" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO6Cf" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO6BB" resolve="ClearCache.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO6Cg" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO6Ch" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6Ci" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO6Cj" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQOZOO" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQOZOP" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO6Cp" resolve="ClearCache" />
                <node concept="Xjq3P" id="7j$WnoQO6Cl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6Cm" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO6Cn" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO6B_" resolve="ClearCache" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXjf">
    <property role="TrG5h" value="OpenIndex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXjg" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXjI" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNXkg" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNXkk" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNXkl" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNXjJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNXjK" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNXjL" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXjM" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNXjh" resolve="OpenIndex.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXjN" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP2$_" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNXjY" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXjL" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXjO" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNXjP" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNXjQ" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNXjR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNXjS" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQP2$R" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQP2$Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXjL" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQP2$S" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNXjm" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXjU" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNXjV" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNXjW" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNXk0" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNXjZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXk0" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXk1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXk2" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXk3" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNXk4" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQNXk5" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNXk6" role="3uHU7w">
              <property role="Xl_RC" value="/_open" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNXk7" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zo0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXk9" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXkb" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXkc" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNXkd" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXke" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zo2" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNXjh" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNXji" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNXjj" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQNXjk" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNXjf" resolve="OpenIndex" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNXjl" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNXjh" resolve="OpenIndex.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR7Ez4" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNXjm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6znZ" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNXjp" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNXjq" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNXjr" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNXjs" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zo1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXju" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNXjv" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNXjw" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNXjx" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNXjy" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNXjz" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNXjm" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNXj$" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNXjs" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXj_" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNXjA" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXjB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXjC" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXjD" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP2$T" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP2$U" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXjJ" resolve="OpenIndex" />
                <node concept="Xjq3P" id="7j$WnoQNXjF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXjG" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNXjH" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNXjf" resolve="OpenIndex" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVOm">
    <property role="TrG5h" value="Templates" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVOn" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNVOo" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVOr" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVOs" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO68e">
    <property role="TrG5h" value="Optimize" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO68f" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO69k" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO69K" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO69P" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO69Q" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO69R" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO69S" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO69l" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO69m" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO69n" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO69o" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO69p" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP2$V" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO69u" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO69n" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO69q" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO69r" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO69s" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO69B" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO69v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO69w" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO69x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO69y" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO69z" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO69$" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO69_" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zo3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO69B" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO69C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO69D" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO69E" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO69F" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO69G" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO69H" role="3uHU7w">
              <property role="Xl_RC" value="/_optimize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO69I" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zo4" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO68g" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO68h" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO68i" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO68j" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO68e" resolve="Optimize" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO68k" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO68l" role="jymVt">
        <property role="TrG5h" value="maxNumSegments" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO68m" role="3clF46">
          <property role="TrG5h" value="maxNumSegments" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO68n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO68o" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO68p" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO68q" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO68r" role="37wK5m">
                <property role="Xl_RC" value="max_num_segments" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO68s" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO68m" resolve="maxNumSegments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO68t" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO68u" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO68v" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO69T" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO69U" role="1dT_Ay">
              <property role="1dT_AB" value="The number of segments to optimize to. To fully optimize the index, set it to 1." />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO69V" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO69W" role="1dT_Ay">
              <property role="1dT_AB" value="Defaults to simply checking if a merge needs to execute, and if so, executes it." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO68w" role="jymVt">
        <property role="TrG5h" value="onlyExpungeDeletes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO68x" role="3clF46">
          <property role="TrG5h" value="onlyExpungeDeletes" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO68y" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO68z" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO68$" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO68_" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO68A" role="37wK5m">
                <property role="Xl_RC" value="only_expunge_deletes" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO68B" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO68x" resolve="onlyExpungeDeletes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO68C" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO68D" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO68E" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO69X" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO69Y" role="1dT_Ay">
              <property role="1dT_AB" value="Should the optimize process only expunge segments with deletes in it. In Lucene," />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO69Z" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6a0" role="1dT_Ay">
              <property role="1dT_AB" value="a document is not deleted from a segment, just marked as deleted. During a merge" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO6a1" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6a2" role="1dT_Ay">
              <property role="1dT_AB" value="process of segments, a new segment is created that does not have those deletes." />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO6a3" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6a4" role="1dT_Ay">
              <property role="1dT_AB" value="This flag allow to only merge segments that have deletes. Defaults to false." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO68F" role="jymVt">
        <property role="TrG5h" value="refresh" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO68G" role="3clF46">
          <property role="TrG5h" value="refresh" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO68H" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO68I" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO68J" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO68K" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO68L" role="37wK5m">
                <property role="Xl_RC" value="refresh" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO68M" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO68G" resolve="refresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO68N" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO68O" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO68P" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO6a5" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6a6" role="1dT_Ay">
              <property role="1dT_AB" value="Should a refresh be performed after the optimize. Defaults to true." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO68Q" role="jymVt">
        <property role="TrG5h" value="flush" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO68R" role="3clF46">
          <property role="TrG5h" value="flush" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO68S" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO68T" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO68U" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO68V" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO68W" role="37wK5m">
                <property role="Xl_RC" value="flush" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO68X" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO68R" resolve="flush" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO68Y" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO68Z" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO690" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO6a7" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6a8" role="1dT_Ay">
              <property role="1dT_AB" value="Should a flush be performed after the optimize. Defaults to true." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO691" role="jymVt">
        <property role="TrG5h" value="waitForMerge" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO692" role="3clF46">
          <property role="TrG5h" value="waitForMerge" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO693" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO694" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO695" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO696" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO697" role="37wK5m">
                <property role="Xl_RC" value="wait_for_merge" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO698" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO692" resolve="waitForMerge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO699" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO69a" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68g" resolve="Optimize.Builder" />
        </node>
        <node concept="P$JXv" id="7j$WnoQO69b" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO6a9" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6aa" role="1dT_Ay">
              <property role="1dT_AB" value="Should the request wait for the merge to end. Defaults to true. Note, a merge can" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO6ab" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO6ac" role="1dT_Ay">
              <property role="1dT_AB" value="potentially be a very heavy operation, so it might make sense to run it set to false." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO69c" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO69d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO69e" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO69f" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP2$W" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP2$X" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO69l" resolve="Optimize" />
                <node concept="Xjq3P" id="7j$WnoQO69h" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO69i" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO69j" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO68e" resolve="Optimize" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO5el">
    <property role="TrG5h" value="Segments" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO5em" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO5en" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO5eq" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO5er" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO36C">
    <property role="TrG5h" value="Stats" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO36D" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO38J" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO39f" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO39l" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO39m" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO39n" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO39o" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO38K" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO38L" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO38M" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO38N" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO38O" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP5S6" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO38X" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO38M" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO38P" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO38Q" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQO38R" role="37vLTJ">
              <ref role="3cqZAo" to="9pym:7j$WnoQNRMp" resolve="indexName" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQP5So" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQP5Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO38M" resolve="builder" />
              </node>
              <node concept="liA8E" id="7j$WnoQP5Sp" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO0m0" resolve="getJoinedIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO38T" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO38U" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO38V" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO396" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO38Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO38Z" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO390" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO391" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO392" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO393" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO394" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zom" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO396" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO397" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO398" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO399" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO39a" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO39b" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO39c" role="3uHU7w">
              <property role="Xl_RC" value="/_stats" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO39d" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zoo" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO36E" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO36F" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO36G" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO36H" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO36C" resolve="Stats" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO36I" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO36J" role="jymVt">
        <property role="TrG5h" value="clear" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO36K" role="3clF46">
          <property role="TrG5h" value="clear" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO36L" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO36M" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO36N" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO36O" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO36P" role="37wK5m">
                <property role="Xl_RC" value="clear" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO36Q" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO36K" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO36R" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO36S" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO36T" role="jymVt">
        <property role="TrG5h" value="docs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO36U" role="3clF46">
          <property role="TrG5h" value="docs" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO36V" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO36W" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO36X" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO36Y" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO36Z" role="37wK5m">
                <property role="Xl_RC" value="docs" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO370" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO36U" resolve="docs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO371" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO372" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO373" role="jymVt">
        <property role="TrG5h" value="store" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO374" role="3clF46">
          <property role="TrG5h" value="store" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO375" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO376" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO377" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO378" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO379" role="37wK5m">
                <property role="Xl_RC" value="store" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO37a" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO374" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO37b" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO37c" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO37d" role="jymVt">
        <property role="TrG5h" value="indexing" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO37e" role="3clF46">
          <property role="TrG5h" value="indexing" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO37f" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO37g" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO37h" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO37i" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO37j" role="37wK5m">
                <property role="Xl_RC" value="indexing" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO37k" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO37e" resolve="indexing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO37l" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO37m" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO37n" role="jymVt">
        <property role="TrG5h" value="indexing" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO37o" role="3clF46">
          <property role="TrG5h" value="indexing" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO37p" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO37q" role="3clF46">
          <property role="TrG5h" value="types" />
          <property role="3TUv4t" value="false" />
          <node concept="8X2XB" id="7j$WnoQO37s" role="1tU5fm">
            <node concept="17QB3L" id="7j$WnoT6zon" role="8Xvag" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO37t" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO37u" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO37v" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO37w" role="37wK5m">
                <property role="Xl_RC" value="indexing" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO37x" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO37o" resolve="indexing" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO37y" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO37z" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO37$" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
              <node concept="2YIFZM" id="7j$WnoQP5SX" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <node concept="37vLTw" id="7j$WnoQO37A" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO37q" resolve="types" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO37B" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO37C" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO37D" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO37E" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO37F" role="jymVt">
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO37G" role="3clF46">
          <property role="TrG5h" value="get" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO37H" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO37I" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO37J" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO37K" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO37L" role="37wK5m">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO37M" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO37G" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO37N" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO37O" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO37P" role="jymVt">
        <property role="TrG5h" value="warmer" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO37Q" role="3clF46">
          <property role="TrG5h" value="warmer" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO37R" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO37S" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO37T" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO37U" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO37V" role="37wK5m">
                <property role="Xl_RC" value="warmer" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO37W" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO37Q" resolve="warmer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO37X" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO37Y" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO37Z" role="jymVt">
        <property role="TrG5h" value="merge" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO380" role="3clF46">
          <property role="TrG5h" value="merge" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO381" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO382" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO383" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO384" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO385" role="37wK5m">
                <property role="Xl_RC" value="merge" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO386" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO380" resolve="merge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO387" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO388" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO389" role="jymVt">
        <property role="TrG5h" value="flush" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO38a" role="3clF46">
          <property role="TrG5h" value="flush" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO38b" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO38c" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO38d" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO38e" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO38f" role="37wK5m">
                <property role="Xl_RC" value="flush" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO38g" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO38a" resolve="flush" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO38h" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO38i" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO38j" role="jymVt">
        <property role="TrG5h" value="refresh" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO38k" role="3clF46">
          <property role="TrG5h" value="refresh" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO38l" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO38m" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO38n" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO38o" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO38p" role="37wK5m">
                <property role="Xl_RC" value="refresh" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO38q" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO38k" resolve="refresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO38r" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO38s" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO38t" role="jymVt">
        <property role="TrG5h" value="search" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO38u" role="3clF46">
          <property role="TrG5h" value="search" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO38v" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO38w" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO38x" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO38y" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO38z" role="37wK5m">
                <property role="Xl_RC" value="search" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO38$" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO38u" resolve="search" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO38_" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO38A" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36E" resolve="Stats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO38B" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO38C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO38D" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO38E" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP5SY" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP5SZ" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO38K" resolve="Stats" />
                <node concept="Xjq3P" id="7j$WnoQO38G" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO38H" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO38I" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO36C" resolve="Stats" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNYCu">
    <property role="TrG5h" value="DeleteIndex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNYCv" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNYDf" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNYDE" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNYDI" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYDJ" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQNYDK" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYDL" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNYDg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNYDh" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNYDi" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYDj" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNYCw" resolve="DeleteIndex.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNYDk" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP5T0" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNYDx" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNYDi" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYDl" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNYDm" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNYDn" role="37vLTJ">
              <ref role="3cqZAo" to="9pym:7j$WnoQNRMp" resolve="indexName" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQP5Ti" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQP5Th" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYDi" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQP5Tj" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNYC_" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYDp" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNYDq" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNYDr" role="37vLTJ">
              <ref role="3cqZAo" to="9pym:7j$WnoQNRMt" resolve="typeName" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQP5T_" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQP5T$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYDi" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQP5TA" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNYCD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYDt" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYDu" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNYDv" role="37wK5m">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNYDy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYDz" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYD$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYD_" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNYDA" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNYDB" role="3cqZAk">
            <property role="Xl_RC" value="DELETE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYDC" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zos" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNYCw" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNYCx" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNYCy" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQNYCz" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNYCu" resolve="DeleteIndex" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNYC$" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNYCw" resolve="DeleteIndex.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR7yUC" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNYC_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6zop" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYCC" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNYCD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6zor" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNYCG" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNYCH" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYCI" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNYCJ" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zoq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYCL" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNYCM" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNYCN" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNYCO" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNYCP" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNYCQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNYC_" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNYCR" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNYCJ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYCS" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNYCT" role="jymVt">
        <property role="TrG5h" value="type" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNYCU" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zot" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYCW" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNYCX" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNYCY" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNYCZ" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNYD0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNYD1" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNYCD" resolve="type" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNYD2" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNYCU" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNYD3" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQNYD4" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYD5" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNYD6" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNYCw" resolve="DeleteIndex.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNYD7" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNYD8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYD9" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNYDa" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP5TB" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP5TC" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNYDg" resolve="DeleteIndex" />
                <node concept="Xjq3P" id="7j$WnoQNYDc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYDd" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNYDe" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNYCu" resolve="DeleteIndex" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNUyA">
    <property role="TrG5h" value="Flush" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNUyB" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNUyP" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNUzh" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNUzm" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNUzn" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQNUzo" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNUzp" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNUyQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNUyR" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNUyS" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUyT" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNUyC" resolve="Flush.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUyU" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP5TD" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNUyZ" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNUyS" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUyV" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNUyW" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNUyX" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNUz1" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNUz0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUz1" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUz2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNUz3" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUz4" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNUz5" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQNUz6" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNUz7" role="3uHU7w">
              <property role="Xl_RC" value="/_flush" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNUz8" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zov" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUza" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUzb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNUzc" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUzd" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNUze" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUzf" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zou" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNUyC" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNUyD" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUyE" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQNUyF" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUyA" resolve="Flush" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNUyG" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUyC" resolve="Flush.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNUyH" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNUyI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNUyJ" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUyK" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP5TE" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP5TF" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNUyQ" resolve="Flush" />
                <node concept="Xjq3P" id="7j$WnoQNUyM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUyN" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNUyO" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNUyA" resolve="Flush" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNU3L">
    <property role="TrG5h" value="IndicesExists" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNU3M" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNU4k" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNU4B" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNU4H" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNU4I" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNU4l" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNU4m" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNU4n" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNU4o" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNU3N" resolve="IndicesExists.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNU4p" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP87W" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNU4u" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNU4n" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNU4q" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNU4r" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNU4s" role="37wK5m">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNU4v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNU4w" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNU4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNU4y" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNU4z" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNU4$" role="3cqZAk">
            <property role="Xl_RC" value="HEAD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNU4_" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zo$" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNU3N" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNU3O" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNU3P" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO0kE" resolve="AbstractMultiIndexActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQNU3Q" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNU3L" resolve="IndicesExists" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNU3R" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNU3N" resolve="IndicesExists.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNU3S" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNU3T" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNU3U" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zo_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNU3W" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNU3X" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNU3Y" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
              <node concept="37vLTw" id="7j$WnoQNU3Z" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNU3U" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNU40" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNU41" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNU42" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNU43" role="3clF46">
          <property role="TrG5h" value="indices" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNU44" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="7j$WnoQNU46" role="11_B2D">
              <node concept="17QB3L" id="7j$WnoT6zoA" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNU47" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNU48" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNU49" role="3clFbG">
              <ref role="37wK5l" to="9pym:7j$WnoQO0ld" resolve="addIndex" />
              <node concept="37vLTw" id="7j$WnoQNU4a" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNU43" resolve="indices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNU4b" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNU4c" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNU4d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNU4e" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNU4f" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP87X" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP87Y" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNU4l" resolve="IndicesExists" />
                <node concept="Xjq3P" id="7j$WnoQNU4h" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNU4i" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNU4j" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNU3L" resolve="IndicesExists" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNRIA">
    <property role="TrG5h" value="CloseIndex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNRIB" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNRJ5" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNRJB" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNRJF" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNRJG" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNRJ6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNRJ7" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNRJ8" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNRJ9" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNRIC" resolve="CloseIndex.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNRJa" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQP88K" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNRJl" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNRJ8" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNRJb" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNRJc" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNRJd" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNRJe" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNRJf" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQP892" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQP891" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNRJ8" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQP893" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNRIH" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNRJh" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNRJi" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNRJj" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNRJn" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNRJm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNRJn" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNRJo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNRJp" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNRJq" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNRJr" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQNRJs" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNRJt" role="3uHU7w">
              <property role="Xl_RC" value="/_close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNRJu" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zoE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNRJw" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNRJx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNRJy" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNRJz" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNRJ$" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNRJ_" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT6zoB" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNRIC" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNRID" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNRIE" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQNRIF" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNRIA" resolve="CloseIndex" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNRIG" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNRIC" resolve="CloseIndex.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR7tsN" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNRIH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT6zoC" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNRIK" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNRIL" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNRIM" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNRIN" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT6zoD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNRIP" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNRIQ" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNRIR" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNRIS" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNRIT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNRIU" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNRIH" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNRIV" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNRIN" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNRIW" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNRIX" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNRIY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNRIZ" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNRJ0" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQP894" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQP895" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNRJ6" resolve="CloseIndex" />
                <node concept="Xjq3P" id="7j$WnoQNRJ2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNRJ3" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNRJ4" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNRIA" resolve="CloseIndex" />
        </node>
      </node>
    </node>
  </node>
</model>

