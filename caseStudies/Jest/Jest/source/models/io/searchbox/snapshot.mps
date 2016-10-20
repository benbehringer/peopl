<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36deaef6-aeab-4b6e-9915-72965491700a(io.searchbox.snapshot)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="7ea3" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.common.settings(Jest_new/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="btm1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3(Jest_new/)" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQO417">
    <property role="TrG5h" value="GetSnapshot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO418" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO41u" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO41I" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO41L" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO41M" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO41v" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO41w" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO41x" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO41y" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO419" resolve="GetSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO41z" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJu4" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNTCb" resolve="AbstractSnapshotAction" />
          <node concept="37vLTw" id="7j$WnoQO41_" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO41x" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO41A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO41B" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO41C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO41D" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO41E" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO41F" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO41G" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaf" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO419" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO41a" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO41b" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNTAN" resolve="AbstractSnapshotAction.MultipleSnapshotBuilder" />
        <node concept="3uibUv" id="7j$WnoQO41c" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO417" resolve="GetSnapshot" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO41d" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO419" resolve="GetSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO41e" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO41f" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO41g" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNag" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO41i" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJu5" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTB5" resolve="AbstractSnapshotAction.MultipleSnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQO41k" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO41g" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO41l" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO41m" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO41n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO41o" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO41p" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJu6" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJu7" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO41v" resolve="GetSnapshot" />
                <node concept="Xjq3P" id="7j$WnoQO41r" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO41s" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO41t" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO417" resolve="GetSnapshot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNUM0">
    <property role="TrG5h" value="RestoreSnapshotTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNUM1" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNUNa" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNUNh" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNUNi" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNUM2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNai" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNUM5" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUM6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNUM7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNah" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNUMa" role="33vP2m">
        <property role="Xl_RC" value="leeseola" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUMb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUMc" role="jymVt">
      <property role="TrG5h" value="testSnapshot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUMd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNUMe" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNUMg" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUMf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="registerRepositorySettings" />
            <node concept="3uibUv" id="7j$WnoQNUMh" role="1tU5fm">
              <ref role="3uigEE" to="7ea3:~Settings$Builder" resolve="Settings.Builder" />
            </node>
            <node concept="2YIFZM" id="7j$WnoQPJua" role="33vP2m">
              <ref role="1Pybhc" to="7ea3:~Settings" resolve="Settings" />
              <ref role="37wK5l" to="7ea3:~Settings.settingsBuilder():org.elasticsearch.common.settings.Settings$Builder" resolve="settingsBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUMj" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJue" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJud" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJuf" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNUMl" role="37wK5m">
                <property role="Xl_RC" value="indices" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNUMm" role="37wK5m">
                <property role="Xl_RC" value="index_1,index_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUMn" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJuj" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJui" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJuk" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNUMp" role="37wK5m">
                <property role="Xl_RC" value="ignore_unavailable" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNUMq" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUMr" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJuo" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJun" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJup" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNUMt" role="37wK5m">
                <property role="Xl_RC" value="include_global_state" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNUMu" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUMv" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJut" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJus" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJuu" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNUMx" role="37wK5m">
                <property role="Xl_RC" value="rename_pattern" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNUMy" role="37wK5m">
                <property role="Xl_RC" value="index_(.+)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNUMz" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJuy" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJux" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJuz" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNUM_" role="37wK5m">
                <property role="Xl_RC" value="rename_replacement" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNUMA" role="37wK5m">
                <property role="Xl_RC" value="restored_index_$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNUMC" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUMB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="restoreSnapshot" />
            <node concept="3uibUv" id="7j$WnoQNUMD" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNWPW" resolve="RestoreSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNUME" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNUMF" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJu$" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJu_" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQNWQ7" resolve="RestoreSnapshot.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNUMH" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUM2" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNUMI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUM7" resolve="snapshot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUMJ" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNWQi" resolve="settings" />
                  <node concept="2OqwBi" id="7j$WnoQNUMK" role="37wK5m">
                    <node concept="2OqwBi" id="7j$WnoQPJuD" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPJuC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUMf" resolve="registerRepositorySettings" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPJuE" role="2OqNvi">
                        <ref role="37wK5l" to="7ea3:~Settings$Builder.build():org.elasticsearch.common.settings.Settings" resolve="build" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUMM" role="2OqNvi">
                      <ref role="37wK5l" to="7ea3:~Settings.getAsMap():java.util.Map" resolve="getAsMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUMN" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNWQw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Wsr" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7W_w" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7WGi" role="37wK5m">
              <property role="Xl_RC" value="POST" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7WGj" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7WGk" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNUMB" resolve="restoreSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7WGl" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNWR0" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7WRJ" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7X1o" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7X8C" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola/_restore" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7X8D" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7X8E" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNUMB" resolve="restoreSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7X8F" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNUMX" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUMW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="settings" />
            <node concept="17QB3L" id="7j$WnoTmNaj" role="1tU5fm" />
            <node concept="2OqwBi" id="7j$WnoQNUMZ" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJuP" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJuQ" role="2ShVmc">
                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUN1" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object):java.lang.String" resolve="toJson" />
                <node concept="2OqwBi" id="7j$WnoQPJuU" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPJuT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUMB" resolve="restoreSnapshot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPJuV" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSb" resolve="getData" />
                    <node concept="2ShNRf" id="7j$WnoQPJuW" role="37wK5m">
                      <node concept="1pGfFk" id="7j$WnoQPJuX" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7X_D" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7XJa" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7XQw" role="37wK5m">
              <property role="Xl_RC" value="\&quot;{\\\&quot;ignore_unavailable\\\&quot;:\\\&quot;true\\\&quot;,\\\&quot;include_global_state\\\&quot;:\\\&quot;false\\\&quot;,\\\&quot;indices\\\&quot;:\\\&quot;index_1,index_2\\\&quot;,\\\&quot;rename_pattern\\\&quot;:\\\&quot;index_(.+)\\\&quot;,\\\&quot;rename_replacement\\\&quot;:\\\&quot;restored_index_$1\\\&quot;}\&quot;" />
            </node>
            <node concept="37vLTw" id="R0r2TR7XQx" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUMW" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUN8" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNUN9" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO3lY">
    <property role="TrG5h" value="SnapshotStatus" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3lZ" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO3ml" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO3mI" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO3mL" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO3mM" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO3mm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO3mn" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO3mo" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3mp" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO3m0" resolve="SnapshotStatus.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3mq" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJuY" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNTCb" resolve="AbstractSnapshotAction" />
          <node concept="37vLTw" id="7j$WnoQO3ms" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3mo" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO3mt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3mu" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3mv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3mw" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3mx" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO3my" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO3mz" role="3uHU7B">
              <ref role="37wK5l" node="7j$WnoQNTCy" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO3m$" role="3uHU7w">
              <property role="Xl_RC" value="/_status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO3m_" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNak" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3mB" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3mD" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3mE" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO3mF" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3mG" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNam" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO3m0" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO3m1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO3m2" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNTAN" resolve="AbstractSnapshotAction.MultipleSnapshotBuilder" />
        <node concept="3uibUv" id="7j$WnoQO3m3" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3lY" resolve="SnapshotStatus" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO3m4" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3m0" resolve="SnapshotStatus.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO3m5" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO3m6" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO3m7" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNal" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3m9" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJuZ" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTB5" resolve="AbstractSnapshotAction.MultipleSnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQO3mb" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO3m7" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3mc" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO3md" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3me" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3mf" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO3mg" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJv0" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJv1" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO3mm" resolve="SnapshotStatus" />
                <node concept="Xjq3P" id="7j$WnoQO3mi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3mj" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO3mk" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO3lY" resolve="SnapshotStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVbm">
    <property role="TrG5h" value="DeleteSnapshotRepository" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVbn" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNVbH" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNZGZ" resolve="AbstractSnapshotRepositoryAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNVbX" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVc0" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVc1" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNVbI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNVbJ" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNVbK" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNVbL" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNVbo" resolve="DeleteSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNVbM" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJv2" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNZHK" resolve="AbstractSnapshotRepositoryAction" />
          <node concept="37vLTw" id="7j$WnoQNVbO" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNVbK" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNVbP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVbQ" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVbR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVbS" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNVbT" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNVbU" role="3cqZAk">
            <property role="Xl_RC" value="DELETE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVbV" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNan" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNVbo" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNVbp" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNVbq" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNZHd" resolve="AbstractSnapshotRepositoryAction.SingleRepositoryBuilder" />
        <node concept="3uibUv" id="7j$WnoQNVbr" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNVbm" resolve="DeleteSnapshotRepository" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNVbs" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNVbo" resolve="DeleteSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQNVbt" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNVbu" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNVbv" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNao" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNVbx" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJv3" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNZHp" resolve="AbstractSnapshotRepositoryAction.SingleRepositoryBuilder" />
            <node concept="37vLTw" id="7j$WnoQNVbz" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVbv" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVb$" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNVb_" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNVbA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNVbB" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNVbC" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJv4" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJv5" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNVbI" resolve="DeleteSnapshotRepository" />
                <node concept="Xjq3P" id="7j$WnoQNVbE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNVbF" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNVbG" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNVbm" resolve="DeleteSnapshotRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNZGZ">
    <property role="TrG5h" value="AbstractSnapshotRepositoryAction" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNZH0" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNZHF" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNZIc" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNZIg" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNZIh" role="1dT_Ay">
          <property role="1dT_AB" value="@author ckeser" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNZHG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repositories" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNau" role="1tU5fm" />
      <node concept="3Tm6S6" id="7j$WnoQNZHJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNZHK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNZHL" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNZHM" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZHN" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNZH1" resolve="AbstractSnapshotRepositoryAction.RepositoryBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNZHO" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJv6" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNZHZ" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNZHM" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZHP" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNZHQ" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNZHR" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNZHS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNZHT" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNZHG" resolve="repositories" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJvo" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJvn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZHM" resolve="builder" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJvp" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNZH9" resolve="getRepositories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZHV" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNZHW" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNZHX" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNZI1" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNZI0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZI1" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZI2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZI3" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNZI4" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNZI5" role="3cqZAk">
            <node concept="3cpWs3" id="7j$WnoQNZI6" role="3uHU7B">
              <node concept="3nyPlj" id="7j$WnoQNZI7" role="3uHU7B">
                <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZI8" role="3uHU7w">
                <property role="Xl_RC" value="/_snapshot/" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNZI9" role="3uHU7w">
              <ref role="3cqZAo" node="7j$WnoQNZHG" resolve="repositories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNZIa" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNap" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNZH1" role="jymVt">
      <property role="TrG5h" value="RepositoryBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNZH2" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNZH3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNZH4" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNZGZ" resolve="AbstractSnapshotRepositoryAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNZH5" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZH6" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="16syzq" id="7j$WnoQNZH7" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNZH3" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNZH8" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNZH5" resolve="K" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNZH9" role="jymVt">
        <property role="TrG5h" value="getRepositories" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZHa" role="3clF47" />
        <node concept="3Tmbuc" id="7j$WnoQNZHb" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNas" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNZHd" role="jymVt">
      <property role="TrG5h" value="SingleRepositoryBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNZHe" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNZHf" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNZHg" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNZGZ" resolve="AbstractSnapshotRepositoryAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNZHh" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNZHi" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNZH1" resolve="AbstractSnapshotRepositoryAction.RepositoryBuilder" />
        <node concept="16syzq" id="7j$WnoQNZHj" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNZHf" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNZHk" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNZHh" resolve="K" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNZHl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmNar" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNZHo" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNZHp" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNZHq" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNZHr" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNat" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNZHt" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNZHu" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNZHv" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNZHw" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNZHx" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNZHy" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNZHl" resolve="repository" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNZHz" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNZHr" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNZH$" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNZH_" role="jymVt">
        <property role="TrG5h" value="getRepositories" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNZHA" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNZHB" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNZHC" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNZHl" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNZHD" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNaq" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVzL">
    <property role="TrG5h" value="GetSnapshotTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVzM" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNV$B" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNV$H" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNV$I" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNVzN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNav" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNVzQ" role="33vP2m">
        <property role="Xl_RC" value="kangsungjeon" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNVzR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNVzS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaw" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNVzV" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNVzW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNVzX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot2" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNax" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNV$0" role="33vP2m">
        <property role="Xl_RC" value="kangsungjeon" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNV$1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNV$2" role="jymVt">
      <property role="TrG5h" value="testSnapshotMultipleNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNV$3" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNV$4" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNV$6" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNV$5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNV$7" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO417" resolve="GetSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNV$8" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNV$9" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJvq" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJvr" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO41e" resolve="GetSnapshot.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNV$b" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVzN" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNV$c" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNTBd" resolve="addSnapshot" />
                  <node concept="2YIFZM" id="7j$WnoQPJvu" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="37vLTw" id="7j$WnoQNV$e" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVzS" resolve="snapshot" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNV$f" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVzX" resolve="snapshot2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNV$g" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO41m" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Voh" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7VtH" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Vyc" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/kangsungjeon/leeseohoo,kangsungjeon" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Vyd" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Vye" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNV$5" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7Vyf" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNV$l" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNV$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNV$n" role="jymVt">
      <property role="TrG5h" value="testSnapshotAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNV$o" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNV$p" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNV$r" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNV$q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNV$s" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO417" resolve="GetSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNV$t" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJv$" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJv_" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO41e" resolve="GetSnapshot.Builder" />
                  <node concept="37vLTw" id="7j$WnoQNV$v" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNVzN" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNV$w" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO41m" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7VF_" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7VIf" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7VIT" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/kangsungjeon/_all" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7VIU" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7VIV" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNV$q" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7VIW" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNV$_" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNV$A" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO0mC">
    <property role="TrG5h" value="CreateSnapshotRepository" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO0mD" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO0nr" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNZGZ" resolve="AbstractSnapshotRepositoryAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO0nL" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO0nO" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO0nP" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO0ns" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO0nt" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO0nu" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO0nv" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO0mE" resolve="CreateSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO0nw" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJvF" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNZHK" resolve="AbstractSnapshotRepositoryAction" />
          <node concept="37vLTw" id="7j$WnoQO0nC" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO0nu" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0nx" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO0ny" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO0nz" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO0n$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO0n_" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJvX" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJvW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO0nu" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJvY" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO0mJ" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO0nD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0nE" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0nF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0nG" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0nH" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO0nI" role="3cqZAk">
            <property role="Xl_RC" value="PUT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0nJ" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaz" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO0mE" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO0mF" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO0mG" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNZHd" resolve="AbstractSnapshotRepositoryAction.SingleRepositoryBuilder" />
        <node concept="3uibUv" id="7j$WnoQO0mH" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO0mC" resolve="CreateSnapshotRepository" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO0mI" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO0mE" resolve="CreateSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO0mJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO0mL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO0mM" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO0mN" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO0mO" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO0mP" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNay" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO0mR" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJvZ" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNZHp" resolve="AbstractSnapshotRepositoryAction.SingleRepositoryBuilder" />
            <node concept="37vLTw" id="7j$WnoQO0mT" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0mP" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0mU" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO0mV" role="jymVt">
        <property role="TrG5h" value="settings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO0mW" role="3clF46">
          <property role="TrG5h" value="settings" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO0mX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO0mY" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO0mZ" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO0n0" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO0n1" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO0n2" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO0n3" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO0mJ" resolve="settings" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO0n4" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO0mW" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO0n5" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO0n6" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0n7" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO0n8" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO0mE" resolve="CreateSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO0n9" role="jymVt">
        <property role="TrG5h" value="verify" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO0na" role="3clF46">
          <property role="TrG5h" value="verify" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO0nb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO0nc" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO0nd" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO0ne" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO0nf" role="37wK5m">
                <property role="Xl_RC" value="verify" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO0ng" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO0na" resolve="verify" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0nh" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO0ni" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO0mE" resolve="CreateSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO0nj" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO0nk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO0nl" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO0nm" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJw0" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJw1" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO0ns" resolve="CreateSnapshotRepository" />
                <node concept="Xjq3P" id="7j$WnoQO0no" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0np" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO0nq" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO0mC" resolve="CreateSnapshotRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNSm5">
    <property role="TrG5h" value="DeleteSnapshotRepositoryTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNSm6" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNSmv" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNSm$" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNSm_" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNSm7" role="jymVt">
      <property role="TrG5h" value="testRepository" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNSm8" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNSm9" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNSmb" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNSma" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="repository" />
            <node concept="17QB3L" id="7j$WnoTmNa$" role="1tU5fm" />
            <node concept="Xl_RD" id="7j$WnoQNSmd" role="33vP2m">
              <property role="Xl_RC" value="leeseohoo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNSmf" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNSme" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNSmg" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNVbm" resolve="DeleteSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNSmh" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJw2" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJw3" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNVbt" resolve="DeleteSnapshotRepository.Builder" />
                  <node concept="37vLTw" id="7j$WnoQNSmj" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNSma" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNSmk" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNVb_" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7SNT" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7SQK" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7SRD" role="37wK5m">
              <property role="Xl_RC" value="DELETE" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7SRE" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7SRF" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNSme" resolve="deleteSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7SRG" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNVbQ" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7SX1" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7T0A" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7T25" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7T26" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7T27" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNSme" resolve="deleteSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7T28" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNSmt" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNSmu" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO4tS">
    <property role="TrG5h" value="SnapshotStatusTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4tT" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO4uP" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO4uV" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO4uW" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO4tU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaB" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4tX" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4tY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4tZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNa_" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4u2" role="33vP2m">
        <property role="Xl_RC" value="leeseola" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4u3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4u4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot2" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaA" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4u7" role="33vP2m">
        <property role="Xl_RC" value="kangsungjeon" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4u8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4u9" role="jymVt">
      <property role="TrG5h" value="testSnapshotSingleName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4ua" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4ub" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4ud" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4uc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="snapshotStatus" />
            <node concept="3uibUv" id="7j$WnoQO4ue" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3lY" resolve="SnapshotStatus" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4uf" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4ug" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJwe" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJwf" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO3m5" resolve="SnapshotStatus.Builder" />
                    <node concept="37vLTw" id="7j$WnoQO4ui" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4tU" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4uj" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNTBw" resolve="addSnapshot" />
                  <node concept="37vLTw" id="7j$WnoQO4uk" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO4tZ" resolve="snapshot" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4ul" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3md" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Yuk" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7Yy9" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Y$S" role="37wK5m">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Y$T" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Y$U" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4uc" resolve="snapshotStatus" />
              </node>
              <node concept="liA8E" id="R0r2TR7Y$V" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mB" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7YF4" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7YJt" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7YME" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola/_status" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7YMF" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7YMG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4uc" resolve="snapshotStatus" />
              </node>
              <node concept="liA8E" id="R0r2TR7YMH" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4uu" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4uv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4uw" role="jymVt">
      <property role="TrG5h" value="testSnapshotMultipleNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4ux" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4uy" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4u$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4uz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="snapshotStatus" />
            <node concept="3uibUv" id="7j$WnoQO4u_" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3lY" resolve="SnapshotStatus" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4uA" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4uB" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJwq" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJwr" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO3m5" resolve="SnapshotStatus.Builder" />
                    <node concept="37vLTw" id="7j$WnoQO4uD" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4tU" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4uE" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQNTBd" resolve="addSnapshot" />
                  <node concept="2YIFZM" id="7j$WnoQPJwu" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="37vLTw" id="7j$WnoQO4uG" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4tZ" resolve="snapshot" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQO4uH" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4u4" resolve="snapshot2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4uI" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3md" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Znr" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7ZsO" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Zxf" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola,kangsungjeon/_status" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Zxg" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Zxh" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4uz" resolve="snapshotStatus" />
              </node>
              <node concept="liA8E" id="R0r2TR7Zxi" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4uN" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4uO" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNU4J">
    <property role="TrG5h" value="GetSnapshotRepositoryTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNU4K" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNU5N" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNU5T" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNU5U" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNU4L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaC" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNU4O" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNU4P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNU4Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository2" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaD" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNU4T" role="33vP2m">
        <property role="Xl_RC" value="kangsungjeon" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNU4U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNU4V" role="jymVt">
      <property role="TrG5h" value="testRepositorySingleName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNU4W" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNU4X" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNU4Z" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNU4Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNU50" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2kq" resolve="GetSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNU51" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJw$" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJwQ" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO2kG" resolve="GetSnapshotRepository.Builder" />
                  <node concept="37vLTw" id="7j$WnoQNU53" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNU4L" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNU54" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO2lp" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7UqO" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7UtI" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Ux2" role="37wK5m">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Ux3" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Ux4" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNU4Y" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7Ux5" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO2lV" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7UuA" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7UuB" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Uzx" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Uzy" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Uzz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNU4Y" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7Uz$" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNU5d" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNU5e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNU5f" role="jymVt">
      <property role="TrG5h" value="testRepositoryMultipleNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNU5g" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNU5h" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNU5j" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNU5i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNU5k" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2kq" resolve="GetSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNU5l" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNU5m" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJx1" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJxj" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO2kG" resolve="GetSnapshotRepository.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNU5o" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNU4L" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNU5p" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO2l8" resolve="addRepository" />
                  <node concept="2YIFZM" id="7j$WnoQPJxm" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="37vLTw" id="7j$WnoQNU5r" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNU4L" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNU5s" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNU4Q" resolve="repository2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNU5t" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO2lp" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7UJG" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7UOF" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7USK" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo,kangsungjeon" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7USL" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7USM" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNU5i" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7USN" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNU5y" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNU5z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNU5$" role="jymVt">
      <property role="TrG5h" value="testRepositoryAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNU5_" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNU5A" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNU5C" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNU5B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNU5D" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2kq" resolve="GetSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNU5E" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJxs" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJxt" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO2kC" resolve="GetSnapshotRepository.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNU5G" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO2lp" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7V1m" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7V4t" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7V5K" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/_all" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7V5L" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7V5M" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNU5B" resolve="getSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7V5N" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNU5L" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNU5M" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO112">
    <property role="TrG5h" value="CreateSnapshot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO113" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO11S" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO12e" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO12h" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO12i" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO11T" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO11U" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO11V" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO11W" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO114" resolve="CreateSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO11X" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJxz" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNTCb" resolve="AbstractSnapshotAction" />
          <node concept="37vLTw" id="7j$WnoQO125" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO11V" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO11Y" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO11Z" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO120" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO121" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO122" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJxP" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJxO" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO11V" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJxQ" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO119" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO126" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO127" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO128" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO129" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO12a" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO12b" role="3cqZAk">
            <property role="Xl_RC" value="PUT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO12c" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaE" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO114" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO115" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO116" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNTAg" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
        <node concept="3uibUv" id="7j$WnoQO117" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO112" resolve="CreateSnapshot" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO118" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO114" resolve="CreateSnapshot.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO119" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO11b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO11c" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO11d" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO11e" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO11f" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO11h" role="3clF46">
          <property role="TrG5h" value="snapshot" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO11j" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJxR" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTAs" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQO11l" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO11f" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO11m" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO11h" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO11n" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO11o" role="jymVt">
        <property role="TrG5h" value="settings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO11p" role="3clF46">
          <property role="TrG5h" value="settings" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO11q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO11r" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO11s" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO11t" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO11u" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO11v" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO11w" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO119" resolve="settings" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO11x" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO11p" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO11y" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO11z" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO11$" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO11_" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO114" resolve="CreateSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO11A" role="jymVt">
        <property role="TrG5h" value="waitForCompletion" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO11B" role="3clF46">
          <property role="TrG5h" value="waitForCompletion" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7j$WnoQO11C" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO11D" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO11E" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQO11F" role="3cqZAk">
              <ref role="37wK5l" to="9pym:7j$WnoQNRKv" resolve="setParameter" />
              <node concept="Xl_RD" id="7j$WnoQO11G" role="37wK5m">
                <property role="Xl_RC" value="wait_for_completion" />
              </node>
              <node concept="37vLTw" id="7j$WnoQO11H" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO11B" resolve="waitForCompletion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO11I" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO11J" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO114" resolve="CreateSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO11K" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO11L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO11M" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO11N" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJxS" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJxT" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO11T" resolve="CreateSnapshot" />
                <node concept="Xjq3P" id="7j$WnoQO11P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO11Q" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO11R" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO112" resolve="CreateSnapshot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6k2">
    <property role="TrG5h" value="DeleteSnapshot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6k3" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO6ks" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6kG" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6kJ" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6kK" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO6kt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO6ku" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO6kv" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO6kw" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO6k4" resolve="DeleteSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO6kx" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJxU" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNTCb" resolve="AbstractSnapshotAction" />
          <node concept="37vLTw" id="7j$WnoQO6kz" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO6kv" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO6k$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6k_" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6kA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6kB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6kC" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO6kD" role="3cqZAk">
            <property role="Xl_RC" value="DELETE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6kE" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaH" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO6k4" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO6k5" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO6k6" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNTAg" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
        <node concept="3uibUv" id="7j$WnoQO6k7" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO6k2" resolve="DeleteSnapshot" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO6k8" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO6k4" resolve="DeleteSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO6k9" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO6ka" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO6kb" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO6kd" role="3clF46">
          <property role="TrG5h" value="snapshot" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6kf" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJxV" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTAs" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQO6kh" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6kb" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO6ki" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6kd" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6kj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO6kk" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO6kl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO6km" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO6kn" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJxW" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJxX" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO6kt" resolve="DeleteSnapshot" />
                <node concept="Xjq3P" id="7j$WnoQO6kp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO6kq" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO6kr" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO6k2" resolve="DeleteSnapshot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNWPW">
    <property role="TrG5h" value="RestoreSnapshot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNWPX" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNWQC" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNWR7" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNWRa" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNWRb" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNWQD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNWQE" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNWQF" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWQG" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNWPY" resolve="RestoreSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWQH" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJxY" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNTCb" resolve="AbstractSnapshotAction" />
          <node concept="37vLTw" id="7j$WnoQNWQP" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNWQF" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNWQI" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNWQJ" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNWQK" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNWQL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNWQM" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJyg" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJyf" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNWQF" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJyh" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNWQ3" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNWQQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWQR" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWQS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNWQT" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWQU" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNWQV" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQNWQW" role="3uHU7B">
              <ref role="37wK5l" node="7j$WnoQNTCy" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQNWQX" role="3uHU7w">
              <property role="Xl_RC" value="/_restore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNWQY" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWR0" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWR1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNWR2" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWR3" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNWR4" role="3cqZAk">
            <property role="Xl_RC" value="POST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWR5" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNaM" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNWPY" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNWPZ" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNWQ0" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNTAg" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
        <node concept="3uibUv" id="7j$WnoQNWQ1" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNWPW" resolve="RestoreSnapshot" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNWQ2" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNWPY" resolve="RestoreSnapshot.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNWQ3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWQ5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNWQ6" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNWQ7" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNWQ8" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNWQ9" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNWQb" role="3clF46">
          <property role="TrG5h" value="snapshot" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNWQd" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJyi" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTAs" resolve="AbstractSnapshotAction.SingleSnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQNWQf" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNWQ9" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNWQg" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNWQb" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWQh" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNWQi" role="jymVt">
        <property role="TrG5h" value="settings" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNWQj" role="3clF46">
          <property role="TrG5h" value="settings" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWQk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNWQl" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNWQm" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNWQn" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNWQo" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNWQp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNWQq" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNWQ3" resolve="settings" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNWQr" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNWQj" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNWQs" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQNWQt" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWQu" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNWQv" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNWPY" resolve="RestoreSnapshot.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNWQw" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNWQx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNWQy" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNWQz" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJyj" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJyk" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNWQD" resolve="RestoreSnapshot" />
                <node concept="Xjq3P" id="7j$WnoQNWQ_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWQA" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNWQB" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNWPW" resolve="RestoreSnapshot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO665">
    <property role="TrG5h" value="DeleteSnapshotTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO666" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO66A" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO66F" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO66G" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO667" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaP" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO66a" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO66b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO66c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaO" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO66f" role="33vP2m">
        <property role="Xl_RC" value="leeseola" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO66g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO66h" role="jymVt">
      <property role="TrG5h" value="testSnapshot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO66i" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO66j" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO66l" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO66k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteSnapshot" />
            <node concept="3uibUv" id="7j$WnoQO66m" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO6k2" resolve="DeleteSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO66n" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJyl" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJym" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO6k9" resolve="DeleteSnapshot.Builder" />
                  <node concept="37vLTw" id="7j$WnoQO66p" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO667" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="7j$WnoQO66q" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO66c" resolve="snapshot" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO66r" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO6kk" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7TfB" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7TiK" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7TjC" role="37wK5m">
              <property role="Xl_RC" value="DELETE" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7TjD" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7TjE" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO66k" resolve="deleteSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7TjF" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO6k_" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Tm8" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7Tm9" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Tr5" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Tr6" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Tr7" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO66k" resolve="deleteSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7Tr8" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO66$" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO66_" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNT_M">
    <property role="TrG5h" value="AbstractSnapshotAction" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNT_N" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTC2" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNTCL" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNTCT" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTCU" role="1dT_Ay">
          <property role="1dT_AB" value="@author ckeser" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNTC3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNb7" role="1tU5fm" />
      <node concept="3Tm6S6" id="7j$WnoQNTC6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNTC7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshots" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNaZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7j$WnoQNTCa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNTCb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNTCc" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNTCd" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTCe" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNT_O" resolve="AbstractSnapshotAction.SnapshotBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTCf" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJyx" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNTCw" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTCd" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTCg" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNTCh" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNTCi" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNTCj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNTCk" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNTC3" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJyN" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJyM" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTCd" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJyO" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNT_W" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTCm" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNTCn" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNTCo" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNTCp" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNTCq" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNTC7" resolve="snapshots" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJz6" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJz5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTCd" resolve="builder" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJz7" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNTAc" resolve="getSnapshots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNTCs" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNTCt" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNTCu" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNTCy" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTCx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTCy" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTCz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTC$" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTC_" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQNTCA" role="3cqZAk">
            <node concept="3cpWs3" id="7j$WnoQNTCB" role="3uHU7B">
              <node concept="3cpWs3" id="7j$WnoQNTCC" role="3uHU7B">
                <node concept="3cpWs3" id="7j$WnoQNTCD" role="3uHU7B">
                  <node concept="3nyPlj" id="7j$WnoQNTCE" role="3uHU7B">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNTCF" role="3uHU7w">
                    <property role="Xl_RC" value="/_snapshot/" />
                  </node>
                </node>
                <node concept="37vLTw" id="7j$WnoQNTCG" role="3uHU7w">
                  <ref role="3cqZAo" node="7j$WnoQNTC3" resolve="repository" />
                </node>
              </node>
              <node concept="Xl_RD" id="7j$WnoQNTCH" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQNTCI" role="3uHU7w">
              <ref role="3cqZAo" node="7j$WnoQNTC7" resolve="snapshots" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNTCJ" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNb0" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNT_O" role="jymVt">
      <property role="TrG5h" value="SnapshotBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNT_P" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNT_Q" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNT_R" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNT_S" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNT_T" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="16syzq" id="7j$WnoQNT_U" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNT_Q" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNT_V" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNT_S" resolve="K" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNT_W" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmNb1" role="1tU5fm" />
        <node concept="3Tmbuc" id="7j$WnoQNT_Z" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNTA0" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNTA1" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNTA2" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTA4" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNTA5" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNTA6" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTA7" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNTA8" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTA9" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNT_W" resolve="repository" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNTAa" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNTA2" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTAb" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNTAc" role="jymVt">
        <property role="TrG5h" value="getSnapshots" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNTAd" role="3clF47" />
        <node concept="3Tmbuc" id="7j$WnoQNTAe" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNb5" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNTAg" role="jymVt">
      <property role="TrG5h" value="SingleSnapshotBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNTAh" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNTAi" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNTAj" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNTAk" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNTAl" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNT_O" resolve="AbstractSnapshotAction.SnapshotBuilder" />
        <node concept="16syzq" id="7j$WnoQNTAm" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNTAi" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNTAn" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNTAk" resolve="K" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNTAo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="snapshot" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmNb3" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNTAr" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNTAs" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNTAt" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNTAu" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNTAw" role="3clF46">
          <property role="TrG5h" value="snapshot" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaS" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTAy" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJz8" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTA0" resolve="AbstractSnapshotAction.SnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQNTAE" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNTAu" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNTAz" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNTA$" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTA_" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNTAA" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTAB" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNTAo" resolve="snapshot" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNTAC" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNTAw" resolve="snapshot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTAF" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNTAG" role="jymVt">
        <property role="TrG5h" value="getSnapshots" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNTAH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTAI" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNTAJ" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNTAK" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNTAo" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTAL" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNb2" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNTAN" role="jymVt">
      <property role="TrG5h" value="MultipleSnapshotBuilder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNTAO" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNTAP" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNTAQ" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNT_M" resolve="AbstractSnapshotAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNTAR" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="2AHcQZ" id="7j$WnoQNTAS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="7j$WnoQNTAT" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="7j$WnoQNTAU" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j$WnoQNTAV" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNT_O" resolve="AbstractSnapshotAction.SnapshotBuilder" />
        <node concept="16syzq" id="7j$WnoQNTAW" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNTAP" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNTAX" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNTAR" resolve="K" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNTAY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="snapshots" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTB0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTmNb6" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="7j$WnoQPJz9" role="33vP2m">
          <node concept="1pGfFk" id="7j$WnoQPJza" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="17QB3L" id="7j$WnoTmNaT" role="1pMfVU" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNTB4" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNTB5" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNTB6" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNTB7" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNb4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTB9" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPJzb" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNTA0" resolve="AbstractSnapshotAction.SnapshotBuilder" />
            <node concept="37vLTw" id="7j$WnoQNTBb" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNTB7" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTBc" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNTBd" role="jymVt">
        <property role="TrG5h" value="addSnapshot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNTBe" role="3clF46">
          <property role="TrG5h" value="snapshots" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNTBf" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="7j$WnoQNTBh" role="11_B2D">
              <node concept="17QB3L" id="7j$WnoTmNaW" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNTBi" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNTBj" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNTBk" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTBl" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQNTBm" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTBn" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNTAY" resolve="snapshots" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTBo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="7j$WnoQNTBp" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTBe" resolve="snapshots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNTBq" role="3cqZAp">
            <node concept="10QFUN" id="7j$WnoQNTBr" role="3cqZAk">
              <node concept="Xjq3P" id="7j$WnoQNTBs" role="10QFUP" />
              <node concept="16syzq" id="7j$WnoQNTBt" role="10QFUM">
                <ref role="16sUi3" node="7j$WnoQNTAR" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTBu" role="1B3o_S" />
        <node concept="16syzq" id="7j$WnoQNTBv" role="3clF45">
          <ref role="16sUi3" node="7j$WnoQNTAR" resolve="K" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTBw" role="jymVt">
        <property role="TrG5h" value="addSnapshot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQNTBx" role="3clF46">
          <property role="TrG5h" value="snapshot" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNaQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTBz" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNTB$" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNTB_" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNTBA" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQNTBB" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNTBC" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNTAY" resolve="snapshots" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTBD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="7j$WnoQNTBE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTBx" resolve="snapshot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNTBF" role="3cqZAp">
            <node concept="10QFUN" id="7j$WnoQNTBG" role="3cqZAk">
              <node concept="Xjq3P" id="7j$WnoQNTBH" role="10QFUP" />
              <node concept="16syzq" id="7j$WnoQNTBI" role="10QFUM">
                <ref role="16sUi3" node="7j$WnoQNTAR" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNTBJ" role="1B3o_S" />
        <node concept="16syzq" id="7j$WnoQNTBK" role="3clF45">
          <ref role="16sUi3" node="7j$WnoQNTAR" resolve="K" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNTBL" role="jymVt">
        <property role="TrG5h" value="getSnapshots" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNTBM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNTBN" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNTBO" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQPJzA" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQPJz_" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTAY" resolve="snapshots" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJzB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="9aQIb" id="7j$WnoQNTBU" role="9aQIa">
              <node concept="3clFbS" id="7j$WnoQNTBV" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQNTBW" role="3cqZAp">
                  <node concept="2YIFZM" id="7pCVAX3WQfI" role="3cqZAk">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                    <node concept="37vLTw" id="7j$WnoQNTBY" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNTAY" resolve="snapshots" />
                    </node>
                    <node concept="Xl_RD" id="7j$WnoQNTBZ" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNTBR" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNTBS" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQNTBT" role="3cqZAk">
                  <property role="Xl_RC" value="_all" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQNTC0" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNaX" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVc2">
    <property role="TrG5h" value="CreateSnapshotTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVc3" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNVdv" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVdA" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVdB" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNVc4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNb8" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNVc7" role="33vP2m">
        <property role="Xl_RC" value="leeseohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNVc8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNVc9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="snapshot" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNba" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNVcc" role="33vP2m">
        <property role="Xl_RC" value="leeseola" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNVcd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVce" role="jymVt">
      <property role="TrG5h" value="testSnapshot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVcf" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVcg" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVci" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVch" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="createSnapshot" />
            <node concept="3uibUv" id="7j$WnoQNVcj" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO112" resolve="CreateSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVck" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNVcl" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJ$1" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJ$2" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO11d" resolve="CreateSnapshot.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNVcn" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVc4" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="7j$WnoQNVco" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVc9" resolve="snapshot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNVcp" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO11A" resolve="waitForCompletion" />
                  <node concept="3clFbT" id="7j$WnoQNVcq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVcr" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO11K" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7QjW" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7QnA" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Qqe" role="37wK5m">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Qqf" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Qqg" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVch" resolve="createSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7Qqh" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO127" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Qwf" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7Q$t" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7QBv" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola?wait_for_completion=true" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7QBw" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7QBx" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVch" resolve="createSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7QBy" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVc$" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVc_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVcA" role="jymVt">
      <property role="TrG5h" value="testSnapshotWithSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVcB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVcC" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVcE" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVcD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="registerRepositorySettings" />
            <node concept="3uibUv" id="7j$WnoQNVcF" role="1tU5fm">
              <ref role="3uigEE" to="7ea3:~Settings$Builder" resolve="Settings.Builder" />
            </node>
            <node concept="2YIFZM" id="7j$WnoQPJ$f" role="33vP2m">
              <ref role="1Pybhc" to="7ea3:~Settings" resolve="Settings" />
              <ref role="37wK5l" to="7ea3:~Settings.settingsBuilder():org.elasticsearch.common.settings.Settings$Builder" resolve="settingsBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVcH" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ$j" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ$i" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNVcD" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ$k" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNVcJ" role="37wK5m">
                <property role="Xl_RC" value="indices" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNVcK" role="37wK5m">
                <property role="Xl_RC" value="index_1,index_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVcL" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ$o" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ$n" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNVcD" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ$p" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNVcN" role="37wK5m">
                <property role="Xl_RC" value="ignore_unavailable" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNVcO" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVcP" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ$t" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ$s" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNVcD" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ$u" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNVcR" role="37wK5m">
                <property role="Xl_RC" value="include_global_state" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNVcS" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVcU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVcT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="createSnapshot" />
            <node concept="3uibUv" id="7j$WnoQNVcV" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO112" resolve="CreateSnapshot" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVcW" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNVcX" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNVcY" role="2Oq$k0">
                  <node concept="2ShNRf" id="7j$WnoQPJ$v" role="2Oq$k0">
                    <node concept="1pGfFk" id="7j$WnoQPJ$w" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQO11d" resolve="CreateSnapshot.Builder" />
                      <node concept="37vLTw" id="7j$WnoQNVd0" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNVc4" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNVd1" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNVc9" resolve="snapshot" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNVd2" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQO11o" resolve="settings" />
                    <node concept="2OqwBi" id="7j$WnoQNVd3" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPJ$$" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPJ$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNVcD" resolve="registerRepositorySettings" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPJ$_" role="2OqNvi">
                          <ref role="37wK5l" to="7ea3:~Settings$Builder.build():org.elasticsearch.common.settings.Settings" resolve="build" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNVd5" role="2OqNvi">
                        <ref role="37wK5l" to="7ea3:~Settings.getAsMap():java.util.Map" resolve="getAsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNVd6" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO11A" resolve="waitForCompletion" />
                  <node concept="3clFbT" id="7j$WnoQNVd7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVd8" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO11K" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7QSz" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7R12" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7R7w" role="37wK5m">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7R7x" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7R7y" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVcT" resolve="createSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7R7z" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO127" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7Rig" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7Rrj" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Ryf" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/leeseohoo/leeseola?wait_for_completion=true" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7Ryg" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7Ryh" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVcT" resolve="createSnapshot" />
              </node>
              <node concept="liA8E" id="R0r2TR7Ryi" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVdi" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVdh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="settings" />
            <node concept="17QB3L" id="7j$WnoTmNb9" role="1tU5fm" />
            <node concept="2OqwBi" id="7j$WnoQNVdk" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJ$K" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJ$L" role="2ShVmc">
                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVdm" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object):java.lang.String" resolve="toJson" />
                <node concept="2OqwBi" id="7j$WnoQPJ$P" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPJ$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNVcT" resolve="createSnapshot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPJ$Q" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSb" resolve="getData" />
                    <node concept="2ShNRf" id="7j$WnoQPJ$R" role="37wK5m">
                      <node concept="1pGfFk" id="7j$WnoQPJ$S" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7RXx" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7S6s" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7Sdi" role="37wK5m">
              <property role="Xl_RC" value="\&quot;{\\\&quot;ignore_unavailable\\\&quot;:\\\&quot;true\\\&quot;,\\\&quot;include_global_state\\\&quot;:\\\&quot;false\\\&quot;,\\\&quot;indices\\\&quot;:\\\&quot;index_1,index_2\\\&quot;}\&quot;" />
            </node>
            <node concept="37vLTw" id="R0r2TR7Sdj" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVdh" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVdt" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVdu" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2kq">
    <property role="TrG5h" value="GetSnapshotRepository" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2kr" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2lM" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNZGZ" resolve="AbstractSnapshotRepositoryAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2m2" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2m9" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2ma" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO2lN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2lO" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2lP" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2lQ" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO2ks" resolve="GetSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2lR" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJ$T" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNZHK" resolve="AbstractSnapshotRepositoryAction" />
          <node concept="37vLTw" id="7j$WnoQO2lT" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2lP" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO2lU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2lV" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2lW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2lX" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2lY" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO2lZ" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2m0" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmNbb" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO2ks" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO2kt" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2ku" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNZH1" resolve="AbstractSnapshotRepositoryAction.RepositoryBuilder" />
        <node concept="3uibUv" id="7j$WnoQO2kv" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2kq" resolve="GetSnapshotRepository" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO2kw" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2ks" resolve="GetSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO2kx" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="repositories" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2kz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="7j$WnoTmNbg" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="7j$WnoQPJ$U" role="33vP2m">
          <node concept="1pGfFk" id="7j$WnoQPJ$V" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="17QB3L" id="7j$WnoTmNbf" role="1pMfVU" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO2kB" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO2kC" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO2kD" role="3clF45" />
        <node concept="3clFbS" id="7j$WnoQO2kE" role="3clF47" />
        <node concept="3Tm1VV" id="7j$WnoQO2kF" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO2kG" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO2kH" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO2kI" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmNbe" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2kK" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2kL" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2kM" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2kN" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO2kO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2kP" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2kx" resolve="repositories" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2kQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="7j$WnoQO2kR" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2kI" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2kS" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO2kT" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO2kU" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO2kV" role="3clF46">
          <property role="TrG5h" value="repositories" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2kW" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="7j$WnoQO2kY" role="11_B2D">
              <node concept="17QB3L" id="7j$WnoTmNbi" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO2kZ" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2l0" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2l1" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2l2" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO2l3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2l4" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2kx" resolve="repositories" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2l5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="7j$WnoQO2l6" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2kV" resolve="repositories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2l7" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2l8" role="jymVt">
        <property role="TrG5h" value="addRepository" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7j$WnoQO2l9" role="3clF46">
          <property role="TrG5h" value="repositories" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2la" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="7j$WnoQO2lc" role="11_B2D">
              <node concept="17QB3L" id="7j$WnoTmNbh" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO2ld" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO2le" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2lf" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2lg" role="2Oq$k0">
                <node concept="Xjq3P" id="7j$WnoQO2lh" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2li" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2kx" resolve="repositories" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2lj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="7j$WnoQO2lk" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2l9" resolve="repositories" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO2ll" role="3cqZAp">
            <node concept="Xjq3P" id="7j$WnoQO2lm" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2ln" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2lo" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2ks" resolve="GetSnapshotRepository.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2lp" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO2lq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2lr" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2ls" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJ$W" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJ$X" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO2lN" resolve="GetSnapshotRepository" />
                <node concept="Xjq3P" id="7j$WnoQO2lu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2lv" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO2lw" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO2kq" resolve="GetSnapshotRepository" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO2lx" role="jymVt">
        <property role="TrG5h" value="getRepositories" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO2ly" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2lz" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQO2l$" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQPJ_i" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQPJ_h" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2kx" resolve="repositories" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJ_j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="9aQIb" id="7j$WnoQO2lE" role="9aQIa">
              <node concept="3clFbS" id="7j$WnoQO2lF" role="9aQI4">
                <node concept="3cpWs6" id="7j$WnoQO2lG" role="3cqZAp">
                  <node concept="2YIFZM" id="7pCVAX3WQg5" role="3cqZAk">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                    <node concept="37vLTw" id="7j$WnoQO2lI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2kx" resolve="repositories" />
                    </node>
                    <node concept="Xl_RD" id="7j$WnoQO2lJ" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQO2lB" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO2lC" role="3cqZAp">
                <node concept="Xl_RD" id="7j$WnoQO2lD" role="3cqZAk">
                  <property role="Xl_RC" value="_all" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="7j$WnoQO2lK" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTmNbj" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNZq$">
    <property role="TrG5h" value="CreateSnapshotRepositoryTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNZq_" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQNZs5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNZsc" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNZsd" role="1dT_Ay">
          <property role="1dT_AB" value="@author happyprg(hongsgo@gmail.com)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNZqA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTmNbl" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNZqD" role="33vP2m">
        <property role="Xl_RC" value="seohoo" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNZqE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZqF" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZqG" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZqH" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZqJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZqI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="registerRepositorySettings" />
            <node concept="3uibUv" id="7j$WnoQNZqK" role="1tU5fm">
              <ref role="3uigEE" to="7ea3:~Settings$Builder" resolve="Settings.Builder" />
            </node>
            <node concept="2YIFZM" id="7j$WnoQPJ_D" role="33vP2m">
              <ref role="1Pybhc" to="7ea3:~Settings" resolve="Settings" />
              <ref role="37wK5l" to="7ea3:~Settings.settingsBuilder():org.elasticsearch.common.settings.Settings$Builder" resolve="settingsBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZqM" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ_H" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ_G" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ_I" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZqO" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZqP" role="37wK5m">
                <property role="Xl_RC" value="fs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZqQ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ_M" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ_L" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ_N" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZqS" role="37wK5m">
                <property role="Xl_RC" value="settings.compress" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZqT" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZqU" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ_R" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ_S" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZqW" role="37wK5m">
                <property role="Xl_RC" value="settings.location" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZqX" role="37wK5m">
                <property role="Xl_RC" value="/mount/backups/my_backup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZqY" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJ_W" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJ_V" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJ_X" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZr0" role="37wK5m">
                <property role="Xl_RC" value="settings.chunk_size" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZr1" role="37wK5m">
                <property role="Xl_RC" value="10m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZr2" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJA1" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJA0" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJA2" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZr4" role="37wK5m">
                <property role="Xl_RC" value="settings.max_restore_bytes_per_sec" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZr5" role="37wK5m">
                <property role="Xl_RC" value="40mb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZr6" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJA6" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJA5" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJA7" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZr8" role="37wK5m">
                <property role="Xl_RC" value="settings.max_snapshot_bytes_per_sec" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZr9" role="37wK5m">
                <property role="Xl_RC" value="40mb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZra" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPJAb" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPJAa" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
            </node>
            <node concept="liA8E" id="7j$WnoQPJAc" role="2OqNvi">
              <ref role="37wK5l" to="7ea3:~Settings$Builder.put(java.lang.String,java.lang.String):org.elasticsearch.common.settings.Settings$Builder" resolve="put" />
              <node concept="Xl_RD" id="7j$WnoQNZrc" role="37wK5m">
                <property role="Xl_RC" value="settings.readonly" />
              </node>
              <node concept="Xl_RD" id="7j$WnoQNZrd" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZrf" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZre" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="createSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNZrg" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0mC" resolve="CreateSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZrh" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZri" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJAd" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJAe" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO0mN" resolve="CreateSnapshotRepository.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNZrk" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZqA" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNZrl" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO0mV" resolve="settings" />
                  <node concept="2OqwBi" id="7j$WnoQNZrm" role="37wK5m">
                    <node concept="2OqwBi" id="7j$WnoQPJAi" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPJAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNZqI" resolve="registerRepositorySettings" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPJAj" role="2OqNvi">
                        <ref role="37wK5l" to="7ea3:~Settings$Builder.build():org.elasticsearch.common.settings.Settings" resolve="build" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNZro" role="2OqNvi">
                      <ref role="37wK5l" to="7ea3:~Settings.getAsMap():java.util.Map" resolve="getAsMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZrp" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0nj" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7NJ5" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7NTN" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7O1w" role="37wK5m">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7O8B" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7O5f" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZre" resolve="createSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7OgY" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0nE" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7OsE" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7OBW" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="3cpWs3" id="R0r2TR7OJX" role="37wK5m">
              <node concept="Xl_RD" id="R0r2TR7OJY" role="3uHU7B">
                <property role="Xl_RC" value="/_snapshot/" />
              </node>
              <node concept="37vLTw" id="R0r2TR7OJZ" role="3uHU7w">
                <ref role="3cqZAo" node="7j$WnoQNZqA" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="R0r2TR7OK0" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7OK1" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZre" resolve="createSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7OK2" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZr_" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZr$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="settings" />
            <node concept="17QB3L" id="7j$WnoTmNbk" role="1tU5fm" />
            <node concept="2OqwBi" id="7j$WnoQNZrB" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJAu" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJAv" role="2ShVmc">
                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZrD" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object):java.lang.String" resolve="toJson" />
                <node concept="2OqwBi" id="7j$WnoQPJAz" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPJAy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNZre" resolve="createSnapshotRepository" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPJA$" role="2OqNvi">
                    <ref role="37wK5l" to="9pym:7j$WnoQNRSb" resolve="getData" />
                    <node concept="2ShNRf" id="7j$WnoQPJA_" role="37wK5m">
                      <node concept="1pGfFk" id="7j$WnoQPJAA" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7PjL" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7PuS" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7PBs" role="37wK5m">
              <property role="Xl_RC" value="\&quot;{\\\&quot;settings.chunk_size\\\&quot;:\\\&quot;10m\\\&quot;,\\\&quot;settings.compress\\\&quot;:\\\&quot;true\\\&quot;,\\\&quot;settings.location\\\&quot;:\\\&quot;/mount/backups/my_backup\\\&quot;,\\\&quot;settings.max_restore_bytes_per_sec\\\&quot;:\\\&quot;40mb\\\&quot;,\\\&quot;settings.max_snapshot_bytes_per_sec\\\&quot;:\\\&quot;40mb\\\&quot;,\\\&quot;settings.readonly\\\&quot;:\\\&quot;false\\\&quot;,\\\&quot;type\\\&quot;:\\\&quot;fs\\\&quot;}\&quot;" />
            </node>
            <node concept="37vLTw" id="R0r2TR7PBt" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNZr$" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZrK" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZrL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZrM" role="jymVt">
      <property role="TrG5h" value="testVerifyParam" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZrN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZrO" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNZrQ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZrP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="createSnapshotRepository" />
            <node concept="3uibUv" id="7j$WnoQNZrR" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0mC" resolve="CreateSnapshotRepository" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZrS" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQNZrT" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJAB" role="2Oq$k0">
                  <node concept="1pGfFk" id="7j$WnoQPJAC" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO0mN" resolve="CreateSnapshotRepository.Builder" />
                    <node concept="37vLTw" id="7j$WnoQNZrV" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZqA" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNZrW" role="2OqNvi">
                  <ref role="37wK5l" node="7j$WnoQO0n9" resolve="verify" />
                  <node concept="3clFbT" id="7j$WnoQNZrX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZrY" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0nj" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0r2TR7PQg" role="3cqZAp">
          <node concept="2YIFZM" id="R0r2TR7PTr" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="R0r2TR7PVB" role="37wK5m">
              <property role="Xl_RC" value="/_snapshot/seohoo?verify=false" />
            </node>
            <node concept="2OqwBi" id="R0r2TR7PVC" role="37wK5m">
              <node concept="37vLTw" id="R0r2TR7PVD" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZrP" resolve="createSnapshotRepository" />
              </node>
              <node concept="liA8E" id="R0r2TR7PVE" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZs3" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNZs4" role="3clF45" />
    </node>
  </node>
</model>
