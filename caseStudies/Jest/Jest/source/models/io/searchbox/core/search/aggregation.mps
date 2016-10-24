<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c603c9-5a44-466f-a8b6-ca4270f4abb2(io.searchbox.core.search.aggregation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="71il" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.test(Jest_new/)" />
    <import index="6zl8" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.admin.indices.mapping.put(Jest_new/)" />
    <import index="npds" ref="r:e8186638-d3aa-400d-8920-fe9c32aa1be9(io.searchbox.core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wy2b" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:com.google.gson(Jest_new/)" />
    <import index="zhql" ref="r:146ce614-13c9-4600-8b38-b965a5ef18fc(io.searchbox.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="x6ue" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.client(Jest_new/)" />
    <import index="2wk1" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action(Jest_new/)" />
    <import index="ccp3" ref="r:e043797f-8cdc-4af0-b634-2765c1bb8dad(io.searchbox.client.http)" />
    <import index="fcgr" ref="r:51721a43-bbd1-4edc-af1d-75408a5d4a04(io.searchbox.client)" />
    <import index="w332" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.elasticsearch.action.support.master(Jest_new/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="jqqh" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.slf4j(Jest_new/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
  <node concept="312cEu" id="7j$WnoQNTLy">
    <property role="TrG5h" value="MaxAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTLz" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTL$" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNTMR" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNTMX" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTMY" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNTL_" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMu_J" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNTLB" role="33vP2m">
        <property role="Xl_RC" value="max" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTLC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNTLD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNTLE" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNTLF" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMu_I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTLH" role="3clF46">
        <property role="TrG5h" value="maxAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTLI" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTLJ" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPXTL" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4hQ" resolve="SingleValueAggregation" />
          <node concept="37vLTw" id="7j$WnoQNTLL" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTLF" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNTLM" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTLH" resolve="maxAggregation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTLN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTLO" role="jymVt">
      <property role="TrG5h" value="getMax" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNTLP" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTLQ" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNTLR" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4im" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTLS" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNTLT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQNTLU" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNTMZ" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNTN0" role="1dT_Ay">
            <property role="1dT_AB" value="@return Max if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNTLV" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTLW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTLX" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTLY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTLZ" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNTM0" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTM1" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTM2" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTLX" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNTM3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTM5" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTM6" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTM7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTM8" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTM9" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTMa" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTLX" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNTMb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTMd" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTMe" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTMf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTMg" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNTMh" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPXTP" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPXTO" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTLX" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPXTQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNTMj" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTMl" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTMm" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTMn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTMp" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTMo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNTMq" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTLy" resolve="MaxAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNTMu" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTMv" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTMw" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRms" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRmt" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTMy" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQNTMz" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO4it" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQNTM$" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNTLX" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTM_" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTMA" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNTMB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTMC" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTMD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTME" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTMF" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTMG" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTMH" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNTMI" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRmu" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRmv" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNTMK" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNTML" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO4je" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTMM" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNTMN" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTL_" resolve="TYPE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTMO" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTMP" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNTMQ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO4RW">
    <property role="TrG5h" value="TopHitsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4RX" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO4RY" role="1zkMxy">
      <ref role="3uigEE" to="npds:7j$WnoQNUPa" resolve="SearchResult" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4RZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTMuA8" role="1tU5fm" />
      <node concept="3Tmbuc" id="7j$WnoQO4S2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4S3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jsonRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4S5" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO4S6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO4S7" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuA6" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4S9" role="33vP2m">
        <property role="Xl_RC" value="top_hits" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Sa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO4Sb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO4Sc" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO4Sd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuA5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO4Sf" role="3clF46">
        <property role="TrG5h" value="topHitAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4Sg" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4Sh" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPY9O" role="3cqZAp">
          <ref role="37wK5l" to="npds:7j$WnoQNUVX" resolve="SearchResult" />
          <node concept="2ShNRf" id="7j$WnoQPY9P" role="37wK5m">
            <node concept="1pGfFk" id="7j$WnoQPY9Q" role="2ShVmc">
              <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Si" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4Sj" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4Sk" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4Sl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4Sm" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4RZ" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO4Sn" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO4Sd" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4So" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO4Sp" role="3clFbG">
            <node concept="Xjq3P" id="7j$WnoQO4Sq" role="2Oq$k0" />
            <node concept="liA8E" id="7j$WnoQO4Sr" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ8A" resolve="setSucceeded" />
              <node concept="3clFbT" id="7j$WnoQO4Ss" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4St" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO4Su" role="3clFbG">
            <node concept="Xjq3P" id="7j$WnoQO4Sv" role="2Oq$k0" />
            <node concept="liA8E" id="7j$WnoQO4Sw" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ9H" resolve="setJsonObject" />
              <node concept="37vLTw" id="7j$WnoQO4Sx" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO4Sf" resolve="topHitAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQO4SR" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQO4SQ" role="3SKWNk">
            <property role="3SKdUp" value="this.setJsonString(topHitAggregation.getAsString());" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Sy" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO4Sz" role="3clFbG">
            <node concept="Xjq3P" id="7j$WnoQO4S$" role="2Oq$k0" />
            <node concept="liA8E" id="7j$WnoQO4S_" role="2OqNvi">
              <ref role="37wK5l" to="fcgr:7j$WnoQNZ89" resolve="setPathToResult" />
              <node concept="Xl_RD" id="7j$WnoQO4SA" role="37wK5m">
                <property role="Xl_RC" value="hits/hits/_source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4SD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4SE" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4SF" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4SG" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4SH" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4RZ" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4SI" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTMuA7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXkV">
    <property role="TrG5h" value="FilterAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXkW" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXkX" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNXme" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNXml" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNXmm" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNXkY" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuAi" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNXl0" role="33vP2m">
        <property role="Xl_RC" value="filter" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXl1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNXl2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNXl3" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNXl4" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuAh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXl6" role="3clF46">
        <property role="TrG5h" value="filterAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXl7" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXl8" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYeE" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1V3" resolve="Bucket" />
          <node concept="37vLTw" id="7j$WnoQNXla" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXl4" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNXlb" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXl6" resolve="filterAggregation" />
          </node>
          <node concept="2OqwBi" id="7j$WnoQNXlc" role="37wK5m">
            <node concept="2OqwBi" id="7j$WnoQPYeI" role="2Oq$k0">
              <node concept="37vLTw" id="7j$WnoQPYeH" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXl6" resolve="filterAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYeJ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                <node concept="2YIFZM" id="7j$WnoQPYeM" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT3TOP" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXlg" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXlh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXli" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXlj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXlk" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXll" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXlm" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNXln" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXlo" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXlp" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXlk" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNXlq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXls" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXlt" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXlu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXlv" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXlw" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXlx" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXlk" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNXly" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXl$" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXl_" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXlA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXlB" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNXlC" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYeQ" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYeP" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXlk" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYeR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNXlE" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXlG" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXlH" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXlI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXlK" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXlJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNXlL" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNXkV" resolve="FilterAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNXlP" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXlQ" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXlR" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRmw" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRmx" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXlT" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQNXlU" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO1Vs" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQNXlV" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNXlk" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXlW" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXlX" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNXlY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXlZ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXm0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXm1" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXm2" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXm3" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXm4" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNXm5" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRmy" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRmz" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXm7" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNXm8" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO1Wd" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXm9" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNXma" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXkY" resolve="TYPE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXmb" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXmc" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNXmd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXB2">
    <property role="TrG5h" value="GeoDistanceAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXB3" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXB4" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNXDG" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNXDR" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNXDS" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNXB5" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuAj" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNXB7" role="33vP2m">
        <property role="Xl_RC" value="geo_distance" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXB8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNXB9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="geoDistances" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNXBb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNXBc" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPYeS" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPYeT" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNXBe" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNXBf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNXBg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNXBh" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNXBi" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuAk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXBk" role="3clF46">
        <property role="TrG5h" value="geoDistanceAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXBl" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXBm" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYeU" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNXBF" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXBi" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNXBG" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXBk" resolve="geoDistanceAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXBn" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNXBo" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYeY" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYeX" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXBk" resolve="geoDistanceAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYeZ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPYf2" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT3UCs" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXBs" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPYf6" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPYf5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXBk" resolve="geoDistanceAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYf7" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPYfa" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT3UF9" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXBw" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXBy" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNXBz" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNXB$" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNXBI" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNXB_" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPYfe" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYfd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNXBk" resolve="geoDistanceAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYff" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYfi" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT3UHP" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXBD" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXBH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXBI" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNXBJ" role="3clF46">
        <property role="TrG5h" value="buckets" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXBK" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXBL" role="3clF47">
        <node concept="3SKdUt" id="7j$WnoQNXDU" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNXDT" role="3SKWNk">
            <property role="3SKdUp" value="todo support keyed:true as well" />
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNXBM" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNXCy" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNXBJ" resolve="buckets" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNXCv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketv" />
            <node concept="3uibUv" id="7j$WnoQNXCx" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXBO" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNXBQ" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNXBP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNXBR" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYfm" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXCv" resolve="bucketv" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYfn" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNXBU" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNXBT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="geoDistance" />
                <node concept="3uibUv" id="7j$WnoQNXBV" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQPYfo" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQPYfp" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO3Zl" resolve="Range" />
                    <node concept="37vLTw" id="7j$WnoQNXBX" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNXC7" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYft" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYfs" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYfu" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYfx" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3UPx" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNXC1" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYf_" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYf$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYfA" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYfD" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3UX_" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNXC5" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNXC6" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNXCh" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYfH" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYfG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYfI" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYfL" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3USd" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNXCb" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYfP" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYfO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYfQ" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYfT" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3UXL" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNXCf" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNXCg" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNXCr" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYfX" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYfW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYfY" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYg1" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3UUT" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNXCl" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYg5" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYg4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNXBP" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYg6" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYg9" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3UXX" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNXCp" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNXCq" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNXCs" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPYgd" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPYgc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXB9" resolve="geoDistances" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYge" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQNXCu" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNXBT" resolve="geoDistance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNXCz" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXC$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXC_" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNXCA" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXCB" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNXCC" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNXB9" resolve="geoDistances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXCD" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNXCE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNXCF" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNXCG" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXCH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXCI" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXCJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXCK" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNXCL" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXCM" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXCN" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXCI" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNXCO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXCQ" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXCR" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXCS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXCT" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXCU" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXCV" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXCI" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNXCW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXCY" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXCZ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXD0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXD1" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNXD2" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYgi" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYgh" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXCI" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYgj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNXD4" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXD6" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXD7" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXD8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXDa" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXD9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNXDb" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNXB2" resolve="GeoDistanceAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNXDc" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNXDd" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNXCI" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNXDe" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNXB2" resolve="GeoDistanceAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNXDf" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXDg" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXDh" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNXDi" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRm$" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRm_" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXDk" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNXDl" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNXDm" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNXCI" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXDn" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNXDo" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXB9" resolve="geoDistances" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYgn" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYgm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXD9" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYgo" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNXB9" resolve="geoDistances" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXDq" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXDr" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNXDs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXDt" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXDu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXDv" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXDw" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXDx" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXDy" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNXDz" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRmA" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRmB" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXD_" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNXDA" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXDB" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNXDC" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXB9" resolve="geoDistances" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXDD" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXDE" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNXDF" role="3clF45" />
    </node>
  </node>
  <node concept="Qs71p" id="7j$WnoQO0iN">
    <property role="TrG5h" value="AggregationField" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO0iO" role="1B3o_S" />
    <node concept="QsSxf" id="7j$WnoQO0iQ" role="Qtgdg">
      <property role="TrG5h" value="VALUE" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0iR" role="37wK5m">
        <property role="Xl_RC" value="value" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0iT" role="Qtgdg">
      <property role="TrG5h" value="BUCKETS" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0iU" role="37wK5m">
        <property role="Xl_RC" value="buckets" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0iW" role="Qtgdg">
      <property role="TrG5h" value="KEY" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0iX" role="37wK5m">
        <property role="Xl_RC" value="key" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0iZ" role="Qtgdg">
      <property role="TrG5h" value="KEY_AS_STRING" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0j0" role="37wK5m">
        <property role="Xl_RC" value="key_as_string" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0j2" role="Qtgdg">
      <property role="TrG5h" value="DOC_COUNT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0j3" role="37wK5m">
        <property role="Xl_RC" value="doc_count" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0j5" role="Qtgdg">
      <property role="TrG5h" value="FROM" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0j6" role="37wK5m">
        <property role="Xl_RC" value="from" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0j8" role="Qtgdg">
      <property role="TrG5h" value="TO" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0j9" role="37wK5m">
        <property role="Xl_RC" value="to" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jb" role="Qtgdg">
      <property role="TrG5h" value="FROM_AS_STRING" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jc" role="37wK5m">
        <property role="Xl_RC" value="from_as_string" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0je" role="Qtgdg">
      <property role="TrG5h" value="TO_AS_STRING" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jf" role="37wK5m">
        <property role="Xl_RC" value="to_as_string" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jh" role="Qtgdg">
      <property role="TrG5h" value="SUM_OF_SQUARES" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0ji" role="37wK5m">
        <property role="Xl_RC" value="sum_of_squares" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jk" role="Qtgdg">
      <property role="TrG5h" value="VARIANCE" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jl" role="37wK5m">
        <property role="Xl_RC" value="variance" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jn" role="Qtgdg">
      <property role="TrG5h" value="STD_DEVIATION" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jo" role="37wK5m">
        <property role="Xl_RC" value="std_deviation" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jq" role="Qtgdg">
      <property role="TrG5h" value="BOUNDS" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jr" role="37wK5m">
        <property role="Xl_RC" value="bounds" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jt" role="Qtgdg">
      <property role="TrG5h" value="TOP_LEFT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0ju" role="37wK5m">
        <property role="Xl_RC" value="top_left" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jw" role="Qtgdg">
      <property role="TrG5h" value="BOTTOM_RIGHT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jx" role="37wK5m">
        <property role="Xl_RC" value="bottom_right" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jz" role="Qtgdg">
      <property role="TrG5h" value="LAT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0j$" role="37wK5m">
        <property role="Xl_RC" value="lat" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jA" role="Qtgdg">
      <property role="TrG5h" value="LON" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jB" role="37wK5m">
        <property role="Xl_RC" value="lon" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jD" role="Qtgdg">
      <property role="TrG5h" value="UNIT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jE" role="37wK5m">
        <property role="Xl_RC" value="unit" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jG" role="Qtgdg">
      <property role="TrG5h" value="VALUES" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jH" role="37wK5m">
        <property role="Xl_RC" value="values" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jJ" role="Qtgdg">
      <property role="TrG5h" value="SCORE" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jK" role="37wK5m">
        <property role="Xl_RC" value="score" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jM" role="Qtgdg">
      <property role="TrG5h" value="BG_COUNT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jN" role="37wK5m">
        <property role="Xl_RC" value="bg_count" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jP" role="Qtgdg">
      <property role="TrG5h" value="COUNT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jQ" role="37wK5m">
        <property role="Xl_RC" value="count" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jS" role="Qtgdg">
      <property role="TrG5h" value="MIN" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jT" role="37wK5m">
        <property role="Xl_RC" value="min" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jV" role="Qtgdg">
      <property role="TrG5h" value="MAX" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jW" role="37wK5m">
        <property role="Xl_RC" value="max" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0jY" role="Qtgdg">
      <property role="TrG5h" value="AVG" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0jZ" role="37wK5m">
        <property role="Xl_RC" value="avg" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0k1" role="Qtgdg">
      <property role="TrG5h" value="SUM" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0k2" role="37wK5m">
        <property role="Xl_RC" value="sum" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0k4" role="Qtgdg">
      <property role="TrG5h" value="DOC_COUNT_ERROR_UPPER_BOUND" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0k5" role="37wK5m">
        <property role="Xl_RC" value="doc_count_error_upper_bound" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO0k7" role="Qtgdg">
      <property role="TrG5h" value="SUM_OTHER_DOC_COUNT" />
      <ref role="37wK5l" node="7j$WnoQO0kd" resolve="AggregationField" />
      <node concept="Xl_RD" id="7j$WnoQO0k8" role="37wK5m">
        <property role="Xl_RC" value="sum_other_doc_count" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO0k_" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO0kC" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO0kD" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO0k9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuAE" role="1tU5fm" />
      <node concept="3Tm6S6" id="7j$WnoQO0kc" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO0kd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO0ke" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO0kf" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuDb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0kh" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQO0ki" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO0kj" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQO0kk" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQO0k9" resolve="field" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO0kl" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO0kf" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO0km" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO0kn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0ko" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO0kp" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO0k9" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0kq" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTMuE9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0ks" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO0kt" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuDY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0kv" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0kw" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPYgw" role="3cqZAk">
            <node concept="37vLTw" id="7j$WnoQPYgv" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO0kt" resolve="s" />
            </node>
            <node concept="liA8E" id="7j$WnoQPYgx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="1rXfSq" id="7j$WnoQO0ky" role="37wK5m">
                <ref role="37wK5l" node="7j$WnoQO0km" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0kz" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO0k$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNTtR">
    <property role="TrG5h" value="ScriptedMetricAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNTtS" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNTtT" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNTvb" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNTvh" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNTvi" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNTtU" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuEM" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNTtW" role="33vP2m">
        <property role="Xl_RC" value="scripted_metric" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTtX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNTtY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNTtZ" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNTu0" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuEN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTu2" role="3clF46">
        <property role="TrG5h" value="scriptedMetricAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTu3" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTu4" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYgy" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4hQ" resolve="SingleValueAggregation" />
          <node concept="37vLTw" id="7j$WnoQNTu6" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTu0" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNTu7" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNTu2" resolve="scriptedMetricAggregation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTu8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTu9" role="jymVt">
      <property role="TrG5h" value="getScriptedMetric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNTua" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTub" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNTuc" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4im" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTud" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNTue" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNTuf" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNTuh" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNTui" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNTuj" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNTuk" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTul" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTum" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTuh" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNTun" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTup" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTuq" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTur" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTus" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNTut" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNTuu" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNTuh" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNTuv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNTux" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTuy" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTuz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNTu$" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNTu_" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYgA" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYg_" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNTuh" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYgB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNTuB" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNTuD" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNTuE" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNTuF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNTuH" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNTuG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNTuI" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNTtR" resolve="ScriptedMetricAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNTuM" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTuN" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTuO" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRoG" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRoH" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTuQ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQNTuR" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO4it" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQNTuS" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNTuh" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTuT" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTuU" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNTuV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNTuW" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNTuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNTuY" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNTuZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNTv0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNTv1" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNTv2" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRoE" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRoF" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNTv4" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNTv5" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO4je" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNTv6" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNTv7" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNTtU" resolve="TYPE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNTv8" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNTv9" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNTva" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNVUK">
    <property role="TrG5h" value="PercentilesAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVUL" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNVUM" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNVWQ" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVWZ" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVX0" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNVUN" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuEX" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNVUP" role="33vP2m">
        <property role="Xl_RC" value="percentiles" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVUQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNVUR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="percentiles" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNVUT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuEZ" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNVUV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPYlW" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPYlX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7j$WnoTMuEW" role="1pMfVU" />
          <node concept="3uibUv" id="7j$WnoQNVUY" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNVUZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNVV0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNVV1" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNVV2" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuF0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNVV4" role="3clF46">
        <property role="TrG5h" value="percentilesAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNVV5" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNVV6" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYlY" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQNVVd" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNVV2" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNVVe" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNVV4" resolve="percentilesAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVV7" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNVV8" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNVVg" resolve="parseSource" />
            <node concept="2OqwBi" id="7j$WnoQPYm2" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoQPYm1" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVV4" resolve="percentilesAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYm3" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="2YIFZM" id="7j$WnoQPYm6" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoQPYm9" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0jG" resolve="VALUES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVVf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVVg" role="jymVt">
      <property role="TrG5h" value="parseSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNVVh" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNVVi" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNVVj" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNVVk" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPYmd" role="1DdaDG">
            <node concept="37vLTw" id="7j$WnoQPYmc" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNVVh" resolve="source" />
            </node>
            <node concept="liA8E" id="7j$WnoQPYme" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="7j$WnoQNVVA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="7j$WnoQNVVC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTMuF1" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNVVE" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNVVm" role="2LFqv$">
            <node concept="3clFbJ" id="7j$WnoQNVVn" role="3cqZAp">
              <node concept="3fqX7Q" id="7j$WnoQNVVo" role="3clFbw">
                <node concept="1eOMI4" id="7j$WnoQNVVt" role="3fr31v">
                  <node concept="2YIFZM" id="7j$WnoQPYmh" role="1eOMHV">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.isNaN(double):boolean" resolve="isNaN" />
                    <node concept="2OqwBi" id="7j$WnoQNVVq" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYml" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPYmk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNVVA" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYmm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNVVs" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNVVv" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNVVw" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPYmq" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPYmp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNVUR" resolve="percentiles" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYmr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="7j$WnoQPYmv" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPYmu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNVVA" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYmw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNVVz" role="37wK5m">
                        <node concept="2OqwBi" id="7j$WnoQPYm$" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYmz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNVVA" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYm_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNVV_" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
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
      <node concept="3Tm6S6" id="7j$WnoQNVVG" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVVH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVVI" role="jymVt">
      <property role="TrG5h" value="getPercentiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNVVJ" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNVVK" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNVVL" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNVUR" resolve="percentiles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVVM" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNVVN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuEY" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNVVP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNVVQ" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVVR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNVVS" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNVVT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNVVU" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNVVV" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNVVW" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNVVX" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNVVS" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNVVY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNVW0" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNVW1" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNVW2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNVW3" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNVW4" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNVW5" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNVVS" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNVW6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNVW8" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNVW9" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNVWa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNVWb" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNVWc" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYmD" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYmC" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVVS" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYmE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNVWe" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNVWg" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNVWh" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNVWi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVWk" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVWj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNVWl" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNVUK" resolve="PercentilesAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNVWm" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNVWn" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNVVS" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNVWo" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNVUK" resolve="PercentilesAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNVWp" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNVWq" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNVWr" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNVWs" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRoK" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRoL" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNVWu" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNVWv" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNVWw" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNVVS" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVWx" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNVWy" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNVUR" resolve="percentiles" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYmI" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYmH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNVWj" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYmJ" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNVUR" resolve="percentiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNVW$" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVW_" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNVWA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVWB" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVWC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVWD" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNVWE" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNVWF" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNVWG" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNVWH" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRoI" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRoJ" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNVWJ" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNVWK" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVWL" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNVWM" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNVUR" resolve="percentiles" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNVWN" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVWO" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNVWP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXPc">
    <property role="TrG5h" value="HistogramAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXPd" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNXQH" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNXT1" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNXTc" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNXTd" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNXQI" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuF3" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNXQK" role="33vP2m">
        <property role="Xl_RC" value="histogram" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXQL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNXQM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="histograms" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNXQO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNXQP" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPYmK" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPYmL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNXQR" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNXQS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNXQT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNXQU" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNXQV" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuF2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXQX" role="3clF46">
        <property role="TrG5h" value="histogramAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXQY" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXQZ" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYmM" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNXRk" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXQV" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNXRl" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNXQX" resolve="histogramAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXR0" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNXR1" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYmQ" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYmP" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXQX" resolve="histogramAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYmR" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPYmU" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT3X8_" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXR5" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPYmY" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPYmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXQX" resolve="histogramAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYmZ" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPYn2" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT3Xbi" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXR9" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXRb" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNXRc" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNXRd" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNXRn" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNXRe" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPYn6" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYn5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNXQX" resolve="histogramAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYn7" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYna" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT3XdY" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXRi" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXRm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXRn" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNXRo" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXRp" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXRq" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNXRr" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNXRR" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNXRo" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNXRO" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketv" />
            <node concept="3uibUv" id="7j$WnoQNXRQ" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXRt" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNXRv" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNXRu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNXRw" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYne" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYnd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXRO" resolve="bucketv" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYnf" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNXRz" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNXRy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="histogram" />
                <node concept="3uibUv" id="7j$WnoQNXR$" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQPYng" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQPYnh" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQNXPl" resolve="HistogramAggregation.Histogram" />
                    <node concept="37vLTw" id="7j$WnoQNXRA" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNXRu" resolve="bucket" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNXRB" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYnl" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPYnk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNXRu" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYnm" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPYnp" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3Xja" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNXRF" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNXRG" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYnt" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPYns" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNXRu" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYnu" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPYnx" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3Xjm" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNXRK" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNXRL" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPYn_" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPYn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXQM" resolve="histograms" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYnA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQNXRN" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNXRy" resolve="histogram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNXRS" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXRT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXRU" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNXRV" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXRW" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNXRX" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNXQM" resolve="histograms" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXRY" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNXRZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNXS0" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNXPe" role="jymVt">
      <property role="TrG5h" value="Histogram" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNXPf" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNXPg" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
      </node>
      <node concept="312cEg" id="7j$WnoQNXPh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXPj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNXPk" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNXPl" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNXPm" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNXPn" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNXPo" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNXPp" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNXPq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNXPr" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNXPs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNXPt" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPYnB" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO1UR" resolve="Bucket" />
            <node concept="37vLTw" id="7j$WnoQNXP_" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXPn" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNXPA" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXPr" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNXPu" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNXPv" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNXPw" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNXPx" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNXPy" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNXPh" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNXPz" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNXPp" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXPB" role="jymVt">
        <property role="TrG5h" value="getKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNXPC" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXPD" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNXPE" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNXPh" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXPF" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNXPG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNXPH" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXPI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNXPJ" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNXPK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNXPL" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNXPM" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNXPN" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNXPO" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNXPJ" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQNXPP" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNXPR" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNXPS" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNXPT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNXPU" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNXPV" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNXPW" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNXPJ" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQNXPX" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNXPZ" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNXQ0" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNXQ1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNXQ2" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQNXQ3" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQPYnH" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQPYnG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNXPJ" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYnI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQNXQ5" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNXQ7" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNXQ8" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNXQ9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQNXQb" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQNXQa" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQNXQc" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
              </node>
              <node concept="10QFUN" id="7j$WnoQNXQd" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQNXQe" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQNXPJ" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNXQf" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNXQg" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNXQh" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNXQi" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNXQj" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRoM" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRoN" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXQl" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNXQm" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO1Vs" resolve="equals" />
                      <node concept="37vLTw" id="7j$WnoQNXQn" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNXPJ" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXQo" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNXQp" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNXPh" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPYnO" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPYnN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNXQa" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPYnP" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNXPh" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXQr" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXQs" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNXQt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNXQu" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNXQv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNXQw" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNXQx" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNXQy" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNXQz" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNXQ$" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRoS" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRoT" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNXQA" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNXQB" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO1Wd" resolve="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXQC" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNXQD" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNXPh" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXQE" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNXQF" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNXQG" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNXS1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXS2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNXS3" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNXS4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNXS5" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNXS6" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXS7" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXS8" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXS3" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNXS9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXSb" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXSc" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXSd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXSe" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNXSf" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNXSg" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNXS3" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNXSh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNXSj" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXSk" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXSl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNXSm" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNXSn" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYnT" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYnS" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXS3" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYnU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNXSp" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNXSr" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNXSs" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNXSt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXSv" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXSu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNXSw" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNXPc" resolve="HistogramAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNXSx" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNXSy" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNXS3" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNXSz" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNXPc" resolve="HistogramAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNXS$" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXS_" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXSA" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNXSB" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRoQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRoR" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXSD" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNXSE" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNXSF" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNXS3" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXSG" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNXSH" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXQM" resolve="histograms" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYnY" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNXSu" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYnZ" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNXQM" resolve="histograms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXSJ" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXSK" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNXSL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXSM" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXSN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXSO" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNXSP" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNXSQ" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNXSR" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNXSS" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRoO" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRoP" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNXSU" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNXSV" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXSW" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNXSX" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNXQM" resolve="histograms" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNXSY" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXSZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNXT0" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNUdq">
    <property role="TrG5h" value="DateRangeAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNUdr" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNUfr" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNUi5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNUig" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNUih" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNUfs" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuFa" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNUfu" role="33vP2m">
        <property role="Xl_RC" value="date_range" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUfv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNUfw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranges" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNUfy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNUfz" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPYo0" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPYo1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNUf_" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUfA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNUfB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNUfC" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNUfD" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuF9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNUfF" role="3clF46">
        <property role="TrG5h" value="dateRangeAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUfG" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUfH" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYo2" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNUg2" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNUfD" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNUg3" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNUfF" resolve="dateRangeAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUfI" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNUfJ" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYo6" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYo5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNUfF" resolve="dateRangeAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYo7" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPYoa" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT3YrL" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNUfN" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPYoe" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPYod" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUfF" resolve="dateRangeAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYof" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPYoi" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT3Yuv" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUfR" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUfT" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNUfU" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNUfV" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNUg5" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNUfW" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPYom" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYol" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUfF" resolve="dateRangeAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYon" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYoq" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT3Yxb" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUg0" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUg4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUg5" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNUg6" role="3clF46">
        <property role="TrG5h" value="buckets" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUg7" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUg8" role="3clF47">
        <node concept="3SKdUt" id="7j$WnoQNUij" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQNUii" role="3SKWNk">
            <property role="3SKdUp" value="todo support keyed:true as well" />
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQNUg9" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUh8" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNUg6" resolve="buckets" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNUh5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketv" />
            <node concept="3uibUv" id="7j$WnoQNUh7" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUgb" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNUgd" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUgc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNUge" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYou" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYot" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUh5" resolve="bucketv" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYov" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNUgh" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUgg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="range" />
                <node concept="3uibUv" id="7j$WnoQNUgi" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQPYow" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQPYox" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQNUdB" resolve="DateRangeAggregation.DateRange" />
                    <node concept="37vLTw" id="7j$WnoQNUgk" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNUgu" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYo_" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYoA" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYoD" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3YHR" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNUgo" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYoH" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYoG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYoI" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYoL" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3YSN" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNUgs" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNUgt" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNUgC" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYoP" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYoO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYoQ" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYoT" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3YKz" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNUgy" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYoX" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYoW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYoY" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYp1" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3YSZ" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNUgA" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNUgB" role="3K4GZi" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNUgD" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYp5" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPYp4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYp6" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPYp9" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3YNf" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNUgH" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNUgR" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYpd" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYpc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYpe" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYph" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3YNr" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0jb" resolve="FROM_AS_STRING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNUgL" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYpl" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYpk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYpm" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYpp" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3YTb" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0jb" resolve="FROM_AS_STRING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNUgP" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNUgQ" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQNUh1" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYpt" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYps" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYpu" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYpx" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT3YQ7" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0je" resolve="TO_AS_STRING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNUgV" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYp_" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYp$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNUgc" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYpA" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYpD" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT3YTn" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0je" resolve="TO_AS_STRING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNUgZ" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQNUh0" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNUh2" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPYpH" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPYpG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUfw" resolve="ranges" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYpI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQNUh4" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUgg" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUh9" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNUha" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUhb" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNUhc" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUhd" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUhe" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNUfw" resolve="ranges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUhf" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUhg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNUhh" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNUds" role="jymVt">
      <property role="TrG5h" value="DateRange" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNUdt" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUdu" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
      </node>
      <node concept="312cEg" id="7j$WnoQNUdv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fromAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFb" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNUdy" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNUdz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="toAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuF6" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNUdA" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNUdB" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNUdC" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNUdD" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUdE" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUdF" role="3clF46">
          <property role="TrG5h" value="from" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUdG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUdH" role="3clF46">
          <property role="TrG5h" value="to" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUdI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUdJ" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUdK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUdL" role="3clF46">
          <property role="TrG5h" value="fromString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuF7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUdN" role="3clF46">
          <property role="TrG5h" value="toString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuF4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNUdP" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPYpJ" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO3Zl" resolve="Range" />
            <node concept="37vLTw" id="7j$WnoQNUe3" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUdD" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUe4" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUdF" resolve="from" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUe5" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUdH" resolve="to" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUe6" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUdJ" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNUdQ" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNUdR" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNUdS" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNUdT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNUdU" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNUdv" resolve="fromAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNUdV" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNUdL" resolve="fromString" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNUdW" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNUdX" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNUdY" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNUdZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNUe0" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNUdz" resolve="toAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNUe1" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNUdN" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUe7" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUe8" role="jymVt">
        <property role="TrG5h" value="getFromAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNUe9" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUea" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNUeb" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNUdv" resolve="fromAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUec" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuF5" role="3clF45" />
        <node concept="P$JXv" id="7j$WnoQNUee" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQNUik" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQNUil" role="1dT_Ay">
              <property role="1dT_AB" value="@return From time as a string, or null if not specified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNUef" role="jymVt">
        <property role="TrG5h" value="getToAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNUeg" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUeh" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNUei" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNUdz" resolve="toAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUej" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuF8" role="3clF45" />
        <node concept="P$JXv" id="7j$WnoQNUel" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQNUim" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQNUin" role="1dT_Ay">
              <property role="1dT_AB" value="@return To time as a string, or null if not specified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNUem" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNUen" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUeo" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUep" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNUeq" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNUer" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNUes" role="3clFbw">
              <node concept="Xjq3P" id="7j$WnoQNUet" role="3uHU7B" />
              <node concept="37vLTw" id="7j$WnoQNUeu" role="3uHU7w">
                <ref role="3cqZAo" node="7j$WnoQNUeo" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNUew" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUex" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUey" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNUez" role="3cqZAp">
            <node concept="3fqX7Q" id="7j$WnoQNUe$" role="3clFbw">
              <node concept="1eOMI4" id="7j$WnoQNUeC" role="3fr31v">
                <node concept="2ZW3vV" id="7j$WnoQNUeB" role="1eOMHV">
                  <node concept="37vLTw" id="7j$WnoQNUe_" role="2ZW6bz">
                    <ref role="3cqZAo" node="7j$WnoQNUeo" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="7j$WnoQNUeA" role="2ZW6by">
                    <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNUeE" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUeF" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUeG" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNUeH" role="3cqZAp">
            <node concept="3fqX7Q" id="7j$WnoQNUeI" role="3clFbw">
              <node concept="3nyPlj" id="7j$WnoQNUeJ" role="3fr31v">
                <ref role="37wK5l" node="7j$WnoQO3ZW" resolve="equals" />
                <node concept="37vLTw" id="7j$WnoQNUeK" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNUeo" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNUeM" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUeN" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUeO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQNUeQ" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQNUeP" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQNUeR" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
              </node>
              <node concept="10QFUN" id="7j$WnoQNUeS" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQNUeT" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQNUeo" resolve="o" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNUeU" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQNUds" resolve="DateRangeAggregation.DateRange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNUeV" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNUeW" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNUeX" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUeY" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRoW" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRoX" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUf0" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNUf1" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUdv" resolve="fromAsString" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPYpP" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPYpO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUeP" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPYpQ" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNUdv" resolve="fromAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUf3" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUf4" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUdz" resolve="toAsString" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPYpW" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPYpV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUeP" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPYpX" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNUdz" resolve="toAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUf6" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUf7" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNUf8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUf9" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNUfa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNUfb" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUfc" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNUfd" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNUfe" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUff" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUfg" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRoU" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRoV" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUfi" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQNUfj" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO40H" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUfk" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNUfl" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUdv" resolve="fromAsString" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUfm" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUfn" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUdz" resolve="toAsString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUfo" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUfp" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNUfq" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNUhi" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUhj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNUhk" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUhl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUhm" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNUhn" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNUho" role="3clFbw">
            <node concept="Xjq3P" id="7j$WnoQNUhp" role="3uHU7B" />
            <node concept="37vLTw" id="7j$WnoQNUhq" role="3uHU7w">
              <ref role="3cqZAo" node="7j$WnoQNUhk" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUhs" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNUht" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNUhu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUhv" role="3cqZAp">
          <node concept="3fqX7Q" id="7j$WnoQNUhw" role="3clFbw">
            <node concept="1eOMI4" id="7j$WnoQNUh$" role="3fr31v">
              <node concept="2ZW3vV" id="7j$WnoQNUhz" role="1eOMHV">
                <node concept="37vLTw" id="7j$WnoQNUhx" role="2ZW6bz">
                  <ref role="3cqZAo" node="7j$WnoQNUhk" resolve="o" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNUhy" role="2ZW6by">
                  <ref role="3uigEE" node="7j$WnoQNUdq" resolve="DateRangeAggregation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUhA" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNUhB" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNUhC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNUhE" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUhD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNUhF" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNUdq" resolve="DateRangeAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNUhG" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNUhH" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNUhk" resolve="o" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNUhI" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNUdq" resolve="DateRangeAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNUhJ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNUhK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNUhL" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRoY" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRoZ" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUhN" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="1rXfSq" id="7j$WnoQNUhO" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQNUhb" resolve="getBuckets" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYq1" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUhD" resolve="rhs" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYq2" role="2OqNvi">
                    <ref role="37wK5l" node="7j$WnoQNUhb" resolve="getBuckets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNUhQ" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUhR" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNUhS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUhT" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUhU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNUhV" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUhW" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNUhX" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNUhY" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRp0" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRp1" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUi0" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="1rXfSq" id="7j$WnoQNUi1" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQNUhb" resolve="getBuckets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNUi2" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUi3" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNUi4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO1vB">
    <property role="TrG5h" value="MetricAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO1vC" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO1vD" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO1BN" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO1BV" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1BW" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO1vE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO1vF" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO1vG" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1vI" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1vJ" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1vK" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYq3" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO3K2" resolve="Aggregation" />
          <node concept="37vLTw" id="7j$WnoQO1vM" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1vG" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO1vN" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1vI" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1vO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1vP" role="jymVt">
      <property role="TrG5h" value="getAggregations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1vQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="7j$WnoQO1vR" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="7j$WnoQO1vS" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO1vT" role="3clF46">
        <property role="TrG5h" value="nameToTypeMap" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1vU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="7j$WnoTMuFc" role="11_B2D" />
          <node concept="3uibUv" id="7j$WnoQO1vW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1vX" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO1vZ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO1vY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aggregations" />
            <node concept="3uibUv" id="7j$WnoQO1w0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7j$WnoQO1w1" role="11_B2D">
                <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYq4" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPYq5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7j$WnoQO1w3" role="1pMfVU">
                  <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQO1w4" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPYq9" role="1DdaDG">
            <node concept="37vLTw" id="7j$WnoQPYq8" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO1vT" resolve="nameToTypeMap" />
            </node>
            <node concept="liA8E" id="7j$WnoQPYqa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="7j$WnoQO1wH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nameCandidate" />
            <node concept="17QB3L" id="7j$WnoTMuF_" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1w6" role="2LFqv$">
            <node concept="3clFbJ" id="7j$WnoQO1w7" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPYqe" role="3clFbw">
                <node concept="37vLTw" id="7j$WnoQPYqd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYqf" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                  <node concept="37vLTw" id="7j$WnoQO1w9" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO1wH" resolve="nameCandidate" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQO1wb" role="3clFbx">
                <node concept="SfApY" id="7j$WnoQO1wF" role="3cqZAp">
                  <node concept="TDmWw" id="7j$WnoQO1wG" role="TEbGg">
                    <node concept="3clFbS" id="7j$WnoQO1wB" role="TDEfX">
                      <node concept="YS8fn" id="7j$WnoQO1wE" role="3cqZAp">
                        <node concept="2ShNRf" id="7j$WnoQPYqg" role="YScLw">
                          <node concept="1pGfFk" id="7j$WnoQPYqs" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="7j$WnoQO1wD" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQO1wz" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7j$WnoQO1wz" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7j$WnoQO1w_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j$WnoQO1wd" role="SfCbr">
                    <node concept="3cpWs8" id="7j$WnoQO1wf" role="3cqZAp">
                      <node concept="3cpWsn" id="7j$WnoQO1we" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="type" />
                        <node concept="3uibUv" id="7j$WnoQO1wg" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        </node>
                        <node concept="2OqwBi" id="7j$WnoQPYqw" role="33vP2m">
                          <node concept="37vLTw" id="7j$WnoQPYqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO1vT" resolve="nameToTypeMap" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYqx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="7j$WnoQO1wi" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQO1wH" resolve="nameCandidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7j$WnoQO1wk" role="3cqZAp">
                      <node concept="3cpWsn" id="7j$WnoQO1wj" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="c" />
                        <node concept="3uibUv" id="7j$WnoQO1wl" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                        </node>
                        <node concept="2OqwBi" id="7j$WnoQPYq_" role="33vP2m">
                          <node concept="37vLTw" id="7j$WnoQPYq$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO1we" resolve="type" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYqA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                            <node concept="3VsKOn" id="7j$WnoQO1wo" role="37wK5m">
                              <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3VsKOn" id="7j$WnoQO1wq" role="37wK5m">
                              <ref role="3VsUkX" to="wy2b:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7j$WnoQO1wr" role="3cqZAp">
                      <node concept="2OqwBi" id="7j$WnoQPYqE" role="3clFbG">
                        <node concept="37vLTw" id="7j$WnoQPYqD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO1vY" resolve="aggregations" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYqF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="10QFUN" id="7j$WnoQO1wt" role="37wK5m">
                            <node concept="2OqwBi" id="7j$WnoQPYqJ" role="10QFUP">
                              <node concept="37vLTw" id="7j$WnoQPYqI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQO1wj" resolve="c" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPYqK" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                                <node concept="37vLTw" id="7j$WnoQO1wv" role="37wK5m">
                                  <ref role="3cqZAo" node="7j$WnoQO1wH" resolve="nameCandidate" />
                                </node>
                                <node concept="2OqwBi" id="7j$WnoQPYqO" role="37wK5m">
                                  <node concept="37vLTw" id="7j$WnoQPYqN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                                  </node>
                                  <node concept="liA8E" id="7j$WnoQPYqP" role="2OqNvi">
                                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                                    <node concept="37vLTw" id="7j$WnoQO1wx" role="37wK5m">
                                      <ref role="3cqZAo" node="7j$WnoQO1wH" resolve="nameCandidate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7j$WnoQO1wy" role="10QFUM">
                              <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
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
        <node concept="3cpWs6" id="7j$WnoQO1wL" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO1wM" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO1vY" resolve="aggregations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1wN" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1wO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO1wP" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
        </node>
      </node>
      <node concept="P$JXv" id="7j$WnoQO1wQ" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1BX" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1BY" role="1dT_Ay">
            <property role="1dT_AB" value="@param nameToTypeMap a map of aggNames to their expected type (extension of Aggregation class)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1BZ" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C0" role="1dT_Ay">
            <property role="1dT_AB" value="@return A list of aggregation objects for the provided name:type pairs if the name can be found in the root json object" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1C1" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C2" role="1dT_Ay">
            <property role="1dT_AB" value="@exception java.lang.RuntimeException if no constructor found for an expected type in the map" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1wR" role="jymVt">
      <property role="TrG5h" value="getAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="7j$WnoQO1wS" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQO1wT" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO1wU" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1wW" role="3clF46">
        <property role="TrG5h" value="aggType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1wX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="7j$WnoQO1wY" role="11_B2D">
            <ref role="16sUi3" node="7j$WnoQO1wS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1wZ" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO1x0" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPYqT" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQPYqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
            </node>
            <node concept="liA8E" id="7j$WnoQPYqU" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="37vLTw" id="7j$WnoQO1x2" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQO1wU" resolve="aggName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO1x4" role="3clFbx">
            <node concept="SfApY" id="7j$WnoQO1xt" role="3cqZAp">
              <node concept="TDmWw" id="7j$WnoQO1xu" role="TEbGg">
                <node concept="3clFbS" id="7j$WnoQO1xp" role="TDEfX">
                  <node concept="YS8fn" id="7j$WnoQO1xs" role="3cqZAp">
                    <node concept="2ShNRf" id="7j$WnoQPYqV" role="YScLw">
                      <node concept="1pGfFk" id="7j$WnoQPYr6" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="7j$WnoQO1xr" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO1xl" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7j$WnoQO1xl" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7j$WnoQO1xn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQO1x6" role="SfCbr">
                <node concept="3cpWs8" id="7j$WnoQO1x8" role="3cqZAp">
                  <node concept="3cpWsn" id="7j$WnoQO1x7" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="7j$WnoQO1x9" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                      <node concept="16syzq" id="7j$WnoQO1xa" role="11_B2D">
                        <ref role="16sUi3" node="7j$WnoQO1wS" resolve="T" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPYra" role="33vP2m">
                      <node concept="37vLTw" id="7j$WnoQPYr9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO1wW" resolve="aggType" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPYrb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                        <node concept="3VsKOn" id="7j$WnoQO1xd" role="37wK5m">
                          <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3VsKOn" id="7j$WnoQO1xf" role="37wK5m">
                          <ref role="3VsUkX" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7j$WnoQO1xg" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPYrf" role="3cqZAk">
                    <node concept="37vLTw" id="7j$WnoQPYre" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO1x7" resolve="c" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYrg" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                      <node concept="37vLTw" id="7j$WnoQO1xi" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO1wU" resolve="aggName" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPYrk" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPYrj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYrl" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                          <node concept="37vLTw" id="7j$WnoQO1xk" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQO1wU" resolve="aggName" />
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
        <node concept="3cpWs6" id="7j$WnoQO1xv" role="3cqZAp">
          <node concept="10Nm6u" id="7j$WnoQO1xw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1xx" role="1B3o_S" />
      <node concept="16syzq" id="7j$WnoQO1xy" role="3clF45">
        <ref role="16sUi3" node="7j$WnoQO1wS" resolve="T" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1xz" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1C3" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C4" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the desired aggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1C5" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C6" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggType Extension of Aggregation class expected as return type" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1C7" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C8" role="1dT_Ay">
            <property role="1dT_AB" value="@return Aggregation of type T if aggName can be found in aggregation json or null otherwise" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1C9" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Ca" role="1dT_Ay">
            <property role="1dT_AB" value="@exception java.lang.RuntimeException if no constructor exists for provided aggType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1x$" role="jymVt">
      <property role="TrG5h" value="getAvgAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1x_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1xB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1xC" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1xK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYrp" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYro" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYrq" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1xE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1x_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYrr" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYrs" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO3pC" resolve="AvgAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1xG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1x_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYrw" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYrv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYrx" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1xI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1x_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1xJ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1xL" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1xM" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO3px" resolve="AvgAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1xN" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cb" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cc" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the AvgAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Cd" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Ce" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new AvgAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1xO" role="jymVt">
      <property role="TrG5h" value="getCardinalityAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1xP" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1xR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1xS" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1y0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYr_" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYr$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYrA" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1xU" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1xP" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYrB" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYrC" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNZt2" resolve="CardinalityAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1xW" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1xP" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYrG" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYrF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYrH" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1xY" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1xP" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1xZ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1y1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1y2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNZsR" resolve="CardinalityAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1y3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cf" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cg" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the CardinalityAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Ch" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Ci" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new CardinalityAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1y4" role="jymVt">
      <property role="TrG5h" value="getDateHistogramAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1y5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1y7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1y8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1yg" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYrL" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYrK" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYrM" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1ya" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1y5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYrN" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYrO" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNWAm" resolve="DateHistogramAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1yc" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1y5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYrS" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYrR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYrT" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1ye" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1y5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1yf" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1yh" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1yi" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNW$w" resolve="DateHistogramAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1yj" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cj" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Ck" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the DateHistogramAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Cl" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cm" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new DateHistogramAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1yk" role="jymVt">
      <property role="TrG5h" value="getDateRangeAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1yl" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1yn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1yo" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1yw" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYrX" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYrW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYrY" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1yq" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1yl" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYrZ" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYs0" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNUfB" resolve="DateRangeAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1ys" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1yl" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYs4" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYs5" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1yu" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1yl" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1yv" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1yx" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1yy" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNUdq" resolve="DateRangeAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1yz" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cn" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Co" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the DateRangeAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Cp" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cq" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new DateRangeAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1y$" role="jymVt">
      <property role="TrG5h" value="getExtendedStatsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1y_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1yB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1yC" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1yK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYs9" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYs8" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYsa" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1yE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1y_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYsb" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYsc" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO2hr" resolve="ExtendedStatsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1yG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1y_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYsg" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYsh" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1yI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1y_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1yJ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1yL" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1yM" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO2hc" resolve="ExtendedStatsAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1yN" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cr" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cs" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the ExtendedStatsAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Ct" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cu" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new ExtendedStatsAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1yO" role="jymVt">
      <property role="TrG5h" value="getFilterAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1yP" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1yR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1yS" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1z0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYsl" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYsk" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYsm" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1yU" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1yP" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYsn" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYso" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXl2" resolve="FilterAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1yW" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1yP" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYss" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYsr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYst" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1yY" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1yP" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1yZ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1z1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1z2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNXkV" resolve="FilterAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1z3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cv" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cw" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the FilterAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Cx" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Cy" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new FilterAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1z4" role="jymVt">
      <property role="TrG5h" value="getFiltersAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1z5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1z7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1z8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1zg" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYsx" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYsw" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYsy" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1za" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1z5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYsz" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYs$" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNY7Q" resolve="FiltersAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1zc" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1z5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYsC" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYsB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYsD" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1ze" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1z5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1zf" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1zh" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1zi" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNY7l" resolve="FiltersAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1zj" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Cz" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1C$" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the FiltersAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1C_" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CA" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new FiltersAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1zk" role="jymVt">
      <property role="TrG5h" value="getGeoBoundsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1zl" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1zn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1zo" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1zw" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYsH" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYsG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYsI" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1zq" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1zl" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYsJ" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYsK" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO2$l" resolve="GeoBoundsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1zs" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1zl" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYsO" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYsN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYsP" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1zu" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1zl" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1zv" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1zx" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1zy" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO2zY" resolve="GeoBoundsAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1zz" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CB" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CC" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the GeoBoundsAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CD" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CE" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new GeoBoundsAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1z$" role="jymVt">
      <property role="TrG5h" value="getGeoDistanceAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1z_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1zB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1zC" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1zK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYsT" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYsS" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYsU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1zE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1z_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYsV" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYsW" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXBg" resolve="GeoDistanceAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1zG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1z_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYt0" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYsZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYt1" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1zI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1z_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1zJ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1zL" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1zM" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNXB2" resolve="GeoDistanceAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1zN" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CF" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CG" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the GeoDistanceAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CH" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CI" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new GeoDistanceAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1zO" role="jymVt">
      <property role="TrG5h" value="getGeohashGridAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1zP" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1zR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1zS" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1$0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYt5" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYt4" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYt6" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1zU" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1zP" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYt7" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYt8" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO06p" resolve="GeoHashGridAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1zW" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1zP" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYtc" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYtd" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1zY" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1zP" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1zZ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1$1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1$2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO04F" resolve="GeoHashGridAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1$3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CJ" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CK" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the GeohashGridAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CL" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CM" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new GeohashGridAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1$4" role="jymVt">
      <property role="TrG5h" value="getHistogramAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1$5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1$7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1$8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1$g" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYth" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYtg" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYti" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1$a" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYtj" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYtk" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXQT" resolve="HistogramAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1$c" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYto" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYtp" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1$e" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1$5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1$f" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1$h" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1$i" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNXPc" resolve="HistogramAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1$j" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CN" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CO" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the HistogramAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CP" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CQ" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new HistogramAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1$k" role="jymVt">
      <property role="TrG5h" value="getIpv4RangeAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1$l" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1$n" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1$o" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1$w" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYtt" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYts" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYtu" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1$q" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$l" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYtv" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYtw" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO2HY" resolve="Ipv4RangeAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1$s" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$l" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYt$" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYtz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYt_" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1$u" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1$l" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1$v" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1$x" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1$y" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO2FL" resolve="Ipv4RangeAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1$z" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CR" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CS" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the Ipv4RangeAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CT" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CU" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new Ipv4RangeAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1$$" role="jymVt">
      <property role="TrG5h" value="getMaxAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1$_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1$B" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1$C" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1$K" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYtD" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYtC" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYtE" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1$E" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYtF" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYtG" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTLD" resolve="MaxAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1$G" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYtK" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYtL" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1$I" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1$_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1$J" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1$L" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1$M" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNTLy" resolve="MaxAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1$N" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CV" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CW" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the MaxAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1CX" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1CY" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new MaxAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1$O" role="jymVt">
      <property role="TrG5h" value="getMinAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1$P" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1$R" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1$S" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1_0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYtP" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYtO" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYtQ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1$U" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$P" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYtR" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYtS" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO1SG" resolve="MinAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1$W" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1$P" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYtW" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYtV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYtX" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1$Y" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1$P" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1$Z" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1_1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1_2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO1S_" resolve="MinAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1_3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1CZ" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D0" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the MinAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1D1" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D2" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new MinAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1_4" role="jymVt">
      <property role="TrG5h" value="getMissingAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1_5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1_7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1_8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1_g" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYu1" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYu0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYu2" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1_a" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYu3" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYu4" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO039" resolve="MissingAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1_c" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYu8" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYu9" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1_e" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1_5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1_f" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1_h" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1_i" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO02Y" resolve="MissingAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1_j" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1D3" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D4" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the MissingAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1D5" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D6" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new MissingAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1_k" role="jymVt">
      <property role="TrG5h" value="getPercentileRanksAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1_l" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1_n" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1_o" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1_w" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYud" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYuc" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYue" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1_q" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_l" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYuf" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYug" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNX3g" resolve="PercentileRanksAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1_s" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_l" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYuk" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYul" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1_u" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1_l" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1_v" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1_x" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1_y" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNX30" resolve="PercentileRanksAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1_z" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1D7" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D8" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the PercentileRanksAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1D9" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Da" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new PercentileRanksAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1_$" role="jymVt">
      <property role="TrG5h" value="getPercentilesAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1__" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1_B" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1_C" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1_K" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYup" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYuo" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYuq" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1_E" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1__" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYur" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYus" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNVV0" resolve="PercentilesAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1_G" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1__" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYuw" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYuv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYux" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1_I" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1__" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1_J" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1_L" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1_M" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNVUK" resolve="PercentilesAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1_N" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Db" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dc" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the PercentilesAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dd" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1De" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new PercentilesAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1_O" role="jymVt">
      <property role="TrG5h" value="getRangeAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1_P" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1_R" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1_S" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1A0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYu_" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYu$" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYuA" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1_U" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_P" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYuB" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYuC" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO54L" resolve="RangeAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1_W" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1_P" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYuG" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYuH" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1_Y" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1_P" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1_Z" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1A1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1A2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO54_" resolve="RangeAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1A3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Df" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dg" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the RangeAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dh" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Di" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new RangeAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1A4" role="jymVt">
      <property role="TrG5h" value="getScriptedMetricAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1A5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1A7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1A8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1Ag" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYuL" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYuK" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYuM" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1Aa" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1A5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYuN" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYuO" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNTtY" resolve="ScriptedMetricAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1Ac" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1A5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYuS" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYuR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYuT" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1Ae" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1A5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1Af" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Ah" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1Ai" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNTtR" resolve="ScriptedMetricAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1Aj" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Dj" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dk" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the ScriptedMetricAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dl" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dm" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new ScriptedMetricAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Ak" role="jymVt">
      <property role="TrG5h" value="getSignificantTermsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1Al" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1An" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1Ao" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1Aw" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYuX" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYuW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYuY" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1Aq" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1Al" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYuZ" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYv0" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNWqv" resolve="SignificantTermsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1As" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1Al" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYv4" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYv3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYv5" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1Au" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1Al" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1Av" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Ax" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1Ay" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNWnV" resolve="SignificantTermsAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1Az" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Dn" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Do" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the SignificantTermsAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dp" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dq" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new SignificantTermsAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1A$" role="jymVt">
      <property role="TrG5h" value="getStatsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1A_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1AB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1AC" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1AK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYv9" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYv8" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYva" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1AE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1A_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYvb" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYvc" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO4Xk" resolve="StatsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1AG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1A_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYvg" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYvf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYvh" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1AI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1A_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1AJ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1AL" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1AM" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO4WT" resolve="StatsAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1AN" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Dr" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Ds" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the StatsAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dt" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Du" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new StatsAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1AO" role="jymVt">
      <property role="TrG5h" value="getSumAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1AP" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1AR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1AS" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1B0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYvl" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYvk" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYvm" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1AU" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1AP" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYvn" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYvo" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO0JI" resolve="SumAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1AW" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1AP" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYvs" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYvr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYvt" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1AY" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1AP" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1AZ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1B1" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1B2" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO0JB" resolve="SumAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1B3" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Dv" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dw" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the SumAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1Dx" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1Dy" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new SumAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1B4" role="jymVt">
      <property role="TrG5h" value="getTermsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1B5" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuF$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1B7" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1B8" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1Bg" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYvx" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYvw" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYvy" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1Ba" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1B5" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYvz" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYv$" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNUHy" resolve="TermsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1Bc" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1B5" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYvC" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYvB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYvD" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1Be" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1B5" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1Bf" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Bh" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1Bi" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQNUF4" resolve="TermsAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1Bj" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1Dz" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1D$" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the TermsAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1D_" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1DA" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new TermsAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Bk" role="jymVt">
      <property role="TrG5h" value="getValueCountAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1Bl" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Bn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1Bo" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1Bw" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYvH" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYvG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYvI" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1Bq" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1Bl" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYvJ" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYvK" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO6tG" resolve="ValueCountAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1Bs" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1Bl" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYvO" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYvN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYvP" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1Bu" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1Bl" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1Bv" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Bx" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1By" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO6tx" resolve="ValueCountAggregation" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1Bz" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1DB" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1DC" role="1dT_Ay">
            <property role="1dT_AB" value="@param aggName Name of the ValueCountAggregation" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO1DD" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1DE" role="1dT_Ay">
            <property role="1dT_AB" value="@return a new ValueCountAggregation object if aggName is found within sub-aggregations of current aggregation level or null if not found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1B$" role="jymVt">
      <property role="TrG5h" value="getTopHitsAggregation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO1B_" role="3clF46">
        <property role="TrG5h" value="aggName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1BB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1BC" role="3cqZAp">
          <node concept="3K4zz7" id="7j$WnoQO1BK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQPYvT" role="3K4Cdx">
              <node concept="37vLTw" id="7j$WnoQPYvS" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYvU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="37vLTw" id="7j$WnoQO1BE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1B_" resolve="aggName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYvV" role="3K4E3e">
              <node concept="1pGfFk" id="7j$WnoQPYvW" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO4Sb" resolve="TopHitsAggregation" />
                <node concept="37vLTw" id="7j$WnoQO1BG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1B_" resolve="aggName" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYw0" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3JY" resolve="jsonRoot" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYw1" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="37vLTw" id="7j$WnoQO1BI" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1B_" resolve="aggName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1BJ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1BL" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1BM" role="3clF45">
        <ref role="3uigEE" node="7j$WnoQO4RW" resolve="TopHitsAggregation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2zY">
    <property role="TrG5h" value="GeoBoundsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2zZ" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2$0" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2B9" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2Bg" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2Bh" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO2$1" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuFE" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO2$3" role="33vP2m">
        <property role="Xl_RC" value="geo_bounds" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2$4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2$5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topLeftLat" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2$7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2$8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2$9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topLeftLon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2$b" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2$c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2$d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bottomRightLat" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2$f" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2$g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2$h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bottomRightLon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2$j" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2$k" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO2$l" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2$m" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2$n" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2$p" role="3clF46">
        <property role="TrG5h" value="geoBoundsAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2$q" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2$r" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYw2" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO2_l" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2$n" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO2_m" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2$p" resolve="geoBoundsAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2$s" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPYw6" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQPYw5" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQO2$p" resolve="geoBoundsAggregation" />
            </node>
            <node concept="liA8E" id="7j$WnoQPYw7" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="2YIFZM" id="7j$WnoQPYwa" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="Rm8GO" id="7j$WnoT40p9" role="37wK5m">
                  <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                  <ref role="Rm8GQ" node="7j$WnoQO0jq" resolve="BOUNDS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2$x" role="3clFbx">
            <node concept="3cpWs8" id="7j$WnoQO2$z" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO2$y" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="7j$WnoQO2$$" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYwe" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYwd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2$p" resolve="geoBoundsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYwf" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="2YIFZM" id="7j$WnoQPYwi" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT40xo" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jq" resolve="BOUNDS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO2$D" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO2$C" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="topLeft" />
                <node concept="3uibUv" id="7j$WnoQO2$E" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYwm" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYwl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2$y" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYwn" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="2YIFZM" id="7j$WnoQPYwq" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT40x$" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jt" resolve="TOP_LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO2$J" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO2$I" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bottomRight" />
                <node concept="3uibUv" id="7j$WnoQO2$K" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYwu" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYwt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2$y" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYwv" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    <node concept="2YIFZM" id="7j$WnoQPYwy" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT40xK" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jw" resolve="BOTTOM_RIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO2$O" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQO2$P" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQO2$Q" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQO2$5" resolve="topLeftLat" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2$R" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPYwA" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYw_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2$C" resolve="topLeft" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYwB" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYwE" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT40FW" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jz" resolve="LAT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2$V" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO2$W" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQO2$X" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQO2$Y" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQO2$9" resolve="topLeftLon" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2$Z" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPYwI" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYwH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2$C" resolve="topLeft" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYwJ" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYwM" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT40G8" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jA" resolve="LON" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2_3" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO2_4" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQO2_5" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQO2_6" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQO2$d" resolve="bottomRightLat" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2_7" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPYwQ" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2$I" resolve="bottomRight" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYwR" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYwU" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT40Gk" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jz" resolve="LAT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2_b" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO2_c" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQO2_d" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQO2_e" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQO2$h" resolve="bottomRightLon" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2_f" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPYwY" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2$I" resolve="bottomRight" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYwZ" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYx2" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT40Gw" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jA" resolve="LON" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2_j" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2_n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2_o" role="jymVt">
      <property role="TrG5h" value="getTopLeftLat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2_p" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2_q" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2_r" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2$5" resolve="topLeftLat" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2_s" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2_t" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2_u" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2Bi" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2Bj" role="1dT_Ay">
            <property role="1dT_AB" value="@return Top left latitude if bounds exist, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2_v" role="jymVt">
      <property role="TrG5h" value="getTopLeftLon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2_w" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2_x" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2_y" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2$9" resolve="topLeftLon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2_z" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2_$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2__" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2Bk" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2Bl" role="1dT_Ay">
            <property role="1dT_AB" value="@return Top left longitude if bounds exist, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2_A" role="jymVt">
      <property role="TrG5h" value="getBottomRightLat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2_B" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2_C" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2_D" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2$d" resolve="bottomRightLat" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2_E" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2_F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2_G" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2Bm" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2Bn" role="1dT_Ay">
            <property role="1dT_AB" value="@return Bottom right latitude if bounds exist, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2_H" role="jymVt">
      <property role="TrG5h" value="getBottomRightLon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2_I" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2_J" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2_K" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2$h" resolve="bottomRightLon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2_L" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2_M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2_N" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2Bo" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2Bp" role="1dT_Ay">
            <property role="1dT_AB" value="@return Bottom right longitude if bounds exist, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2_O" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2_P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2_Q" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2_S" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO2_T" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2_U" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2_V" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2_Q" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO2_W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2_Y" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2_Z" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2A0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2A1" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2A2" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2A3" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2_Q" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO2A4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2A6" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2A7" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2A8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2A9" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO2Aa" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYx6" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYx5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2_Q" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYx7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO2Ac" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2Ae" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2Af" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2Ag" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO2Ai" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO2Ah" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO2Aj" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2zY" resolve="GeoBoundsAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO2Ak" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO2Al" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO2_Q" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO2Am" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO2zY" resolve="GeoBoundsAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO2An" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2Ao" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2Ap" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2Aq" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2Ar" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2As" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO2At" role="2Oq$k0">
                      <node concept="2ShNRf" id="7pCVAX3WRp4" role="2Oq$k0">
                        <node concept="1pGfFk" id="7pCVAX3WRp5" role="2ShVmc">
                          <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO2Av" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                        <node concept="3nyPlj" id="7j$WnoQO2Aw" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                          <node concept="37vLTw" id="7j$WnoQO2Ax" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQO2_Q" resolve="obj" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2Ay" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQO2Az" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO2$5" resolve="topLeftLat" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQPYxb" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPYxa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Ah" resolve="rhs" />
                        </node>
                        <node concept="2OwXpG" id="7j$WnoQPYxc" role="2OqNvi">
                          <ref role="2Oxat5" node="7j$WnoQO2$5" resolve="topLeftLat" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2A_" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2AA" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2$9" resolve="topLeftLon" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPYxg" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPYxf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO2Ah" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPYxh" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO2$9" resolve="topLeftLon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2AC" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2AD" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2$d" resolve="bottomRightLat" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPYxl" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPYxk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2Ah" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPYxm" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO2$d" resolve="bottomRightLat" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2AF" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2AG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2$h" resolve="bottomRightLon" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYxq" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYxp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2Ah" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYxr" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO2$h" resolve="bottomRightLon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2AI" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2AJ" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO2AK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2AL" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2AM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2AN" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2AO" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2AP" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2AQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2AR" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2AS" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2AT" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO2AU" role="2Oq$k0">
                      <node concept="2ShNRf" id="7pCVAX3WRp2" role="2Oq$k0">
                        <node concept="1pGfFk" id="7pCVAX3WRp3" role="2ShVmc">
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO2AW" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                        <node concept="3nyPlj" id="7j$WnoQO2AX" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2AY" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQO2AZ" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO2$d" resolve="bottomRightLat" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2B0" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2B1" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2$h" resolve="bottomRightLon" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2B2" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2B3" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2$5" resolve="topLeftLat" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2B4" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2B5" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2$9" resolve="topLeftLon" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2B6" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2B7" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO2B8" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6tx">
    <property role="TrG5h" value="ValueCountAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6ty" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO6tz" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6v5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6vc" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6vd" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO6t$" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuFF" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO6tA" role="33vP2m">
        <property role="Xl_RC" value="value_count" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6tB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO6tC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO6tE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO6tF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO6tG" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO6tH" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO6tI" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuFG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO6tK" role="3clF46">
        <property role="TrG5h" value="valueCountAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO6tL" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO6tM" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYxs" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO6tW" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO6tI" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO6tX" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO6tK" resolve="valueCountAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6tN" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO6tO" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQO6tP" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQO6tC" resolve="valueCount" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6tQ" role="37vLTx">
              <node concept="2OqwBi" id="7j$WnoQPYxw" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPYxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO6tK" resolve="valueCountAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYxx" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPYx$" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT40Wf" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iQ" resolve="VALUE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6tU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6tY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6tZ" role="jymVt">
      <property role="TrG5h" value="getValueCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO6u0" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6u1" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO6u2" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO6tC" resolve="valueCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6u3" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO6u4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO6u5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6u6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO6u7" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO6u8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO6u9" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO6ua" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO6ub" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO6uc" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO6u7" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO6ud" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO6uf" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO6ug" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO6uh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO6ui" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO6uj" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO6uk" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO6u7" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO6ul" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO6un" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO6uo" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO6up" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO6uq" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO6ur" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYxC" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYxB" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6u7" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYxD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO6ut" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO6uv" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO6uw" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO6ux" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6uz" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6uy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO6u$" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO6tx" resolve="ValueCountAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO6u_" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO6uA" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO6u7" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO6uB" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO6tx" resolve="ValueCountAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO6uC" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO6uD" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO6uE" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO6uF" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRp6" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRp7" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6uH" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO6uI" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO6uJ" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO6u7" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6uK" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO6uL" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6tC" resolve="valueCount" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYxH" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYxG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO6uy" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYxI" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO6tC" resolve="valueCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO6uN" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6uO" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO6uP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6uQ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6uR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6uS" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6uT" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO6uU" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO6uV" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO6uW" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRp8" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRp9" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO6uY" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO6uZ" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6v0" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO6v1" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO6tC" resolve="valueCount" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO6v2" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6v3" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO6v4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO3Z8">
    <property role="TrG5h" value="Range" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3Z9" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO3Za" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO40Z" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO415" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO416" role="1dT_Ay">
          <property role="1dT_AB" value="Represents data range defined by two limits (a lower limit called from and an upper limit called to) in a bucket." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO3Zb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="from" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO3Zd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="10M0yZ" id="7j$WnoSr9jz" role="33vP2m">
        <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
        <ref role="3cqZAo" to="wyt6:~Double.NEGATIVE_INFINITY" resolve="NEGATIVE_INFINITY" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO3Zf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO3Zg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="to" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO3Zi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="10M0yZ" id="7j$WnoSr9j$" role="33vP2m">
        <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
        <ref role="3cqZAo" to="wyt6:~Double.POSITIVE_INFINITY" resolve="POSITIVE_INFINITY" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO3Zk" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO3Zl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO3Zm" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO3Zn" role="3clF46">
        <property role="TrG5h" value="bucket" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3Zo" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO3Zp" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3Zq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO3Zr" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3Zs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO3Zt" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3Zu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3Zv" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYEC" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1UR" resolve="Bucket" />
          <node concept="37vLTw" id="7j$WnoQO3ZH" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3Zn" resolve="bucket" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO3ZI" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3Zt" resolve="count" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO3Zw" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO3Zx" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO3Zy" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO3Zz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO3Z$" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO3Zb" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO3Z_" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO3Zp" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO3ZA" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO3ZB" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO3ZC" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO3ZD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO3ZE" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO3Zg" resolve="to" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO3ZF" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO3Zr" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3ZJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3ZK" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO3ZL" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3ZM" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO3ZN" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO3Zb" resolve="from" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3ZO" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO3ZP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO3ZQ" role="jymVt">
      <property role="TrG5h" value="getTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO3ZR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3ZS" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO3ZT" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO3Zg" resolve="to" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3ZU" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO3ZV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO3ZW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3ZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO3ZY" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3ZZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO400" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO401" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO402" role="3clFbw">
            <node concept="Xjq3P" id="7j$WnoQO403" role="3uHU7B" />
            <node concept="37vLTw" id="7j$WnoQO404" role="3uHU7w">
              <ref role="3cqZAo" node="7j$WnoQO3ZY" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO406" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO407" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO408" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO409" role="3cqZAp">
          <node concept="22lmx$" id="7j$WnoQO40a" role="3clFbw">
            <node concept="3clFbC" id="7j$WnoQO40b" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQO40c" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQO3ZY" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQO40d" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7j$WnoQO40e" role="3uHU7w">
              <node concept="1rXfSq" id="7j$WnoQO40f" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="7j$WnoQPYEG" role="3uHU7w">
                <node concept="37vLTw" id="7j$WnoQPYEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO3ZY" resolve="o" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYEH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO40i" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO40j" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO40k" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO40m" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO40l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO40n" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO40o" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO40p" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO3ZY" resolve="o" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO40q" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO40r" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO40s" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO40t" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO40u" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO40v" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRpa" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRpb" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO40x" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO40y" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1UN" resolve="count" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPYEL" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPYEK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO40l" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPYEM" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO1UN" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO40$" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO40_" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO3Zb" resolve="from" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPYEQ" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPYEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO40l" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPYER" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO3Zb" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO40B" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO40C" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3Zg" resolve="to" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYEV" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO40l" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYEW" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO3Zg" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO40E" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO40F" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO40G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO40H" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO40I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO40J" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO40K" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO40L" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO40M" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO40N" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO40O" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRpc" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRpd" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO40Q" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO40R" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1UN" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO40S" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO40T" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO3Zb" resolve="from" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO40U" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO40V" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3Zg" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO40W" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO40X" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO40Y" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2hc">
    <property role="TrG5h" value="ExtendedStatsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2hd" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2he" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4WT" resolve="StatsAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2kb" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2ki" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2kj" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO2hf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sumOfSquares" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2hh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2hi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2hj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="variance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2hl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2hm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2hn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stdDeviation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2hp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2hq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO2hr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2hs" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2ht" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuG5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2hv" role="3clF46">
        <property role="TrG5h" value="extendedStatsAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2hw" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2hx" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYT5" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4Xk" resolve="StatsAggregation" />
          <node concept="37vLTw" id="7j$WnoQO2i_" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2ht" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO2iA" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2hy" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO2hz" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO2h$" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO2h_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO2hA" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO2hf" resolve="sumOfSquares" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO2hR" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO2hB" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO2hC" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQPYT9" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQPYT8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYTa" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQPYTd" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45j_" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jh" resolve="SUM_OF_SQUARES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2hG" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQPYTh" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYTg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYTi" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYTl" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45jL" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jh" resolve="SUM_OF_SQUARES" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2hK" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO2hL" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO2hM" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQPYTp" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQPYTo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYTq" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQPYTt" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4591" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jh" resolve="SUM_OF_SQUARES" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2hQ" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2hS" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO2hT" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO2hU" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO2hV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO2hW" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO2hj" resolve="variance" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO2id" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO2hX" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO2hY" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQPYTx" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQPYTw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYTy" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQPYT_" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45jX" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jk" resolve="VARIANCE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2i2" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQPYTD" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYTC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYTE" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYTH" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45k9" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jk" resolve="VARIANCE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2i6" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO2i7" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO2i8" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQPYTL" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQPYTK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYTM" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQPYTP" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT45ed" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jk" resolve="VARIANCE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2ic" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO2ie" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO2if" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO2ig" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO2ih" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO2ii" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO2hn" resolve="stdDeviation" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO2iz" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO2ij" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO2ik" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQPYTT" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQPYTS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYTU" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQPYTX" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45kl" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jn" resolve="STD_DEVIATION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO2io" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQPYU1" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYU0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYU2" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYU5" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT45kx" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jn" resolve="STD_DEVIATION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2is" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO2it" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO2iu" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQPYU9" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQPYU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2hv" resolve="extendedStatsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYUa" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQPYUd" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT45jp" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jn" resolve="STD_DEVIATION" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2iy" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2iB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2iC" role="jymVt">
      <property role="TrG5h" value="getSumOfSquares" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2iD" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2iE" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2iF" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2hf" resolve="sumOfSquares" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2iG" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2iH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2iI" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2kk" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2kl" role="1dT_Ay">
            <property role="1dT_AB" value="@return Sum of Squares for the aggregated data if found, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2iJ" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2iK" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2iL" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2iM" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2hj" resolve="variance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2iN" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2iO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2iP" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2km" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2kn" role="1dT_Ay">
            <property role="1dT_AB" value="@return Variance of the aggregated data if found, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2iQ" role="jymVt">
      <property role="TrG5h" value="getStdDeviation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2iR" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2iS" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2iT" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2hn" resolve="stdDeviation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2iU" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2iV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO2iW" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO2ko" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO2kp" role="1dT_Ay">
            <property role="1dT_AB" value="@return Standard deviation of the aggregated data if found, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2iX" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2iY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2iZ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2j0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2j1" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO2j2" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2j3" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2j4" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2iZ" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO2j5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2j7" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2j8" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2j9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2ja" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2jb" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2jc" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2iZ" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO2jd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2jf" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2jg" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2jh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2ji" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO2jj" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYUh" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYUg" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2iZ" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYUi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO2jl" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2jn" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2jo" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2jp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO2jr" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO2jq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO2js" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2hc" resolve="ExtendedStatsAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO2jt" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO2ju" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO2iZ" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO2jv" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO2hc" resolve="ExtendedStatsAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO2jw" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2jx" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2jy" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2jz" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2j$" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2j_" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRpg" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRph" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2jB" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO2jC" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO4Zz" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQO2jD" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO2iZ" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2jE" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2jF" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2hn" resolve="stdDeviation" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPYUm" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPYUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO2jq" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPYUn" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO2hn" resolve="stdDeviation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2jH" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2jI" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2hf" resolve="sumOfSquares" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPYUr" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPYUq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2jq" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPYUs" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO2hf" resolve="sumOfSquares" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2jK" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2jL" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2hj" resolve="variance" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYUw" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2jq" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYUx" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO2hj" resolve="variance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2jN" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2jO" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO2jP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2jQ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2jS" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2jT" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2jU" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2jV" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2jW" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2jX" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2jY" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRpe" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRpf" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2k0" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO2k1" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO50$" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2k2" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2k3" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2hf" resolve="sumOfSquares" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2k4" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2k5" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2hj" resolve="variance" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2k6" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2k7" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2hn" resolve="stdDeviation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2k8" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2k9" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO2ka" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO54_">
    <property role="TrG5h" value="RangeAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO54A" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO54B" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO56Y" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO578" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO579" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO54C" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuG8" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO54E" role="33vP2m">
        <property role="Xl_RC" value="range" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO54F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO54G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranges" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO54I" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO54J" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO54K" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO54L" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO54M" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO54N" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuG6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO54P" role="3clF46">
        <property role="TrG5h" value="rangeAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO54Q" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO54R" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYUy" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQO55I" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO54N" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO55J" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO54P" resolve="rangeAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO54S" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO54T" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQO54U" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQO54G" resolve="ranges" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPYUz" role="37vLTx">
              <node concept="1pGfFk" id="7j$WnoQPYU$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7j$WnoQO54W" role="1pMfVU">
                  <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7j$WnoQO57b" role="3cqZAp">
          <node concept="3SKdUq" id="7j$WnoQO57a" role="3SKWNk">
            <property role="3SKdUp" value="todo support keyed:true as well" />
          </node>
        </node>
        <node concept="1DcWWT" id="7j$WnoQO54X" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO55C" role="1DdaDG">
            <node concept="2OqwBi" id="7j$WnoQPYUC" role="2Oq$k0">
              <node concept="37vLTw" id="7j$WnoQPYUB" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO54P" resolve="rangeAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYUD" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                <node concept="2YIFZM" id="7j$WnoQPYUG" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT45WE" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO55G" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="7j$WnoQO55_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketElement" />
            <node concept="3uibUv" id="7j$WnoQO55B" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO54Z" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQO551" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO550" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQO552" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYUK" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPYUJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO55_" resolve="bucketElement" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYUL" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO555" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO554" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="range" />
                <node concept="3uibUv" id="7j$WnoQO556" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQPYUM" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQPYUN" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO3Zl" resolve="Range" />
                    <node concept="37vLTw" id="7j$WnoQO558" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO55i" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYUR" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYUQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYUS" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYUV" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT464n" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO55c" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYUZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYUY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYV0" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYV3" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT469V" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO55g" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO55h" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO55s" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYV7" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQPYV6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYV8" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQPYVb" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4673" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO55m" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQPYVf" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQPYVe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQPYVg" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQPYVj" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT46a7" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO55q" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO55r" role="3K4GZi" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQO55t" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPYVn" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPYVm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO550" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPYVo" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPYVr" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT469J" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO55x" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO55y" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPYVv" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPYVu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO54G" resolve="ranges" />
                </node>
                <node concept="liA8E" id="7j$WnoQPYVw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQO55$" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO554" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO55K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO55L" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO55M" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO55N" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO55O" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO54G" resolve="ranges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO55P" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO55Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO55R" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO55S" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO55T" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO55U" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO55V" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO3JU" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO55W" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTMuG7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO55Y" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO55Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO560" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO561" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO562" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO563" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO564" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO565" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO560" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO566" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO568" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO569" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO56a" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO56b" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO56c" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO56d" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO560" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO56e" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO56g" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO56h" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO56i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO56j" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO56k" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYV$" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYVz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO560" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYV_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO56m" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO56o" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO56p" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO56q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO56s" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO56r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO56t" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO54_" resolve="RangeAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO56u" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO56v" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO560" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO56w" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO54_" resolve="RangeAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO56x" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO56y" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO56z" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO56$" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpk" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpl" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO56A" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO56B" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO56C" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO560" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO56D" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO56E" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO54G" resolve="ranges" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYVD" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO56r" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYVE" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO54G" resolve="ranges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO56G" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO56H" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO56I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO56J" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO56K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO56L" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO56M" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO56N" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO56O" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO56P" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpi" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpj" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO56R" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO56S" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO56T" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO56U" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO54G" resolve="ranges" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO56V" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO56W" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO56X" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO4hJ">
    <property role="TrG5h" value="SingleValueAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4hK" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO4hL" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO4jt" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO4j$" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO4j_" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO4hM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4hO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4hP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO4hQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO4hR" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO4hS" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuG9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO4hU" role="3clF46">
        <property role="TrG5h" value="singleValueAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4hV" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4hW" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPYVF" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO4ij" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO4hS" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO4ik" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO4hU" resolve="singleValueAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO4hX" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQO4hY" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYVJ" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYVI" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4hU" resolve="singleValueAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYVK" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPYVN" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT46w7" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iQ" resolve="VALUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7j$WnoQO4i2" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQO4i3" role="3fr31v">
                <node concept="2OqwBi" id="7j$WnoQPYVR" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQPYVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4hU" resolve="singleValueAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPYVS" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQPYVV" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT46yN" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0iQ" resolve="VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4i7" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO4i9" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQO4ia" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQO4ib" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQO4ic" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQO4hM" resolve="value" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQO4id" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPYVZ" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPYVY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4hU" resolve="singleValueAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPYW0" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPYW3" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT46_v" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iQ" resolve="VALUE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4ih" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO4il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4im" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4in" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4io" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4ip" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4hM" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO4iq" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4ir" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO4is" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO4jA" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO4jB" role="1dT_Ay">
            <property role="1dT_AB" value="@return value if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4it" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO4iv" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4iw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4ix" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO4iy" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO4iz" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO4i$" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO4iv" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO4i_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO4iB" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4iC" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4iD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO4iE" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO4iF" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO4iG" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO4iv" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO4iH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO4iJ" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4iK" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4iL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO4iM" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO4iN" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPYW7" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPYW6" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4iv" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPYW8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO4iP" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO4iR" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4iS" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4iT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4iV" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4iU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO4iW" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO4iX" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO4iY" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO4iv" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO4iZ" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO4j0" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO4j1" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO4j2" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO4j3" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpm" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpn" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4j5" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO4j6" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO4j7" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4iv" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4j8" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO4j9" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO4hM" resolve="value" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPYWc" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPYWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4iU" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPYWd" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO4hM" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO4jb" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4jc" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO4jd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4je" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4jg" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4jh" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO4ji" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO4jj" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO4jk" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpo" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpp" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4jm" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO4jn" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4jo" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO4jp" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO4hM" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO4jq" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4jr" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO4js" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO0JB">
    <property role="TrG5h" value="SumAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO0JC" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO0JD" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO0KV" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO0L1" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO0L2" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO0JE" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuGj" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO0JG" role="33vP2m">
        <property role="Xl_RC" value="sum" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0JH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO0JI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO0JJ" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO0JK" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO0JM" role="3clF46">
        <property role="TrG5h" value="sumAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO0JN" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO0JO" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZ23" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4hQ" resolve="SingleValueAggregation" />
          <node concept="37vLTw" id="7j$WnoQO0JQ" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO0JK" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO0JR" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO0JM" resolve="sumAggregation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0JS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0JT" role="jymVt">
      <property role="TrG5h" value="getSum" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO0JU" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0JV" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO0JW" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4im" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0JX" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO0JY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO0JZ" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0K0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO0K1" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO0K2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO0K3" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO0K4" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO0K5" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO0K6" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO0K1" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO0K7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO0K9" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO0Ka" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO0Kb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO0Kc" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO0Kd" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO0Ke" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO0K1" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO0Kf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO0Kh" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO0Ki" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO0Kj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO0Kk" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO0Kl" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZ27" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZ26" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO0K1" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZ28" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO0Kn" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO0Kp" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO0Kq" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO0Kr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO0Kt" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0Ks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO0Ku" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0JB" resolve="SumAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO0Ky" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO0Kz" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO0K$" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRpq" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRpr" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0KA" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO0KB" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO4it" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQO0KC" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO0K1" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO0KD" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0KE" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO0KF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0KG" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0KH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0KI" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0KJ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO0KK" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO0KL" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO0KM" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRps" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpt" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO0KO" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO0KP" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO4je" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0KQ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO0KR" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO0JE" resolve="TYPE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO0KS" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0KT" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO0KU" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNUF4">
    <property role="TrG5h" value="TermsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNUF5" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNUHe" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNUKT" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNUL9" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNULa" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNUHf" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuGr" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNUHh" role="33vP2m">
        <property role="Xl_RC" value="terms" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUHi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNUHj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="docCountErrorUpperBound" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNUHl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUHm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNUHn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sumOtherDocCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNUHp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUHq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNUHr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buckets" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNUHt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNUHu" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPZ29" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPZ2a" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNUHw" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNUHx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNUHy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNUHz" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNUH$" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNUHA" role="3clF46">
        <property role="TrG5h" value="termAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUHB" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUHC" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZ2b" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNUIp" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNUH$" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNUIq" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUHD" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPZ2f" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQPZ2e" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
            </node>
            <node concept="liA8E" id="7j$WnoQPZ2g" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="2YIFZM" id="7j$WnoQPZ2j" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="Rm8GO" id="7j$WnoT48WX" role="37wK5m">
                  <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                  <ref role="Rm8GQ" node="7j$WnoQO0k4" resolve="DOC_COUNT_ERROR_UPPER_BOUND" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUHI" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNUHJ" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQNUHK" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQNUHL" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQNUHj" resolve="docCountErrorUpperBound" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNUHM" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPZ2n" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPZ2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZ2o" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ2r" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT49da" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0k4" resolve="DOC_COUNT_ERROR_UPPER_BOUND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUHQ" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUHR" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPZ2v" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQPZ2u" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
            </node>
            <node concept="liA8E" id="7j$WnoQPZ2w" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="2YIFZM" id="7j$WnoQPZ2z" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="Rm8GO" id="7j$WnoT48Xg" role="37wK5m">
                  <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                  <ref role="Rm8GQ" node="7j$WnoQO0k7" resolve="SUM_OTHER_DOC_COUNT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUHW" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNUHX" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQNUHY" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQNUHZ" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQNUHn" resolve="sumOtherDocCount" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNUI0" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQPZ2B" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPZ2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZ2C" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ2F" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT49dm" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0k7" resolve="SUM_OTHER_DOC_COUNT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUI4" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUI5" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNUI6" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZ2J" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZ2I" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZ2K" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPZ2N" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4905" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNUIa" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPZ2R" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPZ2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ2S" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPZ2V" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT495i" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUIe" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUIg" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNUIh" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNUIi" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNUIs" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNUIj" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPZ2Z" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPZ2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUHA" resolve="termAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZ30" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ33" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT49dy" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUIn" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUIr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUIs" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNUIt" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUIu" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUIv" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNUIw" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUJl" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNUIt" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNUJi" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketElement" />
            <node concept="3uibUv" id="7j$WnoQNUJk" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUIy" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNUI$" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNUIz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNUI_" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="10QFUN" id="7j$WnoQNUIA" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQNUIB" role="10QFUP">
                    <ref role="3cqZAo" node="7j$WnoQNUJi" resolve="bucketElement" />
                  </node>
                  <node concept="3uibUv" id="7j$WnoQNUIC" role="10QFUM">
                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7j$WnoQNUID" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPZ37" role="3clFbw">
                <node concept="37vLTw" id="7j$WnoQPZ36" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ38" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                  <node concept="2YIFZM" id="7j$WnoQPZ3b" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT495u" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iZ" resolve="KEY_AS_STRING" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7j$WnoQNUJ2" role="9aQIa">
                <node concept="3clFbS" id="7j$WnoQNUJ3" role="9aQI4">
                  <node concept="3clFbF" id="7j$WnoQNUJ4" role="3cqZAp">
                    <node concept="2OqwBi" id="7j$WnoQPZ3f" role="3clFbG">
                      <node concept="37vLTw" id="7j$WnoQPZ3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUHr" resolve="buckets" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPZ3g" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="7j$WnoQPZ3h" role="37wK5m">
                          <node concept="1pGfFk" id="7j$WnoQPZ3i" role="2ShVmc">
                            <ref role="37wK5l" node="7j$WnoQNUFh" resolve="TermsAggregation.Entry" />
                            <node concept="37vLTw" id="7j$WnoQNUJ7" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                            </node>
                            <node concept="2OqwBi" id="7j$WnoQNUJ8" role="37wK5m">
                              <node concept="2OqwBi" id="7j$WnoQPZ3m" role="2Oq$k0">
                                <node concept="37vLTw" id="7j$WnoQPZ3l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                                </node>
                                <node concept="liA8E" id="7j$WnoQPZ3n" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                  <node concept="2YIFZM" id="7j$WnoQPZ3q" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="Rm8GO" id="7j$WnoT49qO" role="37wK5m">
                                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                      <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7j$WnoQNUJc" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7j$WnoQNUJd" role="37wK5m">
                              <node concept="2OqwBi" id="7j$WnoQPZ3u" role="2Oq$k0">
                                <node concept="37vLTw" id="7j$WnoQPZ3t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                                </node>
                                <node concept="liA8E" id="7j$WnoQPZ3v" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                  <node concept="2YIFZM" id="7j$WnoQPZ3y" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <node concept="Rm8GO" id="7j$WnoT49r0" role="37wK5m">
                                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                      <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7j$WnoQNUJh" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNUII" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNUIJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQPZ3A" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQPZ3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUHr" resolve="buckets" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZ3B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7j$WnoQPZ3C" role="37wK5m">
                        <node concept="1pGfFk" id="7j$WnoQPZ3D" role="2ShVmc">
                          <ref role="37wK5l" node="7j$WnoQNUFw" resolve="TermsAggregation.Entry" />
                          <node concept="37vLTw" id="7j$WnoQNUIM" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQNUIN" role="37wK5m">
                            <node concept="2OqwBi" id="7j$WnoQPZ3H" role="2Oq$k0">
                              <node concept="37vLTw" id="7j$WnoQPZ3G" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPZ3I" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                <node concept="2YIFZM" id="7j$WnoQPZ3L" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <node concept="Rm8GO" id="7j$WnoT49qg" role="37wK5m">
                                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                    <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNUIR" role="2OqNvi">
                              <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQNUIS" role="37wK5m">
                            <node concept="2OqwBi" id="7j$WnoQPZ3P" role="2Oq$k0">
                              <node concept="37vLTw" id="7j$WnoQPZ3O" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPZ3Q" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                <node concept="2YIFZM" id="7j$WnoQPZ3T" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <node concept="Rm8GO" id="7j$WnoT49qs" role="37wK5m">
                                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                    <ref role="Rm8GQ" node="7j$WnoQO0iZ" resolve="KEY_AS_STRING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNUIW" role="2OqNvi">
                              <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7j$WnoQNUIX" role="37wK5m">
                            <node concept="2OqwBi" id="7j$WnoQPZ3X" role="2Oq$k0">
                              <node concept="37vLTw" id="7j$WnoQPZ3W" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j$WnoQNUIz" resolve="bucket" />
                              </node>
                              <node concept="liA8E" id="7j$WnoQPZ3Y" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                                <node concept="2YIFZM" id="7j$WnoQPZ41" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                  <node concept="Rm8GO" id="7j$WnoT49qC" role="37wK5m">
                                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                    <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j$WnoQNUJ1" role="2OqNvi">
                              <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
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
      <node concept="3Tm6S6" id="7j$WnoQNUJm" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNUJn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUJo" role="jymVt">
      <property role="TrG5h" value="getDocCountErrorUpperBound" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNUJp" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUJq" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUJr" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNUHj" resolve="docCountErrorUpperBound" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUJs" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUJt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNUJu" role="jymVt">
      <property role="TrG5h" value="getSumOtherDocCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNUJv" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUJw" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUJx" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNUHn" resolve="sumOtherDocCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUJy" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUJz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNUJ$" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNUJ_" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUJA" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNUJB" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNUHr" resolve="buckets" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUJC" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUJD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNUJE" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNUF6" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNUF7" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNUF8" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
      </node>
      <node concept="312cEg" id="7j$WnoQNUF9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGm" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNUFc" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNUFd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="keyAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGq" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNUFg" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNUFh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNUFi" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNUFj" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUFk" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUFl" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuGn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUFn" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUFo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNUFp" role="3clF47">
          <node concept="1VxSAg" id="7j$WnoQPZ42" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNUFw" resolve="TermsAggregation.Entry" />
            <node concept="37vLTw" id="7j$WnoQNUFr" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFj" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUFs" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFl" resolve="key" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUFt" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFl" resolve="key" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNUFu" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFn" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUFv" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNUFw" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNUFx" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNUFy" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUFz" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNUF$" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuGp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUFA" role="3clF46">
          <property role="TrG5h" value="keyAsString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuGl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUFC" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUFD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNUFE" role="3clF47">
          <node concept="XkiVB" id="2SQ9t5rMJ1i" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO1UR" resolve="Bucket" />
            <node concept="37vLTw" id="2SQ9t5rMJ8X" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFy" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="2SQ9t5rMJbe" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNUFC" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNUFF" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNUFG" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNUFH" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNUFI" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNUFJ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNUF9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNUFK" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNUF$" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNUFL" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNUFM" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNUFN" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNUFO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNUFP" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNUFd" resolve="keyAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNUFQ" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNUFA" resolve="keyAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUFU" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUFV" role="jymVt">
        <property role="TrG5h" value="getKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNUFW" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUFX" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNUFY" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNUF9" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUFZ" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuGs" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUG1" role="jymVt">
        <property role="TrG5h" value="getKeyAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNUG2" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUG3" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNUG4" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNUFd" resolve="keyAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUG5" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuGk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUG7" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNUG8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNUG9" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNUGa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNUGb" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNUGc" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNUGd" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNUGe" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNUG9" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQNUGf" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNUGh" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUGi" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUGj" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNUGk" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNUGl" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNUGm" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNUG9" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQNUGn" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNUGp" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUGq" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUGr" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNUGs" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQNUGt" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQPZ48" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQPZ47" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNUG9" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ49" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQNUGv" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNUGx" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNUGy" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNUGz" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQNUG_" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQNUG$" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQNUGA" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
              </node>
              <node concept="10QFUN" id="7j$WnoQNUGB" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQNUGC" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQNUG9" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNUGD" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQNUF6" resolve="TermsAggregation.Entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNUGE" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNUGF" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNUGG" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUGH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUGI" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRpw" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRpx" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUGK" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQNUGL" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO1Vs" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQNUGM" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNUG9" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUGN" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNUGO" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUF9" resolve="key" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPZ4f" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPZ4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUG$" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPZ4g" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNUF9" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUGQ" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUGR" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUFd" resolve="keyAsString" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPZ4m" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPZ4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUG$" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPZ4n" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNUFd" resolve="keyAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUGT" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUGU" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNUGV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNUGW" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNUGX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNUGY" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNUGZ" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNUH0" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNUH1" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUH2" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUH3" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRpu" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRpv" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUH5" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                      <node concept="1rXfSq" id="7j$WnoQNUH6" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO1Vm" resolve="getCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUH7" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="1rXfSq" id="7j$WnoQNUH8" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQNUFV" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUH9" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUHa" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUFd" resolve="keyAsString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUHb" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNUHc" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNUHd" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNUJF" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUJG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNUJH" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNUJI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNUJJ" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNUJK" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNUJL" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNUJM" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNUJH" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNUJN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNUJP" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNUJQ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNUJR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUJS" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNUJT" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNUJU" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNUJH" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNUJV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNUJX" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNUJY" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNUJZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNUK0" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNUK1" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZ4r" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZ4q" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNUJH" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZ4s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNUK3" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNUK5" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNUK6" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNUK7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNUK9" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNUK8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNUKa" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNUF4" resolve="TermsAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNUKb" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNUKc" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNUJH" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNUKd" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNUF4" resolve="TermsAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNUKe" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNUKf" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNUKg" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNUKh" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUKi" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUKj" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRpy" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRpz" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUKl" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQNUKm" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQNUKn" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQNUJH" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUKo" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNUKp" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUHr" resolve="buckets" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQPZ4w" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQPZ4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNUK8" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQPZ4x" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNUHr" resolve="buckets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUKr" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUKs" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUHj" resolve="docCountErrorUpperBound" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPZ4_" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPZ4$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNUK8" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPZ4A" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNUHj" resolve="docCountErrorUpperBound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUKu" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNUKv" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNUHn" resolve="sumOtherDocCount" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZ4E" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZ4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNUK8" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZ4F" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNUHn" resolve="sumOtherDocCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNUKx" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUKy" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNUKz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNUK$" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNUK_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNUKA" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNUKB" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNUKC" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNUKD" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNUKE" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNUKF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNUKG" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRp$" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRp_" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNUKI" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQNUKJ" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNUKK" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNUKL" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNUHj" resolve="docCountErrorUpperBound" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNUKM" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNUKN" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNUHn" resolve="sumOtherDocCount" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNUKO" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNUKP" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNUHr" resolve="buckets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNUKQ" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNUKR" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNUKS" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNW$w">
    <property role="TrG5h" value="DateHistogramAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNW$x" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNWAa" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNWCI" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNWCT" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNWCU" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNWAb" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuGt" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNWAd" role="33vP2m">
        <property role="Xl_RC" value="date_histogram" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWAe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNWAf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dateHistograms" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNWAh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNWAi" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNW$y" resolve="DateHistogramAggregation.DateHistogram" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPZ4G" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPZ4H" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNWAk" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQNW$y" resolve="DateHistogramAggregation.DateHistogram" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNWAl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNWAm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNWAn" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNWAo" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNWAq" role="3clF46">
        <property role="TrG5h" value="dateHistogramAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWAr" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWAs" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZ4I" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNWAL" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNWAo" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNWAM" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNWAq" resolve="dateHistogramAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWAt" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNWAu" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZ4M" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZ4L" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNWAq" resolve="dateHistogramAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZ4N" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPZ4Q" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4aeL" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNWAy" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPZ4U" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPZ4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNWAq" resolve="dateHistogramAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ4V" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPZ4Y" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4aht" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWAA" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWAC" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNWAD" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNWAE" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNWAO" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNWAF" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPZ52" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPZ51" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNWAq" resolve="dateHistogramAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZ53" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ56" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4arE" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWAJ" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWAN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWAO" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNWAP" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWAQ" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWAR" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNWAS" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNWBz" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNWAP" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNWBw" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucket" />
            <node concept="3uibUv" id="7j$WnoQNWBy" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWAU" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNWAW" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNWAV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="time" />
                <node concept="3uibUv" id="7j$WnoQNWAX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNWAY" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQNWAZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPZ5a" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPZ59" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNWBw" resolve="bucket" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPZ5b" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNWB1" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ5e" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4arQ" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWB4" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNWB6" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNWB5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="timeAsString" />
                <node concept="17QB3L" id="7j$WnoTMuGv" role="1tU5fm" />
                <node concept="2OqwBi" id="7j$WnoQNWB8" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQNWB9" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPZ5i" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPZ5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNWBw" resolve="bucket" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPZ5j" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNWBb" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ5m" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4as2" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iZ" resolve="KEY_AS_STRING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWBe" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNWBg" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNWBf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="count" />
                <node concept="3uibUv" id="7j$WnoQNWBh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNWBi" role="33vP2m">
                  <node concept="2OqwBi" id="7j$WnoQNWBj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQPZ5q" role="2Oq$k0">
                      <node concept="37vLTw" id="7j$WnoQPZ5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNWBw" resolve="bucket" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQPZ5r" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNWBl" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZ5u" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4ase" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWBo" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNWBp" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPZ5y" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPZ5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNWAf" resolve="dateHistograms" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ5z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7j$WnoQPZ5$" role="37wK5m">
                    <node concept="1pGfFk" id="7j$WnoQPZ5_" role="2ShVmc">
                      <ref role="37wK5l" node="7j$WnoQNW$D" resolve="DateHistogramAggregation.DateHistogram" />
                      <node concept="2OqwBi" id="7j$WnoQPZ5D" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQPZ5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWBw" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPZ5E" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNWBt" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWAV" resolve="time" />
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNWBu" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWB5" resolve="timeAsString" />
                      </node>
                      <node concept="37vLTw" id="7j$WnoQNWBv" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWBf" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNWB$" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNWB_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWBA" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNWBB" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWBC" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNWBD" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNWAf" resolve="dateHistograms" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWBE" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNWBF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNWBG" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNW$y" resolve="DateHistogramAggregation.DateHistogram" />
        </node>
      </node>
      <node concept="P$JXv" id="7j$WnoQNWBH" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNWCV" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNWCW" role="1dT_Ay">
            <property role="1dT_AB" value="@return List of DateHistogram objects if found, or empty list otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNW$y" role="jymVt">
      <property role="TrG5h" value="DateHistogram" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNW$z" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNW$$" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNXPe" resolve="HistogramAggregation.Histogram" />
      </node>
      <node concept="312cEg" id="7j$WnoQNW$_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="timeAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGw" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNW$C" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNW$D" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNW$E" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNW$F" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNW$G" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNW$H" role="3clF46">
          <property role="TrG5h" value="time" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNW$I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNW$J" role="3clF46">
          <property role="TrG5h" value="timeAsString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuGu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNW$L" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNW$M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNW$N" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPZ5F" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNXPl" resolve="HistogramAggregation.Histogram" />
            <node concept="37vLTw" id="7j$WnoQNW$V" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNW$F" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNW$W" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNW$H" resolve="time" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNW$X" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNW$L" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNW$O" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNW$P" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNW$Q" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNW$R" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNW$S" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNW$_" resolve="timeAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNW$T" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNW$J" resolve="timeAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNW$Y" role="jymVt">
        <property role="TrG5h" value="getTime" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW$Z" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW_0" role="3cqZAp">
            <node concept="1rXfSq" id="7j$WnoQNW_1" role="3cqZAk">
              <ref role="37wK5l" node="7j$WnoQNXPB" resolve="getKey" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNW_2" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNW_3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNW_4" role="jymVt">
        <property role="TrG5h" value="getTimeAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNW_5" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW_6" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNW_7" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNW$_" resolve="timeAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNW_8" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuGy" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNW_a" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNW_b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNW_c" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNW_d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNW_e" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNW_f" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNW_g" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNW_h" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNW_c" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQNW_i" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNW_k" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNW_l" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNW_m" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNW_n" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNW_o" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNW_p" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNW_c" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQNW_q" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNW_s" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNW_t" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNW_u" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNW_v" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQNW_w" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQPZ5L" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQPZ5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNW_c" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZ5M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQNW_y" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNW_$" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNW__" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNW_A" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQNW_C" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQNW_B" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQNW_D" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQNW$y" resolve="DateHistogramAggregation.DateHistogram" />
              </node>
              <node concept="10QFUN" id="7j$WnoQNW_E" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQNW_F" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQNW_c" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNW_G" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQNW$y" resolve="DateHistogramAggregation.DateHistogram" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNW_H" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNW_I" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNW_J" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNW_K" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRpE" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRpF" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNW_M" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNW_N" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQNXPH" resolve="equals" />
                      <node concept="37vLTw" id="7j$WnoQNW_O" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNW_c" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNW_P" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNW_Q" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNW$_" resolve="timeAsString" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPZ5S" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPZ5R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNW_B" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPZ5T" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNW$_" resolve="timeAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNW_S" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNW_T" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNW_U" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNW_V" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNW_W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNW_X" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNW_Y" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNW_Z" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNWA0" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNWA1" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRpC" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRpD" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWA3" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNWA4" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQNXQu" resolve="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWA5" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNWA6" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNW$_" resolve="timeAsString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWA7" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWA8" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNWA9" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNWBI" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWBJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNWBK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWBL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWBM" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNWBN" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNWBO" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNWBP" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNWBK" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNWBQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNWBS" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWBT" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWBU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWBV" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNWBW" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNWBX" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNWBK" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNWBY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNWC0" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWC1" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWC2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWC3" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNWC4" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZ5X" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZ5W" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNWBK" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZ5Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNWC6" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWC8" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWC9" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWCa" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNWCc" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNWCb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNWCd" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNW$w" resolve="DateHistogramAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNWCe" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNWCf" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNWBK" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNWCg" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNW$w" resolve="DateHistogramAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNWCh" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNWCi" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNWCj" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNWCk" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpA" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpB" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWCm" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNWCn" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNWCo" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNWBK" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWCp" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNWCq" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNWAf" resolve="dateHistograms" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZ62" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZ61" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNWCb" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZ63" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNWAf" resolve="dateHistograms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNWCs" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWCt" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNWCu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWCv" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWCw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNWCx" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWCy" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNWCz" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNWC$" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNWC_" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpG" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpH" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWCB" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNWCC" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWCD" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNWCE" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNWAf" resolve="dateHistograms" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNWCF" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWCG" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNWCH" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNS9$">
    <property role="TrG5h" value="BucketAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNS9_" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNS9A" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNS9R" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNS9W" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNS9X" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNS9B" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNS9C" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNS9D" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNS9F" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNS9G" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNS9H" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZh3" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO3K2" resolve="Aggregation" />
          <node concept="37vLTw" id="7j$WnoQNS9J" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNS9D" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNS9K" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNS9F" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNS9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNS9M" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNS9N" role="3clF47" />
      <node concept="3uibUv" id="7j$WnoQNS9O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="7j$WnoQNS9Q" role="11_B2D">
          <node concept="3uibUv" id="7j$WnoQNS9P" role="3qUE_r">
            <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNZsR">
    <property role="TrG5h" value="CardinalityAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNZsS" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNZsT" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNZus" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNZuz" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNZu$" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNZsU" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuGP" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNZsW" role="33vP2m">
        <property role="Xl_RC" value="cardinality" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZsX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNZsY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cardinality" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNZt0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNZt1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNZt2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNZt3" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNZt4" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNZt6" role="3clF46">
        <property role="TrG5h" value="cardinalityAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZt7" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNZt8" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZh4" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQNZti" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNZt4" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNZtj" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNZt6" resolve="cardinalityAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNZt9" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNZta" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNZtb" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNZsY" resolve="cardinality" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNZtc" role="37vLTx">
              <node concept="2OqwBi" id="7j$WnoQPZh8" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPZh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNZt6" resolve="cardinalityAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZh9" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPZhc" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4cpt" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iQ" resolve="VALUE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZtg" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZtk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZtl" role="jymVt">
      <property role="TrG5h" value="getCardinality" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNZtm" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNZtn" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNZto" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNZsY" resolve="cardinality" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZtp" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNZtq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="P$JXv" id="7j$WnoQNZtr" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNZu_" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNZuA" role="1dT_Ay">
            <property role="1dT_AB" value="@return Cardinality if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNZts" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZtt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNZtu" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNZtv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNZtw" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNZtx" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNZty" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNZtz" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNZtu" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNZt$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNZtA" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNZtB" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNZtC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNZtD" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNZtE" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNZtF" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNZtu" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNZtG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNZtI" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNZtJ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNZtK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNZtL" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNZtM" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZhg" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZhf" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNZtu" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZhh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNZtO" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNZtQ" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNZtR" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNZtS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNZtU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNZtT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNZtV" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNZsR" resolve="CardinalityAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNZtW" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNZtX" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNZtu" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNZtY" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNZsR" resolve="CardinalityAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNZtZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNZu0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNZu1" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNZu2" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpI" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpJ" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNZu4" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNZu5" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNZu6" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNZtu" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZu7" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNZu8" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZsY" resolve="cardinality" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZhl" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZhk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNZtT" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZhm" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNZsY" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNZua" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZub" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNZuc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNZud" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNZue" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNZuf" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNZug" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNZuh" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNZui" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNZuj" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpK" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpL" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNZul" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNZum" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNZun" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNZuo" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNZsY" resolve="cardinality" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNZup" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNZuq" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNZur" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO3px">
    <property role="TrG5h" value="AvgAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3py" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO3pz" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO3qs" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO3qw" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO3qx" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO3p$" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuGZ" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO3pA" role="33vP2m">
        <property role="Xl_RC" value="avg" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3pB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO3pC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO3pD" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO3pE" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuGY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO3pG" role="3clF46">
        <property role="TrG5h" value="avgAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3pH" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3pI" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZoq" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4hQ" resolve="SingleValueAggregation" />
          <node concept="37vLTw" id="7j$WnoQO3pK" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3pE" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO3pL" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3pG" resolve="avgAggregation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3pM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3pN" role="jymVt">
      <property role="TrG5h" value="getAvg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO3pO" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3pP" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO3pQ" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4im" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3pR" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO3pS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO3pT" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO3qy" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO3qz" role="1dT_Ay">
            <property role="1dT_AB" value="@return Average if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO3pU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3pV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO3pW" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3pX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3pY" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO3pZ" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO3q0" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO3q1" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO3pW" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO3q2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO3q4" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3q5" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3q6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO3q7" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO3q8" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO3q9" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO3pW" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO3qa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO3qc" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3qd" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3qe" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO3qf" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO3qg" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZou" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZot" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3pW" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZov" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO3qi" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO3qk" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3ql" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3qm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO3qn" role="3cqZAp">
          <node concept="3nyPlj" id="7j$WnoQO3qo" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4it" resolve="equals" />
            <node concept="37vLTw" id="7j$WnoQO3qp" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO3pW" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3qq" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO3qr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO02Y">
    <property role="TrG5h" value="MissingAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO02Z" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO030" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO04y" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO04D" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO04E" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO031" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuH9" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO033" role="33vP2m">
        <property role="Xl_RC" value="missing" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO034" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO035" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="missing" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO037" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO038" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO039" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO03a" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO03b" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuH8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO03d" role="3clF46">
        <property role="TrG5h" value="missingAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO03e" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO03f" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZua" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO03p" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO03b" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO03q" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO03d" resolve="missingAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO03g" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO03h" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQO03i" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQO035" resolve="missing" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO03j" role="37vLTx">
              <node concept="2OqwBi" id="7j$WnoQPZue" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPZud" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO03d" resolve="missingAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZuf" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPZui" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4e$I" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO03n" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO03r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO03s" role="jymVt">
      <property role="TrG5h" value="getMissing" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO03t" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO03u" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO03v" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO035" resolve="missing" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO03w" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO03x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO03y" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO03z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO03$" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO03_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO03A" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO03B" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO03C" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO03D" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO03$" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO03E" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO03G" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO03H" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO03I" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO03J" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO03K" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO03L" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO03$" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO03M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO03O" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO03P" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO03Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO03R" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO03S" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZum" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZul" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO03$" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZun" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO03U" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO03W" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO03X" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO03Y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO040" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO03Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO041" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO02Y" resolve="MissingAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO042" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO043" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO03$" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO044" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO02Y" resolve="MissingAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO045" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO046" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO047" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO048" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpO" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpP" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO04a" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO04b" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO04c" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO03$" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO04d" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO04e" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO035" resolve="missing" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZur" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO03Z" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZus" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO035" resolve="missing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO04g" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO04h" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO04i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO04j" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO04k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO04l" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO04m" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO04n" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO04o" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO04p" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpM" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpN" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO04r" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO04s" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO04t" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO04u" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO035" resolve="missing" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO04v" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO04w" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO04x" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO1UK">
    <property role="TrG5h" value="Bucket" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO1UL" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO1UM" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO1Ws" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO1Wy" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1Wz" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO1UN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="count" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO1UP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO1UQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO1UR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO1US" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO1UT" role="3clF46">
        <property role="TrG5h" value="bucketRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1UU" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO1UV" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1UW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1UX" role="3clF47">
        <node concept="1VxSAg" id="7j$WnoQPZut" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1V3" resolve="Bucket" />
          <node concept="Xl_RD" id="7j$WnoQO1UZ" role="37wK5m">
            <property role="Xl_RC" value="bucket" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO1V0" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1UT" resolve="bucketRoot" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO1V1" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1UV" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1V2" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO1V3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO1V4" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO1V5" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuHa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1V7" role="3clF46">
        <property role="TrG5h" value="bucketRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1V8" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7j$WnoQO1V9" role="3clF46">
        <property role="TrG5h" value="count" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1Va" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Vb" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZuu" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO1Vj" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1V5" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO1Vk" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1V7" resolve="bucketRoot" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO1Vc" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO1Vd" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO1Ve" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO1Vf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO1Vg" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO1UN" resolve="count" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO1Vh" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO1V9" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Vl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Vm" role="jymVt">
      <property role="TrG5h" value="getCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO1Vn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1Vo" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO1Vp" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO1UN" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Vq" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1Vr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Vs" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1Vt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1Vu" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1Vv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Vw" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO1Vx" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1Vy" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1Vz" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1Vu" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1V$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1VA" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1VB" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1VC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1VD" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1VE" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1VF" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1Vu" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO1VG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1VI" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1VJ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1VK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1VL" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO1VM" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZuy" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZux" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1Vu" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZuz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO1VO" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO1VQ" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1VR" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1VS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO1VU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO1VT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO1VV" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO1VW" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO1VX" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO1Vu" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO1VY" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO1VZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1W0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1W1" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO1W2" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpR" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO1W4" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO1W5" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO1W6" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO1Vu" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1W7" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO1W8" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1UN" resolve="count" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZuB" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZuA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO1VT" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZuC" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO1UN" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1Wa" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Wb" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO1Wc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Wd" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1We" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Wf" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1Wg" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1Wh" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1Wi" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO1Wj" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpS" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpT" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO1Wl" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO1Wm" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1Wn" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO1Wo" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1UN" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1Wp" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Wq" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO1Wr" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO04F">
    <property role="TrG5h" value="GeoHashGridAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO04G" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO06d" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO08x" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO08G" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO08H" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO06e" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuHK" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO06g" role="33vP2m">
        <property role="Xl_RC" value="geohash_grid" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO06h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO06i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="geoHashGrids" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO06k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO06l" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQPZUA" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQPZUB" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQO06n" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO06o" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO06p" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO06q" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO06r" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuHI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO06t" role="3clF46">
        <property role="TrG5h" value="geohashGridAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO06u" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO06v" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPZUC" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQO06O" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO06r" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO06P" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO06t" resolve="geohashGridAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO06w" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQO06x" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZUG" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZUF" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO06t" resolve="geohashGridAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZUH" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQPZUK" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4j3W" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQO06_" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQPZUO" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQPZUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO06t" resolve="geohashGridAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZUP" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQPZUS" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4j6D" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO06D" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO06F" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQO06G" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQO06H" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQO06R" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQO06I" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQPZUW" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQPZUV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO06t" resolve="geohashGridAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQPZUX" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQPZV0" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4j9l" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO06M" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO06Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO06R" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO06S" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO06T" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO06U" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQO06V" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO07n" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQO06S" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQO07k" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketElement" />
            <node concept="3uibUv" id="7j$WnoQO07m" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO06X" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQO06Z" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO06Y" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQO070" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZV4" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQPZV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO07k" resolve="bucketElement" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQPZV5" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO073" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO072" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="geoHashGrid" />
                <node concept="3uibUv" id="7j$WnoQO074" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQPZV6" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQPZV7" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO04O" resolve="GeoHashGridAggregation.GeoHashGrid" />
                    <node concept="37vLTw" id="7j$WnoQO076" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO06Y" resolve="bucket" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQO077" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPZVb" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPZVa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO06Y" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPZVc" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPZVf" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4jex" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO07b" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQO07c" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQPZVj" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQPZVi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO06Y" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQPZVk" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQPZVn" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4jeH" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO07g" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO07h" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQPZVr" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQPZVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO06i" resolve="geoHashGrids" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZVs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQO07j" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO072" resolve="geoHashGrid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO07o" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO07p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO07q" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO07r" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO07s" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO07t" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO06i" resolve="geoHashGrids" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO07u" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO07v" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO07w" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQO04H" role="jymVt">
      <property role="TrG5h" value="GeoHashGrid" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO04I" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO04J" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
      </node>
      <node concept="312cEg" id="7j$WnoQO04K" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuHJ" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO04N" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO04O" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO04P" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO04Q" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO04R" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO04S" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuHL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO04U" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO04V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO04W" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPZVt" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO1UR" resolve="Bucket" />
            <node concept="37vLTw" id="7j$WnoQO054" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO04Q" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO055" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO04U" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO04X" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO04Y" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO04Z" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO050" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO051" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO04K" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO052" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO04S" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO056" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO057" role="jymVt">
        <property role="TrG5h" value="getKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO058" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO059" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQO05a" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQO04K" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO05b" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuHH" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO05d" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO05e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO05f" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO05g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO05h" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQO05i" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQO05j" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQO05k" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQO05f" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQO05l" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQO05n" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO05o" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO05p" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQO05q" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQO05r" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQO05s" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQO05f" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQO05t" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQO05v" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO05w" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO05x" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQO05y" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQO05z" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQPZVz" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQPZVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO05f" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQPZV$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQO05_" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQO05B" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO05C" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO05D" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQO05F" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQO05E" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQO05G" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
              </node>
              <node concept="10QFUN" id="7j$WnoQO05H" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQO05I" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQO05f" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQO05J" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQO04H" resolve="GeoHashGridAggregation.GeoHashGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO05K" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO05L" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQO05M" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO05N" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRpU" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRpV" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO05P" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQO05Q" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO1Vs" resolve="equals" />
                      <node concept="37vLTw" id="7j$WnoQO05R" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO05f" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO05S" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO05T" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO04K" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQPZVE" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQPZVD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO05E" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQPZVF" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO04K" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO05V" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO05W" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQO05X" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO05Y" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO05Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO060" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO061" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO062" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQO063" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO064" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRq0" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRq1" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO066" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQO067" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO1Wd" resolve="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO068" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO069" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO04K" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO06a" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO06b" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQO06c" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO07x" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO07y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO07z" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO07$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO07_" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO07A" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO07B" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO07C" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO07z" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO07D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO07F" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO07G" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO07H" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO07I" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO07J" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO07K" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO07z" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO07L" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO07N" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO07O" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO07P" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO07Q" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO07R" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPZVJ" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPZVI" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO07z" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPZVK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO07T" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO07V" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO07W" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO07X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO07Z" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO07Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO080" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO04F" resolve="GeoHashGridAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO081" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO082" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO07z" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO083" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO04F" resolve="GeoHashGridAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO084" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO085" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO086" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO087" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpW" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpX" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO089" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO08a" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO08b" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO07z" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO08c" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO08d" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO06i" resolve="geoHashGrids" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQPZVO" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQPZVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO07Y" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQPZVP" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO06i" resolve="geoHashGrids" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO08f" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO08g" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO08h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO08i" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO08j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO08k" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO08l" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO08m" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO08n" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO08o" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRpY" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRpZ" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO08q" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO08r" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO08s" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO08t" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO06i" resolve="geoHashGrids" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO08u" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO08v" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO08w" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO3JS">
    <property role="TrG5h" value="Aggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3JT" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO3Lo" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO3Lu" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO3Lv" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO3JU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTMuI0" role="1tU5fm" />
      <node concept="3Tmbuc" id="7j$WnoQO3JX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO3JY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jsonRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO3K0" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO3K1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO3K2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO3K3" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO3K4" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuI1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO3K6" role="3clF46">
        <property role="TrG5h" value="jsonRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3K7" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3K8" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQO3K9" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO3Ka" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO3Kb" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO3Kc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO3Kd" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO3JU" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO3Ke" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO3K4" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO3Kf" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO3Kg" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO3Kh" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO3Ki" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO3Kj" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO3JY" resolve="jsonRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO3Kk" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO3K6" resolve="jsonRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3Kl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3Km" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO3Kn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3Ko" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO3Kp" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO3JU" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3Kq" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTMuHZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3Ks" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3Kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO3Ku" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3Kv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3Kw" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO3Kx" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO3Ky" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO3Kz" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO3Ku" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO3K$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO3KA" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3KB" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3KC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO3KD" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO3KE" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO3KF" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO3Ku" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO3KG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO3KI" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3KJ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3KK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO3KL" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO3KM" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ01C" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ01B" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO3Ku" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ01D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO3KO" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO3KQ" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO3KR" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO3KS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO3KU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO3KT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO3KV" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO3KW" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO3KX" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO3Ku" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO3KY" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO3JS" resolve="Aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO3KZ" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO3L0" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO3L1" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRq2" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRq3" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO3L3" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO3L4" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3JU" resolve="name" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ01H" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ01G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO3KT" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ01I" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO3JU" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO3L6" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3L7" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO3L8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3L9" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3La" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3Lb" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3Lc" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO3Ld" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO3Le" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO3Lf" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRq4" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRq5" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO3Lh" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO3Li" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO3Lj" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO3Lk" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO3JU" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO3Ll" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3Lm" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO3Ln" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO1S_">
    <property role="TrG5h" value="MinAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO1SA" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO1SB" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO4hJ" resolve="SingleValueAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO1TU" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO1U0" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1U1" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO1SC" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuI2" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO1SE" role="33vP2m">
        <property role="Xl_RC" value="min" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1SF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO1SG" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO1SH" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO1SI" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuI3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1SK" role="3clF46">
        <property role="TrG5h" value="minAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1SL" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1SM" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ01J" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO4hQ" resolve="SingleValueAggregation" />
          <node concept="37vLTw" id="7j$WnoQO1SO" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1SI" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO1SP" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1SK" resolve="minAggregation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1SQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1SR" role="jymVt">
      <property role="TrG5h" value="getMin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO1SS" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1ST" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO1SU" role="3cqZAk">
            <ref role="37wK5l" node="7j$WnoQO4im" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1SV" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1SW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO1SX" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO1U2" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO1U3" role="1dT_Ay">
            <property role="1dT_AB" value="@return Min if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO1SY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1T0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1T1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1T2" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO1T3" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1T4" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1T5" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1T0" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1T6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1T8" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1T9" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1Ta" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1Tb" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1Tc" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1Td" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1T0" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO1Te" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1Tg" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1Th" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1Ti" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1Tj" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO1Tk" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ01N" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ01M" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1T0" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ01O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO1Tm" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO1To" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1Tp" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1Tq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO1Ts" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO1Tr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO1Tt" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1S_" resolve="MinAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO1Tx" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1Ty" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1Tz" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRq6" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRq7" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1T_" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO1TA" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO4it" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQO1TB" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO1T0" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1TC" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1TD" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO1TE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1TF" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1TG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1TH" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1TI" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1TJ" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1TK" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO1TL" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRq8" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRq9" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO1TN" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO1TO" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO4je" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1TP" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO1TQ" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO1SC" resolve="TYPE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1TR" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1TS" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO1TT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO4WT">
    <property role="TrG5h" value="StatsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4WU" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO4WV" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO50Z" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO516" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO517" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO4WW" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuId" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO4WY" role="33vP2m">
        <property role="Xl_RC" value="stats" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4WZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4X0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="count" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4X2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4X3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4X4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="min" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4X6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4X7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4X8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="max" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4Xa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4Xb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4Xc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="avg" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4Xe" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4Xf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO4Xg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sum" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO4Xi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO4Xj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO4Xk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO4Xl" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO4Xm" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO4Xo" role="3clF46">
        <property role="TrG5h" value="statsAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4Xp" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4Xq" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ06D" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO4YY" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO4Xm" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO4YZ" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Xr" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4Xs" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4Xt" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4Xu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4Xv" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4X0" resolve="count" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4Xw" role="37vLTx">
              <node concept="2OqwBi" id="7j$WnoQQ06H" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQQ06G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ06I" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQQ06L" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4m5D" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0jP" resolve="COUNT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4X$" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4X_" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4XA" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4XB" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4XC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4XD" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4X4" resolve="min" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO4XU" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO4XE" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO4XF" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQQ06P" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQQ06O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ06Q" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQQ06T" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m$_" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jS" resolve="MIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO4XJ" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQQ06X" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ06W" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ06Y" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ071" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m$L" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jS" resolve="MIN" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4XN" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO4XO" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO4XP" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQQ075" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQQ074" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ076" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQQ079" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4mkP" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jS" resolve="MIN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4XT" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4XV" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4XW" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4XX" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4XY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4XZ" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4X8" resolve="max" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO4Yg" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO4Y0" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO4Y1" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQQ07d" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQQ07c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ07e" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQQ07h" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m$X" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jV" resolve="MAX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO4Y5" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQQ07l" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ07k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ07m" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ07p" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m_9" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jV" resolve="MAX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4Y9" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO4Ya" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO4Yb" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQQ07t" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQQ07s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ07u" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQQ07x" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4mq1" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jV" resolve="MAX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4Yf" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Yh" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4Yi" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4Yj" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4Yk" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4Yl" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4Xc" resolve="avg" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO4YA" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO4Ym" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO4Yn" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQQ07_" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQQ07$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ07A" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQQ07D" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m_l" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jY" resolve="AVG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO4Yr" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQQ07H" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ07G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ07I" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ07L" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m_x" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0jY" resolve="AVG" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4Yv" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO4Yw" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO4Yx" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQQ07P" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQQ07O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ07Q" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQQ07T" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4mvd" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0jY" resolve="AVG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4Y_" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4YB" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4YC" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4YD" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4YE" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4YF" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4Xg" resolve="sum" />
              </node>
            </node>
            <node concept="3K4zz7" id="7j$WnoQO4YW" role="37vLTx">
              <node concept="22lmx$" id="7j$WnoQO4YG" role="3K4Cdx">
                <node concept="3fqX7Q" id="7j$WnoQO4YH" role="3uHU7B">
                  <node concept="2OqwBi" id="7j$WnoQQ07X" role="3fr31v">
                    <node concept="37vLTw" id="7j$WnoQQ07W" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ07Y" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                      <node concept="2YIFZM" id="7j$WnoQQ081" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m_H" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0k1" resolve="SUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j$WnoQO4YL" role="3uHU7w">
                  <node concept="2OqwBi" id="7j$WnoQQ085" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ084" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ086" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ089" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4m_T" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0k1" resolve="SUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO4YP" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonNull():boolean" resolve="isJsonNull" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7j$WnoQO4YQ" role="3K4E3e" />
              <node concept="2OqwBi" id="7j$WnoQO4YR" role="3K4GZi">
                <node concept="2OqwBi" id="7j$WnoQQ08d" role="2Oq$k0">
                  <node concept="37vLTw" id="7j$WnoQQ08c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO4Xo" resolve="statsAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ08e" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQQ08h" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4m$p" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0k1" resolve="SUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4YV" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Z0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Z1" role="jymVt">
      <property role="TrG5h" value="getCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4Z2" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4Z3" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Z4" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4X0" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Z5" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4Z6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Z7" role="jymVt">
      <property role="TrG5h" value="getMin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4Z8" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4Z9" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Za" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4X4" resolve="min" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Zb" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4Zc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO4Zd" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO518" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO519" role="1dT_Ay">
            <property role="1dT_AB" value="@return Min if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Ze" role="jymVt">
      <property role="TrG5h" value="getMax" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4Zf" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4Zg" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Zh" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4X8" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Zi" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4Zj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO4Zk" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO51a" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO51b" role="1dT_Ay">
            <property role="1dT_AB" value="@return Max if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Zl" role="jymVt">
      <property role="TrG5h" value="getAvg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4Zm" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4Zn" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Zo" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4Xc" resolve="avg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Zp" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4Zq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO4Zr" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO51c" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO51d" role="1dT_Ay">
            <property role="1dT_AB" value="@return Avg if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Zs" role="jymVt">
      <property role="TrG5h" value="getSum" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO4Zt" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4Zu" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO4Zv" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO4Xg" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Zw" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4Zx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="P$JXv" id="7j$WnoQO4Zy" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO51e" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO51f" role="1dT_Ay">
            <property role="1dT_AB" value="@return Sum if it was found and not null, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Zz" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4Z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO4Z_" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4ZA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4ZB" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO4ZC" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO4ZD" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO4ZE" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO4Z_" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO4ZF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO4ZH" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4ZI" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4ZJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO4ZK" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO4ZL" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO4ZM" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO4Z_" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO4ZN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO4ZP" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4ZQ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4ZR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO4ZS" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO4ZT" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ08l" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ08k" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4Z_" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ08m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO4ZV" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO4ZX" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO4ZY" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO4ZZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO501" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO500" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO502" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4WT" resolve="StatsAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO503" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO504" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO4Z_" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO505" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO4WT" resolve="StatsAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO506" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO507" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO508" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO509" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO50a" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO50b" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO50c" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQO50d" role="2Oq$k0">
                        <node concept="2ShNRf" id="7pCVAX3WRqc" role="2Oq$k0">
                          <node concept="1pGfFk" id="7pCVAX3WRqd" role="2ShVmc">
                            <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO50f" role="2OqNvi">
                          <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                          <node concept="3nyPlj" id="7j$WnoQO50g" role="37wK5m">
                            <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                            <node concept="37vLTw" id="7j$WnoQO50h" role="37wK5m">
                              <ref role="3cqZAo" node="7j$WnoQO4Z_" resolve="obj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO50i" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                        <node concept="37vLTw" id="7j$WnoQO50j" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO4X0" resolve="count" />
                        </node>
                        <node concept="2OqwBi" id="7j$WnoQQ08q" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQQ08p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO500" resolve="rhs" />
                          </node>
                          <node concept="2OwXpG" id="7j$WnoQQ08r" role="2OqNvi">
                            <ref role="2Oxat5" node="7j$WnoQO4X0" resolve="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO50l" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQO50m" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO4X4" resolve="min" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQQ08v" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQQ08u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO500" resolve="rhs" />
                        </node>
                        <node concept="2OwXpG" id="7j$WnoQQ08w" role="2OqNvi">
                          <ref role="2Oxat5" node="7j$WnoQO4X4" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO50o" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO50p" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4X8" resolve="max" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQQ08$" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQQ08z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO500" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQQ08_" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO4X8" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO50r" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO50s" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO4Xc" resolve="avg" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQQ08D" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQQ08C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO500" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQQ08E" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO4Xc" resolve="avg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO50u" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO50v" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO4Xg" resolve="sum" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ08I" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ08H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO500" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ08J" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO4Xg" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO50x" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO50y" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO50z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO50$" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO50_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO50A" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO50B" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO50C" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO50D" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO50E" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO50F" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO50G" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQO50H" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j$WnoQO50I" role="2Oq$k0">
                        <node concept="2ShNRf" id="7pCVAX3WRqa" role="2Oq$k0">
                          <node concept="1pGfFk" id="7pCVAX3WRqb" role="2ShVmc">
                            <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO50K" role="2OqNvi">
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                          <node concept="3nyPlj" id="7j$WnoQO50L" role="37wK5m">
                            <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO50M" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                        <node concept="37vLTw" id="7j$WnoQO50N" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO4X0" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO50O" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQO50P" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQO4Xc" resolve="avg" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO50Q" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO50R" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO4X8" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO50S" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO50T" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO4X4" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO50U" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO50V" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO4Xg" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO50W" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO50X" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO50Y" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2FL">
    <property role="TrG5h" value="Ipv4RangeAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2FM" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2HM" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2KD" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2KO" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2KP" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQO2HN" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuIz" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO2HP" role="33vP2m">
        <property role="Xl_RC" value="ip_range" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2HQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQO2HR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranges" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQO2HT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO2HU" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQQ0ko" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQQ0kp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQO2HW" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2HX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO2HY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2HZ" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2I0" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2I2" role="3clF46">
        <property role="TrG5h" value="ipv4RangeAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2I3" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2I4" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ0kq" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQO2Ip" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2I0" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO2Iq" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2I2" resolve="ipv4RangeAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2I5" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQO2I6" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0ku" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0kt" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2I2" resolve="ipv4RangeAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0kv" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQQ0ky" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4pfL" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQO2Ia" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQQ0kA" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQQ0k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO2I2" resolve="ipv4RangeAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0kB" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQQ0kE" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4piu" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2Ie" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2Ig" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQO2Ih" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQO2Ii" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQO2Is" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQO2Ij" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQQ0kI" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ0kH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2I2" resolve="ipv4RangeAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0kJ" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ0kM" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4pla" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2In" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2Ir" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2Is" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQO2It" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2Iu" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2Iv" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQO2Iw" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2Jv" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQO2It" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQO2Js" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketv" />
            <node concept="3uibUv" id="7j$WnoQO2Ju" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2Iy" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQO2I$" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO2Iz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQO2I_" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0kQ" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQQ0kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2Js" resolve="bucketv" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ0kR" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQO2IC" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQO2IB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="range" />
                <node concept="3uibUv" id="7j$WnoQO2ID" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQQ0kS" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQQ0kT" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQO2FY" resolve="Ipv4RangeAggregation.Ipv4Range" />
                    <node concept="37vLTw" id="7j$WnoQO2IF" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO2IP" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0kX" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQQ0kW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0kY" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQQ0l1" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4pxQ" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO2IJ" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQQ0l5" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0l4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0l6" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQQ0l9" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT4pGM" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j5" resolve="FROM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO2IN" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO2IO" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO2IZ" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0ld" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQQ0lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0le" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQQ0lh" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4p$y" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO2IT" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQQ0ll" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0lk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0lm" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQQ0lp" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT4pGY" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0j8" resolve="TO" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO2IX" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO2IY" role="3K4GZi" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQO2J0" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0lt" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0lu" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQQ0lx" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4pBe" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQO2J4" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO2Je" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0l_" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQQ0l$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0lA" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQQ0lD" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4pBq" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0jb" resolve="FROM_AS_STRING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO2J8" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQQ0lH" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0lG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0lI" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQQ0lL" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT4pHa" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0jb" resolve="FROM_AS_STRING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO2Jc" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO2Jd" role="3K4GZi" />
                    </node>
                    <node concept="3K4zz7" id="7j$WnoQO2Jo" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0lP" role="3K4Cdx">
                        <node concept="37vLTw" id="7j$WnoQQ0lO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0lQ" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                          <node concept="2YIFZM" id="7j$WnoQQ0lT" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4pE6" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0je" resolve="TO_AS_STRING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQO2Ji" role="3K4E3e">
                        <node concept="2OqwBi" id="7j$WnoQQ0lX" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0lW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQO2Iz" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0lY" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                            <node concept="2YIFZM" id="7j$WnoQQ0m1" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="Rm8GO" id="7j$WnoT4pHm" role="37wK5m">
                                <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                                <ref role="Rm8GQ" node="7j$WnoQO0je" resolve="TO_AS_STRING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQO2Jm" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7j$WnoQO2Jn" role="3K4GZi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQO2Jp" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQQ0m5" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQQ0m4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO2HR" resolve="ranges" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0m6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQO2Jr" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2IB" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQO2Jw" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO2Jx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2Jy" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO2Jz" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2J$" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQO2J_" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQO2HR" resolve="ranges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2JA" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2JB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQO2JC" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQO2FN" role="jymVt">
      <property role="TrG5h" value="Ipv4Range" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO2FO" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO2FP" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO3Z8" resolve="Range" />
      </node>
      <node concept="312cEg" id="7j$WnoQO2FQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fromAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIw" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO2FT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO2FU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="toAsString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIx" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO2FX" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO2FY" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO2FZ" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO2G0" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2G1" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO2G2" role="3clF46">
          <property role="TrG5h" value="from" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2G3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO2G4" role="3clF46">
          <property role="TrG5h" value="to" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2G5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO2G6" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2G7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQO2G8" role="3clF46">
          <property role="TrG5h" value="fromString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuIy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO2Ga" role="3clF46">
          <property role="TrG5h" value="toString" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuI$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2Gc" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQQ0m7" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO3Zl" resolve="Range" />
            <node concept="37vLTw" id="7j$WnoQO2Gq" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO2G0" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO2Gr" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO2G2" resolve="from" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO2Gs" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO2G4" resolve="to" />
            </node>
            <node concept="37vLTw" id="7j$WnoQO2Gt" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO2G6" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO2Gd" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO2Ge" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2Gf" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO2Gg" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2Gh" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2FQ" resolve="fromAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO2Gi" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO2G8" resolve="fromString" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO2Gj" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO2Gk" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO2Gl" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO2Gm" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO2Gn" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO2FU" resolve="toAsString" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO2Go" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO2Ga" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2Gu" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2Gv" role="jymVt">
        <property role="TrG5h" value="getFromAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO2Gw" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2Gx" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQO2Gy" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQO2FQ" resolve="fromAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2Gz" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuI_" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2G_" role="jymVt">
        <property role="TrG5h" value="getToAsString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQO2GA" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2GB" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQO2GC" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQO2FU" resolve="toAsString" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2GD" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuIv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2GF" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO2GG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO2GH" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO2GI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO2GJ" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQO2GK" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQO2GL" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQO2GM" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQO2GH" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQO2GN" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQO2GP" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO2GQ" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO2GR" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQO2GS" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQO2GT" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQO2GU" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQO2GH" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQO2GV" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQO2GX" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO2GY" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO2GZ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQO2H0" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQO2H1" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQQ0md" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQQ0mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQO2GH" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0me" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQO2H3" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQO2H5" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQO2H6" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQO2H7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQO2H9" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQO2H8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQO2Ha" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
              </node>
              <node concept="10QFUN" id="7j$WnoQO2Hb" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQO2Hc" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQO2GH" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQO2Hd" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQO2FN" resolve="Ipv4RangeAggregation.Ipv4Range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQO2He" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2Hf" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQO2Hg" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2Hh" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2Hi" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRqg" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRqh" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2Hk" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO2Hl" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO3ZW" resolve="equals" />
                        <node concept="37vLTw" id="7j$WnoQO2Hm" role="37wK5m">
                          <ref role="3cqZAo" node="7j$WnoQO2GH" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2Hn" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2Ho" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2FU" resolve="toAsString" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQQ0mk" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQQ0mj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQO2H8" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQQ0ml" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQO2FU" resolve="toAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2Hq" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2Hr" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2FQ" resolve="fromAsString" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQQ0mr" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQQ0mq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQO2H8" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQQ0ms" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQO2FQ" resolve="fromAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2Ht" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2Hu" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQO2Hv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO2Hw" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO2Hx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO2Hy" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO2Hz" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQO2H$" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQO2H_" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQO2HA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQO2HB" role="2Oq$k0">
                    <node concept="2ShNRf" id="7pCVAX3WRqe" role="2Oq$k0">
                      <node concept="1pGfFk" id="7pCVAX3WRqf" role="2ShVmc">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQO2HD" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                      <node concept="3nyPlj" id="7j$WnoQO2HE" role="37wK5m">
                        <ref role="37wK5l" node="7j$WnoQO40H" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQO2HF" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQO2HG" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2FU" resolve="toAsString" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2HH" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQO2HI" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2FQ" resolve="fromAsString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2HJ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO2HK" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQO2HL" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO2JD" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2JE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2JF" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2JG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2JH" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO2JI" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2JJ" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2JK" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2JF" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO2JL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2JN" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2JO" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2JP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2JQ" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2JR" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2JS" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2JF" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO2JT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2JV" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2JW" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2JX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2JY" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO2JZ" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0mw" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0mv" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2JF" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0mx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO2K1" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2K3" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2K4" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2K5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO2K7" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO2K6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO2K8" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2FL" resolve="Ipv4RangeAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQO2K9" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQO2Ka" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQO2JF" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQO2Kb" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQO2FL" resolve="Ipv4RangeAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO2Kc" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2Kd" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2Ke" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2Kf" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqk" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRql" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2Kh" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO2Ki" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQO2Kj" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQO2JF" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2Kk" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2Kl" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2HR" resolve="ranges" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0m_" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ0m$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQO2K6" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ0mA" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQO2HR" resolve="ranges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2Kn" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2Ko" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO2Kp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2Kq" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2Kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2Ks" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2Kt" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2Ku" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2Kv" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2Kw" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqi" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqj" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2Ky" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO2Kz" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2K$" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQO2K_" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO2HR" resolve="ranges" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2KA" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2KB" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO2KC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO2a6">
    <property role="TrG5h" value="RootAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO2a7" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO2a8" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO2bg" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2bm" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2bn" role="1dT_Ay">
          <property role="1dT_AB" value=" Place holder class used to represent the root aggregation" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2bo" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2bp" role="1dT_Ay">
          <property role="1dT_AB" value=" returned to the user for processing." />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2bq" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2br" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2bs" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2bt" role="1dT_Ay">
          <property role="1dT_AB" value=" @author cfstout" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO2a9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO2aa" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO2ab" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2ad" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2ae" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2af" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ0mB" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQO2ah" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2ab" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQO2ai" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO2ad" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2aj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2ak" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO2am" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO2an" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO2ao" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO2ap" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2aq" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2ar" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2am" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO2as" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2au" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2av" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2aw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2ax" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO2ay" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO2az" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO2am" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO2a$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO2aA" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2aB" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2aC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO2aD" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO2aE" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0mF" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0mE" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO2am" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0mG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO2aG" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO2aI" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO2aJ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO2aK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO2aM" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO2aL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQO2aN" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO2a6" resolve="RootAggregation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO2aR" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2aS" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2aT" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3WRqo" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3WRqp" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2aV" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO2aW" role="37wK5m">
                  <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQO2aX" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO2am" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2aY" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2aZ" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO2b0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO2b1" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO2b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO2b3" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO2b4" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO2b5" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO2b6" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQO2b7" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqm" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqn" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO2b9" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQO2ba" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO2bb" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="Xl_RD" id="7j$WnoQO2bc" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO2bd" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO2be" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO2bf" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNWnV">
    <property role="TrG5h" value="SignificantTermsAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNWnW" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNWqf" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNWtd" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNWto" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNWtp" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNWqg" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuIB" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNWqi" role="33vP2m">
        <property role="Xl_RC" value="significant_terms" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWqj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNWqk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="totalCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNWqm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNWqn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNWqo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="significantTerms" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNWqq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNWqr" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQQ0mH" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQQ0mI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNWqt" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNWqu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNWqv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNWqw" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNWqx" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNWqz" role="3clF46">
        <property role="TrG5h" value="significantTermsAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWq$" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWq_" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ0mJ" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNWr8" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNWqx" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNWr9" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWqA" role="3cqZAp">
          <node concept="1Wc70l" id="7j$WnoQNWqB" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0mN" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0mM" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0mO" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
                <node concept="2YIFZM" id="7j$WnoQQ0mR" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4qV9" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQNWqF" role="3uHU7w">
              <node concept="2OqwBi" id="7j$WnoQQ0mV" role="2Oq$k0">
                <node concept="37vLTw" id="7j$WnoQQ0mU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0mW" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                  <node concept="2YIFZM" id="7j$WnoQQ0mZ" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="Rm8GO" id="7j$WnoT4qXQ" role="37wK5m">
                      <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                      <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWqJ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWqL" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNWqM" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNWqN" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNWrb" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQNWqO" role="37wK5m">
                  <node concept="2OqwBi" id="7j$WnoQQ0n3" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ0n2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0n4" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ0n7" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4r32" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWqS" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWqT" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0nb" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQQ0na" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0nc" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="2YIFZM" id="7j$WnoQQ0nf" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="Rm8GO" id="7j$WnoT4qUP" role="37wK5m">
                  <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                  <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWqY" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNWqZ" role="3cqZAp">
              <node concept="37vLTI" id="7j$WnoQNWr0" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQNWr1" role="37vLTJ">
                  <ref role="3cqZAo" node="7j$WnoQNWqk" resolve="totalCount" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQNWr2" role="37vLTx">
                  <node concept="2OqwBi" id="7j$WnoQQ0nj" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ0ni" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNWqz" resolve="significantTermsAggregation" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0nk" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                      <node concept="2YIFZM" id="7j$WnoQQ0nn" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                        <node concept="Rm8GO" id="7j$WnoT4r3e" role="37wK5m">
                          <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                          <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWr6" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWra" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWrb" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNWrc" role="3clF46">
        <property role="TrG5h" value="bucketsSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWrd" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWre" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNWrf" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNWrP" role="1DdaDG">
            <ref role="3cqZAo" node="7j$WnoQNWrc" resolve="bucketsSource" />
          </node>
          <node concept="3cpWsn" id="7j$WnoQNWrM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucketv" />
            <node concept="3uibUv" id="7j$WnoQNWrO" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWrh" role="2LFqv$">
            <node concept="3cpWs8" id="7j$WnoQNWrj" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNWri" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNWrk" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0nr" role="33vP2m">
                  <node concept="37vLTw" id="7j$WnoQQ0nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNWrM" resolve="bucketv" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ0ns" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j$WnoQNWrn" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNWrm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="term" />
                <node concept="3uibUv" id="7j$WnoQNWro" role="1tU5fm">
                  <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
                </node>
                <node concept="2ShNRf" id="7j$WnoQQ0nt" role="33vP2m">
                  <node concept="1pGfFk" id="7j$WnoQQ0nu" role="2ShVmc">
                    <ref role="37wK5l" node="7j$WnoQNWoc" resolve="SignificantTermsAggregation.SignificantTerm" />
                    <node concept="37vLTw" id="7j$WnoQNWrq" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNWri" resolve="bucket" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNWrr" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0ny" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWri" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0nz" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQQ0nA" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4rdq" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0iW" resolve="KEY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWrv" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsString():java.lang.String" resolve="getAsString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNWrw" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0nE" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0nD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWri" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0nF" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQQ0nI" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4rdA" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0j2" resolve="DOC_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWr$" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNWr_" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0nM" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0nL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWri" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0nN" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQQ0nQ" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4rdM" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0jJ" resolve="SCORE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWrD" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQNWrE" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0nU" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0nT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWri" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0nV" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                          <node concept="2YIFZM" id="7j$WnoQQ0nY" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="Rm8GO" id="7j$WnoT4rdY" role="37wK5m">
                              <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                              <ref role="Rm8GQ" node="7j$WnoQO0jM" resolve="BG_COUNT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWrI" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong():long" resolve="getAsLong" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j$WnoQNWrJ" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQQ0o2" role="3clFbG">
                <node concept="37vLTw" id="7j$WnoQQ0o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNWqo" resolve="significantTerms" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0o3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j$WnoQNWrL" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNWrm" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNWrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNWrR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWrS" role="jymVt">
      <property role="TrG5h" value="getTotalCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNWrT" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWrU" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNWrV" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNWqk" resolve="totalCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWrW" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNWrX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="P$JXv" id="7j$WnoQNWrY" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNWtq" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNWtr" role="1dT_Ay">
            <property role="1dT_AB" value="@return total count of documents matching foreground aggregation if found, null otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNWrZ" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNWs0" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWs1" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNWs2" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNWqo" resolve="significantTerms" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWs3" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNWs4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNWs5" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7j$WnoQNWnX" role="jymVt">
      <property role="TrG5h" value="SignificantTerm" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNWnY" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNWnZ" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
      </node>
      <node concept="312cEg" id="7j$WnoQNWo0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIF" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNWo3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNWo4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="score" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWo6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNWo7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQNWo8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="backgroundCount" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWoa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNWob" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNWoc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNWod" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNWoe" role="3clF46">
          <property role="TrG5h" value="bucket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWof" role="1tU5fm">
            <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNWog" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTMuIC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNWoi" role="3clF46">
          <property role="TrG5h" value="count" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWoj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNWok" role="3clF46">
          <property role="TrG5h" value="score" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWol" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="7j$WnoQNWom" role="3clF46">
          <property role="TrG5h" value="backgroundCount" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWon" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNWoo" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQQ0o4" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQO1UR" resolve="Bucket" />
            <node concept="37vLTw" id="7j$WnoQNWoG" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNWoe" resolve="bucket" />
            </node>
            <node concept="37vLTw" id="7j$WnoQNWoH" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNWoi" resolve="count" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNWop" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNWoq" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNWor" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNWos" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNWot" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNWo0" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNWou" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNWog" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNWov" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNWow" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNWox" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNWoy" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNWoz" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNWo4" resolve="score" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNWo$" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNWok" resolve="score" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNWo_" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNWoA" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNWoB" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNWoC" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNWoD" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNWo8" resolve="backgroundCount" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNWoE" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNWom" resolve="backgroundCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWoI" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNWoJ" role="jymVt">
        <property role="TrG5h" value="getKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNWoK" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNWoL" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNWoM" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNWo0" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWoN" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoTMuID" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNWoP" role="jymVt">
        <property role="TrG5h" value="getScore" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNWoQ" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNWoR" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNWoS" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNWo4" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWoT" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNWoU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNWoV" role="jymVt">
        <property role="TrG5h" value="getBackgroundCount" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNWoW" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNWoX" role="3cqZAp">
            <node concept="37vLTw" id="7j$WnoQNWoY" role="3cqZAk">
              <ref role="3cqZAo" node="7j$WnoQNWo8" resolve="backgroundCount" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWoZ" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNWp0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNWp1" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNWp2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNWp3" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWp4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNWp5" role="3clF47">
          <node concept="3clFbJ" id="7j$WnoQNWp6" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNWp7" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNWp8" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNWp3" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7j$WnoQNWp9" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNWpb" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNWpc" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNWpd" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNWpe" role="3cqZAp">
            <node concept="3clFbC" id="7j$WnoQNWpf" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQNWpg" role="3uHU7B">
                <ref role="3cqZAo" node="7j$WnoQNWp3" resolve="obj" />
              </node>
              <node concept="Xjq3P" id="7j$WnoQNWph" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7j$WnoQNWpj" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNWpk" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNWpl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNWpm" role="3cqZAp">
            <node concept="3y3z36" id="7j$WnoQNWpn" role="3clFbw">
              <node concept="2OqwBi" id="7j$WnoQQ0oa" role="3uHU7B">
                <node concept="37vLTw" id="7j$WnoQQ0o9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNWp3" resolve="obj" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0ob" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="7j$WnoQNWpp" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNWpr" role="3clFbx">
              <node concept="3cpWs6" id="7j$WnoQNWps" role="3cqZAp">
                <node concept="3clFbT" id="7j$WnoQNWpt" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7j$WnoQNWpv" role="3cqZAp">
            <node concept="3cpWsn" id="7j$WnoQNWpu" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="rhs" />
              <node concept="3uibUv" id="7j$WnoQNWpw" role="1tU5fm">
                <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
              </node>
              <node concept="10QFUN" id="7j$WnoQNWpx" role="33vP2m">
                <node concept="37vLTw" id="7j$WnoQNWpy" role="10QFUP">
                  <ref role="3cqZAo" node="7j$WnoQNWp3" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7j$WnoQNWpz" role="10QFUM">
                  <ref role="3uigEE" node="7j$WnoQNWnX" resolve="SignificantTermsAggregation.SignificantTerm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j$WnoQNWp$" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNWp_" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNWpA" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNWpB" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNWpC" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNWpD" role="2Oq$k0">
                      <node concept="2ShNRf" id="7pCVAX3WRqq" role="2Oq$k0">
                        <node concept="1pGfFk" id="7pCVAX3WRqr" role="2ShVmc">
                          <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWpF" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                        <node concept="3nyPlj" id="7j$WnoQNWpG" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQO1Vs" resolve="equals" />
                          <node concept="37vLTw" id="7j$WnoQNWpH" role="37wK5m">
                            <ref role="3cqZAo" node="7j$WnoQNWp3" resolve="obj" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNWpI" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQNWpJ" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWo0" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQQ0oh" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQQ0og" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNWpu" resolve="rhs" />
                        </node>
                        <node concept="2OwXpG" id="7j$WnoQQ0oi" role="2OqNvi">
                          <ref role="2Oxat5" node="7j$WnoQNWo0" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWpL" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNWpM" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNWo4" resolve="score" />
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQQ0oo" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQQ0on" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNWpu" resolve="rhs" />
                      </node>
                      <node concept="2OwXpG" id="7j$WnoQQ0op" role="2OqNvi">
                        <ref role="2Oxat5" node="7j$WnoQNWo4" resolve="score" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWpO" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNWpP" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNWo8" resolve="backgroundCount" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQQ0ov" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQQ0ou" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNWpu" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQQ0ow" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNWo8" resolve="backgroundCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWpR" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWpS" role="1B3o_S" />
        <node concept="10P_77" id="7j$WnoQNWpT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNWpU" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNWpV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNWpW" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNWpX" role="3cqZAp">
            <node concept="2OqwBi" id="7j$WnoQNWpY" role="3cqZAk">
              <node concept="2OqwBi" id="7j$WnoQNWpZ" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNWq0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7j$WnoQNWq1" role="2Oq$k0">
                    <node concept="2OqwBi" id="7j$WnoQNWq2" role="2Oq$k0">
                      <node concept="2ShNRf" id="7pCVAX3WRqu" role="2Oq$k0">
                        <node concept="1pGfFk" id="7pCVAX3WRqv" role="2ShVmc">
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNWq4" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                        <node concept="3nyPlj" id="7j$WnoQNWq5" role="37wK5m">
                          <ref role="37wK5l" node="7j$WnoQO1Wd" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j$WnoQNWq6" role="2OqNvi">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                      <node concept="37vLTw" id="7j$WnoQNWq7" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWo8" resolve="backgroundCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWq8" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                    <node concept="37vLTw" id="7j$WnoQNWq9" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNWo0" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWqa" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNWqb" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNWo4" resolve="score" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWqc" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWqd" role="1B3o_S" />
        <node concept="10Oyi0" id="7j$WnoQNWqe" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNWs6" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWs7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNWs8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNWs9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNWsa" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNWsb" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNWsc" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNWsd" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNWs8" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNWse" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNWsg" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWsh" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWsi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWsj" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNWsk" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNWsl" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNWs8" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNWsm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNWso" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWsp" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWsq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNWsr" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNWss" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0o$" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0oz" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNWs8" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0o_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNWsu" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNWsw" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNWsx" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNWsy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNWs$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNWsz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNWs_" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNWnV" resolve="SignificantTermsAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNWsA" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNWsB" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNWs8" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNWsC" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNWnV" resolve="SignificantTermsAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNWsD" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNWsE" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNWsF" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNWsG" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNWsH" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRqw" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRqx" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWsJ" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNWsK" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                      <node concept="37vLTw" id="7j$WnoQNWsL" role="37wK5m">
                        <ref role="3cqZAo" node="7j$WnoQNWs8" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWsM" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNWsN" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNWqk" resolve="totalCount" />
                  </node>
                  <node concept="2OqwBi" id="7j$WnoQQ0oD" role="37wK5m">
                    <node concept="37vLTw" id="7j$WnoQQ0oC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNWsz" resolve="rhs" />
                    </node>
                    <node concept="2OwXpG" id="7j$WnoQQ0oE" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNWqk" resolve="totalCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWsP" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNWsQ" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNWqo" resolve="significantTerms" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0oI" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ0oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNWsz" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ0oJ" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNWqo" resolve="significantTerms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNWsS" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWsT" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNWsU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNWsV" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNWsW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNWsX" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNWsY" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNWsZ" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNWt0" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNWt1" role="2Oq$k0">
                <node concept="2OqwBi" id="7j$WnoQNWt2" role="2Oq$k0">
                  <node concept="2ShNRf" id="7pCVAX3WRqs" role="2Oq$k0">
                    <node concept="1pGfFk" id="7pCVAX3WRqt" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNWt4" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                    <node concept="3nyPlj" id="7j$WnoQNWt5" role="37wK5m">
                      <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNWt6" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                  <node concept="37vLTw" id="7j$WnoQNWt7" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNWqk" resolve="totalCount" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNWt8" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNWt9" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNWqo" resolve="significantTerms" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNWta" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNWtb" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNWtc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNY7l">
    <property role="TrG5h" value="FiltersAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNY7m" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNY7n" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNS9$" resolve="BucketAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNYaD" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNYaR" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYaS" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNY7o" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQNY7p" role="1tU5fm">
        <ref role="3uigEE" to="jqqh:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7pCVAX3WRq_" role="33vP2m">
        <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
        <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.Class):org.slf4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="7j$WnoQNY7s" role="37wK5m">
          <ref role="3VsUkX" node="7j$WnoQNY7l" resolve="FiltersAggregation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNY7t" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQNY7u" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuIT" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNY7w" role="33vP2m">
        <property role="Xl_RC" value="filters" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNY7x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNY7A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bucketMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNY7C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuIV" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNY7E" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQQ0uM" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQQ0uN" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7j$WnoTMuIS" role="1pMfVU" />
          <node concept="3uibUv" id="7j$WnoQNY7H" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNY7I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNY7J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bucketList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNY7L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNY7M" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQQ0uO" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQQ0uP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7j$WnoQNY7O" role="1pMfVU">
            <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNY7P" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNY7Q" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNY7R" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNY7S" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNY7U" role="3clF46">
        <property role="TrG5h" value="filtersAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNY7V" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNY7W" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ0uQ" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNS9B" resolve="BucketAggregation" />
          <node concept="37vLTw" id="7j$WnoQNY89" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNY7S" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNY8a" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNY7U" resolve="filtersAggregation" />
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNY7X" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0uU" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQQ0uT" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNY7U" resolve="filtersAggregation" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0uV" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String):boolean" resolve="has" />
              <node concept="2YIFZM" id="7j$WnoQQ0uY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <node concept="Rm8GO" id="7j$WnoT4sJq" role="37wK5m">
                  <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                  <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNY82" role="3clFbx">
            <node concept="3clFbF" id="7j$WnoQNY83" role="3cqZAp">
              <node concept="1rXfSq" id="7j$WnoQNY84" role="3clFbG">
                <ref role="37wK5l" node="7j$WnoQNY8c" resolve="parseBuckets" />
                <node concept="2OqwBi" id="7j$WnoQQ0v2" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ0v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNY7U" resolve="filtersAggregation" />
                  </node>
                  <node concept="liA8E" id="7j$WnoQQ0v3" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String):com.google.gson.JsonElement" resolve="get" />
                    <node concept="2YIFZM" id="7j$WnoQQ0v6" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="Rm8GO" id="7j$WnoT4sMh" role="37wK5m">
                        <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                        <ref role="Rm8GQ" node="7j$WnoQO0iT" resolve="BUCKETS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNY8b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNY8c" role="jymVt">
      <property role="TrG5h" value="parseBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNY8d" role="3clF46">
        <property role="TrG5h" value="buckets" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNY8e" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNY8f" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNY8g" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0va" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQQ0v9" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNY8d" resolve="buckets" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0vb" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray():boolean" resolve="isJsonArray" />
            </node>
          </node>
          <node concept="3clFbJ" id="7j$WnoQNY8B" role="9aQIa">
            <node concept="2OqwBi" id="7j$WnoQQ0vf" role="3clFbw">
              <node concept="37vLTw" id="7j$WnoQQ0ve" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNY8d" resolve="buckets" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0vg" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.isJsonObject():boolean" resolve="isJsonObject" />
              </node>
            </node>
            <node concept="9aQIb" id="7j$WnoQNY8W" role="9aQIa">
              <node concept="3clFbS" id="7j$WnoQNY8X" role="9aQI4">
                <node concept="3clFbF" id="7j$WnoQNY8Y" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQQ0vk" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQQ0vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNY7o" resolve="log" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0vl" role="2OqNvi">
                      <ref role="37wK5l" to="jqqh:~Logger.debug(java.lang.String,java.lang.Object...):void" resolve="debug" />
                      <node concept="Xl_RD" id="7j$WnoQNY90" role="37wK5m">
                        <property role="Xl_RC" value="Skipped bucket parsing because Buckets element of JSON was neither Object nor Array." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7j$WnoQNY8E" role="3clFbx">
              <node concept="1DcWWT" id="7j$WnoQNY8F" role="3cqZAp">
                <node concept="2OqwBi" id="7j$WnoQNY8T" role="1DdaDG">
                  <node concept="2OqwBi" id="7j$WnoQQ0vp" role="2Oq$k0">
                    <node concept="37vLTw" id="7j$WnoQQ0vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNY8d" resolve="buckets" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0vq" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7j$WnoQNY8V" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7j$WnoQNY8O" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bucket" />
                  <node concept="3uibUv" id="7j$WnoQNY8Q" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                    <node concept="17QB3L" id="7j$WnoTMuIP" role="11_B2D" />
                    <node concept="3uibUv" id="7j$WnoQNY8S" role="11_B2D">
                      <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j$WnoQNY8H" role="2LFqv$">
                  <node concept="3clFbF" id="7j$WnoQNY8I" role="3cqZAp">
                    <node concept="1rXfSq" id="7j$WnoQNY8J" role="3clFbG">
                      <ref role="37wK5l" node="7j$WnoQNY93" resolve="addBucket" />
                      <node concept="2OqwBi" id="7j$WnoQQ0vu" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQQ0vt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNY8O" resolve="bucket" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0vv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNY8L" role="37wK5m">
                        <node concept="2OqwBi" id="7j$WnoQQ0vz" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0vy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNY8O" resolve="bucket" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0v$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNY8N" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNY8j" role="3clFbx">
            <node concept="3cpWs8" id="7j$WnoQNY8l" role="3cqZAp">
              <node concept="3cpWsn" id="7j$WnoQNY8k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elementNumber" />
                <node concept="10Oyi0" id="7j$WnoQNY8m" role="1tU5fm" />
                <node concept="3cmrfG" id="7j$WnoQNY8n" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7j$WnoQNY8o" role="3cqZAp">
              <node concept="2OqwBi" id="7j$WnoQQ0vC" role="1DdaDG">
                <node concept="37vLTw" id="7j$WnoQQ0vB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j$WnoQNY8d" resolve="buckets" />
                </node>
                <node concept="liA8E" id="7j$WnoQQ0vD" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray():com.google.gson.JsonArray" resolve="getAsJsonArray" />
                </node>
              </node>
              <node concept="3cpWsn" id="7j$WnoQNY8z" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bucket" />
                <node concept="3uibUv" id="7j$WnoQNY8_" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNY8q" role="2LFqv$">
                <node concept="3clFbF" id="7j$WnoQNY8r" role="3cqZAp">
                  <node concept="1rXfSq" id="7j$WnoQNY8s" role="3clFbG">
                    <ref role="37wK5l" node="7j$WnoQNY93" resolve="addBucket" />
                    <node concept="3cpWs3" id="7j$WnoQNY8t" role="37wK5m">
                      <node concept="Xl_RD" id="7j$WnoQNY8u" role="3uHU7B">
                        <property role="Xl_RC" value="filter" />
                      </node>
                      <node concept="2YIFZM" id="7j$WnoQQ0vG" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <node concept="3uNrnE" id="7j$WnoQNY8w" role="37wK5m">
                          <node concept="37vLTw" id="7j$WnoQNY8x" role="2$L3a6">
                            <ref role="3cqZAo" node="7j$WnoQNY8k" resolve="elementNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7j$WnoQQ0vK" role="37wK5m">
                      <node concept="37vLTw" id="7j$WnoQQ0vJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j$WnoQNY8z" resolve="bucket" />
                      </node>
                      <node concept="liA8E" id="7j$WnoQQ0vL" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject():com.google.gson.JsonObject" resolve="getAsJsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNY91" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNY92" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNY93" role="jymVt">
      <property role="TrG5h" value="addBucket" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNY94" role="3clF46">
        <property role="TrG5h" value="filterName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuIQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNY96" role="3clF46">
        <property role="TrG5h" value="bucketSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNY97" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNY98" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNY9a" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNY99" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bucket" />
            <node concept="3uibUv" id="7j$WnoQNY9b" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNXkV" resolve="FilterAggregation" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQQ0vM" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQQ0vN" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNXl2" resolve="FilterAggregation" />
                <node concept="37vLTw" id="7j$WnoQNY9d" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNY94" resolve="filterName" />
                </node>
                <node concept="37vLTw" id="7j$WnoQNY9e" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNY96" resolve="bucketSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNY9f" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0vR" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQQ0vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNY7A" resolve="bucketMap" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0vS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="7j$WnoQNY9h" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNY94" resolve="filterName" />
              </node>
              <node concept="37vLTw" id="7j$WnoQNY9i" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNY99" resolve="bucket" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNY9j" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0vW" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQQ0vV" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNY7J" resolve="bucketList" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0vX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7j$WnoQNY9l" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNY99" resolve="bucket" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNY9m" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNY9n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNY9o" role="jymVt">
      <property role="TrG5h" value="getBuckets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNY9p" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNY9q" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNY9r" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNY7J" resolve="bucketList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNY9s" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNY9t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j$WnoQNY9u" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
        </node>
      </node>
      <node concept="P$JXv" id="7j$WnoQNY9v" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNYaT" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNYaU" role="1dT_Ay">
            <property role="1dT_AB" value="Method for getting counts when filters when using anonymous filtering" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNYaV" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNYaW" role="1dT_Ay">
            <property role="1dT_AB" value="@return A list of counts in the order that the filters were passed in" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNY9w" role="jymVt">
      <property role="TrG5h" value="getBucketMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNY9x" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNY9y" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNY9z" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNY7A" resolve="bucketMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNY9$" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNY9_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuIU" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNY9B" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1UK" resolve="Bucket" />
        </node>
      </node>
      <node concept="P$JXv" id="7j$WnoQNY9C" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNYaX" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNYaY" role="1dT_Ay">
            <property role="1dT_AB" value="Method for getting counts using named filters" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNYaZ" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNYb0" role="1dT_Ay">
            <property role="1dT_AB" value="@return A map filter names to associated counts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNY9D" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNY9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNY9F" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNY9G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNY9H" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNY9I" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNY9J" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNY9K" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNY9F" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNY9L" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNY9N" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNY9O" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNY9P" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNY9Q" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNY9R" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNY9S" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNY9F" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNY9T" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNY9V" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNY9W" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNY9X" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNY9Y" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNY9Z" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0w1" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0w0" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNY9F" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0w2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNYa1" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNYa3" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNYa4" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNYa5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNYa7" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYa6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNYa8" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNY7l" resolve="FiltersAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNYa9" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNYaa" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNY9F" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNYab" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNY7l" resolve="FiltersAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNYac" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNYad" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNYae" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNYaf" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqC" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqD" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNYah" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNYai" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNYaj" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNY9F" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNYak" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNYal" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNY7A" resolve="bucketMap" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0w6" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ0w5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNYa6" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ0w7" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNY7A" resolve="bucketMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNYan" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYao" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNYap" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYaq" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYas" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNYat" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNYau" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNYav" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNYaw" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqA" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqB" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNYay" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNYaz" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNYa$" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNYa_" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNY7A" resolve="bucketMap" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNYaA" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYaB" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNYaC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNX30">
    <property role="TrG5h" value="PercentileRanksAggregation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNX31" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNX32" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQO1vB" resolve="MetricAggregation" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNX56" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNX5g" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNX5h" role="1dT_Ay">
          <property role="1dT_AB" value="@author cfstout" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7j$WnoQNX33" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTMuJc" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQNX35" role="33vP2m">
        <property role="Xl_RC" value="percentile_ranks" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX36" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7j$WnoQNX37" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="percentileRanks" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7j$WnoQNX39" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuJg" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNX3b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="2ShNRf" id="7j$WnoQQ0w8" role="33vP2m">
        <node concept="1pGfFk" id="7j$WnoQQ0w9" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="7j$WnoTMuJf" role="1pMfVU" />
          <node concept="3uibUv" id="7j$WnoQNX3e" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7j$WnoQNX3f" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNX3g" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNX3h" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNX3i" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTMuJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNX3k" role="3clF46">
        <property role="TrG5h" value="percentilesAggregation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNX3l" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNX3m" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQQ0wa" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQO1vE" resolve="MetricAggregation" />
          <node concept="37vLTw" id="7j$WnoQNX3t" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNX3i" resolve="name" />
          </node>
          <node concept="37vLTw" id="7j$WnoQNX3u" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNX3k" resolve="percentilesAggregation" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNX3n" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNX3o" role="3clFbG">
            <ref role="37wK5l" node="7j$WnoQNX3w" resolve="parseSource" />
            <node concept="2OqwBi" id="7j$WnoQQ0we" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoQQ0wd" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNX3k" resolve="percentilesAggregation" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0wf" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonObject(java.lang.String):com.google.gson.JsonObject" resolve="getAsJsonObject" />
                <node concept="2YIFZM" id="7j$WnoQQ0wi" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="Rm8GO" id="7j$WnoT4tfg" role="37wK5m">
                    <ref role="1Px2BO" node="7j$WnoQO0iN" resolve="AggregationField" />
                    <ref role="Rm8GQ" node="7j$WnoQO0jG" resolve="VALUES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNX3w" role="jymVt">
      <property role="TrG5h" value="parseSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7j$WnoQNX3x" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNX3y" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNX3z" role="3clF47">
        <node concept="1DcWWT" id="7j$WnoQNX3$" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQQ0wm" role="1DdaDG">
            <node concept="37vLTw" id="7j$WnoQQ0wl" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNX3x" resolve="source" />
            </node>
            <node concept="liA8E" id="7j$WnoQQ0wn" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="7j$WnoQNX3Q" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="7j$WnoQNX3S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="7j$WnoTMuJh" role="11_B2D" />
              <node concept="3uibUv" id="7j$WnoQNX3U" role="11_B2D">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNX3A" role="2LFqv$">
            <node concept="3clFbJ" id="7j$WnoQNX3B" role="3cqZAp">
              <node concept="3fqX7Q" id="7j$WnoQNX3C" role="3clFbw">
                <node concept="1eOMI4" id="7j$WnoQNX3H" role="3fr31v">
                  <node concept="2YIFZM" id="7j$WnoQQ0wq" role="1eOMHV">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.isNaN(double):boolean" resolve="isNaN" />
                    <node concept="2OqwBi" id="7j$WnoQNX3E" role="37wK5m">
                      <node concept="2OqwBi" id="7j$WnoQQ0wu" role="2Oq$k0">
                        <node concept="37vLTw" id="7j$WnoQQ0wt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNX3Q" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0wv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j$WnoQNX3G" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j$WnoQNX3J" role="3clFbx">
                <node concept="3clFbF" id="7j$WnoQNX3K" role="3cqZAp">
                  <node concept="2OqwBi" id="7j$WnoQQ0wz" role="3clFbG">
                    <node concept="37vLTw" id="7j$WnoQQ0wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7j$WnoQNX37" resolve="percentileRanks" />
                    </node>
                    <node concept="liA8E" id="7j$WnoQQ0w$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="7j$WnoQQ0wC" role="37wK5m">
                        <node concept="37vLTw" id="7j$WnoQQ0wB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j$WnoQNX3Q" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="7j$WnoQQ0wD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7j$WnoQNX3N" role="37wK5m">
                        <node concept="2OqwBi" id="7j$WnoQQ0wH" role="2Oq$k0">
                          <node concept="37vLTw" id="7j$WnoQQ0wG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j$WnoQNX3Q" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="7j$WnoQQ0wI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7j$WnoQNX3P" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsDouble():double" resolve="getAsDouble" />
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
      <node concept="3Tm6S6" id="7j$WnoQNX3W" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNX3X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNX3Y" role="jymVt">
      <property role="TrG5h" value="getPercentileRanks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQNX3Z" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNX40" role="3cqZAp">
          <node concept="37vLTw" id="7j$WnoQNX41" role="3cqZAk">
            <ref role="3cqZAo" node="7j$WnoQNX37" resolve="percentileRanks" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX42" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNX43" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7j$WnoTMuJe" role="11_B2D" />
        <node concept="3uibUv" id="7j$WnoQNX45" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQNX46" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNX47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNX48" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNX49" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNX4a" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNX4b" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNX4c" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNX4d" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNX48" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNX4e" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNX4g" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNX4h" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNX4i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNX4j" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNX4k" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNX4l" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNX48" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNX4m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNX4o" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNX4p" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNX4q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNX4r" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNX4s" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQQ0wM" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQQ0wL" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNX48" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQQ0wN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNX4u" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNX4w" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNX4x" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNX4y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNX4$" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNX4z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rhs" />
            <node concept="3uibUv" id="7j$WnoQNX4_" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNX30" resolve="PercentileRanksAggregation" />
            </node>
            <node concept="10QFUN" id="7j$WnoQNX4A" role="33vP2m">
              <node concept="37vLTw" id="7j$WnoQNX4B" role="10QFUP">
                <ref role="3cqZAo" node="7j$WnoQNX48" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7j$WnoQNX4C" role="10QFUM">
                <ref role="3uigEE" node="7j$WnoQNX30" resolve="PercentileRanksAggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNX4D" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNX4E" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNX4F" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNX4G" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqG" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqH" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNX4I" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNX4J" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3Ks" resolve="equals" />
                    <node concept="37vLTw" id="7j$WnoQNX4K" role="37wK5m">
                      <ref role="3cqZAo" node="7j$WnoQNX48" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNX4L" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object):org.apache.commons.lang3.builder.EqualsBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNX4M" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNX37" resolve="percentileRanks" />
                </node>
                <node concept="2OqwBi" id="7j$WnoQQ0wR" role="37wK5m">
                  <node concept="37vLTw" id="7j$WnoQQ0wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j$WnoQNX4z" resolve="rhs" />
                  </node>
                  <node concept="2OwXpG" id="7j$WnoQQ0wS" role="2OqNvi">
                    <ref role="2Oxat5" node="7j$WnoQNX37" resolve="percentileRanks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNX4O" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX4P" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNX4Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNX4R" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNX4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNX4T" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNX4U" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNX4V" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNX4W" role="2Oq$k0">
              <node concept="2OqwBi" id="7j$WnoQNX4X" role="2Oq$k0">
                <node concept="2ShNRf" id="7pCVAX3WRqE" role="2Oq$k0">
                  <node concept="1pGfFk" id="7pCVAX3WRqF" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQNX4Z" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                  <node concept="3nyPlj" id="7j$WnoQNX50" role="37wK5m">
                    <ref role="37wK5l" node="7j$WnoQO3L9" resolve="hashCode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNX51" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
                <node concept="37vLTw" id="7j$WnoQNX52" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNX37" resolve="percentileRanks" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNX53" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNX54" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNX55" role="3clF45" />
    </node>
  </node>
</model>

