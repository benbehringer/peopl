<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158c5e92-b871-443b-8ab8-23109b9c2858(io.searchbox.cluster)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="71il" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.test(Jest_new/)" />
    <import index="l4k" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.mockito.internal.matchers(Jest_new/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="zhql" ref="r:146ce614-13c9-4600-8b38-b965a5ef18fc(io.searchbox.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ccp3" ref="r:e043797f-8cdc-4af0-b634-2765c1bb8dad(io.searchbox.client.http)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="fczk" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.hamcrest.core(Jest_new/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
  <node concept="312cEu" id="7j$WnoQO3f3">
    <property role="TrG5h" value="UpdateSettings" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3f4" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO3fz" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQO3fO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3fP" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO3fQ" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQO3fV" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3fX" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3fZ" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3g0" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO3g1" role="3cqZAk">
            <property role="Xl_RC" value="PUT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3g2" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3g4" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3g5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3g6" role="3clF47">
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
      <node concept="3Tm1VV" id="7j$WnoQO3ge" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO3gf" role="3clF45" />
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
      <node concept="3Tm1VV" id="7j$WnoQO3gP" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO3gQ" role="3clF45" />
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
          <ref role="3uigEE" node="7j$WnoQO3f3" resolve="UpdateSettings" />
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
        <node concept="3clFbS" id="7j$WnoQO3fi" role="3clF47">
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO3fr" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3fs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3ft" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO3fu" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJL1" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJL2" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO3f$" resolve="UpdateSettings" />
                <node concept="Xjq3P" id="7j$WnoQO3fw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3fx" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO3fy" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO3f3" resolve="UpdateSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNZpL">
    <property role="TrG5h" value="NodesStatsTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNZpM" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNZqs" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNZqy" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNZqz" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNZpN" role="jymVt">
      <property role="TrG5h" value="testUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZpO" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZpP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZpQ" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZpS" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZpR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQNZpT" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZpU" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJL3" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPJL4" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZpW" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZpX" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr883" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr884" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/stats" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr885" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr886" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZpR" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr887" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZq1" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZq2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZq3" role="jymVt">
      <property role="TrG5h" value="testUriGenerationWithSingleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZq4" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZq5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZq6" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZq8" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZq7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQNZq9" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZqa" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZqb" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNZqc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNZqd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZqe" role="2Oq$k0">
                      <node concept="2ShNRf" id="7j$WnoQPJLa" role="2Oq$k0">
                        <node concept="HV5vD" id="7j$WnoQPJLb" role="2ShVmc">
                          <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZqg" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="Xl_RD" id="7j$WnoQNZqh" role="37wK5m">
                          <property role="Xl_RC" value="james" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZqi" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO25h" resolve="withClear" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZqj" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO24L" resolve="withOs" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNZqk" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO24x" resolve="withJvm" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZql" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZqm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr888" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr889" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/james/stats/clear,os,jvm" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88a" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88b" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZq7" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88c" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZqq" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZqr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNTN1">
    <property role="TrG5h" value="GetSettingsIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTN2" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNTN3" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQNTN4" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPJLp" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQNTN6" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQNTN7" role="2B70Vg">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQNTN8" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNTNG" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNTNP" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTNQ" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNTN9" role="jymVt">
      <property role="TrG5h" value="nullSourceShouldFailOnServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTNa" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNTNb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTNc" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNTNe" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTNd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSettings" />
            <node concept="3uibUv" id="7j$WnoQNTNf" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNULb" resolve="GetSettings" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNTNg" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJLq" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPJLr" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQNULd" resolve="GetSettings.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTNi" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNULi" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTNk" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTNj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNTNl" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJL_" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJL$" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJLA" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQNTNn" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTNd" resolve="getSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTNo" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88d" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr88e" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88f" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTNj" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88g" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88h" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88i" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTNj" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88j" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTNt" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTNs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="7j$WnoQNTNu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJM6" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJM5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTNj" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJM7" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZbP" resolve="getSourceAsObject" />
                <node concept="3VsKOn" id="7j$WnoQNTNx" role="37wK5m">
                  <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTNy" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88k" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr88l" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88m" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTNs" resolve="settings" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88n" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="Xl_RD" id="7j$WnoSr88o" role="37wK5m">
                  <property role="Xl_RC" value="persistent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTNA" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88p" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr88q" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88r" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTNs" resolve="settings" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="Xl_RD" id="7j$WnoSr88t" role="37wK5m">
                  <property role="Xl_RC" value="transient" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTNE" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNTNF" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO12j">
    <property role="TrG5h" value="NodesHotThreadsTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO12k" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO13b" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO13h" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO13i" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO12l" role="jymVt">
      <property role="TrG5h" value="testUriGenerationWithAllNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO12m" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO12n" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO12p" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO12o" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO12q" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO12r" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJMu" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPJMv" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO12t" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO12u" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88u" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr88v" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/hot_threads" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88w" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88x" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO12o" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88y" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO12y" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO12z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO12$" role="jymVt">
      <property role="TrG5h" value="testUriGenerationWithSingleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO12_" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO12A" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO12C" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO12B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO12D" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO12E" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO12F" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJM_" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJMA" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO12H" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO12I" role="37wK5m">
                    <property role="Xl_RC" value="Pony" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO12J" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO12K" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88z" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr88$" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/Pony/hot_threads" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88_" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88A" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO12B" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88B" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO12O" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO12P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO12Q" role="jymVt">
      <property role="TrG5h" value="testUriGenerationWithSingleNodeAndParameter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO12R" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO12S" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO12U" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO12T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO12V" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO12W" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO12X" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO12Y" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJMG" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJMH" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO130" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                    <node concept="Xl_RD" id="7j$WnoQO131" role="37wK5m">
                      <property role="Xl_RC" value="Pony" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO132" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO64C" resolve="interval" />
                  <node concept="Xl_RD" id="7j$WnoQO133" role="37wK5m">
                    <property role="Xl_RC" value="100ms" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO134" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO135" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88C" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr88D" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/Pony/hot_threads?interval=100ms" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88E" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88F" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO12T" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88G" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO139" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO13a" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6yK">
    <property role="TrG5h" value="UpdateSettingsIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6yL" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQO6yM" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQO6yN" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPJMV" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.TEST" resolve="TEST" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQO6yP" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQO6yQ" role="2B70Vg">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQO6yR" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6$8" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6$h" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6$i" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO6yS" role="jymVt">
      <property role="TrG5h" value="nullSourceShouldFailOnServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6yT" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6yU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6yV" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6yX" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6yW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="updateSettings" />
            <node concept="3uibUv" id="7j$WnoQO6yY" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3f3" resolve="UpdateSettings" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6yZ" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJMW" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJMX" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO3fe" resolve="UpdateSettings.Builder" />
                  <node concept="10Nm6u" id="7j$WnoQO6z1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6z2" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3fr" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6z4" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6z3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6z5" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJN7" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJN6" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJN8" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6z7" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6yW" resolve="updateSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6z8" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88H" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="7j$WnoSr88I" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88J" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6z3" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88K" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6zb" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6zc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6zd" role="jymVt">
      <property role="TrG5h" value="transientSettingShouldBeUpdated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6ze" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6zf" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6zg" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6zi" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6zh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="7j$WnoTmObJ" role="1tU5fm" />
            <node concept="Xl_RD" id="7j$WnoQO6zk" role="33vP2m">
              <property role="Xl_RC" value="{\n    \&quot;transient\&quot; : {\n        \&quot;indices.store.throttle.max_bytes_per_sec\&quot; : \&quot;50mb\&quot;\n    }\n}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6zm" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6zl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="updateSettings" />
            <node concept="3uibUv" id="7j$WnoQO6zn" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3f3" resolve="UpdateSettings" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6zo" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJNk" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJNl" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO3fe" resolve="UpdateSettings.Builder" />
                  <node concept="37vLTw" id="7j$WnoQO6zq" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO6zh" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6zr" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3fr" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6zt" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6zs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6zu" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJNv" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJNu" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJNw" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6zw" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6zl" resolve="updateSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6zx" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88L" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr88M" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88N" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6zs" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88O" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr88P" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr88Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6zs" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr88R" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6zA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6z_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="updatedSettings" />
            <node concept="3uibUv" id="7j$WnoQO6zB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJO0" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6zs" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJO1" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZbP" resolve="getSourceAsObject" />
                <node concept="3VsKOn" id="7j$WnoQO6zE" role="37wK5m">
                  <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6zF" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88S" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="10QFUN" id="7j$WnoSr88T" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr88U" role="10QFUP">
                <node concept="37vLTw" id="7j$WnoSr88V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO6z_" resolve="updatedSettings" />
                </node>
                <node concept="liA8E" id="7j$WnoSr88W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="7j$WnoSr88X" role="37wK5m">
                    <property role="Xl_RC" value="acknowledged" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7j$WnoSr88Y" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6zM" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6zL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="transientSettings" />
            <node concept="3uibUv" id="7j$WnoQO6zN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO6zO" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPJOm" role="10QFUP">
                <node concept="37vLTw" id="7j$WnoQPJOl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO6z_" resolve="updatedSettings" />
                </node>
                <node concept="liA8E" id="7j$WnoQPJOn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="7j$WnoQO6zQ" role="37wK5m">
                    <property role="Xl_RC" value="transient" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7j$WnoQO6zR" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6zS" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr88Z" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr890" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr891" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr892" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6zL" resolve="transientSettings" />
              </node>
              <node concept="liA8E" id="7j$WnoSr893" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6zX" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6zW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="persistentSettings" />
            <node concept="3uibUv" id="7j$WnoQO6zY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO6zZ" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPJOG" role="10QFUP">
                <node concept="37vLTw" id="7j$WnoQPJOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO6z_" resolve="updatedSettings" />
                </node>
                <node concept="liA8E" id="7j$WnoQPJOH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="7j$WnoQO6$1" role="37wK5m">
                    <property role="Xl_RC" value="persistent" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7j$WnoQO6$2" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6$3" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr894" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr895" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr896" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6zW" resolve="persistentSettings" />
              </node>
              <node concept="liA8E" id="7j$WnoSr897" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6$6" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6$7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO23V">
    <property role="TrG5h" value="NodesStats" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO23W" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO25x" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQO25G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO25H" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO25I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO25J" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQO25S" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO25U" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO25V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO25W" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO25X" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO25Y" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO25Z" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO261" role="jymVt">
      <property role="TrG5h" value="getPathToResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO262" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO263" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO264" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO265" role="3cqZAk">
            <property role="Xl_RC" value="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO266" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObK" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO23X" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO23Y" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO23Z" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNX5i" resolve="AbstractMultiINodeActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO240" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO23V" resolve="NodesStats" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO241" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO242" role="jymVt">
        <property role="TrG5h" value="withSettings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO243" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO244" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO245" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO246" role="37wK5m">
                <property role="Xl_RC" value="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO247" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO248" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO249" role="jymVt">
        <property role="TrG5h" value="withIndices" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24a" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24b" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24c" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24d" role="37wK5m">
                <property role="Xl_RC" value="indices" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24h" role="jymVt">
        <property role="TrG5h" value="withFs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24i" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24j" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24k" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24l" role="37wK5m">
                <property role="Xl_RC" value="fs" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24p" role="jymVt">
        <property role="TrG5h" value="withHttp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24q" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24r" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24s" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24t" role="37wK5m">
                <property role="Xl_RC" value="http" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24x" role="jymVt">
        <property role="TrG5h" value="withJvm" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24y" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24z" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24$" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24_" role="37wK5m">
                <property role="Xl_RC" value="jvm" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24D" role="jymVt">
        <property role="TrG5h" value="withNetwork" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24E" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24F" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24G" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24H" role="37wK5m">
                <property role="Xl_RC" value="network" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24L" role="jymVt">
        <property role="TrG5h" value="withOs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24M" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24N" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24O" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24P" role="37wK5m">
                <property role="Xl_RC" value="os" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO24T" role="jymVt">
        <property role="TrG5h" value="withProcess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO24U" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO24V" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO24W" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO24X" role="37wK5m">
                <property role="Xl_RC" value="process" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO251" role="jymVt">
        <property role="TrG5h" value="withThreadPool" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO252" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO253" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO254" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO255" role="37wK5m">
                <property role="Xl_RC" value="thread_pool" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO259" role="jymVt">
        <property role="TrG5h" value="withTransport" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO25a" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO25b" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO25c" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO25d" role="37wK5m">
                <property role="Xl_RC" value="transport" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO25h" role="jymVt">
        <property role="TrG5h" value="withClear" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO25i" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO25j" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO25k" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQO25l" role="37wK5m">
                <property role="Xl_RC" value="clear" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO25p" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO25q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO25r" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO25s" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJOU" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJOV" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO25y" resolve="NodesStats" />
                <node concept="Xjq3P" id="7j$WnoQO25u" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO25v" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO25w" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO23V" resolve="NodesStats" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO13j">
    <property role="TrG5h" value="HealthIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO13k" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQO13l" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQO13m" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPJP4" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQO13o" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQO13p" role="2B70Vg">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQO13q" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO13V" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO144" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO145" role="1dT_Ay">
          <property role="1dT_AB" value="@author Neil Gentleman" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO13r" role="jymVt">
      <property role="TrG5h" value="health" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO13s" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO13t" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO13u" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO13w" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO13v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO13x" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJPe" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJPd" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJPf" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQO13z" role="37wK5m">
                  <node concept="2ShNRf" id="7j$WnoQPJPg" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJPh" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNV$L" resolve="Health.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO13_" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNV$Q" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO13A" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr898" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr899" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr89a" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO13v" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr89b" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr89c" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr89d" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO13v" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr89e" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO13E" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr89f" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
            <node concept="2OqwBi" id="7j$WnoSr89g" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr89h" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoSr89i" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoSr89j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO13v" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7j$WnoSr89k" role="2OqNvi">
                    <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoSr89l" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="Xl_RD" id="7j$WnoSr89m" role="37wK5m">
                    <property role="Xl_RC" value="status" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr89n" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
              </node>
            </node>
            <node concept="2YIFZM" id="R0r2TQWmVM" role="37wK5m">
              <ref role="1Pybhc" to="fczk:~AnyOf" resolve="AnyOf" />
              <ref role="37wK5l" to="fczk:~AnyOf.anyOf(org.hamcrest.Matcher,org.hamcrest.Matcher,org.hamcrest.Matcher):org.hamcrest.core.AnyOf" resolve="anyOf" />
              <node concept="2YIFZM" id="R0r2TQWo1t" role="37wK5m">
                <ref role="37wK5l" to="fczk:~IsEqual.equalTo(java.lang.Object):org.hamcrest.Matcher" resolve="equalTo" />
                <ref role="1Pybhc" to="fczk:~IsEqual" resolve="IsEqual" />
                <node concept="Xl_RD" id="R0r2TQWo5H" role="37wK5m">
                  <property role="Xl_RC" value="green" />
                </node>
              </node>
              <node concept="2YIFZM" id="R0r2TQWoR3" role="37wK5m">
                <ref role="37wK5l" to="fczk:~IsEqual.equalTo(java.lang.Object):org.hamcrest.Matcher" resolve="equalTo" />
                <ref role="1Pybhc" to="fczk:~IsEqual" resolve="IsEqual" />
                <node concept="Xl_RD" id="R0r2TQWoWT" role="37wK5m">
                  <property role="Xl_RC" value="yellow" />
                </node>
              </node>
              <node concept="2YIFZM" id="R0r2TQWpEA" role="37wK5m">
                <ref role="37wK5l" to="fczk:~IsEqual.equalTo(java.lang.Object):org.hamcrest.Matcher" resolve="equalTo" />
                <ref role="1Pybhc" to="fczk:~IsEqual" resolve="IsEqual" />
                <node concept="Xl_RD" id="R0r2TQWpLw" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO13T" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO13U" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO10m">
    <property role="TrG5h" value="StateTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO10n" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO10U" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO110" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO111" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO10o" role="jymVt">
      <property role="TrG5h" value="testUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO10p" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO10q" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO10s" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO10r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO10t" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO10u" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJPN" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPJPO" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQNW74" resolve="State.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO10w" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNW8c" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO10x" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr89I" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr89J" role="37wK5m">
              <property role="Xl_RC" value="/_cluster/state" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr89K" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr89L" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO10r" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr89M" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO10_" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO10A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO10B" role="jymVt">
      <property role="TrG5h" value="testUriGenerationWithOptionalFields" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO10C" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO10D" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO10F" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO10E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO10G" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO10H" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO10I" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO10J" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJPU" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJPV" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNW74" resolve="State.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO10L" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNW7L" resolve="withBlocks" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO10M" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNW7D" resolve="withMetadata" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO10N" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNW8c" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO10O" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr89N" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr89O" role="37wK5m">
              <property role="Xl_RC" value="/_cluster/state/blocks,metadata" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr89P" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr89Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO10E" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr89R" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO10S" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO10T" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO41N">
    <property role="TrG5h" value="NodesInfoTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO41O" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO43Y" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO443" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO444" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO41P" role="jymVt">
      <property role="TrG5h" value="getURIWithoutNodeAndInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO41Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO41R" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO41T" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO41S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO41U" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO41V" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJQ1" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPJQ2" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO41X" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO41Y" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr89S" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr89T" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr89U" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr89V" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO41S" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr89W" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO422" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO423" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO424" role="jymVt">
      <property role="TrG5h" value="getURIWithOnlyOneNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO425" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO426" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO428" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO427" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO429" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO42a" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO42b" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJQ8" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJQ9" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO42d" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO42e" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO42f" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO42g" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr89X" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr89Y" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/twitter" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr89Z" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8a0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO427" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8a1" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO42k" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO42l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO42m" role="jymVt">
      <property role="TrG5h" value="getURIWithOneNodeAndOneInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO42n" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO42o" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO42q" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO42p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO42r" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO42s" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO42t" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO42u" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJQf" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJQg" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO42w" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                    <node concept="Xl_RD" id="7j$WnoQO42x" role="37wK5m">
                      <property role="Xl_RC" value="twitter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO42y" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO42z" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO42$" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8a2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8a3" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/twitter/os" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8a4" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8a5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO42p" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8a6" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO42C" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO42D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO42E" role="jymVt">
      <property role="TrG5h" value="getURIWithOnlyOneType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO42F" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO42G" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO42I" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO42H" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO42J" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO42K" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO42L" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJQm" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJQn" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO42N" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO42O" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO42P" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8a7" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8a8" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/os" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8a9" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aa" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO42H" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ab" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO42T" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO42U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO42V" role="jymVt">
      <property role="TrG5h" value="getURIWithOnlyMultipleNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO42W" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO42X" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO42Z" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO42Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO430" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO431" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO432" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO433" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJQt" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJQu" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO435" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                    <node concept="Xl_RD" id="7j$WnoQO436" role="37wK5m">
                      <property role="Xl_RC" value="twitter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO437" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO438" role="37wK5m">
                    <property role="Xl_RC" value="searchbox" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO439" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO43a" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ac" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8ad" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/twitter,searchbox" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ae" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8af" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO42Y" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ag" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO43e" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO43f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO43g" role="jymVt">
      <property role="TrG5h" value="getURIWithOnlyMultipleType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO43h" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO43i" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO43k" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO43j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO43l" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO43m" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO43n" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO43o" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJQ$" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPJQ_" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO43q" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO43r" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_s" resolve="withProcess" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO43s" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO43t" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ah" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8ai" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/os,process" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8aj" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8ak" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO43j" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8al" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO43x" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO43y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO43z" role="jymVt">
      <property role="TrG5h" value="getURIWithMultipleNodeAndTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO43$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO43_" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO43B" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO43A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO43C" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO43D" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO43E" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO43F" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO43G" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO43H" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQO43I" role="2Oq$k0">
                        <node concept="2ShNRf" id="7j$WnoQPJQF" role="2Oq$k0">
                          <node concept="HV5vD" id="7j$WnoQPJQG" role="2ShVmc">
                            <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO43K" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                          <node concept="Xl_RD" id="7j$WnoQO43L" role="37wK5m">
                            <property role="Xl_RC" value="twitter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO43M" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="Xl_RD" id="7j$WnoQO43N" role="37wK5m">
                          <property role="Xl_RC" value="jest" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO43O" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO43P" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNX_s" resolve="withProcess" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO43Q" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_e" resolve="withSettings" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO43R" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO43S" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8am" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8an" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/twitter,jest/os,process,settings" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ao" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8ap" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO43A" resolve="nodesInfo" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aq" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO43W" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO43X" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVHy">
    <property role="TrG5h" value="StateIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVHz" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNVH$" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQNVH_" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPJQU" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQNVHB" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQNVHC" role="2B70Vg">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQNVHD" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNVJE" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVJN" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVJO" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNVHE" role="jymVt">
      <property role="TrG5h" value="clusterState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVHF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNVHG" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVHH" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVHJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVHI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index1" />
            <node concept="17QB3L" id="7j$WnoTmObP" role="1tU5fm" />
            <node concept="Xl_RD" id="7j$WnoQNVHL" role="33vP2m">
              <property role="Xl_RC" value="a1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVHN" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVHM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index2" />
            <node concept="17QB3L" id="7j$WnoTmObO" role="1tU5fm" />
            <node concept="Xl_RD" id="7j$WnoQNVHP" role="33vP2m">
              <property role="Xl_RC" value="b2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVHR" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVHQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index3" />
            <node concept="17QB3L" id="7j$WnoTmObN" role="1tU5fm" />
            <node concept="Xl_RD" id="7j$WnoQNVHT" role="33vP2m">
              <property role="Xl_RC" value="c3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVHU" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNVHV" role="3clFbG">
            <ref role="37wK5l" to="71il:~ESIntegTestCase.createIndex(java.lang.String...):void" resolve="createIndex" />
            <node concept="37vLTw" id="7j$WnoQNVHW" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHI" resolve="index1" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNVHX" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHM" resolve="index2" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNVHY" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHQ" resolve="index3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVHZ" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNVI0" role="3clFbG">
            <ref role="37wK5l" to="71il:~ESIntegTestCase.ensureSearchable(java.lang.String...):org.elasticsearch.action.admin.cluster.health.ClusterHealthStatus" resolve="ensureSearchable" />
            <node concept="37vLTw" id="7j$WnoQNVI1" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHI" resolve="index1" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNVI2" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHM" resolve="index2" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNVI3" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVHQ" resolve="index3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVI5" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVI4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNVI6" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJR4" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJR3" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJR5" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNVI8" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNVI9" role="2Oq$k0">
                    <node concept="2ShNRf" id="7j$WnoQPJR6" role="2Oq$k0">
                      <node concept="HV5vD" id="7j$WnoQPJR7" role="2ShVmc">
                        <ref role="HV5vE" node="7j$WnoQNW74" resolve="State.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNVIb" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQNW7T" resolve="indices" />
                      <node concept="37vLTw" id="7j$WnoQNVIc" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNVHM" resolve="index2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNVId" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNW8c" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIe" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ar" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8as" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8at" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVI4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8au" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8av" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aw" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVI4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ax" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVIj" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVIi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultJson" />
            <node concept="3uibUv" id="7j$WnoQNVIk" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJRB" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJRA" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVI4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJRC" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ay" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8az" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVIi" resolve="resultJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIp" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8a$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="2OqwBi" id="7j$WnoSr8a_" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aA" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIi" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aB" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8aC" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIt" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="2OqwBi" id="7j$WnoSr8aE" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aF" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIi" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aG" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8aH" role="37wK5m">
                  <property role="Xl_RC" value="routing_table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIx" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="2OqwBi" id="7j$WnoSr8aJ" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aK" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIi" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aL" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8aM" role="37wK5m">
                  <property role="Xl_RC" value="blocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVIA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVI_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="metadata" />
            <node concept="3uibUv" id="7j$WnoQNVIB" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJSj" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJSi" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIi" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJSk" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNVID" role="37wK5m">
                  <property role="Xl_RC" value="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIE" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8aO" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVI_" resolve="metadata" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVII" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVIH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indices" />
            <node concept="3uibUv" id="7j$WnoQNVIJ" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJSu" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJSt" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVI_" resolve="metadata" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJSv" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNVIL" role="37wK5m">
                  <property role="Xl_RC" value="indices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIM" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="7j$WnoSr8aQ" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aR" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIH" resolve="indices" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aS" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoSr8aT" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNVHI" resolve="index1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIQ" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8aV" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8aW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIH" resolve="indices" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8aX" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoSr8aY" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNVHM" resolve="index2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVIU" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8aZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="7j$WnoSr8b0" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8b1" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVIH" resolve="indices" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8b2" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoSr8b3" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNVHQ" resolve="index3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVIY" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVIZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVJ0" role="jymVt">
      <property role="TrG5h" value="clusterStateWithMetadata" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNVJ2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVJ3" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVJ5" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVJ4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNVJ6" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJTa" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJT9" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJTb" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNVJ8" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNVJ9" role="2Oq$k0">
                    <node concept="2ShNRf" id="7j$WnoQPJTc" role="2Oq$k0">
                      <node concept="HV5vD" id="7j$WnoQPJTd" role="2ShVmc">
                        <ref role="HV5vE" node="7j$WnoQNW74" resolve="State.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNVJb" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQNW7D" resolve="withMetadata" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNVJc" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNW8c" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJd" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8b4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8b5" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8b6" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJ4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8b7" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8b8" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8b9" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJ4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ba" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVJi" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVJh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultJson" />
            <node concept="3uibUv" id="7j$WnoQNVJj" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJTH" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJTG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJ4" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJTI" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJl" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8bc" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVJh" resolve="resultJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJo" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="7j$WnoSr8be" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bf" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJh" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bg" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8bh" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJs" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bi" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="7j$WnoSr8bj" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bk" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJh" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bl" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8bm" role="37wK5m">
                  <property role="Xl_RC" value="routing_table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJw" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="2OqwBi" id="7j$WnoSr8bo" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bp" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJh" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bq" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8br" role="37wK5m">
                  <property role="Xl_RC" value="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVJ$" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bs" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="7j$WnoSr8bt" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bu" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVJh" resolve="resultJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bv" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoSr8bw" role="37wK5m">
                  <property role="Xl_RC" value="blocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVJC" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVJD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNW72">
    <property role="TrG5h" value="State" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNW73" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNW8k" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQNW8v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNW8w" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNW8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNW8y" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQNW8B" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNW8D" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNW8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNW8F" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNW8G" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNW8H" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNW8I" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmObR" role="3clF45" />
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
          <ref role="3uigEE" node="7j$WnoQNW72" resolve="State" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNW78" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNW74" resolve="State.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNW79" role="jymVt">
        <property role="TrG5h" value="withVersion" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7a" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7b" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7c" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7d" role="37wK5m">
                <property role="Xl_RC" value="version" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW7h" role="jymVt">
        <property role="TrG5h" value="withMasterNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7i" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7j" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7k" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7l" role="37wK5m">
                <property role="Xl_RC" value="master_node" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW7p" role="jymVt">
        <property role="TrG5h" value="withNodes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7q" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7r" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7s" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7t" role="37wK5m">
                <property role="Xl_RC" value="nodes" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW7x" role="jymVt">
        <property role="TrG5h" value="withRoutingTable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7y" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7z" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7$" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7_" role="37wK5m">
                <property role="Xl_RC" value="routing_table" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW7D" role="jymVt">
        <property role="TrG5h" value="withMetadata" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7E" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7F" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7G" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7H" role="37wK5m">
                <property role="Xl_RC" value="metadata" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW7L" role="jymVt">
        <property role="TrG5h" value="withBlocks" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW7M" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW7N" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW7O" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW7P" role="37wK5m">
                <property role="Xl_RC" value="blocks" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbS" id="7j$WnoQNW7W" role="3clF47">
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW84" role="jymVt">
        <property role="TrG5h" value="local" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW85" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW86" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW87" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNW88" role="37wK5m">
                <property role="Xl_RC" value="local" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
      <node concept="3clFb_" id="7j$WnoQNW8c" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNW8d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNW8e" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW8f" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJUs" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJUt" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNW8l" resolve="State" />
                <node concept="Xjq3P" id="7j$WnoQNW8h" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNW8i" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNW8j" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNW72" resolve="State" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNZKO">
    <property role="TrG5h" value="NodesStatsIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNZKP" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNZKQ" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQNZKR" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPJUA" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQNZKT" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQNZKU" role="2B70Vg">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQNZKV" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNZSz" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNZSK" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNZSL" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNZKW" role="jymVt">
      <property role="TrG5h" value="nodesStatsAllWithClear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZKX" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZKY" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZKZ" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZL1" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZL0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNZL2" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJUK" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJUJ" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJUL" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNZL4" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNZL5" role="2Oq$k0">
                    <node concept="2ShNRf" id="7j$WnoQPJUM" role="2Oq$k0">
                      <node concept="HV5vD" id="7j$WnoQPJUN" role="2ShVmc">
                        <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZL7" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO25h" resolve="withClear" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZL8" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZL9" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8by" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZL0" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8b$" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8b_" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bA" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZL0" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bB" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZLe" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZLd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="7j$WnoQNZLf" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZLg" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPJVj" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPJVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNZL0" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoQPJVk" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZLi" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNZLj" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZLk" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8bD" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZLd" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZLo" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZLn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntries" />
            <node concept="3uibUv" id="7j$WnoQNZLp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7j$WnoQNZLq" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="6HfJGniTz91" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNZLs" role="11_B2D">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJVu" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPJVt" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZLd" resolve="nodes" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJVv" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZLu" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8bE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.String,java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
            <node concept="Xl_RD" id="7j$WnoSr8bF" role="37wK5m">
              <property role="Xl_RC" value="At least 2 nodes expected in stats response" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8bG" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8bH" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZLn" resolve="nodeEntries" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8bI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoSr8bJ" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr8bK" role="2ShVmc">
                <ref role="37wK5l" to="l4k:~GreaterOrEqual.&lt;init&gt;(java.lang.Comparable)" resolve="GreaterOrEqual" />
                <node concept="3cmrfG" id="7j$WnoSr8bL" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3uibUv" id="7j$WnoSr8bM" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZLA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZL_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="numDataNodes" />
            <node concept="10Oyi0" id="7j$WnoQNZLB" role="1tU5fm" />
            <node concept="3cmrfG" id="7j$WnoQNZLC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNZLD" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNZMy" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNZLn" resolve="nodeEntries" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNZMt" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntry" />
            <node concept="3uibUv" id="7j$WnoQNZMv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTmOc0" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNZMx" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNZLF" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNZLH" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNZLG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7j$WnoQNZLI" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNZLJ" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQPKd1" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPKd0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZMt" resolve="nodeEntry" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKd2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZLL" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNZLM" role="3cqZAp">
              <node concept="2YIFZM" id="7j$WnoSr8bN" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                <node concept="37vLTw" id="7j$WnoSr8bO" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNZSN" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNZSM" role="3SKWNk">
                <property role="3SKdUp" value="if it has attributes then it's not a default data note and we're not interested in those" />
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNZLP" role="3cqZAp">
              <node concept="3eOVzh" id="7j$WnoQNZLQ" role="3clFbw">
                <node concept="2OqwBi" id="7j$WnoQNZLR" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQNZLS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPKdc" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPKdb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKdd" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        <node concept="Xl_RD" id="7j$WnoQNZLU" role="37wK5m">
                          <property role="Xl_RC" value="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZLV" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZLW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7j$WnoQNZLX" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNZLZ" role="3clFbx">
                <node concept="3SKdUt" id="7j$WnoQNZSP" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZSO" role="3SKWNk">
                    <property role="3SKdUp" value="check for the default node stats" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZM0" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8bP" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8bQ" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8bS" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8bT" role="37wK5m">
                          <property role="Xl_RC" value="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZM4" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8bU" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8bV" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8bX" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8bY" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZM8" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8bZ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8c0" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8c2" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8c3" role="37wK5m">
                          <property role="Xl_RC" value="transport_address" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZMc" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8c4" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8c5" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8c7" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8c8" role="37wK5m">
                          <property role="Xl_RC" value="host" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZMg" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8c9" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8ca" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8cc" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8cd" role="37wK5m">
                          <property role="Xl_RC" value="ip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7j$WnoQNZSR" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZSQ" role="3SKWNk">
                    <property role="3SKdUp" value="node stats should only contain the default stats as we set clear=true" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZMk" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8ce" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                    <node concept="3cmrfG" id="7j$WnoSr8cf" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoSr8cg" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoSr8ch" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoSr8ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNZLG" resolve="node" />
                        </node>
                        <node concept="liA8E" id="7j$WnoSr8cj" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8ck" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZMq" role="3cqZAp">
                  <node concept="3uNrnE" id="7j$WnoQNZMr" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQNZMs" role="2$L3a6">
                      <ref role="3cqZAo" node="7j$WnoQNZL_" resolve="numDataNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZMz" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8cl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8cm" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr8cn" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZL_" resolve="numDataNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZMB" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZMC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZMD" role="jymVt">
      <property role="TrG5h" value="nodesStatsWithClear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZME" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZMF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZMG" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZMI" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZMH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmObT" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNZMK" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZML" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8co" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNZMN" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNZMO" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZMQ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZMP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNZMR" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKep" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKeo" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKeq" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNZMT" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNZMU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZMV" role="2Oq$k0">
                      <node concept="2ShNRf" id="7j$WnoQPKer" role="2Oq$k0">
                        <node concept="HV5vD" id="7j$WnoQPKes" role="2ShVmc">
                          <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZMX" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="37vLTw" id="7j$WnoQNZMY" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNZMH" resolve="firstNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZMZ" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO25h" resolve="withClear" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZN0" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZN1" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8cp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8cq" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8cr" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZMP" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8cs" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ct" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8cu" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZMP" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8cv" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZN6" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZN5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="7j$WnoQNZN7" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZN8" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPKeW" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPKeV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNZMP" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKeX" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZNa" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNZNb" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZNc" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8cw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8cx" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZN5" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZNg" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZNf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntries" />
            <node concept="3uibUv" id="7j$WnoQNZNh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7j$WnoQNZNi" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="6HfJGniTzp1" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNZNk" role="11_B2D">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKf7" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKf6" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZN5" resolve="nodes" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKf8" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZNm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8cy" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.String,java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
            <node concept="Xl_RD" id="7j$WnoSr8cz" role="37wK5m">
              <property role="Xl_RC" value="At least 1 node expected in stats response" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8c$" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8c_" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZNf" resolve="nodeEntries" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8cA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoSr8cB" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr8cC" role="2ShVmc">
                <ref role="37wK5l" to="l4k:~GreaterOrEqual.&lt;init&gt;(java.lang.Comparable)" resolve="GreaterOrEqual" />
                <node concept="3cmrfG" id="7j$WnoSr8cD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3uibUv" id="7j$WnoSr8cE" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZNu" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZNt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="numDataNodes" />
            <node concept="10Oyi0" id="7j$WnoQNZNv" role="1tU5fm" />
            <node concept="3cmrfG" id="7j$WnoQNZNw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNZNx" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNZOq" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNZNf" resolve="nodeEntries" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNZOl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntry" />
            <node concept="3uibUv" id="7j$WnoQNZOn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTmObX" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNZOp" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNZNz" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNZN_" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNZN$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7j$WnoQNZNA" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNZNB" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQPKfv" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPKfu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZOl" resolve="nodeEntry" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKfw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZND" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNZNE" role="3cqZAp">
              <node concept="2YIFZM" id="7j$WnoSr8cF" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                <node concept="37vLTw" id="7j$WnoSr8cG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNZST" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNZSS" role="3SKWNk">
                <property role="3SKdUp" value="if it has attributes then it's not a default data note and we're not interested in those" />
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNZNH" role="3cqZAp">
              <node concept="3eOVzh" id="7j$WnoQNZNI" role="3clFbw">
                <node concept="2OqwBi" id="7j$WnoQNZNJ" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQNZNK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPKfE" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPKfD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKfF" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        <node concept="Xl_RD" id="7j$WnoQNZNM" role="37wK5m">
                          <property role="Xl_RC" value="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZNN" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZNO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7j$WnoQNZNP" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNZNR" role="3clFbx">
                <node concept="3SKdUt" id="7j$WnoQNZSV" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZSU" role="3SKWNk">
                    <property role="3SKdUp" value="check for the default node stats" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZNS" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8cH" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8cI" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8cK" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8cL" role="37wK5m">
                          <property role="Xl_RC" value="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZNW" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8cM" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8cN" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8cP" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8cQ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZO0" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8cR" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8cS" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8cU" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8cV" role="37wK5m">
                          <property role="Xl_RC" value="transport_address" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZO4" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8cW" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8cX" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8cZ" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8d0" role="37wK5m">
                          <property role="Xl_RC" value="host" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZO8" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8d1" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8d2" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8d3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8d4" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8d5" role="37wK5m">
                          <property role="Xl_RC" value="ip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7j$WnoQNZSX" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZSW" role="3SKWNk">
                    <property role="3SKdUp" value="node stats should only contain the default stats as we set clear=true" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZOc" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8d6" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                    <node concept="3cmrfG" id="7j$WnoSr8d7" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoSr8d8" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoSr8d9" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoSr8da" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNZN$" resolve="node" />
                        </node>
                        <node concept="liA8E" id="7j$WnoSr8db" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZOi" role="3cqZAp">
                  <node concept="3uNrnE" id="7j$WnoQNZOj" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQNZOk" role="2$L3a6">
                      <ref role="3cqZAo" node="7j$WnoQNZNt" resolve="numDataNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZOr" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8dd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8de" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr8df" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZNt" resolve="numDataNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZOv" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZOw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZOx" role="jymVt">
      <property role="TrG5h" value="nodesStatsWithClearAndIndices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZOy" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZOz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZO$" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZOA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZO_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmOc3" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNZOC" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZOD" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8dg" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNZOF" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNZOG" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZOI" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZOH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNZOJ" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKgR" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKgQ" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKgS" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNZOL" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNZOM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZON" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNZOO" role="2Oq$k0">
                        <node concept="2ShNRf" id="7j$WnoQPKgT" role="2Oq$k0">
                          <node concept="HV5vD" id="7j$WnoQPKgU" role="2ShVmc">
                            <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNZOQ" role="2OqNvi">
                          <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                          <node concept="37vLTw" id="7j$WnoQNZOR" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNZO_" resolve="firstNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZOS" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO25h" resolve="withClear" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZOT" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO249" resolve="withIndices" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZOU" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZOV" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8dh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8di" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8dj" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZOH" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8dk" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8dl" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8dm" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZOH" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8dn" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZP0" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZOZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="7j$WnoQNZP1" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZP2" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPKhq" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPKhp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNZOH" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKhr" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZP4" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNZP5" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZP6" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8do" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8dp" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZOZ" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZPa" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZP9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntries" />
            <node concept="3uibUv" id="7j$WnoQNZPb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7j$WnoQNZPc" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="6HfJGniTzD2" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNZPe" role="11_B2D">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKh_" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKh$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZOZ" resolve="nodes" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKhA" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZPg" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8dq" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.String,java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
            <node concept="Xl_RD" id="7j$WnoSr8dr" role="37wK5m">
              <property role="Xl_RC" value="At least 1 node expected in stats response" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ds" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8dt" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZP9" resolve="nodeEntries" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8du" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoSr8dv" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr8dw" role="2ShVmc">
                <ref role="37wK5l" to="l4k:~GreaterOrEqual.&lt;init&gt;(java.lang.Comparable)" resolve="GreaterOrEqual" />
                <node concept="3cmrfG" id="7j$WnoSr8dx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3uibUv" id="7j$WnoSr8dy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZPo" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZPn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="numDataNodes" />
            <node concept="10Oyi0" id="7j$WnoQNZPp" role="1tU5fm" />
            <node concept="3cmrfG" id="7j$WnoQNZPq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNZPr" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNZQo" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNZP9" resolve="nodeEntries" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNZQj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntry" />
            <node concept="3uibUv" id="7j$WnoQNZQl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTmObU" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNZQn" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNZPt" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNZPv" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNZPu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7j$WnoQNZPw" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNZPx" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQPKhX" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPKhW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZQj" resolve="nodeEntry" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKhY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZPz" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNZP$" role="3cqZAp">
              <node concept="2YIFZM" id="7j$WnoSr8dz" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                <node concept="37vLTw" id="7j$WnoSr8d$" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNZSZ" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNZSY" role="3SKWNk">
                <property role="3SKdUp" value="if it has attributes then it's not a default data note and we're not interested in those" />
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNZPB" role="3cqZAp">
              <node concept="3eOVzh" id="7j$WnoQNZPC" role="3clFbw">
                <node concept="2OqwBi" id="7j$WnoQNZPD" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQNZPE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPKi8" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPKi7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKi9" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        <node concept="Xl_RD" id="7j$WnoQNZPG" role="37wK5m">
                          <property role="Xl_RC" value="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZPH" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZPI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7j$WnoQNZPJ" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNZPL" role="3clFbx">
                <node concept="3SKdUt" id="7j$WnoQNZT1" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZT0" role="3SKWNk">
                    <property role="3SKdUp" value="check for the default node stats" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZPM" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8d_" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dA" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8dB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dC" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8dD" role="37wK5m">
                          <property role="Xl_RC" value="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZPQ" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8dE" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dF" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dH" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8dI" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZPU" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8dJ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dK" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dM" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8dN" role="37wK5m">
                          <property role="Xl_RC" value="transport_address" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZPY" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8dO" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dP" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dR" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8dS" role="37wK5m">
                          <property role="Xl_RC" value="host" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZQ2" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8dT" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dU" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8dV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8dW" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8dX" role="37wK5m">
                          <property role="Xl_RC" value="ip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZQ6" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8dY" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8dZ" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8e0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8e1" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8e2" role="37wK5m">
                          <property role="Xl_RC" value="indices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7j$WnoQNZT3" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZT2" role="3SKWNk">
                    <property role="3SKdUp" value="node stats should only contain the default stats as we set clear=true" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZQa" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8e3" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                    <node concept="3cmrfG" id="7j$WnoSr8e4" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoSr8e5" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoSr8e6" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoSr8e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNZPu" resolve="node" />
                        </node>
                        <node concept="liA8E" id="7j$WnoSr8e8" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8e9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZQg" role="3cqZAp">
                  <node concept="3uNrnE" id="7j$WnoQNZQh" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQNZQi" role="2$L3a6">
                      <ref role="3cqZAo" node="7j$WnoQNZPn" resolve="numDataNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZQp" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ea" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8eb" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr8ec" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZPn" resolve="numDataNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZQt" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZQu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZQv" role="jymVt">
      <property role="TrG5h" value="nodesStatsWithClearAndIndicesAndJvm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZQw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZQx" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZQy" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZQ$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZQz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmObW" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNZQA" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZQB" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8ed" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNZQD" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNZQE" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZQG" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZQF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNZQH" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKjw" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKjv" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKjx" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNZQJ" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNZQK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNZQL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQNZQM" role="2Oq$k0">
                        <node concept="2OqwBi" id="7j$WnoQNZQN" role="2Oq$k0">
                          <node concept="2ShNRf" id="7j$WnoQPKjy" role="2Oq$k0">
                            <node concept="HV5vD" id="7j$WnoQPKjz" role="2ShVmc">
                              <ref role="HV5vE" node="7j$WnoQO23X" resolve="NodesStats.Builder" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7j$WnoQNZQP" role="2OqNvi">
                            <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                            <node concept="37vLTw" id="7j$WnoQNZQQ" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNZQz" resolve="firstNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNZQR" role="2OqNvi">
                          <ref role="37wK5l" node="7j$WnoQO25h" resolve="withClear" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNZQS" role="2OqNvi">
                        <ref role="37wK5l" node="7j$WnoQO249" resolve="withIndices" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZQT" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO24x" resolve="withJvm" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZQU" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO25p" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZQV" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ee" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8ef" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8eg" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZQF" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8eh" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ei" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8ej" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZQF" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ek" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZR0" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZQZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="7j$WnoQNZR1" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZR2" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQPKk3" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPKk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNZQF" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoQPKk4" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ9B" resolve="getJsonObject" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZR4" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="Xl_RD" id="7j$WnoQNZR5" role="37wK5m">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZR6" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8el" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7j$WnoSr8em" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZQZ" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZRa" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZR9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntries" />
            <node concept="3uibUv" id="7j$WnoQNZRb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7j$WnoQNZRc" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3uibUv" id="6HfJGniTzT4" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNZRe" role="11_B2D">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKke" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKkd" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZQZ" resolve="nodes" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKkf" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZRg" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8en" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.String,java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
            <node concept="Xl_RD" id="7j$WnoSr8eo" role="37wK5m">
              <property role="Xl_RC" value="At least 1 node expected in stats response" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ep" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8eq" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZR9" resolve="nodeEntries" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8er" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoSr8es" role="37wK5m">
              <node concept="1pGfFk" id="7j$WnoSr8et" role="2ShVmc">
                <ref role="37wK5l" to="l4k:~GreaterOrEqual.&lt;init&gt;(java.lang.Comparable)" resolve="GreaterOrEqual" />
                <node concept="3cmrfG" id="7j$WnoSr8eu" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3uibUv" id="7j$WnoSr8ev" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZRo" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZRn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="numDataNodes" />
            <node concept="10Oyi0" id="7j$WnoQNZRp" role="1tU5fm" />
            <node concept="3cmrfG" id="7j$WnoQNZRq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNZRr" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNZSs" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNZR9" resolve="nodeEntries" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNZSn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeEntry" />
            <node concept="3uibUv" id="7j$WnoQNZSp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTmObZ" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNZSr" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNZRt" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNZRv" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNZRu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7j$WnoQNZRw" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNZRx" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQPKkA" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPKk_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNZSn" resolve="nodeEntry" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPKkB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZRz" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNZR$" role="3cqZAp">
              <node concept="2YIFZM" id="7j$WnoSr8ew" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                <node concept="37vLTw" id="7j$WnoSr8ex" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7j$WnoQNZT5" role="3cqZAp">
              <node concept="3SKdUq" id="7j$WnoQNZT4" role="3SKWNk">
                <property role="3SKdUp" value="if it has attributes then it's not a default data note and we're not interested in those" />
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNZRB" role="3cqZAp">
              <node concept="3eOVzh" id="7j$WnoQNZRC" role="3clFbw">
                <node concept="2OqwBi" id="7j$WnoQNZRD" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQNZRE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPKkL" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPKkK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPKkM" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        <node concept="Xl_RD" id="7j$WnoQNZRG" role="37wK5m">
                          <property role="Xl_RC" value="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZRH" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNZRI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7j$WnoQNZRJ" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNZRL" role="3clFbx">
                <node concept="3SKdUt" id="7j$WnoQNZT7" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZT6" role="3SKWNk">
                    <property role="3SKdUp" value="check for the default node stats" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZRM" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8ey" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8ez" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8e_" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eA" role="37wK5m">
                          <property role="Xl_RC" value="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZRQ" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8eB" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8eC" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8eE" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eF" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZRU" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8eG" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8eH" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8eJ" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eK" role="37wK5m">
                          <property role="Xl_RC" value="transport_address" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZRY" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8eL" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8eM" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8eO" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eP" role="37wK5m">
                          <property role="Xl_RC" value="host" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZS2" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8eQ" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8eR" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8eT" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eU" role="37wK5m">
                          <property role="Xl_RC" value="ip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZS6" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8eV" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8eW" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8eY" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8eZ" role="37wK5m">
                          <property role="Xl_RC" value="indices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZSa" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8f0" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <node concept="2OqwBi" id="7j$WnoSr8f1" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoSr8f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8f3" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                        <node concept="Xl_RD" id="7j$WnoSr8f4" role="37wK5m">
                          <property role="Xl_RC" value="jvm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7j$WnoQNZT9" role="3cqZAp">
                  <node concept="3SKdUq" id="7j$WnoQNZT8" role="3SKWNk">
                    <property role="3SKdUp" value="node stats should only contain the default stats as we set clear=true" />
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZSe" role="3cqZAp">
                  <node concept="2YIFZM" id="7j$WnoSr8f5" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                    <node concept="3cmrfG" id="7j$WnoSr8f6" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoSr8f7" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoSr8f8" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoSr8f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNZRu" resolve="node" />
                        </node>
                        <node concept="liA8E" id="7j$WnoSr8fa" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoSr8fb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j$WnoQNZSk" role="3cqZAp">
                  <node concept="3uNrnE" id="7j$WnoQNZSl" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQNZSm" role="2$L3a6">
                      <ref role="3cqZAo" node="7j$WnoQNZRn" resolve="numDataNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZSt" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="7j$WnoSr8fd" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr8fe" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZRn" resolve="numDataNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZSx" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZSy" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO22D">
    <property role="TrG5h" value="NodesShutdown" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO22E" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO233" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQO23e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO23f" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO23g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO23h" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQO23q" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOc7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO23s" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO23t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO23u" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO23v" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO23w" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO23x" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOc5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO23z" role="jymVt">
      <property role="TrG5h" value="getPathToResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO23$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO23_" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO23A" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO23B" role="3cqZAk">
            <property role="Xl_RC" value="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO23C" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOc4" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO22F" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO22G" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO22H" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNX5i" resolve="AbstractMultiINodeActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO22I" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO22D" resolve="NodesShutdown" />
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
        <node concept="3clFbS" id="7j$WnoQO22N" role="3clF47">
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO22V" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO22W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO22X" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO22Y" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPKmc" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPKmd" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO234" resolve="NodesShutdown" />
                <node concept="Xjq3P" id="7j$WnoQO230" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO231" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO232" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO22D" resolve="NodesShutdown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6gU">
    <property role="TrG5h" value="NodesShutdownTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6gV" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO6i5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6ib" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6ic" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO6gW" role="jymVt">
      <property role="TrG5h" value="testBuildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6gX" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6gY" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6gZ" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6h1" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6h0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO6h2" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6h3" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPKme" role="2Oq$k0">
                <node concept="HV5vD" id="7j$WnoQPKmf" role="2ShVmc">
                  <ref role="HV5vE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6h5" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO22V" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6h6" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8ff" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8fg" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/_shutdown" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fh" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fi" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6h0" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fj" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6ha" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6hb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6hc" role="jymVt">
      <property role="TrG5h" value="testBuildURIWithDelay" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6hd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6he" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6hf" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6hh" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6hg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO6hi" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6hj" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6hk" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPKml" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPKmm" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6hm" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO22K" resolve="delay" />
                  <node concept="Xl_RD" id="7j$WnoQO6hn" role="37wK5m">
                    <property role="Xl_RC" value="5s" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6ho" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO22V" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6hp" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8fl" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_all/_shutdown?delay=5s" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fm" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6hg" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fo" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6ht" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6hu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6hv" role="jymVt">
      <property role="TrG5h" value="testBuildURIWithNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6hw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6hx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6hy" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6h$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6hz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO6h_" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6hA" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6hB" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPKms" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPKmt" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6hD" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO6hE" role="37wK5m">
                    <property role="Xl_RC" value="_local" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6hF" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO22V" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6hG" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8fq" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/_local/_shutdown" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fr" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fs" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6hz" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8ft" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6hK" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6hL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6hM" role="jymVt">
      <property role="TrG5h" value="testBuildURIWithNodeAttributeWildcard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6hN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6hO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6hP" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6hR" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6hQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7j$WnoQO6hS" role="1tU5fm">
              <ref role="3uigEE" to="9pym:7j$WnoQO67u" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6hT" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6hU" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPKmz" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPKm$" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO22F" resolve="NodesShutdown.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6hW" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO6hX" role="37wK5m">
                    <property role="Xl_RC" value="ra*:2*" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6hY" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO22V" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6hZ" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fu" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr8fv" role="37wK5m">
              <property role="Xl_RC" value="/_nodes/ra*:2*/_shutdown" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fw" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fx" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6hQ" resolve="action" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fy" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQO67y" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6i3" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6i4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6$j">
    <property role="TrG5h" value="NodesInfoIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6$k" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQO6$l" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQO6$m" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPKmM" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQO6$o" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQO6$p" role="2B70Vg">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQO6$q" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6AJ" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6AR" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6AS" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO6$r" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithoutNodeAndInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6$s" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6$t" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6$u" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6$w" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6$v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6$x" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKmW" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKmV" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKmX" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQO6$z" role="37wK5m">
                  <node concept="2ShNRf" id="7j$WnoQPKmY" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPKmZ" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO6$_" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6$A" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fz" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8f$" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8f_" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6$v" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fA" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fB" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fC" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6$v" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fD" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6$E" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6$F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6$G" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithNodeWithoutInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6$H" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6$I" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6$J" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6$L" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6$K" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO6$M" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6$N" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6$O" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPKnm" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPKnn" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6$Q" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO6$R" role="37wK5m">
                    <property role="Xl_RC" value="node1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6$S" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6$U" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6$T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6$V" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKnx" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKnw" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKny" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6$X" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6$K" resolve="nodesInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6$Y" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8fF" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6$T" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fH" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fI" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6$T" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fK" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6_2" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6_3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6_4" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithoutNodeWithInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6_5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6_6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6_7" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6_9" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6_8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO6_a" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6_b" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6_c" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPKnT" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPKnU" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6_e" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6_f" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6_h" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6_g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6_i" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKo4" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKo3" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKo5" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6_k" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6_8" resolve="nodesInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6_l" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8fM" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fN" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6_g" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fO" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fP" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6_g" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fR" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6_p" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6_q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6_r" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithNodeAndWithInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6_s" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6_t" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6_u" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6_w" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6_v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO6_x" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6_y" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6_z" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO6_$" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPKos" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPKot" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO6_A" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                    <node concept="Xl_RD" id="7j$WnoQO6_B" role="37wK5m">
                      <property role="Xl_RC" value="node1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6_C" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6_D" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6_F" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6_E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6_G" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKoB" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKoA" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKoC" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6_I" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6_v" resolve="nodesInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6_J" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8fT" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fU" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6_E" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fV" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8fW" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8fX" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6_E" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8fY" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6_N" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6_O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6_P" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithMultipleNodeAndWithoutInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6_R" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6_S" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6_U" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6_T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO6_V" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6_W" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6_X" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO6_Y" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPKoZ" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPKp0" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO6A0" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                    <node concept="Xl_RD" id="7j$WnoQO6A1" role="37wK5m">
                      <property role="Xl_RC" value="node1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6A2" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                  <node concept="Xl_RD" id="7j$WnoQO6A3" role="37wK5m">
                    <property role="Xl_RC" value="node2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6A4" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6A6" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6A5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6A7" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKpa" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKp9" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKpb" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6A9" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6_T" resolve="nodesInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6Aa" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8fZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8g0" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8g1" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6A5" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8g2" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8g3" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8g4" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6A5" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8g5" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6Ae" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6Af" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6Ag" role="jymVt">
      <property role="TrG5h" value="nodesInfoWithMultipleNodeAndMultipleInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6Ah" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQO6Ai" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6Aj" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6Al" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6Ak" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="7j$WnoQO6Am" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6An" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO6Ao" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO6Ap" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO6Aq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO6Ar" role="2Oq$k0">
                      <node concept="2ShNRf" id="7j$WnoQPKpy" role="2Oq$k0">
                        <node concept="HV5vD" id="7j$WnoQPKpz" role="2ShVmc">
                          <ref role="HV5vE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO6At" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="Xl_RD" id="7j$WnoQO6Au" role="37wK5m">
                          <property role="Xl_RC" value="node1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO6Av" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                      <node concept="Xl_RD" id="7j$WnoQO6Aw" role="37wK5m">
                        <property role="Xl_RC" value="node2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO6Ax" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNX_s" resolve="withProcess" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6Ay" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNX_l" resolve="withOs" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6Az" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNXAd" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6A_" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6A$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQO6AA" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKpH" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKpG" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKpI" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="37vLTw" id="7j$WnoQO6AC" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6Ak" resolve="nodesInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6AD" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8g6" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8g7" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8g8" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6A$" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8g9" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8ga" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gb" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6A$" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gc" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6AH" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6AI" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNULb">
    <property role="TrG5h" value="GetSettings" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNULc" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNULq" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQNUL_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNULA" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNULB" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQNULG" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOc9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNULI" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNULJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNULK" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNULL" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNULM" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNULN" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOc8" role="3clF45" />
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
          <ref role="3uigEE" node="7j$WnoQNULb" resolve="GetSettings" />
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
        <node concept="3clFbS" id="7j$WnoQNULk" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNULl" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPKq6" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPKq7" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNULr" resolve="GetSettings" />
                <node concept="Xjq3P" id="7j$WnoQNULn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNULo" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNULp" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNULb" resolve="GetSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO64c">
    <property role="TrG5h" value="NodesHotThreads" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO64d" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO656" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQO65h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO65i" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO65j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO65k" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQO65t" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcb" role="3clF45" />
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
        <node concept="3cpWs6" id="7j$WnoQO65$" role="3cqZAp">
          <node concept="2ShNRf" id="7j$WnoQPKq9" role="3cqZAk">
            <node concept="1pGfFk" id="7j$WnoQPKqa" role="2ShVmc">
              <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO65A" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO65B" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
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
        <node concept="3cpWs6" id="7j$WnoQO65F" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO65G" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO65H" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcd" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO64e" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO64f" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO64g" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNX5i" resolve="AbstractMultiINodeActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO64h" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO64c" resolve="NodesHotThreads" />
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
        <node concept="3clFbS" id="7j$WnoQO64m" role="3clF47">
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
        <node concept="3Tm1VV" id="7j$WnoQO64r" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO64s" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
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
        <node concept="3clFbS" id="7j$WnoQO64w" role="3clF47">
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
        <node concept="3clFbS" id="7j$WnoQO64F" role="3clF47">
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
        <node concept="3clFbS" id="7j$WnoQO64Q" role="3clF47">
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
      </node>
      <node concept="3clFb_" id="7j$WnoQO64Y" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO64Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO650" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO651" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPKqb" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPKqc" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO657" resolve="NodesHotThreads" />
                <node concept="Xjq3P" id="7j$WnoQO653" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO654" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO655" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO64c" resolve="NodesHotThreads" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNYui">
    <property role="TrG5h" value="NodesHotThreadsIntegrationTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNYuj" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNYuk" role="2AJF6D">
      <ref role="2AI5Lk" to="71il:~ESIntegTestCase$ClusterScope" resolve="ESIntegTestCase.ClusterScope" />
      <node concept="2B6LJw" id="7j$WnoQNYul" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.scope()" resolve="scope" />
        <node concept="Rm8GO" id="7j$WnoQPKql" role="2B70Vg">
          <ref role="1Px2BO" to="71il:~ESIntegTestCase$Scope" resolve="ESIntegTestCase.Scope" />
          <ref role="Rm8GQ" to="71il:~ESIntegTestCase$Scope.SUITE" resolve="SUITE" />
        </node>
      </node>
      <node concept="2B6LJw" id="7j$WnoQNYun" role="2B76xF">
        <ref role="2B6OnR" to="71il:~ESIntegTestCase$ClusterScope.numDataNodes()" resolve="numDataNodes" />
        <node concept="3cmrfG" id="7j$WnoQNYuo" role="2B70Vg">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7j$WnoQNYup" role="1zkMxy">
      <ref role="3uigEE" to="zhql:7j$WnoQO0LF" resolve="AbstractIntegrationTest" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNYxh" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNYxp" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYxq" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNYuq" role="jymVt">
      <property role="TrG5h" value="allNodesHotThreads" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYur" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNYus" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYut" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNYuv" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYuu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmOcl" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYux" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYuy" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8gd" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYu$" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYu_" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYuB" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYuA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="secondNode" />
            <node concept="17QB3L" id="7j$WnoTmOcj" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYuD" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYuE" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8ge" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYuG" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYuH" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYuJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYuI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNYuK" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKqv" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKqu" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKqw" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNYuM" role="37wK5m">
                  <node concept="2ShNRf" id="7j$WnoQPKqx" role="2Oq$k0">
                    <node concept="HV5vD" id="7j$WnoQPKqy" role="2ShVmc">
                      <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNYuO" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYuP" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8gg" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gh" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYuI" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gi" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8gj" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gk" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYuI" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gl" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYuT" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8gn" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8go" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNYuI" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8gq" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ8K" resolve="getJsonString" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8gr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7j$WnoSr8gs" role="37wK5m">
                  <property role="Xl_RC" value="interval=500ms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYuZ" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYv0" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwH" resolve="assertNodePresent" />
            <node concept="37vLTw" id="7j$WnoQNYv1" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYuI" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYv2" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYuu" resolve="firstNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYv3" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYv4" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwH" resolve="assertNodePresent" />
            <node concept="37vLTw" id="7j$WnoQNYv5" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYuI" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYv6" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYuA" resolve="secondNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYv7" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNYv8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYv9" role="jymVt">
      <property role="TrG5h" value="singleNodeHotThreads" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYva" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNYvb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYvc" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNYve" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYvd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmOcn" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYvg" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYvh" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8gt" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYvj" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYvk" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYvm" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYvl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="secondNode" />
            <node concept="17QB3L" id="7j$WnoTmOci" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYvo" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYvp" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8gu" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYvr" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYvs" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYvu" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYvt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNYvv" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKrd" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKrc" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKre" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNYvx" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNYvy" role="2Oq$k0">
                    <node concept="2ShNRf" id="7j$WnoQPKrf" role="2Oq$k0">
                      <node concept="HV5vD" id="7j$WnoQPKrg" role="2ShVmc">
                        <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYv$" role="2OqNvi">
                      <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                      <node concept="37vLTw" id="7j$WnoQNYv_" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNYvd" resolve="firstNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNYvA" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYvB" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8gw" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gx" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYvt" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gy" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8gz" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8g$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYvt" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8g_" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYvF" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYvG" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwH" resolve="assertNodePresent" />
            <node concept="37vLTw" id="7j$WnoQNYvH" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYvt" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYvI" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYvd" resolve="firstNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYvJ" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYvK" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwZ" resolve="assertNodeMissing" />
            <node concept="37vLTw" id="7j$WnoQNYvL" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYvt" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYvM" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYvl" resolve="secondNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYvN" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNYvO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYvP" role="jymVt">
      <property role="TrG5h" value="singleNodeHotThreadsWithCustomInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYvQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNYvR" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYvS" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNYvU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYvT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstNode" />
            <node concept="17QB3L" id="7j$WnoTmOck" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYvW" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYvX" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8gA" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYvZ" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYw0" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYw2" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYw1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="secondNode" />
            <node concept="17QB3L" id="7j$WnoTmOcf" role="1tU5fm" />
            <node concept="AH0OO" id="7j$WnoQNYw4" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNYw5" role="AHHXb">
                <node concept="2YIFZM" id="7j$WnoSr8gB" role="2Oq$k0">
                  <ref role="1Pybhc" to="71il:~ESIntegTestCase" resolve="ESIntegTestCase" />
                  <ref role="37wK5l" to="71il:~ESIntegTestCase.internalCluster():org.elasticsearch.test.InternalTestCluster" resolve="internalCluster" />
                </node>
                <node concept="liA8E" id="7j$WnoQNYw7" role="2OqNvi">
                  <ref role="37wK5l" to="71il:~InternalTestCluster.getNodeNames():java.lang.String[]" resolve="getNodeNames" />
                </node>
              </node>
              <node concept="3cmrfG" id="7j$WnoQNYw8" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYwa" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYw9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7j$WnoQNYwb" role="1tU5fm">
              <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPKrK" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKrJ" role="2Oq$k0">
                <ref role="3cqZAo" to="zhql:7j$WnoQO0LO" resolve="client" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKrL" role="2OqNvi">
                <ref role="37wK5l" to="ccp3:7j$WnoQO3QC" resolve="execute" />
                <node concept="2OqwBi" id="7j$WnoQNYwd" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQNYwe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNYwf" role="2Oq$k0">
                      <node concept="2ShNRf" id="7j$WnoQPKrM" role="2Oq$k0">
                        <node concept="HV5vD" id="7j$WnoQPKrN" role="2ShVmc">
                          <ref role="HV5vE" node="7j$WnoQO64e" resolve="NodesHotThreads.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNYwh" role="2OqNvi">
                        <ref role="37wK5l" to="9pym:7j$WnoQNX5$" resolve="addNode" />
                        <node concept="37vLTw" id="7j$WnoQNYwi" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNYvT" resolve="firstNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNYwj" role="2OqNvi">
                      <ref role="37wK5l" node="7j$WnoQO64C" resolve="interval" />
                      <node concept="Xl_RD" id="7j$WnoQNYwk" role="37wK5m">
                        <property role="Xl_RC" value="100ms" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNYwl" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO64Y" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYwm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8gD" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gE" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYw9" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gF" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ92" resolve="getErrorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8gG" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gH" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYw9" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gI" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8w" resolve="isSucceeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYwr" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYwq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rawJson" />
            <node concept="17QB3L" id="7j$WnoTmOcm" role="1tU5fm" />
            <node concept="2OqwBi" id="7j$WnoQPKsj" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQPKsi" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYw9" resolve="result" />
              </node>
              <node concept="liA8E" id="7j$WnoQPKsk" role="2OqNvi">
                <ref role="37wK5l" to="fcgr:7j$WnoQNZ8K" resolve="getJsonString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYwu" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="37vLTw" id="7j$WnoSr8gK" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYwq" resolve="rawJson" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr8gL" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr8gM" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYwq" resolve="rawJson" />
              </node>
              <node concept="liA8E" id="7j$WnoSr8gN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7j$WnoSr8gO" role="37wK5m">
                  <property role="Xl_RC" value="interval=100ms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYwz" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYw$" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwH" resolve="assertNodePresent" />
            <node concept="37vLTw" id="7j$WnoQNYw_" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYw9" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYwA" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYvT" resolve="firstNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYwB" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYwC" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNYwZ" resolve="assertNodeMissing" />
            <node concept="37vLTw" id="7j$WnoQNYwD" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYw9" resolve="result" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNYwE" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYw1" resolve="secondNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYwF" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNYwG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYwH" role="jymVt">
      <property role="TrG5h" value="assertNodePresent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNYwI" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYwJ" role="1tU5fm">
          <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNYwK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmOch" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYwM" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNYwN" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8gP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7j$WnoSr8gQ" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8gR" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNYwI" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8gT" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ8K" resolve="getJsonString" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8gU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="3cpWs3" id="7j$WnoSr8gV" role="37wK5m">
                  <node concept="3cpWs3" id="7j$WnoSr8gW" role="3uHU7B">
                    <node concept="Xl_RD" id="7j$WnoSr8gX" role="3uHU7B">
                      <property role="Xl_RC" value="::: {" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoSr8gY" role="3uHU7w">
                      <ref role="3cqZAo" node="7j$WnoQNYwK" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7j$WnoSr8gZ" role="3uHU7w">
                    <property role="Xl_RC" value="}{" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNYwX" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNYwY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYwZ" role="jymVt">
      <property role="TrG5h" value="assertNodeMissing" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNYx0" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYx1" role="1tU5fm">
          <ref role="3uigEE" to="fcgr:7j$WnoQNZ5r" resolve="JestResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQNYx2" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmOcg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYx4" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQNYx5" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr8h0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="7j$WnoSr8h1" role="37wK5m">
              <node concept="2OqwBi" id="7j$WnoSr8h2" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoSr8h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNYx0" resolve="result" />
                </node>
                <node concept="liA8E" id="7j$WnoSr8h4" role="2OqNvi">
                  <ref role="37wK5l" to="fcgr:7j$WnoQNZ8K" resolve="getJsonString" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoSr8h5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="3cpWs3" id="7j$WnoSr8h6" role="37wK5m">
                  <node concept="3cpWs3" id="7j$WnoSr8h7" role="3uHU7B">
                    <node concept="Xl_RD" id="7j$WnoSr8h8" role="3uHU7B">
                      <property role="Xl_RC" value="::: {" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoSr8h9" role="3uHU7w">
                      <ref role="3cqZAo" node="7j$WnoQNYx2" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7j$WnoSr8ha" role="3uHU7w">
                    <property role="Xl_RC" value="}{" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNYxf" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNYxg" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNV$J">
    <property role="TrG5h" value="Health" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNV$K" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNV$Y" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQNV_9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNV_a" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNV_b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNV_c" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQNV_h" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNV_j" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNV_k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNV_l" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNV_m" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNV_n" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNV_o" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOco" role="3clF45" />
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
          <ref role="3uigEE" node="7j$WnoQNV$J" resolve="Health" />
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
        <node concept="3clFbS" id="7j$WnoQNV$S" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNV$T" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPKsR" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPKsS" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNV$Z" resolve="Health" />
                <node concept="Xjq3P" id="7j$WnoQNV$V" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNV$W" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNV$X" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNV$J" resolve="Health" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNX_7">
    <property role="TrG5h" value="NodesInfo" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNX_8" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXAl" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
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
      <node concept="3Tmbuc" id="7j$WnoQNXAw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXAx" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNXAy" role="3clF47">
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
      <node concept="3Tmbuc" id="7j$WnoQNXAD" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXAF" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXAG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXAH" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXAI" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNXAJ" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXAK" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXAM" role="jymVt">
      <property role="TrG5h" value="getPathToResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXAN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXAO" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXAP" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNXAQ" role="3cqZAk">
            <property role="Xl_RC" value="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXAR" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmOcr" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNX_9" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNX_a" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNX_b" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNX5i" resolve="AbstractMultiINodeActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQNX_c" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNX_d" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_e" role="jymVt">
        <property role="TrG5h" value="withSettings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_f" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_g" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_h" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_i" role="37wK5m">
                <property role="Xl_RC" value="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_j" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_k" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_l" role="jymVt">
        <property role="TrG5h" value="withOs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_m" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_n" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_o" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_p" role="37wK5m">
                <property role="Xl_RC" value="os" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_q" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_r" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_s" role="jymVt">
        <property role="TrG5h" value="withProcess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_t" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_u" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_v" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_w" role="37wK5m">
                <property role="Xl_RC" value="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_x" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_y" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_z" role="jymVt">
        <property role="TrG5h" value="withJvm" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_$" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX__" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_A" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_B" role="37wK5m">
                <property role="Xl_RC" value="jvm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_C" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_D" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_E" role="jymVt">
        <property role="TrG5h" value="withThreadPool" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_F" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_G" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_H" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_I" role="37wK5m">
                <property role="Xl_RC" value="thread_pool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_J" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_K" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_L" role="jymVt">
        <property role="TrG5h" value="withNetwork" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_M" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_N" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_O" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_P" role="37wK5m">
                <property role="Xl_RC" value="network" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_Q" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_R" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_S" role="jymVt">
        <property role="TrG5h" value="withTransport" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNX_T" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNX_U" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNX_V" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNX_W" role="37wK5m">
                <property role="Xl_RC" value="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNX_X" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNX_Y" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNX_Z" role="jymVt">
        <property role="TrG5h" value="withHttp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNXA0" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXA1" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNXA2" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNXA3" role="37wK5m">
                <property role="Xl_RC" value="http" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXA4" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNXA5" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXA6" role="jymVt">
        <property role="TrG5h" value="withPlugins" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNXA7" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXA8" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNXA9" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKi" resolve="addCleanApiParameter" />
              <node concept="Xl_RD" id="7j$WnoQNXAa" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXAb" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNXAc" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_9" resolve="NodesInfo.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXAd" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXAe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXAf" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXAg" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPKsU" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPKsV" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXAm" resolve="NodesInfo" />
                <node concept="Xjq3P" id="7j$WnoQNXAi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXAj" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNXAk" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNX_7" resolve="NodesInfo" />
        </node>
      </node>
    </node>
  </node>
</model>

