<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="m3wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind.annotation(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eaz0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="312cEu" id="7kgjkPkRzWY">
    <property role="TrG5h" value="XMLWriter" />
    <node concept="2tJIrI" id="7kgjkPkSuHp" role="jymVt" />
    <node concept="Wx3nA" id="7kgjkPlrFBV" role="jymVt">
      <property role="TrG5h" value="jaxbContext" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="7kgjkPlrFBX" role="1tU5fm">
        <ref role="3uigEE" to="eaz0:~JAXBContext" resolve="JAXBContext" />
      </node>
      <node concept="3Tm6S6" id="7kgjkPlrFBY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7kgjkPlrC5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7kgjkPlrBBo" role="1B3o_S" />
      <node concept="3uibUv" id="7kgjkPlrBZ9" role="1tU5fm">
        <ref role="3uigEE" node="7kgjkPkRzWY" resolve="XMLWriter" />
      </node>
    </node>
    <node concept="Wx3nA" id="5V1pRD1mN9q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isWindows" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5V1pRD1mMBB" role="1B3o_S" />
      <node concept="10P_77" id="5V1pRD1mN53" role="1tU5fm" />
      <node concept="2OqwBi" id="7HuNByuVI8v" role="33vP2m">
        <node concept="2YIFZM" id="7HuNByuVI8w" role="2Oq$k0">
          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
          <node concept="Xl_RD" id="7HuNByuVI8x" role="37wK5m">
            <property role="Xl_RC" value="os.name" />
          </node>
        </node>
        <node concept="liA8E" id="7HuNByuVI8y" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
          <node concept="Xl_RD" id="7HuNByuVI8z" role="37wK5m">
            <property role="Xl_RC" value="Windows" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7kgjkPlcLcF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="format" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kgjkPlcL1R" role="1B3o_S" />
      <node concept="17QB3L" id="7kgjkPlcLa7" role="1tU5fm" />
      <node concept="Xl_RD" id="7kgjkPlcHZT" role="33vP2m">
        <property role="Xl_RC" value="yyyy-MM-dd'T'HH.mm.ss.SSS" />
      </node>
    </node>
    <node concept="Wx3nA" id="1jqsANa$4lU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BUFFER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jqsANa$3L5" role="1B3o_S" />
      <node concept="10Q1$e" id="1jqsANa$4jb" role="1tU5fm">
        <node concept="10PrrI" id="1jqsANa$4id" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1jqsANa$4Nq" role="33vP2m">
        <node concept="3$_iS1" id="1jqsANa$6aI" role="2ShVmc">
          <node concept="3$GHV9" id="1jqsANa$6aK" role="3$GQph">
            <node concept="3cmrfG" id="1jqsANa$6fT" role="3$I4v7">
              <property role="3cmrfH" value="4096" />
            </node>
          </node>
          <node concept="10PrrI" id="1jqsANa$69F" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brzEgctASv" role="jymVt" />
    <node concept="2YIFZL" id="7kgjkPlytc2" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPlytc4" role="3clF47">
        <node concept="3clFbJ" id="7kgjkPlytc5" role="3cqZAp">
          <node concept="3clFbC" id="7kgjkPlytc6" role="3clFbw">
            <node concept="10Nm6u" id="7kgjkPlytc7" role="3uHU7w" />
            <node concept="37vLTw" id="7kgjkPlytc8" role="3uHU7B">
              <ref role="3cqZAo" node="7kgjkPlrC5A" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="7kgjkPlytc9" role="3clFbx">
            <node concept="3clFbF" id="7kgjkPlytca" role="3cqZAp">
              <node concept="37vLTI" id="7kgjkPlytcb" role="3clFbG">
                <node concept="2ShNRf" id="7kgjkPlytcc" role="37vLTx">
                  <node concept="1pGfFk" id="7kgjkPlytcd" role="2ShVmc">
                    <ref role="37wK5l" node="7kgjkPlrK7a" resolve="XMLWriter" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kgjkPlytce" role="37vLTJ">
                  <ref role="3cqZAo" node="7kgjkPlrC5A" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlytcf" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlytcg" role="3clFbG">
                <node concept="37vLTw" id="7kgjkPlytch" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPlrC5A" resolve="instance" />
                </node>
                <node concept="liA8E" id="7kgjkPlytci" role="2OqNvi">
                  <ref role="37wK5l" node="7kgjkPlrF3a" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kgjkPlytcj" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPlytck" role="3cqZAk">
            <ref role="3cqZAo" node="7kgjkPlrC5A" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kgjkPlytcm" role="3clF45">
        <ref role="3uigEE" node="7kgjkPkRzWY" resolve="XMLWriter" />
      </node>
      <node concept="3Tm1VV" id="7kgjkPlytcl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPlriF9" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPlrF3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPlrF3d" role="3clF47">
        <node concept="SfApY" id="7kgjkPlrGm4" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPlrGm5" role="SfCbr">
            <node concept="3SKdUt" id="1jqsANaTa9t" role="3cqZAp">
              <node concept="3SKdUq" id="1jqsANaTa9v" role="3SKWNk">
                <property role="3SKdUp" value="jaxbcontext should only exist once" />
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlrFYC" role="3cqZAp">
              <node concept="37vLTI" id="7kgjkPlrG15" role="3clFbG">
                <node concept="2YIFZM" id="7kgjkPlrG75" role="37vLTx">
                  <ref role="37wK5l" to="eaz0:~JAXBContext.newInstance(java.lang.Class...):javax.xml.bind.JAXBContext" resolve="newInstance" />
                  <ref role="1Pybhc" to="eaz0:~JAXBContext" resolve="JAXBContext" />
                  <node concept="3VsKOn" id="7kgjkPlrGfS" role="37wK5m">
                    <ref role="3VsUkX" node="7kgjkPkRKOj" resolve="XMLDataObject" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kgjkPlrFYB" role="37vLTJ">
                  <ref role="3cqZAo" node="7kgjkPlrFBV" resolve="jaxbContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlrGm0" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlrGm1" role="TDEfX">
              <node concept="34ab3g" id="2OGs3nCv6DI" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2OGs3nCv6DK" role="34bqiv">
                  <property role="Xl_RC" value="jaxbcontextcreation" />
                </node>
                <node concept="37vLTw" id="2OGs3nCv6DM" role="34bMjA">
                  <ref role="3cqZAo" node="7kgjkPlrGm2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7kgjkPlrGm2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlrGm3" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPlrED5" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPlrEXa" role="3clF45" />
    </node>
    <node concept="3clFbW" id="7kgjkPlrK7a" role="jymVt">
      <node concept="3cqZAl" id="7kgjkPlrK7b" role="3clF45" />
      <node concept="3clFbS" id="7kgjkPlrK7d" role="3clF47">
        <node concept="3SKdUt" id="4ZnYry4Ttaq" role="3cqZAp">
          <node concept="3SKdUq" id="4ZnYry4Ttar" role="3SKWNk">
            <property role="3SKdUp" value="empty singleton constructor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPlrJLC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPkSxhZ" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPlrH$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMarshaller" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPlrH$I" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPlrHXo" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPlrHXp" role="3cpWs9">
            <property role="TrG5h" value="marshaller" />
            <node concept="3uibUv" id="7kgjkPlrHXq" role="1tU5fm">
              <ref role="3uigEE" to="eaz0:~Marshaller" resolve="Marshaller" />
            </node>
            <node concept="2OqwBi" id="2OGs3nCuXKy" role="33vP2m">
              <node concept="37vLTw" id="7kgjkPlrI2R" role="2Oq$k0">
                <ref role="3cqZAo" node="7kgjkPlrFBV" resolve="jaxbContext" />
              </node>
              <node concept="liA8E" id="2OGs3nCuXWC" role="2OqNvi">
                <ref role="37wK5l" to="eaz0:~JAXBContext.createMarshaller():javax.xml.bind.Marshaller" resolve="createMarshaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPlrIes" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPlrIgm" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPlrIeq" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPlrHXp" resolve="marshaller" />
            </node>
            <node concept="liA8E" id="7kgjkPlrIjh" role="2OqNvi">
              <ref role="37wK5l" to="eaz0:~Marshaller.setProperty(java.lang.String,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="7kgjkPlrIo7" role="37wK5m">
                <ref role="1PxDUh" to="eaz0:~Marshaller" resolve="Marshaller" />
                <ref role="3cqZAo" to="eaz0:~Marshaller.JAXB_FORMATTED_OUTPUT" resolve="JAXB_FORMATTED_OUTPUT" />
              </node>
              <node concept="3clFbT" id="7kgjkPlrIvt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kgjkPlrJ1l" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPlrJ50" role="3cqZAk">
            <ref role="3cqZAo" node="7kgjkPlrHXp" resolve="marshaller" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPlrH8U" role="1B3o_S" />
      <node concept="3uibUv" id="7kgjkPlrHxV" role="3clF45">
        <ref role="3uigEE" to="eaz0:~Marshaller" resolve="Marshaller" />
      </node>
      <node concept="3uibUv" id="7kgjkPlynFY" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="1jqsANaTbdn" role="lGtFl">
        <node concept="TZ5HA" id="1jqsANaTbdo" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaTbdp" role="1dT_Ay">
            <property role="1dT_AB" value="Generates Marshaller." />
          </node>
        </node>
        <node concept="x79VA" id="1jqsANaTbdt" role="x79VK">
          <property role="x79VB" value="marhsaller" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPlr9GT" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPkSvW4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPkSvW7" role="3clF47">
        <node concept="3cpWs8" id="1uqYixJgx2T" role="3cqZAp">
          <node concept="3cpWsn" id="1uqYixJgx2W" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1uqYixJgx2R" role="1tU5fm" />
            <node concept="3clFbT" id="1uqYixJgxkL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7kgjkPkSAH3" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPkSAH4" role="SfCbr">
            <node concept="3cpWs8" id="7kgjkPlcMyA" role="3cqZAp">
              <node concept="3cpWsn" id="7kgjkPlcMyB" role="3cpWs9">
                <property role="TrG5h" value="dtf" />
                <node concept="3uibUv" id="7kgjkPlcMyC" role="1tU5fm">
                  <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                </node>
                <node concept="2YIFZM" id="7kgjkPlcMUT" role="33vP2m">
                  <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
                  <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                  <node concept="37vLTw" id="7kgjkPlcMYi" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kgjkPkSF$d" role="3cqZAp">
              <node concept="3cpWsn" id="7kgjkPkSF$e" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="7kgjkPkSF$f" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7kgjkPkSFDw" role="33vP2m">
                  <node concept="1pGfFk" id="7kgjkPkSFTs" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="lAMQjhj0N1" role="37wK5m">
                      <node concept="37vLTw" id="lAMQjhj0Vm" role="3uHU7w">
                        <ref role="3cqZAo" node="7kgjkPlrdn_" resolve="fileName" />
                      </node>
                      <node concept="3cpWs3" id="lAMQjhj0__" role="3uHU7B">
                        <node concept="2OqwBi" id="lAMQjhiXtZ" role="3uHU7B">
                          <node concept="2YIFZM" id="lAMQjhiXqt" role="2Oq$k0">
                            <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                            <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                          </node>
                          <node concept="liA8E" id="lAMQjhj0xb" role="2OqNvi">
                            <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lAMQjhj0EL" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7kgjkPlj_a0" role="3cqZAp">
              <node concept="3clFbS" id="7kgjkPlj_a2" role="3clFbx">
                <node concept="3clFbF" id="7kgjkPlj_Y9" role="3cqZAp">
                  <node concept="2OqwBi" id="7kgjkPljA9v" role="3clFbG">
                    <node concept="2OqwBi" id="7kgjkPlj_YR" role="2Oq$k0">
                      <node concept="37vLTw" id="7kgjkPlj_Y7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kgjkPkSF$e" resolve="file" />
                      </node>
                      <node concept="liA8E" id="7kgjkPljA5y" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7kgjkPljAbI" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7kgjkPlj_OX" role="3clFbw">
                <node concept="2OqwBi" id="7kgjkPlj_OZ" role="3fr31v">
                  <node concept="2OqwBi" id="7kgjkPlj_P0" role="2Oq$k0">
                    <node concept="37vLTw" id="7kgjkPlj_P1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kgjkPkSF$e" resolve="file" />
                    </node>
                    <node concept="liA8E" id="7kgjkPlj_P2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7kgjkPlj_P3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPkSGCc" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPkSGCd" role="3clFbG">
                <node concept="liA8E" id="7kgjkPkSGCh" role="2OqNvi">
                  <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.File):void" resolve="marshal" />
                  <node concept="37vLTw" id="7kgjkPkSGCi" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPkSwp0" resolve="container" />
                  </node>
                  <node concept="37vLTw" id="7kgjkPkSGRo" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPkSF$e" resolve="file" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7kgjkPlynXN" role="2Oq$k0">
                  <ref role="37wK5l" node="7kgjkPlrH$F" resolve="getMarshaller" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uqYixJgxFx" role="3cqZAp">
              <node concept="37vLTI" id="1uqYixJgxL1" role="3clFbG">
                <node concept="3clFbT" id="1uqYixJgxOo" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1uqYixJgxFv" role="37vLTJ">
                  <ref role="3cqZAo" node="1uqYixJgx2W" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlyobc" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlyobd" role="TDEfX">
              <node concept="3clFbF" id="1uqYixJgyki" role="3cqZAp">
                <node concept="37vLTI" id="1uqYixJgylk" role="3clFbG">
                  <node concept="3clFbT" id="1uqYixJgynA" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="1uqYixJgykh" role="37vLTJ">
                    <ref role="3cqZAo" node="1uqYixJgx2W" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7kgjkPlyobe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlyobf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uqYixJgwwx" role="3cqZAp">
          <node concept="37vLTw" id="1uqYixJgxWx" role="3cqZAk">
            <ref role="3cqZAo" node="1uqYixJgx2W" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPkSvO6" role="1B3o_S" />
      <node concept="10P_77" id="1uqYixJgrjZ" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPkSwp0" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="7kgjkPkSwsd" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPlrdn_" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7kgjkPlrdx1" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7kgjkPlra1y" role="lGtFl">
        <node concept="TZ5HA" id="7kgjkPlra1z" role="TZ5H$">
          <node concept="1dT_AC" id="7kgjkPlra1$" role="1dT_Ay">
            <property role="1dT_AB" value="Writes an XMLDataObject,serialized as XML in a file." />
          </node>
        </node>
        <node concept="TZ5HA" id="1jqsANaTasR" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaTasS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaTay8" role="3nqlJM">
          <property role="TUZQ4" value="the XMLDataObject" />
          <node concept="zr_55" id="1jqsANaTa$f" role="zr_5Q">
            <ref role="zr_51" node="7kgjkPkSwp0" resolve="container" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaTaUe" role="3nqlJM">
          <property role="TUZQ4" value="path to the file" />
          <node concept="zr_55" id="1jqsANaTaY5" role="zr_5Q">
            <ref role="zr_51" node="7kgjkPlrdn_" resolve="fileName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPlk5HH" role="jymVt" />
    <node concept="3clFb_" id="6X2hyGILZg$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToZip" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6X2hyGILZgB" role="3clF47">
        <node concept="3cpWs8" id="6X2hyGIM4sH" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGIM4sI" role="3cpWs9">
            <property role="TrG5h" value="dtf" />
            <node concept="3uibUv" id="6X2hyGIM4sJ" role="1tU5fm">
              <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
            </node>
            <node concept="2YIFZM" id="6X2hyGIM4sK" role="33vP2m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="37vLTw" id="6X2hyGIM4sL" role="37wK5m">
                <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6X2hyGIM0vo" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGIM0vr" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="6X2hyGIM0vm" role="1tU5fm" />
            <node concept="3cpWs3" id="6X2hyGIM8eS" role="33vP2m">
              <node concept="Xl_RD" id="6X2hyGIM8fk" role="3uHU7w">
                <property role="Xl_RC" value=".zip" />
              </node>
              <node concept="2OqwBi" id="6X2hyGIM5eu" role="3uHU7B">
                <node concept="37vLTw" id="6X2hyGIM5at" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X2hyGIM4sI" resolve="dtf" />
                </node>
                <node concept="liA8E" id="6X2hyGIM5E8" role="2OqNvi">
                  <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor):java.lang.String" resolve="format" />
                  <node concept="2YIFZM" id="6X2hyGIMc8F" role="37wK5m">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                    <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X2hyGIM13t" role="3cqZAp">
          <node concept="1rXfSq" id="6X2hyGIM0d1" role="3cqZAk">
            <ref role="37wK5l" node="7kgjkPlk6ic" resolve="writeToZip" />
            <node concept="37vLTw" id="6X2hyGIM0km" role="37wK5m">
              <ref role="3cqZAo" node="6X2hyGILZJG" resolve="container" />
            </node>
            <node concept="37vLTw" id="6X2hyGIM93n" role="37wK5m">
              <ref role="3cqZAo" node="6X2hyGIM0vr" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X2hyGILYyf" role="1B3o_S" />
      <node concept="10P_77" id="6X2hyGILZaO" role="3clF45" />
      <node concept="37vLTG" id="6X2hyGILZJG" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="6X2hyGILZJF" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPlr1rY" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPlk6ic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToZip" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPlk6if" role="3clF47">
        <node concept="3cpWs8" id="1uqYixJgrRq" role="3cqZAp">
          <node concept="3cpWsn" id="1uqYixJgrRt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1uqYixJgrRo" role="1tU5fm" />
            <node concept="3clFbT" id="1uqYixJgs1u" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6cueWXldaWZ" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPlk6Ov" role="2GV8ay">
            <node concept="3cpWs8" id="7kgjkPlk6Ow" role="3cqZAp">
              <node concept="3cpWsn" id="7kgjkPlk6Ox" role="3cpWs9">
                <property role="TrG5h" value="dtf" />
                <node concept="3uibUv" id="7kgjkPlk6Oy" role="1tU5fm">
                  <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                </node>
                <node concept="2YIFZM" id="7kgjkPlk6Oz" role="33vP2m">
                  <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
                  <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                  <node concept="37vLTw" id="7kgjkPlk6O$" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kgjkPlka49" role="3cqZAp">
              <node concept="3cpWsn" id="7kgjkPlka4a" role="3cpWs9">
                <property role="TrG5h" value="zipOutputstream" />
                <node concept="3uibUv" id="7kgjkPlka4b" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
                </node>
                <node concept="2ShNRf" id="7kgjkPlkajf" role="33vP2m">
                  <node concept="1pGfFk" id="7kgjkPlkaBo" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ZipOutputStream" />
                    <node concept="2ShNRf" id="7kgjkPlkaF9" role="37wK5m">
                      <node concept="1pGfFk" id="7kgjkPlkb2n" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="3cpWs3" id="lAMQjhj2gY" role="37wK5m">
                          <node concept="37vLTw" id="lAMQjhj2oG" role="3uHU7w">
                            <ref role="3cqZAo" node="7kgjkPlrbNH" resolve="fileName" />
                          </node>
                          <node concept="3cpWs3" id="lAMQjhj25N" role="3uHU7B">
                            <node concept="2OqwBi" id="lAMQjhj1WO" role="3uHU7B">
                              <node concept="2YIFZM" id="lAMQjhj1T7" role="2Oq$k0">
                                <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                                <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                              </node>
                              <node concept="liA8E" id="lAMQjhj21m" role="2OqNvi">
                                <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3r08ekHvHW7" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jqsANaT17s" role="3cqZAp" />
            <node concept="3SKdUt" id="7kgjkPlr3tb" role="3cqZAp">
              <node concept="3SKdUq" id="7kgjkPlr3td" role="3SKWNk">
                <property role="3SKdUp" value="add zip-entry descriptor" />
              </node>
            </node>
            <node concept="3cpWs8" id="7kgjkPlkcau" role="3cqZAp">
              <node concept="3cpWsn" id="7kgjkPlkcav" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="7kgjkPlkcaw" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="2ShNRf" id="7kgjkPlkcuJ" role="33vP2m">
                  <node concept="1pGfFk" id="7kgjkPlkcRU" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                    <node concept="3cpWs3" id="7kgjkPlkbcd" role="37wK5m">
                      <node concept="Xl_RD" id="7kgjkPlkbce" role="3uHU7w">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                      <node concept="2OqwBi" id="7kgjkPlkbcp" role="3uHU7B">
                        <node concept="37vLTw" id="7kgjkPlkbcq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kgjkPlk6Ox" resolve="dtf" />
                        </node>
                        <node concept="liA8E" id="7kgjkPlkbcr" role="2OqNvi">
                          <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor):java.lang.String" resolve="format" />
                          <node concept="2YIFZM" id="7kgjkPlkbcs" role="37wK5m">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlkf50" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlkfeG" role="3clFbG">
                <node concept="37vLTw" id="7kgjkPlkf4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPlka4a" resolve="zipOutputstream" />
                </node>
                <node concept="liA8E" id="7kgjkPlkfpb" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                  <node concept="37vLTw" id="7kgjkPlkfws" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPlkcav" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jqsANaT1eF" role="3cqZAp" />
            <node concept="3SKdUt" id="7kgjkPlr4DZ" role="3cqZAp">
              <node concept="3SKdUq" id="7kgjkPlr4E1" role="3SKWNk">
                <property role="3SKdUp" value="add zip-entry data" />
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlkgdb" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlkg_H" role="3clFbG">
                <node concept="liA8E" id="7kgjkPlkgME" role="2OqNvi">
                  <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.OutputStream):void" resolve="marshal" />
                  <node concept="37vLTw" id="7kgjkPlkgWS" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPlk6xJ" resolve="container" />
                  </node>
                  <node concept="37vLTw" id="7kgjkPlkhrX" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPlka4a" resolve="zipOutputstream" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7kgjkPlyomK" role="2Oq$k0">
                  <ref role="37wK5l" node="7kgjkPlrH$F" resolve="getMarshaller" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jqsANaT1mL" role="3cqZAp" />
            <node concept="3SKdUt" id="7kgjkPlr58I" role="3cqZAp">
              <node concept="3SKdUq" id="7kgjkPlr58K" role="3SKWNk">
                <property role="3SKdUp" value="flush and close stream" />
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlkhZ1" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlkij4" role="3clFbG">
                <node concept="37vLTw" id="7kgjkPlkhYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPlka4a" resolve="zipOutputstream" />
                </node>
                <node concept="liA8E" id="7kgjkPlkil3" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~DeflaterOutputStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPlkiE6" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlkiPH" role="3clFbG">
                <node concept="37vLTw" id="7kgjkPlkiE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPlka4a" resolve="zipOutputstream" />
                </node>
                <node concept="liA8E" id="7kgjkPlkj3N" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uqYixJgsii" role="3cqZAp">
              <node concept="37vLTI" id="1uqYixJgsJR" role="3clFbG">
                <node concept="3clFbT" id="1uqYixJgsM7" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1uqYixJgsig" role="37vLTJ">
                  <ref role="3cqZAo" node="1uqYixJgrRt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlyowz" role="TEXxN">
            <node concept="3clFbS" id="7kgjkPlyow$" role="TDEfX">
              <node concept="3clFbF" id="1uqYixJgw9A" role="3cqZAp">
                <node concept="37vLTI" id="1uqYixJgwfm" role="3clFbG">
                  <node concept="3clFbT" id="1uqYixJgwfW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="1uqYixJgw9_" role="37vLTJ">
                    <ref role="3cqZAo" node="1uqYixJgrRt" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="PmX8cutRZg" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="PmX8cutRZi" role="34bqiv" />
                <node concept="37vLTw" id="PmX8cutRZk" role="34bMjA">
                  <ref role="3cqZAo" node="7kgjkPlyow_" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7kgjkPlyow_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlyowA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cueWXldaX2" role="2GVbov">
            <node concept="3clFbF" id="6cueWXldbps" role="3cqZAp">
              <node concept="2OqwBi" id="6cueWXldbuJ" role="3clFbG">
                <node concept="2YIFZM" id="6cueWXldbrr" role="2Oq$k0">
                  <ref role="37wK5l" node="6brzEgctDZK" resolve="getInstance" />
                  <ref role="1Pybhc" node="6brzEgctD_0" resolve="XMLWriterLock" />
                </node>
                <node concept="liA8E" id="6cueWXldbvX" role="2OqNvi">
                  <ref role="37wK5l" node="6brzEgctEAJ" resolve="releaseLock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uqYixJguPC" role="3cqZAp">
          <node concept="37vLTw" id="1uqYixJgvcl" role="3cqZAk">
            <ref role="3cqZAo" node="1uqYixJgrRt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPlk63x" role="1B3o_S" />
      <node concept="10P_77" id="1uqYixJgqZ0" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPlk6xJ" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="7kgjkPlk6xI" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPlrbNH" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7kgjkPlrc6j" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7kgjkPlr1KP" role="lGtFl">
        <node concept="TZ5HA" id="7kgjkPlr1KQ" role="TZ5H$">
          <node concept="1dT_AC" id="7kgjkPlr1KR" role="1dT_Ay">
            <property role="1dT_AB" value="Writes an XMLDataObject serialized as XML in a zip file. This reduces the need to first" />
          </node>
        </node>
        <node concept="TZ5HA" id="7kgjkPlr2k3" role="TZ5H$">
          <node concept="1dT_AC" id="7kgjkPlr2k4" role="1dT_Ay">
            <property role="1dT_AB" value="write an xml-file and then compressing said file." />
          </node>
        </node>
        <node concept="TZ5HA" id="1jqsANaT0$B" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaT0$C" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaT0Eo" role="3nqlJM">
          <property role="TUZQ4" value="the InteractionDataContainer" />
          <node concept="zr_55" id="1jqsANaT0GG" role="zr_5Q">
            <ref role="zr_51" node="7kgjkPlk6xJ" resolve="container" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaT0VF" role="3nqlJM">
          <property role="TUZQ4" value="path to the file" />
          <node concept="zr_55" id="1jqsANaT0YT" role="zr_5Q">
            <ref role="zr_51" node="7kgjkPlrbNH" resolve="fileName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uqYixJgue$" role="jymVt" />
    <node concept="2tJIrI" id="1uqYixJgpin" role="jymVt" />
    <node concept="2tJIrI" id="1jqsANazZq0" role="jymVt" />
    <node concept="3clFb_" id="7obFNLlfAqB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToExistingZip" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7obFNLlfAqE" role="3clF47">
        <node concept="3cpWs6" id="6X2hyGITyJ9" role="3cqZAp">
          <node concept="1rXfSq" id="7obFNLlfAPt" role="3cqZAk">
            <ref role="37wK5l" node="1jqsANa$aX4" resolve="writeToExistingZip" />
            <node concept="37vLTw" id="7obFNLlfATr" role="37wK5m">
              <ref role="3cqZAo" node="7obFNLlfAGb" resolve="container" />
            </node>
            <node concept="37vLTw" id="7obFNLlfAXa" role="37wK5m">
              <ref role="3cqZAo" node="7obFNLlfAIR" resolve="fileName" />
            </node>
            <node concept="3clFbT" id="7obFNLlfB0c" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7obFNLlfA41" role="1B3o_S" />
      <node concept="10P_77" id="7obFNLlfAlx" role="3clF45" />
      <node concept="37vLTG" id="7obFNLlfAGb" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="7obFNLlfAGa" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7obFNLlfAIR" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7obFNLlfAIZ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6hyiCA8doxj" role="lGtFl">
        <node concept="TZ5HA" id="6hyiCA8doxk" role="TZ5H$">
          <node concept="1dT_AC" id="6hyiCA8doxl" role="1dT_Ay">
            <property role="1dT_AB" value="Allows to append an XMLDataObject to an existing zip." />
          </node>
        </node>
        <node concept="TUZQ0" id="6hyiCA8doxm" role="TUOzN">
          <property role="TUZQ4" value="the XMLDataObject" />
          <node concept="zr_55" id="6hyiCA8doxo" role="zr_5Q">
            <ref role="zr_51" node="7obFNLlfAGb" resolve="container" />
          </node>
        </node>
        <node concept="TUZQ0" id="6hyiCA8doxp" role="TUOzN">
          <property role="TUZQ4" value="path to the zip file" />
          <node concept="zr_55" id="6hyiCA8doxr" role="zr_5Q">
            <ref role="zr_51" node="7obFNLlfAIR" resolve="fileName" />
          </node>
        </node>
        <node concept="x79VA" id="6hyiCA8doxs" role="x79VK">
          <property role="x79VB" value="true if successful, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7obFNLlf__m" role="jymVt" />
    <node concept="3clFb_" id="1jqsANa$aX4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToExistingZip" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jqsANa$aX7" role="3clF47">
        <node concept="3cpWs8" id="1jqsANa$caf" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANa$cai" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1jqsANa$cae" role="1tU5fm" />
            <node concept="3clFbT" id="1jqsANa$cfn" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lAMQjhj3Hp" role="3cqZAp">
          <node concept="3cpWsn" id="lAMQjhj3Hs" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="lAMQjhj3Hn" role="1tU5fm" />
            <node concept="3cpWs3" id="lAMQjhj4jh" role="33vP2m">
              <node concept="37vLTw" id="lAMQjhj4na" role="3uHU7w">
                <ref role="3cqZAo" node="1jqsANa$bLy" resolve="fileName" />
              </node>
              <node concept="3cpWs3" id="lAMQjhj4e1" role="3uHU7B">
                <node concept="2OqwBi" id="lAMQjhj49J" role="3uHU7B">
                  <node concept="2YIFZM" id="lAMQjhj46h" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="lAMQjhj4c6" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3r08ekHvInM" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jqsANa$mt9" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANa$mta" role="3cpWs9">
            <property role="TrG5h" value="dtf" />
            <node concept="3uibUv" id="1jqsANa$mtb" role="1tU5fm">
              <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
            </node>
            <node concept="2YIFZM" id="1jqsANa$mtc" role="33vP2m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="37vLTw" id="1jqsANa$mtd" role="37wK5m">
                <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1jqsANa$eGo" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANa$eGp" role="SfCbr">
            <node concept="3SKdUt" id="1jqsANaM6l1" role="3cqZAp">
              <node concept="3SKdUq" id="1jqsANaM6l3" role="3SKWNk">
                <property role="3SKdUp" value="open old zipfile and create outputstream for new zip" />
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$dO8" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$dO9" role="3cpWs9">
                <property role="TrG5h" value="old" />
                <node concept="3uibUv" id="1jqsANa$dOa" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
                </node>
                <node concept="2ShNRf" id="1jqsANa$ebI" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANa$eyK" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.lang.String)" resolve="ZipFile" />
                    <node concept="37vLTw" id="5aSMW6wHb0a" role="37wK5m">
                      <ref role="3cqZAo" node="lAMQjhj3Hs" resolve="filePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$f_y" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$f_z" role="3cpWs9">
                <property role="TrG5h" value="append" />
                <node concept="3uibUv" id="1jqsANa$f_$" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
                </node>
                <node concept="2ShNRf" id="1jqsANa$fHd" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANa$g4C" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ZipOutputStream" />
                    <node concept="2ShNRf" id="1jqsANa$gcJ" role="37wK5m">
                      <node concept="1pGfFk" id="1jqsANa$g_7" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="3cpWs3" id="1jqsANa$gT7" role="37wK5m">
                          <node concept="Xl_RD" id="1jqsANa$gWi" role="3uHU7w">
                            <property role="Xl_RC" value="_temp.zip" />
                          </node>
                          <node concept="37vLTw" id="lAMQjhj4TS" role="3uHU7B">
                            <ref role="3cqZAo" node="lAMQjhj3Hs" resolve="filePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1jqsANaM74J" role="3cqZAp">
              <node concept="3SKdUq" id="1jqsANaM74L" role="3SKWNk">
                <property role="3SKdUp" value="copy entries from old zip to new one" />
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$ha8" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$ha9" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="1jqsANa$ha6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3qUE_q" id="1jqsANa$hkR" role="11_B2D">
                    <node concept="3uibUv" id="1jqsANa$hoq" role="3qUE_r">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jqsANa$hAt" role="33vP2m">
                  <node concept="37vLTw" id="1jqsANa$h_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANa$dO9" resolve="old" />
                  </node>
                  <node concept="liA8E" id="1jqsANa$hLZ" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.entries():java.util.Enumeration" resolve="entries" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1jqsANa$i2n" role="3cqZAp">
              <node concept="3clFbS" id="1jqsANa$i2p" role="2LFqv$">
                <node concept="3cpWs8" id="1jqsANa$ikJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1jqsANa$ikK" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1jqsANa$ikL" role="1tU5fm">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                    <node concept="2OqwBi" id="1jqsANa$iub" role="33vP2m">
                      <node concept="37vLTw" id="1jqsANa$isf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jqsANa$ha9" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="1jqsANa$iyH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jqsANa$iGT" role="3cqZAp">
                  <node concept="2OqwBi" id="1jqsANa$iMC" role="3clFbG">
                    <node concept="37vLTw" id="1jqsANa$iGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                    </node>
                    <node concept="liA8E" id="1jqsANa$iTy" role="2OqNvi">
                      <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                      <node concept="37vLTw" id="1jqsANa$j2F" role="37wK5m">
                        <ref role="3cqZAo" node="1jqsANa$ikK" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1jqsANa$j8X" role="3cqZAp">
                  <node concept="3clFbS" id="1jqsANa$j8Z" role="3clFbx">
                    <node concept="3clFbF" id="1jqsANa$jrG" role="3cqZAp">
                      <node concept="1rXfSq" id="1jqsANa$jrE" role="3clFbG">
                        <ref role="37wK5l" node="1jqsANa$0VF" resolve="copy" />
                        <node concept="2OqwBi" id="1jqsANa$jyY" role="37wK5m">
                          <node concept="37vLTw" id="1jqsANa$jwY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jqsANa$dO9" resolve="old" />
                          </node>
                          <node concept="liA8E" id="1jqsANa$jDw" role="2OqNvi">
                            <ref role="37wK5l" to="eydd:~ZipFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                            <node concept="37vLTw" id="1jqsANa$jHg" role="37wK5m">
                              <ref role="3cqZAo" node="1jqsANa$ikK" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jqsANa$jWz" role="37wK5m">
                          <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1jqsANa$jgU" role="3clFbw">
                    <node concept="2OqwBi" id="1jqsANa$jkN" role="3fr31v">
                      <node concept="37vLTw" id="1jqsANa$jk9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jqsANa$ikK" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1jqsANa$jm3" role="2OqNvi">
                        <ref role="37wK5l" to="eydd:~ZipEntry.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jqsANa$k5u" role="3cqZAp">
                  <node concept="2OqwBi" id="1jqsANa$k97" role="3clFbG">
                    <node concept="37vLTw" id="1jqsANa$k5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                    </node>
                    <node concept="liA8E" id="1jqsANa$khR" role="2OqNvi">
                      <ref role="37wK5l" to="eydd:~ZipOutputStream.closeEntry():void" resolve="closeEntry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jqsANa$i8G" role="2$JKZa">
                <node concept="37vLTw" id="1jqsANa$i7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$ha9" resolve="entries" />
                </node>
                <node concept="liA8E" id="1jqsANa$idS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1jqsANaM7Ej" role="3cqZAp">
              <node concept="3SKdUq" id="1jqsANaM7El" role="3SKWNk">
                <property role="3SKdUp" value="add new entry" />
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$kQn" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$kQo" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1jqsANa$kQp" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="2ShNRf" id="1jqsANa$liw" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANa$lEh" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                    <node concept="3cpWs3" id="1jqsANa$lQS" role="37wK5m">
                      <node concept="Xl_RD" id="1jqsANa$lQT" role="3uHU7w">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                      <node concept="2OqwBi" id="1jqsANa$lQU" role="3uHU7B">
                        <node concept="37vLTw" id="1jqsANa$lQV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jqsANa$mta" resolve="dtf" />
                        </node>
                        <node concept="liA8E" id="1jqsANa$lQW" role="2OqNvi">
                          <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor):java.lang.String" resolve="format" />
                          <node concept="2YIFZM" id="1jqsANa$lQX" role="37wK5m">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$on8" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$ovO" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$on6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                </node>
                <node concept="liA8E" id="1jqsANa$oCc" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                  <node concept="37vLTw" id="1jqsANa$oMB" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$kQo" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$p8x" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$ptn" role="3clFbG">
                <node concept="1rXfSq" id="1jqsANa$p8v" role="2Oq$k0">
                  <ref role="37wK5l" node="7kgjkPlrH$F" resolve="getMarshaller" />
                </node>
                <node concept="liA8E" id="1jqsANa$pEB" role="2OqNvi">
                  <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.OutputStream):void" resolve="marshal" />
                  <node concept="37vLTw" id="1jqsANa$pN4" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$bsM" resolve="container" />
                  </node>
                  <node concept="37vLTw" id="1jqsANa$pSB" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$qAb" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$qJH" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$qA9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                </node>
                <node concept="liA8E" id="1jqsANa$qSg" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.closeEntry():void" resolve="closeEntry" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$rei" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$rnQ" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$reg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$dO9" resolve="old" />
                </node>
                <node concept="liA8E" id="1jqsANa$rtJ" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipFile.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hyiCA8dqmX" role="3cqZAp">
              <node concept="2OqwBi" id="6hyiCA8dqz2" role="3clFbG">
                <node concept="37vLTw" id="6hyiCA8dqmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                </node>
                <node concept="liA8E" id="6hyiCA8dq_f" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~DeflaterOutputStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$rF0" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$rPS" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$rEY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$f_z" resolve="append" />
                </node>
                <node concept="liA8E" id="1jqsANa$rYF" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jqsANaM7XO" role="3cqZAp" />
            <node concept="3SKdUt" id="1jqsANaM8rQ" role="3cqZAp">
              <node concept="3SKdUq" id="1jqsANaM8rS" role="3SKWNk">
                <property role="3SKdUp" value="delete old file and rename new to have the same name as the old had" />
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$_ak" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$_al" role="3cpWs9">
                <property role="TrG5h" value="oldFile" />
                <node concept="3uibUv" id="1jqsANa$_am" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1jqsANa$__3" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANa$_Yd" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="lAMQjhj55g" role="37wK5m">
                      <ref role="3cqZAo" node="lAMQjhj3Hs" resolve="filePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jqsANa$AIy" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANa$AIz" role="3cpWs9">
                <property role="TrG5h" value="newFile" />
                <node concept="3uibUv" id="1jqsANa$AI$" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1jqsANa$AWm" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANa$Bir" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="1jqsANa$BA6" role="37wK5m">
                      <node concept="Xl_RD" id="1jqsANa$BFI" role="3uHU7w">
                        <property role="Xl_RC" value="_temp.zip" />
                      </node>
                      <node concept="37vLTw" id="lAMQjhj5bt" role="3uHU7B">
                        <ref role="3cqZAo" node="lAMQjhj3Hs" resolve="filePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3r08ekH_xob" role="3cqZAp">
              <node concept="3SKdUq" id="3r08ekH_xod" role="3SKWNk">
                <property role="3SKdUp" value="Needed on windows before deleting, moving, renaming a file because of file locks" />
              </node>
            </node>
            <node concept="3clFbJ" id="5V1pRD1mOSH" role="3cqZAp">
              <node concept="3clFbS" id="5V1pRD1mOSJ" role="3clFbx">
                <node concept="3clFbF" id="3r08ekHxB5$" role="3cqZAp">
                  <node concept="2YIFZM" id="3r08ekHxBmy" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~System.gc():void" resolve="gc" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5V1pRD1mPcO" role="3clFbw">
                <ref role="3cqZAo" node="5V1pRD1mN9q" resolve="isWindows" />
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$Cg_" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$CBY" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$Cy_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$_al" resolve="oldFile" />
                </node>
                <node concept="liA8E" id="1jqsANa$CIY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5V1pRD1mPLQ" role="3cqZAp">
              <node concept="3clFbS" id="5V1pRD1mPLS" role="3clFbx">
                <node concept="3clFbF" id="3r08ekHxBB7" role="3cqZAp">
                  <node concept="2YIFZM" id="3r08ekHxBRq" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~System.gc():void" resolve="gc" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
                <node concept="3clFbH" id="5V1pRD1mPLR" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="5V1pRD1mQ5i" role="3clFbw">
                <ref role="3cqZAo" node="5V1pRD1mN9q" resolve="isWindows" />
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$D8c" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$DtD" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$DnO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$AIz" resolve="newFile" />
                </node>
                <node concept="liA8E" id="1jqsANa$D$L" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File):boolean" resolve="renameTo" />
                  <node concept="37vLTw" id="1jqsANa$DIU" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$_al" resolve="oldFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7obFNLlfnU0" role="3cqZAp">
              <node concept="3clFbS" id="7obFNLlfnU2" role="3clFbx">
                <node concept="3SKdUt" id="7obFNLlfKY5" role="3cqZAp">
                  <node concept="3SKdUq" id="7obFNLlfKY7" role="3SKWNk">
                    <property role="3SKdUp" value="oldFile because we named the file like our old one" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7obFNLlfzMW" role="3cqZAp">
                  <node concept="3cpWsn" id="7obFNLlfzMX" role="3cpWs9">
                    <property role="TrG5h" value="uploader" />
                    <node concept="3uibUv" id="7obFNLlfzMY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="2ShNRf" id="7obFNLlfzS9" role="33vP2m">
                      <node concept="1pGfFk" id="7obFNLlf$fU" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="7obFNLlf$hw" role="37wK5m">
                          <node concept="1pGfFk" id="7obFNLlf$O0" role="2ShVmc">
                            <ref role="37wK5l" to="b6uq:7obFNLlfqyp" resolve="UploadThread" />
                            <node concept="37vLTw" id="7obFNLlfKVI" role="37wK5m">
                              <ref role="3cqZAo" node="1jqsANa$_al" resolve="oldFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7obFNLlf_qb" role="3cqZAp">
                  <node concept="2OqwBi" id="7obFNLlf_r1" role="3clFbG">
                    <node concept="37vLTw" id="7obFNLlf_q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7obFNLlfzMX" resolve="uploader" />
                    </node>
                    <node concept="liA8E" id="7obFNLlf_s_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7obFNLlfoaD" role="3clFbw">
                <ref role="3cqZAo" node="7obFNLlfmkV" resolve="upload" />
              </node>
              <node concept="9aQIb" id="6cueWXldbxH" role="9aQIa">
                <node concept="3clFbS" id="6cueWXldbxI" role="9aQI4">
                  <node concept="3clFbF" id="6cueWXldbBZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6cueWXldbO8" role="3clFbG">
                      <node concept="2YIFZM" id="6cueWXldbIg" role="2Oq$k0">
                        <ref role="37wK5l" node="6brzEgctDZK" resolve="getInstance" />
                        <ref role="1Pybhc" node="6brzEgctD_0" resolve="XMLWriterLock" />
                      </node>
                      <node concept="liA8E" id="6cueWXldbPm" role="2OqNvi">
                        <ref role="37wK5l" node="6brzEgctEAJ" resolve="releaseLock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANa$tuD" role="3cqZAp">
              <node concept="37vLTI" id="1jqsANa$tHb" role="3clFbG">
                <node concept="3clFbT" id="1jqsANa$tHQ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1jqsANa$tuB" role="37vLTJ">
                  <ref role="3cqZAo" node="1jqsANa$cai" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1jqsANa$eGk" role="TEbGg">
            <node concept="3clFbS" id="1jqsANa$eGl" role="TDEfX">
              <node concept="3clFbF" id="5aSMW6wAgjr" role="3cqZAp">
                <node concept="2OqwBi" id="5aSMW6wAgjL" role="3clFbG">
                  <node concept="37vLTw" id="5aSMW6wAgjp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANa$eGm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5aSMW6wAgq1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="PmX8cutRTA" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="PmX8cutRTC" role="34bqiv" />
                <node concept="37vLTw" id="PmX8cutRTE" role="34bMjA">
                  <ref role="3cqZAo" node="1jqsANa$eGm" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="1jqsANa$tO7" role="3cqZAp">
                <node concept="37vLTI" id="1jqsANa$tTs" role="3clFbG">
                  <node concept="3clFbT" id="1jqsANa$tUX" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="1jqsANa$tO6" role="37vLTJ">
                    <ref role="3cqZAo" node="1jqsANa$cai" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cueWXldc1J" role="3cqZAp">
                <node concept="2OqwBi" id="6cueWXldcea" role="3clFbG">
                  <node concept="2YIFZM" id="6cueWXldc8i" role="2Oq$k0">
                    <ref role="37wK5l" node="6brzEgctDZK" resolve="getInstance" />
                    <ref role="1Pybhc" node="6brzEgctD_0" resolve="XMLWriterLock" />
                  </node>
                  <node concept="liA8E" id="6cueWXldcfo" role="2OqNvi">
                    <ref role="37wK5l" node="6brzEgctEAJ" resolve="releaseLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1jqsANa$eGm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1jqsANa$qlf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jqsANa$cKD" role="3cqZAp" />
        <node concept="3cpWs6" id="1jqsANa$chT" role="3cqZAp">
          <node concept="37vLTw" id="1jqsANa$crW" role="3cqZAk">
            <ref role="3cqZAo" node="1jqsANa$cai" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jqsANa$9td" role="1B3o_S" />
      <node concept="10P_77" id="1jqsANa$9Uj" role="3clF45" />
      <node concept="37vLTG" id="1jqsANa$bsM" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1jqsANa$bsL" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="1jqsANa$bLy" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1jqsANa$c76" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7obFNLlfmkV" role="3clF46">
        <property role="TrG5h" value="upload" />
        <node concept="10P_77" id="7obFNLlfnnt" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1jqsANa$zTF" role="lGtFl">
        <node concept="TZ5HA" id="1jqsANa$zTG" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANa$zTH" role="1dT_Ay">
            <property role="1dT_AB" value="Allows to append an XMLDataObject to an existing zip." />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANa$zTI" role="TUOzN">
          <property role="TUZQ4" value="the XMLDataObjectr" />
          <node concept="zr_55" id="1jqsANa$zTK" role="zr_5Q">
            <ref role="zr_51" node="1jqsANa$bsM" resolve="container" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANa$zTL" role="TUOzN">
          <property role="TUZQ4" value="path to the zip file" />
          <node concept="zr_55" id="1jqsANa$zTN" role="zr_5Q">
            <ref role="zr_51" node="1jqsANa$bLy" resolve="fileName" />
          </node>
        </node>
        <node concept="x79VA" id="1jqsANa$zTO" role="x79VK">
          <property role="x79VB" value="true if successful, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jqsANaM9cW" role="jymVt" />
    <node concept="3clFb_" id="1jqsANaMaeO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="numberOfEntries" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jqsANaMaeR" role="3clF47">
        <node concept="3cpWs8" id="1jqsANaMbKm" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANaMbKp" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="10Oyi0" id="1jqsANaMbKk" role="1tU5fm" />
            <node concept="3cmrfG" id="1jqsANaMbNO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1jqsANaMbzy" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANaMbzz" role="SfCbr">
            <node concept="3cpWs8" id="1jqsANaMaYf" role="3cqZAp">
              <node concept="3cpWsn" id="1jqsANaMaYg" role="3cpWs9">
                <property role="TrG5h" value="zip" />
                <node concept="3uibUv" id="1jqsANaMaYh" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
                </node>
                <node concept="2ShNRf" id="1jqsANaMb0E" role="33vP2m">
                  <node concept="1pGfFk" id="1jqsANaMbop" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.lang.String)" resolve="ZipFile" />
                    <node concept="3cpWs3" id="lAMQjhpPyp" role="37wK5m">
                      <node concept="3cpWs3" id="lAMQjhpPKq" role="3uHU7B">
                        <node concept="2OqwBi" id="lAMQjhpPEy" role="3uHU7B">
                          <node concept="2YIFZM" id="lAMQjhpPCu" role="2Oq$k0">
                            <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                            <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                          </node>
                          <node concept="liA8E" id="lAMQjhpPHr" role="2OqNvi">
                            <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3r08ekHvIUT" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jqsANaMbqZ" role="3uHU7w">
                        <ref role="3cqZAo" node="1jqsANaMaA8" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jqsANaMcBr" role="3cqZAp">
              <node concept="37vLTI" id="1jqsANaMcFR" role="3clFbG">
                <node concept="2OqwBi" id="1jqsANaMcL6" role="37vLTx">
                  <node concept="37vLTw" id="1jqsANaMcJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANaMaYg" resolve="zip" />
                  </node>
                  <node concept="liA8E" id="1jqsANaMcM8" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jqsANaMcBp" role="37vLTJ">
                  <ref role="3cqZAo" node="1jqsANaMbKp" resolve="entries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1jqsANaMbzu" role="TEbGg">
            <node concept="3clFbS" id="1jqsANaMbzv" role="TDEfX" />
            <node concept="3cpWsn" id="1jqsANaMbzw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1jqsANaMbzx" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jqsANaMbWM" role="3cqZAp">
          <node concept="37vLTw" id="1jqsANaMcdj" role="3cqZAk">
            <ref role="3cqZAo" node="1jqsANaMbKp" resolve="entries" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jqsANaM9F9" role="1B3o_S" />
      <node concept="10Oyi0" id="1jqsANaMa7X" role="3clF45" />
      <node concept="37vLTG" id="1jqsANaMaA8" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1jqsANaMaA7" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1jqsANaSYe0" role="lGtFl">
        <node concept="TZ5HA" id="1jqsANaSYe1" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaSYe2" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the number of files in a given zip file." />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaSYe3" role="TUOzN">
          <property role="TUZQ4" value="path to the zip file" />
          <node concept="zr_55" id="1jqsANaSYe5" role="zr_5Q">
            <ref role="zr_51" node="1jqsANaMaA8" resolve="fileName" />
          </node>
        </node>
        <node concept="x79VA" id="1jqsANaSYe6" role="x79VK">
          <property role="x79VB" value="number of entries" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jqsANa$9Ul" role="jymVt" />
    <node concept="2tJIrI" id="1jqsANa$aon" role="jymVt" />
    <node concept="3clFb_" id="1jqsANa$0VF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jqsANa$0VI" role="3clF47">
        <node concept="3cpWs8" id="1jqsANa$2yZ" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANa$2z2" role="3cpWs9">
            <property role="TrG5h" value="bytesRead" />
            <node concept="10Oyi0" id="1jqsANa$2yY" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="1jqsANa$2FA" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANa$2FC" role="2LFqv$">
            <node concept="3clFbF" id="1jqsANa$7ut" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANa$7vl" role="3clFbG">
                <node concept="37vLTw" id="1jqsANa$7us" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jqsANa$273" resolve="out" />
                </node>
                <node concept="liA8E" id="1jqsANa$7wk" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int):void" resolve="write" />
                  <node concept="37vLTw" id="1jqsANa$7yL" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$4lU" resolve="BUFFER" />
                  </node>
                  <node concept="3cmrfG" id="1jqsANa$7Bu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1jqsANa$7E$" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANa$2z2" resolve="bytesRead" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1jqsANa$7oV" role="2$JKZa">
            <node concept="3cmrfG" id="1jqsANa$7q$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="1eOMI4" id="1jqsANa$2Ja" role="3uHU7B">
              <node concept="37vLTI" id="1jqsANa$2QV" role="1eOMHV">
                <node concept="2OqwBi" id="1jqsANa$31f" role="37vLTx">
                  <node concept="37vLTw" id="1jqsANa$2XS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANa$1Mx" resolve="in" />
                  </node>
                  <node concept="liA8E" id="1jqsANa$36R" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                    <node concept="37vLTw" id="1jqsANa$7g3" role="37wK5m">
                      <ref role="3cqZAo" node="1jqsANa$4lU" resolve="BUFFER" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jqsANa$2LO" role="37vLTJ">
                  <ref role="3cqZAo" node="1jqsANa$2z2" resolve="bytesRead" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jqsANa$0r5" role="1B3o_S" />
      <node concept="3cqZAl" id="1jqsANa$1qB" role="3clF45" />
      <node concept="37vLTG" id="1jqsANa$1Mx" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="1jqsANa$1Mw" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="1jqsANa$273" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="1jqsANa$2tg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="1jqsANa$7I6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="1jqsANaSZoB" role="lGtFl">
        <node concept="TZ5HA" id="1jqsANaSZoC" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaSZoD" role="1dT_Ay">
            <property role="1dT_AB" value="Helper method which copies an inputstream to an outputstream. Used by &quot;writeToExistingZip()&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaSZoE" role="TUOzN">
          <property role="TUZQ4" value="source" />
          <node concept="zr_55" id="1jqsANaSZoG" role="zr_5Q">
            <ref role="zr_51" node="1jqsANa$1Mx" resolve="in" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaSZoH" role="TUOzN">
          <property role="TUZQ4" value="target" />
          <node concept="zr_55" id="1jqsANaSZoJ" role="zr_5Q">
            <ref role="zr_51" node="1jqsANa$273" resolve="out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kgjkPkRzWZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7kgjkPkR_Yo">
    <property role="TrG5h" value="XMLEntry" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7kgjkPkRAbs" role="jymVt" />
    <node concept="3Tm1VV" id="7kgjkPkR_Yp" role="1B3o_S" />
    <node concept="2tJIrI" id="PmX8cutwtk" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwGfqP" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwGfrZ" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwGfrx" role="jymVt" />
    <node concept="2AHcQZ" id="20ujiCwFLLJ" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlSeeAlso" resolve="XmlSeeAlso" />
      <node concept="2B6LJw" id="3sUM20rSnDB" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlSeeAlso.value()" resolve="value" />
        <node concept="2BsdOp" id="3sUM20rSnET" role="2B70Vg">
          <node concept="3VsKOn" id="3sUM20rSnH1" role="2BsfMF">
            <ref role="3VsUkX" node="20ujiCwFLNJ" resolve="HandlerEntry" />
          </node>
          <node concept="3VsKOn" id="3sUM20rSnM4" role="2BsfMF">
            <ref role="3VsUkX" node="3sUM20rSlyX" resolve="ApplicationRuntime" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kgjkPkRKOj">
    <property role="TrG5h" value="XMLDataObject" />
    <node concept="312cEg" id="1jqsANaFohd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uuid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1jqsANaFo9H" role="1B3o_S" />
      <node concept="17QB3L" id="1jqsANaFoe_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="PmX8cuttu0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="PmX8cutsTI" role="1B3o_S" />
      <node concept="3uibUv" id="2OGs3nCv87R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kgjkPkRKOk" role="1B3o_S" />
    <node concept="2AHcQZ" id="7kgjkPkRLwM" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
    </node>
    <node concept="312cEg" id="7kgjkPkSeGy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entries" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kgjkPkSez4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kgjkPkSeC7" role="11_B2D">
          <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kgjkPkSeMn" role="33vP2m">
        <node concept="1pGfFk" id="7kgjkPkSf2e" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7kgjkPkSf9n" role="1pMfVU">
            <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPkSktA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPkS3p3" role="jymVt" />
    <node concept="2tJIrI" id="2OGs3nCvjrq" role="jymVt" />
    <node concept="3clFb_" id="1jqsANaFooC" role="jymVt">
      <property role="TrG5h" value="getUuid" />
      <node concept="17QB3L" id="1jqsANaFooD" role="3clF45" />
      <node concept="3Tm1VV" id="1jqsANaFooE" role="1B3o_S" />
      <node concept="3clFbS" id="1jqsANaFooF" role="3clF47">
        <node concept="3cpWs6" id="2OGs3nC_X$O" role="3cqZAp">
          <node concept="2OqwBi" id="2OGs3nC_XQQ" role="3cqZAk">
            <node concept="2YIFZM" id="2OGs3nC_XM$" role="2Oq$k0">
              <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
            </node>
            <node concept="liA8E" id="2OGs3nC_XWY" role="2OqNvi">
              <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2OGs3nC_Y2U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1jqsANaFooG" role="8Wnug">
            <node concept="37vLTw" id="1jqsANaFooB" role="3clFbG">
              <ref role="3cqZAo" node="1jqsANaFohd" resolve="uuid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGs3nC_UFo" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="2OGs3nC_UTq" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="2OGs3nC_UTQ" role="2B70Vg">
            <property role="Xl_RC" value="uuid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jqsANaFooI" role="jymVt">
      <property role="TrG5h" value="setUuid" />
      <node concept="3cqZAl" id="1jqsANaFooJ" role="3clF45" />
      <node concept="3Tm1VV" id="1jqsANaFooK" role="1B3o_S" />
      <node concept="3clFbS" id="1jqsANaFooL" role="3clF47">
        <node concept="3clFbF" id="1jqsANaFooM" role="3cqZAp">
          <node concept="37vLTI" id="1jqsANaFooN" role="3clFbG">
            <node concept="37vLTw" id="1jqsANaFooO" role="37vLTx">
              <ref role="3cqZAo" node="1jqsANaFooP" resolve="uuid1" />
            </node>
            <node concept="37vLTw" id="1jqsANaFooH" role="37vLTJ">
              <ref role="3cqZAo" node="1jqsANaFohd" resolve="uuid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jqsANaFooP" role="3clF46">
        <property role="TrG5h" value="uuid1" />
        <node concept="17QB3L" id="1jqsANaFooQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPkSnFa" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPkSfhz" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="3uibUv" id="7kgjkPkSfh$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kgjkPkSfh_" role="11_B2D">
          <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPkSfhA" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkSfhB" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkSfhC" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPkSfhy" role="3clFbG">
            <ref role="3cqZAo" node="7kgjkPkSeGy" resolve="entries" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kgjkPkSocW" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="7kgjkPkSoxa" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="7kgjkPkSozc" role="2B70Vg">
            <property role="Xl_RC" value="records" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kgjkPkSo$s" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="7kgjkPkSoHV" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="7kgjkPkSoJX" role="2B70Vg">
            <property role="Xl_RC" value="entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OGs3nCvjdA" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPkSfhE" role="jymVt">
      <property role="TrG5h" value="setEntries" />
      <node concept="3cqZAl" id="7kgjkPkSfhF" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPkSfhG" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkSfhH" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkSfhI" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPkSfhJ" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPkSfhK" role="37vLTx">
              <ref role="3cqZAo" node="7kgjkPkSfhL" resolve="interactions1" />
            </node>
            <node concept="37vLTw" id="7kgjkPkSfhD" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPkSeGy" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPkSfhL" role="3clF46">
        <property role="TrG5h" value="interactions1" />
        <node concept="3uibUv" id="7kgjkPkSfhM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7kgjkPkSfhN" role="11_B2D">
            <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jqsANaFr5y" role="jymVt" />
    <node concept="3clFb_" id="PmX8cuttAX" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3uibUv" id="2OGs3nCv8Pl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3Tm1VV" id="PmX8cuttAZ" role="1B3o_S" />
      <node concept="3clFbS" id="PmX8cuttB0" role="3clF47">
        <node concept="3clFbF" id="PmX8cuttB1" role="3cqZAp">
          <node concept="37vLTw" id="2OGs3nCv8MR" role="3clFbG">
            <ref role="3cqZAo" node="PmX8cuttu0" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OGs3nC_UXy" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="2OGs3nC_Vgx" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="2OGs3nC_VhN" role="2B70Vg">
            <property role="Xl_RC" value="timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PmX8cuttB3" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="3cqZAl" id="PmX8cuttB4" role="3clF45" />
      <node concept="3Tm1VV" id="PmX8cuttB5" role="1B3o_S" />
      <node concept="3clFbS" id="PmX8cuttB6" role="3clF47">
        <node concept="3clFbF" id="PmX8cuttB7" role="3cqZAp">
          <node concept="37vLTI" id="PmX8cuttB8" role="3clFbG">
            <node concept="37vLTw" id="PmX8cuttB9" role="37vLTx">
              <ref role="3cqZAo" node="PmX8cuttBa" resolve="timestamp1" />
            </node>
            <node concept="37vLTw" id="PmX8cuttB2" role="37vLTJ">
              <ref role="3cqZAo" node="PmX8cuttu0" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PmX8cuttBa" role="3clF46">
        <property role="TrG5h" value="timestamp1" />
        <node concept="3uibUv" id="2OGs3nCv8ZW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2OGs3nCvdlk" role="jymVt">
      <node concept="3cqZAl" id="2OGs3nCvdll" role="3clF45" />
      <node concept="3Tm1VV" id="2OGs3nCvdlm" role="1B3o_S" />
      <node concept="3clFbS" id="2OGs3nCvdlo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2OGs3nCvfz6" role="jymVt" />
    <node concept="2tJIrI" id="3sUM20rSiHX" role="jymVt" />
    <node concept="2tJIrI" id="3sUM20rSiCL" role="jymVt" />
  </node>
  <node concept="312cEu" id="7kgjkPlcT62">
    <property role="TrG5h" value="ZipUsingJavaUtil" />
    <node concept="2tJIrI" id="7kgjkPljvT$" role="jymVt" />
    <node concept="Wx3nA" id="7kgjkPljCvX" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="7kgjkPljCw0" role="1tU5fm">
        <ref role="3uigEE" node="7kgjkPlcT62" resolve="ZipUsingJavaUtil" />
      </node>
      <node concept="3Tm6S6" id="7kgjkPljCvZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7kgjkPljDfK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BUFFER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kgjkPljDaZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7kgjkPljDe0" role="1tU5fm" />
      <node concept="3cmrfG" id="7kgjkPljDj2" role="33vP2m">
        <property role="3cmrfH" value="2048" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPljDnM" role="jymVt" />
    <node concept="3clFbW" id="7kgjkPljvRG" role="jymVt">
      <node concept="3cqZAl" id="7kgjkPljvRH" role="3clF45" />
      <node concept="3clFbS" id="7kgjkPljvRJ" role="3clF47" />
      <node concept="3Tm6S6" id="7kgjkPljBuT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPljBDh" role="jymVt" />
    <node concept="2YIFZL" id="7kgjkPljCrI" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPljCrK" role="3clF47">
        <node concept="3clFbJ" id="7kgjkPljCrL" role="3cqZAp">
          <node concept="3clFbC" id="7kgjkPljCrM" role="3clFbw">
            <node concept="10Nm6u" id="7kgjkPljCrN" role="3uHU7w" />
            <node concept="37vLTw" id="7kgjkPljCrO" role="3uHU7B">
              <ref role="3cqZAo" node="7kgjkPljCvX" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="7kgjkPljCrP" role="3clFbx">
            <node concept="3clFbF" id="7kgjkPljCrQ" role="3cqZAp">
              <node concept="37vLTI" id="7kgjkPljCrR" role="3clFbG">
                <node concept="2ShNRf" id="7kgjkPljCrS" role="37vLTx">
                  <node concept="1pGfFk" id="7kgjkPljCrT" role="2ShVmc">
                    <ref role="37wK5l" node="7kgjkPljvRG" resolve="ZipUsingJavaUtil" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kgjkPljCrU" role="37vLTJ">
                  <ref role="3cqZAo" node="7kgjkPljCvX" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kgjkPljCrV" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPljCrW" role="3cqZAk">
            <ref role="3cqZAo" node="7kgjkPljCvX" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kgjkPljCrY" role="3clF45">
        <ref role="3uigEE" node="7kgjkPlcT62" resolve="ZipUsingJavaUtil" />
      </node>
      <node concept="3Tm1VV" id="7kgjkPljCrX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPljCAp" role="jymVt" />
    <node concept="1X3_iC" id="7kgjkPlr7$k" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="7kgjkPljCUq" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="zipAndUploadCurrent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7kgjkPljCUt" role="3clF47">
          <node concept="3clFbF" id="7kgjkPljVhb" role="3cqZAp">
            <node concept="1rXfSq" id="7kgjkPljVha" role="3clFbG">
              <ref role="37wK5l" node="7kgjkPljEK4" resolve="zipFiles" />
              <node concept="3cpWs3" id="7kgjkPljVUz" role="37wK5m">
                <node concept="Xl_RD" id="7kgjkPljVYf" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="3cpWs3" id="7kgjkPljVCs" role="3uHU7B">
                  <node concept="3cpWs3" id="7kgjkPljVxJ" role="3uHU7B">
                    <node concept="2OqwBi" id="7kgjkPljVqW" role="3uHU7B">
                      <node concept="2YIFZM" id="7kgjkPljVpi" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="7kgjkPljVvB" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7kgjkPljVze" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7kgjkPljVIX" role="3uHU7w">
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" to="q7u:7kgjkPljwWC" resolve="CURRENT_LOGGING_PATH" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7kgjkPljXpK" role="37wK5m">
                <node concept="Xl_RD" id="7kgjkPljXuo" role="3uHU7w">
                  <property role="Xl_RC" value=".zip" />
                </node>
                <node concept="3cpWs3" id="7kgjkPljWKr" role="3uHU7B">
                  <node concept="3cpWs3" id="7kgjkPlk0GL" role="3uHU7B">
                    <node concept="Xl_RD" id="7kgjkPlk0Hm" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="7kgjkPljWra" role="3uHU7B">
                      <node concept="2YIFZM" id="7kgjkPljWoj" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="7kgjkPljWvM" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kgjkPljXiv" role="3uHU7w">
                    <node concept="2YIFZM" id="7kgjkPljXgk" role="2Oq$k0">
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    </node>
                    <node concept="liA8E" id="7kgjkPljXnd" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7kgjkPljCOS" role="1B3o_S" />
        <node concept="3cqZAl" id="7kgjkPljCQY" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPljDGy" role="jymVt" />
    <node concept="2tJIrI" id="7kgjkPljUEY" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPljEK4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="zipFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPljEK7" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPljEY3" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPljEY6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7kgjkPljEY2" role="1tU5fm" />
            <node concept="3clFbT" id="7kgjkPljF1o" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7kgjkPljFtf" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPljFth" role="2GV8ay">
            <node concept="3clFbF" id="7kgjkPljTHK" role="3cqZAp">
              <node concept="1rXfSq" id="7kgjkPljTHI" role="3clFbG">
                <ref role="37wK5l" node="7kgjkPljFRw" resolve="zipFolder" />
                <node concept="37vLTw" id="7kgjkPljTNY" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljEMq" resolve="srcFolder" />
                </node>
                <node concept="37vLTw" id="7kgjkPljTSX" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljEQP" resolve="destZipFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kgjkPljU1I" role="3cqZAp">
              <node concept="37vLTI" id="7kgjkPljU4R" role="3clFbG">
                <node concept="3clFbT" id="7kgjkPljU6y" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7kgjkPljU1G" role="37vLTJ">
                  <ref role="3cqZAo" node="7kgjkPljEY6" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kgjkPljFti" role="2GVbov">
            <node concept="3cpWs6" id="7kgjkPljFBK" role="3cqZAp">
              <node concept="37vLTw" id="7kgjkPljFDB" role="3cqZAk">
                <ref role="3cqZAo" node="7kgjkPljEY6" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPljFum" role="TEXxN">
            <node concept="3cpWsn" id="7kgjkPljFun" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPljFy1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7kgjkPljFup" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPljEFc" role="1B3o_S" />
      <node concept="10P_77" id="7kgjkPljEHu" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPljEMq" role="3clF46">
        <property role="TrG5h" value="srcFolder" />
        <node concept="17QB3L" id="7kgjkPljEMp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljEQP" role="3clF46">
        <property role="TrG5h" value="destZipFile" />
        <node concept="17QB3L" id="7kgjkPljEQV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPljFH8" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPljFRw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="zipFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPljFRz" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPljGHj" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPljGHk" role="3cpWs9">
            <property role="TrG5h" value="zip" />
            <node concept="3uibUv" id="7kgjkPljGHl" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
            </node>
            <node concept="10Nm6u" id="7kgjkPljGJK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7kgjkPljGOr" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPljGOs" role="3cpWs9">
            <property role="TrG5h" value="fileWriter" />
            <node concept="3uibUv" id="7kgjkPljGOt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="10Nm6u" id="7kgjkPljGSd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPljGTj" role="3cqZAp" />
        <node concept="3clFbF" id="7kgjkPljGWK" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPljGZ8" role="3clFbG">
            <node concept="2ShNRf" id="7kgjkPljH0G" role="37vLTx">
              <node concept="1pGfFk" id="7kgjkPljHm3" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="7kgjkPljHoK" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljFWJ" resolve="destZipFile" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7kgjkPljGWI" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPljGOs" resolve="fileWriter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPljHNZ" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPljHQp" role="3clFbG">
            <node concept="2ShNRf" id="7kgjkPljHU$" role="37vLTx">
              <node concept="1pGfFk" id="7kgjkPljHUz" role="2ShVmc">
                <ref role="37wK5l" to="eydd:~ZipOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ZipOutputStream" />
                <node concept="37vLTw" id="7kgjkPljHYa" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljGOs" resolve="fileWriter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7kgjkPljHNX" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPljGHk" resolve="zip" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPljI0Q" role="3cqZAp" />
        <node concept="3clFbF" id="7kgjkPljUkS" role="3cqZAp">
          <node concept="1rXfSq" id="7kgjkPljUkQ" role="3clFbG">
            <ref role="37wK5l" node="7kgjkPljONO" resolve="addFolderToZip" />
            <node concept="Xl_RD" id="7kgjkPljUo9" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="7kgjkPljUsX" role="37wK5m">
              <ref role="3cqZAo" node="7kgjkPljFUh" resolve="srcFolder" />
            </node>
            <node concept="37vLTw" id="7kgjkPljUwO" role="37wK5m">
              <ref role="3cqZAo" node="7kgjkPljGHk" resolve="zip" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPljUfT" role="3cqZAp" />
        <node concept="3clFbF" id="7kgjkPljIdh" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPljIdZ" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPljIdf" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPljGHk" resolve="zip" />
            </node>
            <node concept="liA8E" id="7kgjkPljIgu" role="2OqNvi">
              <ref role="37wK5l" to="eydd:~DeflaterOutputStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPljIjX" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPljIkT" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPljIjV" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPljGHk" resolve="zip" />
            </node>
            <node concept="liA8E" id="7kgjkPljIqu" role="2OqNvi">
              <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPljFMb" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPljFOS" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPljFUh" role="3clF46">
        <property role="TrG5h" value="srcFolder" />
        <node concept="17QB3L" id="7kgjkPljFUg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljFWJ" role="3clF46">
        <property role="TrG5h" value="destZipFile" />
        <node concept="17QB3L" id="7kgjkPljFYy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7kgjkPljHBo" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPljIsA" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPljIF1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFileToZip" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPljIF4" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPljJ88" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPljJ89" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="7kgjkPljJ8a" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7kgjkPljJbR" role="33vP2m">
              <node concept="1pGfFk" id="7kgjkPljJvi" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7kgjkPljJyd" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljIL$" resolve="srcFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPljJ$J" role="3cqZAp" />
        <node concept="3clFbJ" id="7kgjkPljJAs" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPljJAu" role="3clFbx">
            <node concept="3clFbF" id="7kgjkPljJP3" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPljJPG" role="3clFbG">
                <node concept="37vLTw" id="7kgjkPljJP1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPljIS6" resolve="zip" />
                </node>
                <node concept="liA8E" id="7kgjkPljJVg" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                  <node concept="2ShNRf" id="7kgjkPljJYz" role="37wK5m">
                    <node concept="1pGfFk" id="7kgjkPljKi6" role="2ShVmc">
                      <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                      <node concept="3cpWs3" id="7kgjkPljKIZ" role="37wK5m">
                        <node concept="Xl_RD" id="7kgjkPljKJu" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="3cpWs3" id="7kgjkPljKvm" role="3uHU7B">
                          <node concept="3cpWs3" id="7kgjkPljKnF" role="3uHU7B">
                            <node concept="37vLTw" id="7kgjkPljKjS" role="3uHU7B">
                              <ref role="3cqZAo" node="7kgjkPljIJx" resolve="path" />
                            </node>
                            <node concept="Xl_RD" id="7kgjkPljKoa" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7kgjkPljKA$" role="3uHU7w">
                            <node concept="37vLTw" id="7kgjkPljK$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kgjkPljJ89" resolve="folder" />
                            </node>
                            <node concept="liA8E" id="7kgjkPljKFe" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
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
          <node concept="37vLTw" id="7kgjkPljJLN" role="3clFbw">
            <ref role="3cqZAo" node="7kgjkPljJ18" resolve="flag" />
          </node>
          <node concept="9aQIb" id="7kgjkPljL6j" role="9aQIa">
            <node concept="3clFbS" id="7kgjkPljL6k" role="9aQI4">
              <node concept="3clFbJ" id="7kgjkPljLaj" role="3cqZAp">
                <node concept="2OqwBi" id="7kgjkPljLdF" role="3clFbw">
                  <node concept="37vLTw" id="7kgjkPljLbQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPljJ89" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="7kgjkPljLhp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="3clFbS" id="7kgjkPljLal" role="3clFbx">
                  <node concept="3clFbF" id="7kgjkPljTj6" role="3cqZAp">
                    <node concept="1rXfSq" id="7kgjkPljTj5" role="3clFbG">
                      <ref role="37wK5l" node="7kgjkPljONO" resolve="addFolderToZip" />
                      <node concept="37vLTw" id="7kgjkPljTmU" role="37wK5m">
                        <ref role="3cqZAo" node="7kgjkPljIJx" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="7kgjkPljTt5" role="37wK5m">
                        <ref role="3cqZAo" node="7kgjkPljIL$" resolve="srcFile" />
                      </node>
                      <node concept="37vLTw" id="7kgjkPljTwN" role="37wK5m">
                        <ref role="3cqZAo" node="7kgjkPljIS6" resolve="zip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7kgjkPljLuY" role="9aQIa">
                  <node concept="3clFbS" id="7kgjkPljLuZ" role="9aQI4">
                    <node concept="3cpWs8" id="7kgjkPljLze" role="3cqZAp">
                      <node concept="3cpWsn" id="7kgjkPljLzh" role="3cpWs9">
                        <property role="TrG5h" value="buf" />
                        <node concept="10Q1$e" id="7kgjkPljL$r" role="1tU5fm">
                          <node concept="10PrrI" id="7kgjkPljLzd" role="10Q1$1" />
                        </node>
                        <node concept="2ShNRf" id="7kgjkPljLCK" role="33vP2m">
                          <node concept="3$_iS1" id="7kgjkPljLUQ" role="2ShVmc">
                            <node concept="3$GHV9" id="7kgjkPljLUS" role="3$GQph">
                              <node concept="3cmrfG" id="7kgjkPljLWQ" role="3$I4v7">
                                <property role="3cmrfH" value="1024" />
                              </node>
                            </node>
                            <node concept="10PrrI" id="7kgjkPljLUD" role="3$_nBY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7kgjkPljM1P" role="3cqZAp">
                      <node concept="3cpWsn" id="7kgjkPljM1S" role="3cpWs9">
                        <property role="TrG5h" value="len" />
                        <node concept="10Oyi0" id="7kgjkPljM1N" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7kgjkPljM8m" role="3cqZAp">
                      <node concept="3cpWsn" id="7kgjkPljM8n" role="3cpWs9">
                        <property role="TrG5h" value="in" />
                        <node concept="3uibUv" id="7kgjkPljM8o" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
                        </node>
                        <node concept="2ShNRf" id="7kgjkPljMbg" role="33vP2m">
                          <node concept="1pGfFk" id="7kgjkPljMtM" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="7kgjkPljMwD" role="37wK5m">
                              <ref role="3cqZAo" node="7kgjkPljIL$" resolve="srcFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7kgjkPljMAo" role="3cqZAp">
                      <node concept="2OqwBi" id="7kgjkPljMB6" role="3clFbG">
                        <node concept="37vLTw" id="7kgjkPljMAm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kgjkPljIS6" resolve="zip" />
                        </node>
                        <node concept="liA8E" id="7kgjkPljMGl" role="2OqNvi">
                          <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                          <node concept="2ShNRf" id="7kgjkPljMIV" role="37wK5m">
                            <node concept="1pGfFk" id="7kgjkPljN2_" role="2ShVmc">
                              <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                              <node concept="3cpWs3" id="7kgjkPljNgm" role="37wK5m">
                                <node concept="2OqwBi" id="7kgjkPljNnJ" role="3uHU7w">
                                  <node concept="37vLTw" id="7kgjkPljNkt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kgjkPljJ89" resolve="folder" />
                                  </node>
                                  <node concept="liA8E" id="7kgjkPljNrs" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7kgjkPljN8x" role="3uHU7B">
                                  <node concept="37vLTw" id="7kgjkPljN5l" role="3uHU7B">
                                    <ref role="3cqZAo" node="7kgjkPljIJx" resolve="path" />
                                  </node>
                                  <node concept="Xl_RD" id="7kgjkPljN90" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="7kgjkPljNzi" role="3cqZAp">
                      <node concept="3clFbS" id="7kgjkPljNzk" role="2LFqv$">
                        <node concept="3clFbF" id="7kgjkPljOcu" role="3cqZAp">
                          <node concept="2OqwBi" id="7kgjkPljOdc" role="3clFbG">
                            <node concept="37vLTw" id="7kgjkPljOct" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kgjkPljIS6" resolve="zip" />
                            </node>
                            <node concept="liA8E" id="7kgjkPljOgl" role="2OqNvi">
                              <ref role="37wK5l" to="eydd:~ZipOutputStream.write(byte[],int,int):void" resolve="write" />
                              <node concept="37vLTw" id="7kgjkPljOi3" role="37wK5m">
                                <ref role="3cqZAo" node="7kgjkPljLzh" resolve="buf" />
                              </node>
                              <node concept="3cmrfG" id="7kgjkPljOnc" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="7kgjkPljOp9" role="37wK5m">
                                <ref role="3cqZAo" node="7kgjkPljM1S" resolve="len" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="7kgjkPljO7q" role="2$JKZa">
                        <node concept="3cmrfG" id="7kgjkPljO7T" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1eOMI4" id="7kgjkPljNAZ" role="3uHU7B">
                          <node concept="37vLTI" id="7kgjkPljNHS" role="1eOMHV">
                            <node concept="2OqwBi" id="7kgjkPljNOM" role="37vLTx">
                              <node concept="37vLTw" id="7kgjkPljNMA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7kgjkPljM8n" resolve="in" />
                              </node>
                              <node concept="liA8E" id="7kgjkPljNTw" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~FileInputStream.read(byte[]):int" resolve="read" />
                                <node concept="37vLTw" id="7kgjkPljNWC" role="37wK5m">
                                  <ref role="3cqZAo" node="7kgjkPljLzh" resolve="buf" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7kgjkPljNDy" role="37vLTJ">
                              <ref role="3cqZAo" node="7kgjkPljM1S" resolve="len" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7kgjkPlr8iY" role="3cqZAp">
                      <node concept="2OqwBi" id="7kgjkPlr8n7" role="3clFbG">
                        <node concept="37vLTw" id="7kgjkPlr8iW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kgjkPljM8n" resolve="in" />
                        </node>
                        <node concept="liA8E" id="7kgjkPlr8pF" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~FileInputStream.close():void" resolve="close" />
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
      <node concept="3Tm6S6" id="7kgjkPljI$x" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPljIBB" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPljIJx" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7kgjkPljIJw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljIL$" role="3clF46">
        <property role="TrG5h" value="srcFile" />
        <node concept="17QB3L" id="7kgjkPljIOt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljIS6" role="3clF46">
        <property role="TrG5h" value="zip" />
        <node concept="3uibUv" id="7kgjkPljIX$" role="1tU5fm">
          <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPljJ18" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="7kgjkPljJ2I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7kgjkPljKZe" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPljOwW" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPljONO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFolderToZip" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPljONR" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPljPcF" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPljPcG" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="7kgjkPljPcH" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7kgjkPljPfh" role="33vP2m">
              <node concept="1pGfFk" id="7kgjkPljPxI" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7kgjkPljP$o" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljOW_" resolve="srcFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPljPA6" role="3cqZAp" />
        <node concept="3clFbJ" id="7kgjkPljPC6" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPljPC8" role="3clFbx">
            <node concept="3clFbF" id="7kgjkPljQry" role="3cqZAp">
              <node concept="1rXfSq" id="7kgjkPljQrw" role="3clFbG">
                <ref role="37wK5l" node="7kgjkPljIF1" resolve="addFileToZip" />
                <node concept="37vLTw" id="7kgjkPljQuC" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljOU9" resolve="path" />
                </node>
                <node concept="37vLTw" id="7kgjkPljQyu" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljOW_" resolve="srcFolder" />
                </node>
                <node concept="37vLTw" id="7kgjkPljQA9" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPljP3t" resolve="zip" />
                </node>
                <node concept="3clFbT" id="7kgjkPljQCm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7kgjkPljQhj" role="3clFbw">
            <node concept="3cmrfG" id="7kgjkPljQjP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7kgjkPljPNa" role="3uHU7B">
              <node concept="2OqwBi" id="7kgjkPljPGk" role="2Oq$k0">
                <node concept="37vLTw" id="7kgjkPljPEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgjkPljPcG" resolve="folder" />
                </node>
                <node concept="liA8E" id="7kgjkPljPJZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                </node>
              </node>
              <node concept="1Rwk04" id="7kgjkPljQ5p" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7kgjkPljQMX" role="9aQIa">
            <node concept="3clFbS" id="7kgjkPljQMY" role="9aQI4">
              <node concept="1DcWWT" id="7kgjkPljQTC" role="3cqZAp">
                <node concept="3cpWsn" id="7kgjkPljQTD" role="1Duv9x">
                  <property role="TrG5h" value="fileName" />
                  <node concept="17QB3L" id="7kgjkPljQYe" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="7kgjkPljRab" role="1DdaDG">
                  <node concept="37vLTw" id="7kgjkPljR8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPljPcG" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="7kgjkPljRgE" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="3clFbS" id="7kgjkPljQTF" role="2LFqv$">
                  <node concept="3clFbJ" id="7kgjkPljRlp" role="3cqZAp">
                    <node concept="2OqwBi" id="7kgjkPljRpH" role="3clFbw">
                      <node concept="37vLTw" id="7kgjkPljRn2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kgjkPljOU9" resolve="path" />
                      </node>
                      <node concept="liA8E" id="7kgjkPljRsL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="7kgjkPljRuE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7kgjkPljRlr" role="3clFbx">
                      <node concept="3clFbF" id="7kgjkPljRzR" role="3cqZAp">
                        <node concept="1rXfSq" id="7kgjkPljRzQ" role="3clFbG">
                          <ref role="37wK5l" node="7kgjkPljIF1" resolve="addFileToZip" />
                          <node concept="2OqwBi" id="7kgjkPljRBR" role="37wK5m">
                            <node concept="37vLTw" id="7kgjkPljRAe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kgjkPljPcG" resolve="folder" />
                            </node>
                            <node concept="liA8E" id="7kgjkPljRFW" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7kgjkPljRWT" role="37wK5m">
                            <node concept="37vLTw" id="7kgjkPljS0$" role="3uHU7w">
                              <ref role="3cqZAo" node="7kgjkPljQTD" resolve="fileName" />
                            </node>
                            <node concept="3cpWs3" id="7kgjkPljRQr" role="3uHU7B">
                              <node concept="37vLTw" id="7kgjkPljRM1" role="3uHU7B">
                                <ref role="3cqZAo" node="7kgjkPljOW_" resolve="srcFolder" />
                              </node>
                              <node concept="Xl_RD" id="7kgjkPljRR0" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7kgjkPljS7e" role="37wK5m">
                            <ref role="3cqZAo" node="7kgjkPljP3t" resolve="zip" />
                          </node>
                          <node concept="3clFbT" id="7kgjkPljSaY" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7kgjkPljSfM" role="9aQIa">
                      <node concept="3clFbS" id="7kgjkPljSfN" role="9aQI4">
                        <node concept="3clFbF" id="7kgjkPljSny" role="3cqZAp">
                          <node concept="1rXfSq" id="7kgjkPljSnx" role="3clFbG">
                            <ref role="37wK5l" node="7kgjkPljIF1" resolve="addFileToZip" />
                            <node concept="3cpWs3" id="7kgjkPljSzn" role="37wK5m">
                              <node concept="2OqwBi" id="7kgjkPljSCm" role="3uHU7w">
                                <node concept="37vLTw" id="7kgjkPljS_e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7kgjkPljPcG" resolve="folder" />
                                </node>
                                <node concept="liA8E" id="7kgjkPljSGb" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7kgjkPljSuk" role="3uHU7B">
                                <node concept="37vLTw" id="7kgjkPljSqL" role="3uHU7B">
                                  <ref role="3cqZAo" node="7kgjkPljOU9" resolve="path" />
                                </node>
                                <node concept="Xl_RD" id="7kgjkPljSuT" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7kgjkPljSY$" role="37wK5m">
                              <node concept="37vLTw" id="7kgjkPljT2U" role="3uHU7w">
                                <ref role="3cqZAo" node="7kgjkPljQTD" resolve="fileName" />
                              </node>
                              <node concept="3cpWs3" id="7kgjkPljSRs" role="3uHU7B">
                                <node concept="37vLTw" id="7kgjkPljSMJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7kgjkPljOW_" resolve="srcFolder" />
                                </node>
                                <node concept="Xl_RD" id="7kgjkPljSS1" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7kgjkPljT8v" role="37wK5m">
                              <ref role="3cqZAo" node="7kgjkPljP3t" resolve="zip" />
                            </node>
                            <node concept="3clFbT" id="7kgjkPljTc2" role="37wK5m">
                              <property role="3clFbU" value="false" />
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
      <node concept="3Tm6S6" id="7kgjkPljOE1" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPljOKi" role="3clF45" />
      <node concept="37vLTG" id="7kgjkPljOU9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7kgjkPljOU8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljOW_" role="3clF46">
        <property role="TrG5h" value="srcFolder" />
        <node concept="17QB3L" id="7kgjkPljOYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kgjkPljP3t" role="3clF46">
        <property role="TrG5h" value="zip" />
        <node concept="3uibUv" id="7kgjkPljP7_" role="1tU5fm">
          <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="7kgjkPljQGJ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kgjkPlcT63" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6X2hyGIT64h">
    <property role="TrG5h" value="XMLWriterQueue_Observer" />
    <node concept="2tJIrI" id="6X2hyGIT6b9" role="jymVt" />
    <node concept="Wx3nA" id="RaEvWJd2gE" role="jymVt">
      <property role="TrG5h" value="appDirectory" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="2OqwBi" id="4fwRAB_GOEb" role="33vP2m">
        <node concept="2YIFZM" id="4fwRAB_GOB$" role="2Oq$k0">
          <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
          <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
        </node>
        <node concept="liA8E" id="4fwRAB_GOHn" role="2OqNvi">
          <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
        </node>
      </node>
      <node concept="17QB3L" id="RaEvWJd2gH" role="1tU5fm" />
      <node concept="3Tm6S6" id="RaEvWJd2gG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="RaEvWJd2qI" role="jymVt">
      <property role="TrG5h" value="UPLOAD_SIZE_IN_BYTE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="RaEvWJd2qL" role="1tU5fm" />
      <node concept="3cmrfG" id="RaEvWJd2qM" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
      <node concept="3Tm6S6" id="RaEvWJd2qK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="RaEvWJd2$$" role="jymVt">
      <property role="TrG5h" value="upload" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10P_77" id="RaEvWJd2$B" role="1tU5fm" />
      <node concept="3clFbT" id="RaEvWJd2$C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="RaEvWJd2$A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6KsAI89ulb7" role="jymVt" />
    <node concept="2YIFZL" id="RaEvWJd0Jv" role="jymVt">
      <property role="TrG5h" value="consumeContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RaEvWJd0Jy" role="3clF47">
        <node concept="SfApY" id="6cueWXld7O8" role="3cqZAp">
          <node concept="3clFbS" id="6cueWXld7O9" role="SfCbr">
            <node concept="3clFbF" id="6cueWXld7hL" role="3cqZAp">
              <node concept="2OqwBi" id="6cueWXld7Cf" role="3clFbG">
                <node concept="2YIFZM" id="6cueWXld7up" role="2Oq$k0">
                  <ref role="37wK5l" node="6brzEgctDZK" resolve="getInstance" />
                  <ref role="1Pybhc" node="6brzEgctD_0" resolve="XMLWriterLock" />
                </node>
                <node concept="liA8E" id="6cueWXld7N2" role="2OqNvi">
                  <ref role="37wK5l" node="6brzEgctEtd" resolve="getLock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6cueWXld7O4" role="TEbGg">
            <node concept="3clFbS" id="6cueWXld7O5" role="TDEfX" />
            <node concept="3cpWsn" id="6cueWXld7O6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6cueWXld7O7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6X2hyGIT_yA" role="3cqZAp">
          <node concept="3SKdUq" id="6X2hyGIT_yC" role="3SKWNk">
            <property role="3SKdUp" value="check if a zip is available or a new zip should be started" />
          </node>
        </node>
        <node concept="3cpWs8" id="6X2hyGITDx9" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGITDxa" role="3cpWs9">
            <property role="TrG5h" value="appDir" />
            <node concept="3uibUv" id="6X2hyGITDxb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6X2hyGITD_W" role="33vP2m">
              <node concept="1pGfFk" id="6X2hyGITDZV" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6X2hyGITE2f" role="37wK5m">
                  <ref role="3cqZAo" node="RaEvWJd2gE" resolve="appDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6X2hyGIUClc" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGIUCli" role="3cpWs9">
            <property role="TrG5h" value="zips" />
            <node concept="3uibUv" id="6X2hyGIUClk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6X2hyGIUCps" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="6X2hyGIUCvC" role="33vP2m">
              <node concept="1pGfFk" id="6X2hyGIUCUb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6X2hyGIUD2f" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6X2hyGIUDrD" role="3cqZAp">
          <node concept="3clFbS" id="6X2hyGIUDrF" role="2LFqv$">
            <node concept="3clFbJ" id="6X2hyGIUE3s" role="3cqZAp">
              <node concept="3clFbS" id="6X2hyGIUE3u" role="3clFbx">
                <node concept="3clFbF" id="6X2hyGIUEqp" role="3cqZAp">
                  <node concept="2OqwBi" id="6X2hyGIUEsF" role="3clFbG">
                    <node concept="37vLTw" id="6X2hyGIUEqn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X2hyGIUCli" resolve="zips" />
                    </node>
                    <node concept="liA8E" id="6X2hyGIUECe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6X2hyGIUEEQ" role="37wK5m">
                        <ref role="3cqZAo" node="6X2hyGIUDrG" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hyiCA8dd46" role="3clFbw">
                <node concept="3fqX7Q" id="6hyiCA8dd47" role="3uHU7w">
                  <node concept="2OqwBi" id="6hyiCA8dd48" role="3fr31v">
                    <node concept="2OqwBi" id="6hyiCA8dd49" role="2Oq$k0">
                      <node concept="37vLTw" id="6hyiCA8dd4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X2hyGIUDrG" resolve="f" />
                      </node>
                      <node concept="liA8E" id="6hyiCA8dd4b" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hyiCA8dd4c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="6hyiCA8dd4d" role="37wK5m">
                        <property role="Xl_RC" value="_temp.zip" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6hyiCA8dd4e" role="3uHU7B">
                  <node concept="2OqwBi" id="6hyiCA8dd4f" role="2Oq$k0">
                    <node concept="37vLTw" id="6hyiCA8dd4g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X2hyGIUDrG" resolve="f" />
                    </node>
                    <node concept="liA8E" id="6hyiCA8dd4h" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hyiCA8dd4i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6hyiCA8dd4j" role="37wK5m">
                      <property role="Xl_RC" value="zip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6X2hyGIUDrG" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6X2hyGIUDws" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="2OqwBi" id="6X2hyGIUDGx" role="1DdaDG">
            <node concept="37vLTw" id="6X2hyGIUDDR" role="2Oq$k0">
              <ref role="3cqZAo" node="6X2hyGITDxa" resolve="appDir" />
            </node>
            <node concept="liA8E" id="6X2hyGIUDMQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X2hyGIUEPf" role="3cqZAp">
          <node concept="3clFbS" id="6X2hyGIUEPh" role="3clFbx">
            <node concept="3SKdUt" id="6X2hyGIUFri" role="3cqZAp">
              <node concept="3SKdUq" id="6X2hyGIUFrk" role="3SKWNk">
                <property role="3SKdUp" value="new zip" />
              </node>
            </node>
            <node concept="3clFbF" id="6X2hyGIUGW8" role="3cqZAp">
              <node concept="2OqwBi" id="6X2hyGIUHm3" role="3clFbG">
                <node concept="2YIFZM" id="6X2hyGIUHaB" role="2Oq$k0">
                  <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
                  <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6X2hyGIUHBn" role="2OqNvi">
                  <ref role="37wK5l" node="6X2hyGILZg$" resolve="writeToZip" />
                  <node concept="37vLTw" id="6X2hyGIUHGd" role="37wK5m">
                    <ref role="3cqZAo" node="RaEvWJd1ft" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6X2hyGIUFi7" role="3clFbw">
            <node concept="3cmrfG" id="6X2hyGIUFnI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6X2hyGIUF2B" role="3uHU7B">
              <node concept="37vLTw" id="6X2hyGIUEVv" role="2Oq$k0">
                <ref role="3cqZAo" node="6X2hyGIUCli" resolve="zips" />
              </node>
              <node concept="liA8E" id="6X2hyGIUFbY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6X2hyGIUFvB" role="9aQIa">
            <node concept="3clFbS" id="6X2hyGIUFvC" role="9aQI4">
              <node concept="3SKdUt" id="6X2hyGIUFJe" role="3cqZAp">
                <node concept="3SKdUq" id="6X2hyGIUFJf" role="3SKWNk">
                  <property role="3SKdUp" value="check if zip is full and should be uploaded, or if we can add the new container" />
                </node>
              </node>
              <node concept="3clFbJ" id="6X2hyGIUInv" role="3cqZAp">
                <node concept="3clFbS" id="6X2hyGIUInx" role="3clFbx">
                  <node concept="3SKdUt" id="6X2hyGIULZ_" role="3cqZAp">
                    <node concept="3SKdUq" id="6X2hyGIULZB" role="3SKWNk">
                      <property role="3SKdUp" value="add new file to zip" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X2hyGIUPgc" role="3cqZAp">
                    <node concept="2OqwBi" id="6X2hyGIV29V" role="3clFbG">
                      <node concept="2YIFZM" id="6X2hyGIUPj_" role="2Oq$k0">
                        <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
                        <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
                      </node>
                      <node concept="liA8E" id="6X2hyGIV2ne" role="2OqNvi">
                        <ref role="37wK5l" node="7obFNLlfAqB" resolve="writeToExistingZip" />
                        <node concept="37vLTw" id="6X2hyGIV2qD" role="37wK5m">
                          <ref role="3cqZAo" node="RaEvWJd1ft" resolve="container" />
                        </node>
                        <node concept="2OqwBi" id="6X2hyGIV2PH" role="37wK5m">
                          <node concept="2OqwBi" id="6X2hyGIV2Bm" role="2Oq$k0">
                            <node concept="37vLTw" id="6X2hyGIV2xq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6X2hyGIUCli" resolve="zips" />
                            </node>
                            <node concept="liA8E" id="6X2hyGIV2Id" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="6X2hyGIV2LW" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6X2hyGIV2Vb" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="6X2hyGIUJIA" role="3clFbw">
                  <node concept="2OqwBi" id="6X2hyGIUJqM" role="3uHU7B">
                    <node concept="2OqwBi" id="6X2hyGIUJ6D" role="2Oq$k0">
                      <node concept="37vLTw" id="6X2hyGIUJ0I" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X2hyGIUCli" resolve="zips" />
                      </node>
                      <node concept="liA8E" id="6X2hyGIUJj1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="6X2hyGIUJmJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6X2hyGIUJx8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5AGu6A$emX8" role="3uHU7w">
                    <ref role="3cqZAo" node="RaEvWJd2qI" resolve="UPLOAD_SIZE_IN_BYTE" />
                  </node>
                </node>
                <node concept="9aQIb" id="6X2hyGIUMfu" role="9aQIa">
                  <node concept="3clFbS" id="6X2hyGIUMfv" role="9aQI4">
                    <node concept="3SKdUt" id="6X2hyGIUMjv" role="3cqZAp">
                      <node concept="3SKdUq" id="6X2hyGIUMjw" role="3SKWNk">
                        <property role="3SKdUp" value="add new file to zip and upload" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6X2hyGIV33l" role="3cqZAp">
                      <node concept="2OqwBi" id="6X2hyGIV33m" role="3clFbG">
                        <node concept="2YIFZM" id="6X2hyGIV33n" role="2Oq$k0">
                          <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
                          <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6X2hyGIV33o" role="2OqNvi">
                          <ref role="37wK5l" node="1jqsANa$aX4" resolve="writeToExistingZip" />
                          <node concept="37vLTw" id="6X2hyGIV33p" role="37wK5m">
                            <ref role="3cqZAo" node="RaEvWJd1ft" resolve="container" />
                          </node>
                          <node concept="2OqwBi" id="6X2hyGIV33q" role="37wK5m">
                            <node concept="2OqwBi" id="6X2hyGIV33r" role="2Oq$k0">
                              <node concept="37vLTw" id="6X2hyGIV33s" role="2Oq$k0">
                                <ref role="3cqZAo" node="6X2hyGIUCli" resolve="zips" />
                              </node>
                              <node concept="liA8E" id="6X2hyGIV33t" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="6X2hyGIV33u" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6X2hyGIV33v" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="RaEvWJdb_G" role="37wK5m">
                            <ref role="3cqZAo" node="RaEvWJdbee" resolve="upload" />
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
      <node concept="3Tm1VV" id="RaEvWJd0$R" role="1B3o_S" />
      <node concept="3cqZAl" id="RaEvWJd0J5" role="3clF45" />
      <node concept="37vLTG" id="RaEvWJd1ft" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="RaEvWJd1fs" role="1tU5fm">
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="RaEvWJdbee" role="3clF46">
        <property role="TrG5h" value="upload" />
        <node concept="10P_77" id="RaEvWJdboh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="RaEvWJd0i3" role="jymVt" />
    <node concept="2tJIrI" id="29p$lrh233R" role="jymVt" />
    <node concept="3Tm1VV" id="6X2hyGIT64i" role="1B3o_S" />
    <node concept="3uibUv" id="6X2hyGIT6kx" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
    <node concept="3clFb_" id="6X2hyGIT6zO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6X2hyGIT6zP" role="1B3o_S" />
      <node concept="3cqZAl" id="6X2hyGIT6zR" role="3clF45" />
      <node concept="37vLTG" id="6X2hyGIT6zS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6X2hyGIT6zT" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6X2hyGIT6zU" role="3clF47">
        <node concept="1X3_iC" id="6hyiCA8dbtw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6X2hyGJ9bpS" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6X2hyGJ9bpU" role="34bqiv">
              <property role="Xl_RC" value="propertychangeevent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6X2hyGITtnj" role="3cqZAp">
          <node concept="3cpWsn" id="6X2hyGITtnk" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="6X2hyGITtnl" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkRKOj" resolve="XMLDataObject" />
            </node>
            <node concept="2OqwBi" id="6X2hyGITuj3" role="33vP2m">
              <node concept="1eOMI4" id="6X2hyGITtrA" role="2Oq$k0">
                <node concept="10QFUN" id="6X2hyGITtrz" role="1eOMHV">
                  <node concept="3uibUv" id="6X2hyGITt_A" role="10QFUM">
                    <ref role="3uigEE" to="30sj:6X2hyGITo$i" resolve="XMLWriterQueue" />
                  </node>
                  <node concept="2OqwBi" id="6X2hyGITudD" role="10QFUP">
                    <node concept="37vLTw" id="6X2hyGITucW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6X2hyGIT6zS" resolve="event" />
                    </node>
                    <node concept="liA8E" id="6X2hyGITuhw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6X2hyGITulp" role="2OqNvi">
                <ref role="37wK5l" to="30sj:6X2hyGIToRt" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RaEvWJd2X8" role="3cqZAp">
          <node concept="2YIFZM" id="RaEvWJd2Zu" role="3clFbG">
            <ref role="37wK5l" node="RaEvWJd0Jv" resolve="consumeContainer" />
            <ref role="1Pybhc" node="6X2hyGIT64h" resolve="XMLWriterQueue_Observer" />
            <node concept="37vLTw" id="RaEvWJd31j" role="37wK5m">
              <ref role="3cqZAo" node="6X2hyGITtnk" resolve="container" />
            </node>
            <node concept="37vLTw" id="RaEvWJdbCL" role="37wK5m">
              <ref role="3cqZAo" node="RaEvWJd2$$" resolve="upload" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6X2hyGIT6Et" role="jymVt">
      <node concept="3cqZAl" id="6X2hyGIT6Eu" role="3clF45" />
      <node concept="3Tm1VV" id="6X2hyGIT6Ev" role="1B3o_S" />
      <node concept="3clFbS" id="6X2hyGIT6Ex" role="3clF47">
        <node concept="3clFbF" id="6X2hyGITCGX" role="3cqZAp">
          <node concept="37vLTI" id="6X2hyGITCKQ" role="3clFbG">
            <node concept="10M0yZ" id="RaEvWJd2QQ" role="37vLTJ">
              <ref role="1PxDUh" node="6X2hyGIT64h" resolve="XMLWriterQueue_Observer" />
              <ref role="3cqZAo" node="RaEvWJd2gE" resolve="appDirectory" />
            </node>
            <node concept="37vLTw" id="6X2hyGITCO3" role="37vLTx">
              <ref role="3cqZAo" node="6X2hyGITCva" resolve="appDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X2hyGITCva" role="3clF46">
        <property role="TrG5h" value="appDirectory" />
        <node concept="17QB3L" id="6X2hyGITCv9" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20ujiCwFLNJ">
    <property role="TrG5h" value="HandlerEntry" />
    <property role="3GE5qa" value="XMLObjects" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="20ujiCwGfc0" role="jymVt" />
    <node concept="312cEg" id="20ujiCwGfdX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Entity" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="20ujiCwGfdD" role="1B3o_S" />
      <node concept="17QB3L" id="20ujiCwGfdR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20ujiCwGBp2" role="jymVt" />
    <node concept="312cEg" id="20ujiCwGBBH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="20ujiCwGBzQ" role="1B3o_S" />
      <node concept="3cpWsb" id="20ujiCwGBBB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20ujiCwGBs_" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwGA8o" role="jymVt" />
    <node concept="3Tm1VV" id="20ujiCwFLNK" role="1B3o_S" />
    <node concept="3uibUv" id="20ujiCwFLO6" role="1zkMxy">
      <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
    </node>
    <node concept="2AHcQZ" id="20ujiCwG$jI" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlSeeAlso" resolve="XmlSeeAlso" />
      <node concept="2B6LJw" id="20ujiCwGAdl" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlSeeAlso.value()" resolve="value" />
        <node concept="2BsdOp" id="20ujiCwGATP" role="2B70Vg">
          <node concept="3VsKOn" id="20ujiCwGAUH" role="2BsfMF">
            <ref role="3VsUkX" node="20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
          </node>
          <node concept="3VsKOn" id="20ujiCwGAZK" role="2BsfMF">
            <ref role="3VsUkX" node="20ujiCwGfvP" resolve="NodeEditor_HandlerEntry" />
          </node>
          <node concept="3VsKOn" id="6jgnRutUJSk" role="2BsfMF">
            <ref role="3VsUkX" node="6jgnRutUIdq" resolve="ModuleDependencies_HandlerEntry" />
          </node>
          <node concept="3VsKOn" id="6vHH8Zdf_dZ" role="2BsfMF">
            <ref role="3VsUkX" node="6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
          </node>
          <node concept="3VsKOn" id="7JMHa6NJjfY" role="2BsfMF">
            <ref role="3VsUkX" node="7JMHa6NJgnp" resolve="TypedOriginal_HandlerEntry" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20ujiCwGfvP">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.NodeEditor" />
    <property role="TrG5h" value="NodeEditor_HandlerEntry" />
    <node concept="2tJIrI" id="20ujiCwI0YS" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwI0Z3" role="jymVt" />
    <node concept="312cEg" id="20ujiCwI0Rl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorComponentHandlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20ujiCwI0Rm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1ZljV50F3ja" role="11_B2D">
          <ref role="3uigEE" node="1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="20ujiCwI0Ro" role="33vP2m">
        <node concept="1pGfFk" id="20ujiCwI0Rp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="1ZljV50F3lh" role="1pMfVU">
            <ref role="3uigEE" node="1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwI0Xr" role="1B3o_S" />
      <node concept="2AHcQZ" id="20ujiCwI0Zm" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="7q9r9ZfgNL5" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="7q9r9ZfgNLr" role="2B70Vg">
            <property role="Xl_RC" value="editorComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20ujiCwI12i" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="20ujiCwI1am" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="20ujiCwI1aG" role="2B70Vg">
            <property role="Xl_RC" value="editorComponents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20ujiCwI0hh" role="jymVt" />
    <node concept="3clFbW" id="20ujiCwI2mx" role="jymVt">
      <node concept="3cqZAl" id="20ujiCwI2my" role="3clF45" />
      <node concept="3clFbS" id="20ujiCwI2m$" role="3clF47">
        <node concept="3clFbF" id="20ujiCwI2nn" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwI2pQ" role="3clFbG">
            <node concept="2OqwBi" id="20ujiCwI2rH" role="37vLTx">
              <node concept="37vLTw" id="20ujiCwI2qD" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwI2mY" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwI2tc" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ujiCwI2nF" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwI2nm" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwI2ou" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwI2uL" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwI2zP" role="3clFbG">
            <node concept="2OqwBi" id="20ujiCwI2Bn" role="37vLTx">
              <node concept="37vLTw" id="20ujiCwI2_Z" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwI2mY" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwI2Dg" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ujiCwI2vE" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwI2uJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwI2w_" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwI2m6" role="1B3o_S" />
      <node concept="37vLTG" id="20ujiCwI2mY" role="3clF46">
        <property role="TrG5h" value="hE" />
        <node concept="3uibUv" id="20ujiCwI2mX" role="1tU5fm">
          <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20ujiCwI0ke" role="jymVt" />
    <node concept="3Tm1VV" id="20ujiCwGfvQ" role="1B3o_S" />
    <node concept="3uibUv" id="20ujiCwGfwu" role="1zkMxy">
      <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
    </node>
  </node>
  <node concept="312cEu" id="20ujiCwGfz5">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.Unknown" />
    <property role="TrG5h" value="Unknown_HandlerEntry" />
    <node concept="2tJIrI" id="20ujiCwGf_8" role="jymVt" />
    <node concept="3clFbW" id="20ujiCwIfQL" role="jymVt">
      <node concept="3cqZAl" id="20ujiCwIfQM" role="3clF45" />
      <node concept="3clFbS" id="20ujiCwIfQO" role="3clF47">
        <node concept="3clFbF" id="20ujiCwIfRv" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwIfUq" role="3clFbG">
            <node concept="2OqwBi" id="20ujiCwIfWB" role="37vLTx">
              <node concept="37vLTw" id="20ujiCwIfVD" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwIfQY" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwIfY6" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ujiCwIfRN" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwIfRu" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwIfT2" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwIfZF" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwIg4J" role="3clFbG">
            <node concept="2OqwBi" id="20ujiCwIg7H" role="37vLTx">
              <node concept="37vLTw" id="20ujiCwIg5W" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwIfQY" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwIg9A" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ujiCwIg0$" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwIfZD" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwImZ7" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwIfQA" role="1B3o_S" />
      <node concept="37vLTG" id="20ujiCwIfQY" role="3clF46">
        <property role="TrG5h" value="hE" />
        <node concept="3uibUv" id="20ujiCwIfQX" role="1tU5fm">
          <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20ujiCwIlLZ" role="jymVt" />
    <node concept="312cEg" id="20ujiCwIlPU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20ujiCwIlPV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="20ujiCwIlPW" role="11_B2D">
          <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
        </node>
      </node>
      <node concept="2ShNRf" id="20ujiCwIlPX" role="33vP2m">
        <node concept="1pGfFk" id="20ujiCwIlPY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="20ujiCwIlPZ" role="1pMfVU">
            <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwIlQ0" role="1B3o_S" />
      <node concept="2AHcQZ" id="20ujiCwIlQ1" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
      <node concept="2AHcQZ" id="20ujiCwIlQ2" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="20ujiCwIlQ3" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="20ujiCwIlQ4" role="2B70Vg">
            <property role="Xl_RC" value="focusTimes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20ujiCwIlNW" role="jymVt" />
    <node concept="3Tm1VV" id="20ujiCwGfz6" role="1B3o_S" />
    <node concept="3uibUv" id="20ujiCwGfzC" role="1zkMxy">
      <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
    </node>
  </node>
  <node concept="312cEu" id="20ujiCwI0O7">
    <property role="3GE5qa" value="XMLObjects" />
    <property role="TrG5h" value="Primitive" />
    <node concept="312cEg" id="20ujiCwI0Pm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="20ujiCwI0Pf" role="1B3o_S" />
      <node concept="17QB3L" id="20ujiCwI0Pk" role="1tU5fm" />
      <node concept="2AHcQZ" id="20ujiCwI0Q8" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="20ujiCwI0PS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="20ujiCwI0PI" role="1B3o_S" />
      <node concept="17QB3L" id="20ujiCwI0PQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20ujiCwI7vS" role="jymVt" />
    <node concept="3clFbW" id="20ujiCwI7w$" role="jymVt">
      <node concept="3cqZAl" id="20ujiCwI7w_" role="3clF45" />
      <node concept="3clFbS" id="20ujiCwI7wB" role="3clF47">
        <node concept="3clFbF" id="20ujiCwIetI" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwIewu" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwIexh" role="37vLTx">
              <ref role="3cqZAo" node="20ujiCwI7wT" resolve="name" />
            </node>
            <node concept="2OqwBi" id="20ujiCwIetY" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwIetH" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwIeuH" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwI0Pm" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwIey_" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwIe_s" role="3clFbG">
            <node concept="37vLTw" id="20ujiCwIeAf" role="37vLTx">
              <ref role="3cqZAo" node="20ujiCwI7x1" resolve="value" />
            </node>
            <node concept="2OqwBi" id="20ujiCwIezi" role="37vLTJ">
              <node concept="Xjq3P" id="20ujiCwIeyz" role="2Oq$k0" />
              <node concept="2OwXpG" id="20ujiCwIe$7" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwI0PS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwI7wh" role="1B3o_S" />
      <node concept="37vLTG" id="20ujiCwI7wT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="20ujiCwI7wS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20ujiCwI7x1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="20ujiCwI7x9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="20ujiCwI0O8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sUM20rSlyX">
    <property role="3GE5qa" value="XMLObjects" />
    <property role="TrG5h" value="ApplicationRuntime" />
    <node concept="2tJIrI" id="3sUM20rSl$O" role="jymVt" />
    <node concept="312cEg" id="3sUM20rSlzW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3sUM20rSlzF" role="1B3o_S" />
      <node concept="17QB3L" id="3sUM20rSlzQ" role="1tU5fm" />
      <node concept="2AHcQZ" id="3sUM20rSl_2" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sUM20rSl_m" role="jymVt" />
    <node concept="312cEg" id="3sUM20rSl$z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3sUM20rSl$e" role="1B3o_S" />
      <node concept="3uibUv" id="3sUM20rSl$s" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="2AHcQZ" id="3sUM20rSl_A" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sUM20rSJGK" role="jymVt" />
    <node concept="3clFbW" id="3sUM20rSJHz" role="jymVt">
      <node concept="3cqZAl" id="3sUM20rSJH$" role="3clF45" />
      <node concept="3clFbS" id="3sUM20rSJHA" role="3clF47">
        <node concept="3clFbF" id="3sUM20rSJIA" role="3cqZAp">
          <node concept="37vLTI" id="3sUM20rSJL0" role="3clFbG">
            <node concept="37vLTw" id="3sUM20rSJLN" role="37vLTx">
              <ref role="3cqZAo" node="3sUM20rSJHU" resolve="type" />
            </node>
            <node concept="2OqwBi" id="3sUM20rSJIS" role="37vLTJ">
              <node concept="Xjq3P" id="3sUM20rSJI_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sUM20rSJJD" role="2OqNvi">
                <ref role="2Oxat5" node="3sUM20rSlzW" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sUM20rSJN6" role="3cqZAp">
          <node concept="37vLTI" id="3sUM20rSJQS" role="3clFbG">
            <node concept="37vLTw" id="3sUM20rSJSh" role="37vLTx">
              <ref role="3cqZAo" node="3sUM20rSJI4" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="3sUM20rSJNP" role="37vLTJ">
              <node concept="Xjq3P" id="3sUM20rSJN4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sUM20rSJP6" role="2OqNvi">
                <ref role="2Oxat5" node="3sUM20rSl$z" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUM20rSJHe" role="1B3o_S" />
      <node concept="37vLTG" id="3sUM20rSJHU" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="3sUM20rSJHT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3sUM20rSJI4" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3uibUv" id="3sUM20rSJIe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUM20rSL1J" role="jymVt" />
    <node concept="3clFbW" id="3sUM20rSL68" role="jymVt">
      <node concept="3cqZAl" id="3sUM20rSL69" role="3clF45" />
      <node concept="3clFbS" id="3sUM20rSL6b" role="3clF47" />
      <node concept="3Tm1VV" id="3sUM20rSL4B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3sUM20rSlyY" role="1B3o_S" />
    <node concept="3uibUv" id="3sUM20rSm0v" role="1zkMxy">
      <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="XMLEntry" />
    </node>
  </node>
  <node concept="312cEu" id="1ZljV50F1YN">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.NodeEditor" />
    <property role="TrG5h" value="ComponentHandler_Entry" />
    <node concept="312cEg" id="4kUGPYaZZTM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4kUGPYaZZSA" role="1B3o_S" />
      <node concept="10Oyi0" id="4kUGPYaZZTK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6CwTPwGtR4G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootNodeName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6CwTPwGtQ3j" role="1B3o_S" />
      <node concept="17QB3L" id="DdKN4tu6zz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6CwTPwGtNYy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="closed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6CwTPwGtMXh" role="1B3o_S" />
      <node concept="10P_77" id="6CwTPwGtNYs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1TfHG863hSD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1TfHG863hRQ" role="1B3o_S" />
      <node concept="17QB3L" id="1TfHG863hSz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6CwTPwGtHQE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="start" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6CwTPwGtGP_" role="1B3o_S" />
      <node concept="17QB3L" id="DdKN4tu6$4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6CwTPwGtKUi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6CwTPwGtJTa" role="1B3o_S" />
      <node concept="17QB3L" id="DdKN4tu6zO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2$MQ_LKRRBF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusDuration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2$MQ_LKRRAV" role="1B3o_S" />
      <node concept="3cpWsb" id="2$MQ_LKRRB_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZljV50F3IB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mouseAndKeyEventCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ZljV50F3Bg" role="1B3o_S" />
      <node concept="3uibUv" id="1ZljV50F3Ii" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1ZljV50F3Iu" role="11_B2D">
          <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ZljV50F3J$" role="33vP2m">
        <node concept="1pGfFk" id="1ZljV50F4RR" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="1ZljV50F4Zj" role="1pMfVU">
            <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6e8BFl7lcOq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="additionalKeyEventCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6e8BFl7lcN5" role="1B3o_S" />
      <node concept="3cpWsb" id="6e8BFl7lcOk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4kUGPYaVbdu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectUpAndDown" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4kUGPYaVbco" role="1B3o_S" />
      <node concept="3cpWsb" id="4kUGPYaVbds" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4kUGPYaV$uK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectPreviousAndNext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4kUGPYaV$uL" role="1B3o_S" />
      <node concept="3cpWsb" id="4kUGPYaV$uM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6J0kluKHV8N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="typedOriginal" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6J0kluKHV78" role="1B3o_S" />
      <node concept="10Oyi0" id="6J0kluKHV8L" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6CwTPwGtT7_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hints" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6CwTPwGtS65" role="1B3o_S" />
      <node concept="3uibUv" id="6CwTPwGu$5d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="DdKN4tu5sR" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6CwTPwGu$ej" role="33vP2m">
        <node concept="1pGfFk" id="6CwTPwGu$pv" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="DdKN4tu6ye" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6RoaQhm5e4L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keyCombinationEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6RoaQhm5e4M" role="1B3o_S" />
      <node concept="3uibUv" id="6RoaQhm5e4N" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6RoaQhm5e$C" role="11_B2D">
          <ref role="3uigEE" node="6RoaQhm5ee9" resolve="KeyCombination_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="6RoaQhm5e4P" role="33vP2m">
        <node concept="1pGfFk" id="6RoaQhm5e4Q" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="6RoaQhm5eHj" role="1pMfVU">
            <ref role="3uigEE" node="6RoaQhm5ee9" resolve="KeyCombination_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RoaQhm5e4S" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="6RoaQhm5ebX" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="6RoaQhm5ecj" role="2B70Vg">
            <property role="Xl_RC" value="keyCombinationEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RoaQhm5e4T" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="6RoaQhm5e4U" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="6RoaQhm5e4V" role="2B70Vg">
            <property role="Xl_RC" value="keyCombinationEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6RoaQhm5e43" role="jymVt" />
    <node concept="312cEg" id="23czwoRWhn1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorActionEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="23czwoRWhn2" role="1B3o_S" />
      <node concept="3uibUv" id="23czwoRWhn3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="23czwoRWhn4" role="11_B2D">
          <ref role="3uigEE" node="6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="23czwoRWhn5" role="33vP2m">
        <node concept="1pGfFk" id="23czwoRWhn6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="23czwoRWhn7" role="1pMfVU">
            <ref role="3uigEE" node="6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23czwoRWhn8" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="6RoaQhm5ead" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="6RoaQhm5eaz" role="2B70Vg">
            <property role="Xl_RC" value="editorActionEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23czwoRWhn9" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="23czwoRWhna" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="23czwoRWhnb" role="2B70Vg">
            <property role="Xl_RC" value="editorActionEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23czwoRWDoG" role="jymVt" />
    <node concept="312cEg" id="5lmbTBUzz07" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="intentionEventEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5lmbTBUzz08" role="1B3o_S" />
      <node concept="3uibUv" id="5lmbTBUzz09" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5lmbTBUzzkG" role="11_B2D">
          <ref role="3uigEE" node="5lmbTBUzpIz" resolve="IntentionEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lmbTBUzz0b" role="33vP2m">
        <node concept="1pGfFk" id="5lmbTBUzz0c" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="5lmbTBUzzmC" role="1pMfVU">
            <ref role="3uigEE" node="5lmbTBUzpIz" resolve="IntentionEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lmbTBUzz0e" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5lmbTBUzz0f" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5lmbTBUzz0g" role="2B70Vg">
            <property role="Xl_RC" value="intentionEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lmbTBUzz0h" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="5lmbTBUzz0i" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="5lmbTBUzz0j" role="2B70Vg">
            <property role="Xl_RC" value="intentionEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lmbTBUzyWM" role="jymVt" />
    <node concept="312cEg" id="5v03mDvzOC9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fragmentAddedEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5v03mDvzOCa" role="1B3o_S" />
      <node concept="3uibUv" id="5v03mDvzOCb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5v03mDvzQKH" role="11_B2D">
          <ref role="3uigEE" node="2tJHIt1f2at" resolve="GenericFragmentAddedEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="5v03mDvzOCd" role="33vP2m">
        <node concept="1pGfFk" id="5v03mDvzOCe" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="5v03mDvzQMW" role="1pMfVU">
            <ref role="3uigEE" node="2tJHIt1f2at" resolve="GenericFragmentAddedEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v03mDvzOCg" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5v03mDvzOCh" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5v03mDvzOCi" role="2B70Vg">
            <property role="Xl_RC" value="fragmentAddedEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v03mDvzOCj" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="5v03mDvzOCk" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="5v03mDvzOCl" role="2B70Vg">
            <property role="Xl_RC" value="fragmentAddedEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5v03mDvzO_A" role="jymVt" />
    <node concept="312cEg" id="5v03mDvzQPg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="moduleChoiceChangedEntry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5v03mDvzQPh" role="1B3o_S" />
      <node concept="3uibUv" id="5v03mDvzQPi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5v03mDvzR78" role="11_B2D">
          <ref role="3uigEE" node="2tJHIt1f8VM" resolve="GenericModuleChoiceChangedEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="5v03mDvzQPk" role="33vP2m">
        <node concept="1pGfFk" id="5v03mDvzQPl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="5v03mDvzR9n" role="1pMfVU">
            <ref role="3uigEE" node="2tJHIt1f8VM" resolve="GenericModuleChoiceChangedEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v03mDvzQPn" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5v03mDvzQPo" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5v03mDvzQPp" role="2B70Vg">
            <property role="Xl_RC" value="moduleChoiceChangedEvents" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v03mDvzQPq" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="5v03mDvzQPr" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="5v03mDvzQPs" role="2B70Vg">
            <property role="Xl_RC" value="moduleChoiceChangedEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZljV50F1YO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6jgnRutUIdq">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.ModuleDependencies" />
    <property role="TrG5h" value="ModuleDependencies_HandlerEntry" />
    <node concept="2tJIrI" id="6jgnRutUIe6" role="jymVt" />
    <node concept="2tJIrI" id="6jgnRutULsQ" role="jymVt" />
    <node concept="312cEg" id="6jgnRutUL30" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doubleClickEventEntries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutUJuf" role="1B3o_S" />
      <node concept="3uibUv" id="6jgnRutUJuq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6jgnRutUL2R" role="11_B2D">
          <ref role="3uigEE" node="6jgnRutUK5Y" resolve="ModuleDependencyDoubleClickEventEntry" />
        </node>
      </node>
      <node concept="2ShNRf" id="6jgnRutUL40" role="33vP2m">
        <node concept="1pGfFk" id="6jgnRutULlJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="6jgnRutULqH" role="1pMfVU">
            <ref role="3uigEE" node="6jgnRutUK5Y" resolve="ModuleDependencyDoubleClickEventEntry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutULt7" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="6jgnRutWn4$" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="6jgnRutWn4U" role="2B70Vg">
            <property role="Xl_RC" value="doubleClickEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutWoKl" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="6jgnRutWoNQ" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="6jgnRutWoOc" role="2B70Vg">
            <property role="Xl_RC" value="doubleClickEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUL_c" role="jymVt" />
    <node concept="3clFbW" id="6jgnRutULAc" role="jymVt">
      <node concept="3cqZAl" id="6jgnRutULAd" role="3clF45" />
      <node concept="3clFbS" id="6jgnRutULAf" role="3clF47">
        <node concept="3clFbF" id="6jgnRutULAM" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutULE9" role="3clFbG">
            <node concept="2OqwBi" id="6jgnRutULHB" role="37vLTx">
              <node concept="37vLTw" id="6jgnRutULGD" role="2Oq$k0">
                <ref role="3cqZAo" node="6jgnRutULFp" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="6jgnRutULJ6" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jgnRutULB6" role="37vLTJ">
              <node concept="Xjq3P" id="6jgnRutULAL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jgnRutULCl" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutULKF" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutULR8" role="3clFbG">
            <node concept="2OqwBi" id="6jgnRutULUP" role="37vLTx">
              <node concept="37vLTw" id="6jgnRutULTt" role="2Oq$k0">
                <ref role="3cqZAo" node="6jgnRutULFp" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="6jgnRutULWI" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jgnRutULL$" role="37vLTJ">
              <node concept="Xjq3P" id="6jgnRutULKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jgnRutULMV" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jgnRutUL_M" role="1B3o_S" />
      <node concept="37vLTG" id="6jgnRutULFp" role="3clF46">
        <property role="TrG5h" value="hE" />
        <node concept="3uibUv" id="6jgnRutULFo" role="1tU5fm">
          <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6jgnRutUIdr" role="1B3o_S" />
    <node concept="3uibUv" id="6jgnRutUJtZ" role="1zkMxy">
      <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
    </node>
  </node>
  <node concept="312cEu" id="6jgnRutUK5Y">
    <property role="3GE5qa" value="XMLObjects" />
    <property role="TrG5h" value="ModuleDependencyDoubleClickEventEntry" />
    <node concept="2tJIrI" id="6jgnRutUKhZ" role="jymVt" />
    <node concept="312cEg" id="6jgnRutUKig" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutUKi8" role="1B3o_S" />
      <node concept="17QB3L" id="6jgnRutWFpF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6jgnRutV0ZL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutV0Z4" role="1B3o_S" />
      <node concept="17QB3L" id="6jgnRutV0ZJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6jgnRutV12A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutV11P" role="1B3o_S" />
      <node concept="17QB3L" id="6jgnRutV12$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6jgnRutV0XP" role="jymVt" />
    <node concept="312cEg" id="6jgnRutUZ8R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ancestors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutUZ7G" role="1B3o_S" />
      <node concept="3uibUv" id="6jgnRutUZ8d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6jgnRutUZ8i" role="11_B2D">
          <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutUZa2" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
      <node concept="2AHcQZ" id="6jgnRutV0Vv" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="6jgnRutV0WO" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="6jgnRutV0Xf" role="2B70Vg">
            <property role="Xl_RC" value="ancestors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUZ7e" role="jymVt" />
    <node concept="2tJIrI" id="6jgnRutVfcI" role="jymVt" />
    <node concept="3Tm1VV" id="6jgnRutUK5Z" role="1B3o_S" />
    <node concept="3clFbW" id="6jgnRutVffg" role="jymVt">
      <node concept="3cqZAl" id="6jgnRutVffh" role="3clF45" />
      <node concept="3Tm1VV" id="6jgnRutVffi" role="1B3o_S" />
      <node concept="3clFbS" id="6jgnRutVffk" role="3clF47">
        <node concept="3clFbF" id="6jgnRutVffo" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutVffq" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutVffu" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutUKig" resolve="timestamp" />
            </node>
            <node concept="37vLTw" id="6jgnRutVffv" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutVffn" resolve="_timestamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutVffy" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutVff$" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutVffC" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutV0ZL" resolve="id" />
            </node>
            <node concept="37vLTw" id="6jgnRutVffD" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutVffx" resolve="_id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutVffG" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutVffI" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutVffM" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutV12A" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6jgnRutVffN" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutVffF" resolve="_concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutVffR" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutVffT" role="3clFbG">
            <node concept="37vLTw" id="6jgnRutVffX" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutUZ8R" resolve="ancestors" />
            </node>
            <node concept="37vLTw" id="6jgnRutVffY" role="37vLTx">
              <ref role="3cqZAo" node="6jgnRutVffQ" resolve="_ancestors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jgnRutVffn" role="3clF46">
        <property role="TrG5h" value="_timestamp" />
        <node concept="17QB3L" id="6jgnRutWFqZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jgnRutVffx" role="3clF46">
        <property role="TrG5h" value="_id" />
        <node concept="17QB3L" id="6jgnRutVffw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jgnRutVffF" role="3clF46">
        <property role="TrG5h" value="_concept" />
        <node concept="17QB3L" id="6jgnRutVffE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jgnRutVffQ" role="3clF46">
        <property role="TrG5h" value="_ancestors" />
        <node concept="3uibUv" id="6jgnRutVffO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6jgnRutVffP" role="11_B2D">
            <ref role="3uigEE" node="20ujiCwI0O7" resolve="Primitive" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6vHH8Zdf$YE">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.Unbound" />
    <property role="TrG5h" value="Unbound_HandlerEntry" />
    <node concept="2tJIrI" id="6vHH8ZdfFqR" role="jymVt" />
    <node concept="312cEg" id="6vHH8ZdfFrx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="AnActEv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6vHH8ZdfFr1" role="1B3o_S" />
      <node concept="3uibUv" id="6vHH8ZdfFrc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6vHH8ZdfFro" role="11_B2D">
          <ref role="3uigEE" node="6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="6vHH8ZdfFsn" role="33vP2m">
        <node concept="1pGfFk" id="6vHH8ZdfF_z" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="6vHH8ZdfFEm" role="1pMfVU">
            <ref role="3uigEE" node="6vHH8ZdfBPW" resolve="GenericActionEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vHH8ZdfFJj" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
      <node concept="2AHcQZ" id="6vHH8ZdfFMf" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="6vHH8ZdfFPw" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="6vHH8ZdfFPQ" role="2B70Vg">
            <property role="Xl_RC" value="AnActionEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJHIt1feEt" role="jymVt" />
    <node concept="312cEg" id="2tJHIt1feEU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fragAdds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1feEV" role="1B3o_S" />
      <node concept="3uibUv" id="2tJHIt1feEW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2tJHIt1feLQ" role="11_B2D">
          <ref role="3uigEE" node="2tJHIt1f2at" resolve="GenericFragmentAddedEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="2tJHIt1feEY" role="33vP2m">
        <node concept="1pGfFk" id="2tJHIt1feEZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="2tJHIt1feNI" role="1pMfVU">
            <ref role="3uigEE" node="2tJHIt1f2at" resolve="GenericFragmentAddedEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2tJHIt1feF1" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
      <node concept="2AHcQZ" id="2tJHIt1feF2" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="2tJHIt1feF3" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="2tJHIt1feF4" role="2B70Vg">
            <property role="Xl_RC" value="FragmentAdds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJHIt1feHx" role="jymVt" />
    <node concept="312cEg" id="2tJHIt1feIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modChoices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1feIp" role="1B3o_S" />
      <node concept="3uibUv" id="2tJHIt1feIq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2tJHIt1ff76" role="11_B2D">
          <ref role="3uigEE" node="2tJHIt1f8VM" resolve="GenericModuleChoiceChangedEvent_Entry" />
        </node>
      </node>
      <node concept="2ShNRf" id="2tJHIt1feIs" role="33vP2m">
        <node concept="1pGfFk" id="2tJHIt1feIt" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="2tJHIt1ff8Y" role="1pMfVU">
            <ref role="3uigEE" node="2tJHIt1f8VM" resolve="GenericModuleChoiceChangedEvent_Entry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2tJHIt1feIv" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
      </node>
      <node concept="2AHcQZ" id="2tJHIt1feIw" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="2tJHIt1feIx" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="2tJHIt1feIy" role="2B70Vg">
            <property role="Xl_RC" value="ModuleChoices" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJHIt1feHW" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1feEF" role="jymVt" />
    <node concept="3Tm1VV" id="6vHH8Zdf$YF" role="1B3o_S" />
    <node concept="3uibUv" id="6vHH8Zdf$Zd" role="1zkMxy">
      <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
    </node>
  </node>
  <node concept="312cEu" id="6vHH8ZdfBPW">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.Generic" />
    <property role="TrG5h" value="GenericActionEvent_Entry" />
    <node concept="2tJIrI" id="6vHH8ZdfBQg" role="jymVt" />
    <node concept="312cEg" id="6vHH8ZdfBQz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6vHH8ZdfBQr" role="1B3o_S" />
      <node concept="17QB3L" id="6vHH8ZdfBQx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6vHH8ZdfBR8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6vHH8ZdfBQX" role="1B3o_S" />
      <node concept="17QB3L" id="6vHH8ZdfBR6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6vHH8ZdfBRK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shortcut" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6vHH8ZdfBRy" role="1B3o_S" />
      <node concept="17QB3L" id="6vHH8ZdfBRI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6vHH8ZdfF7l" role="jymVt" />
    <node concept="2tJIrI" id="6vHH8ZdfF7x" role="jymVt" />
    <node concept="3clFbW" id="6vHH8ZdfF8p" role="jymVt">
      <node concept="3cqZAl" id="6vHH8ZdfF8q" role="3clF45" />
      <node concept="3clFbS" id="6vHH8ZdfF8s" role="3clF47">
        <node concept="3clFbF" id="6vHH8ZdfF9Y" role="3cqZAp">
          <node concept="37vLTI" id="6vHH8ZdfFcE" role="3clFbG">
            <node concept="37vLTw" id="6vHH8ZdfFdT" role="37vLTx">
              <ref role="3cqZAo" node="6vHH8ZdfF8M" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="6vHH8ZdfFae" role="37vLTJ">
              <node concept="Xjq3P" id="6vHH8ZdfF9W" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vHH8ZdfFbl" role="2OqNvi">
                <ref role="2Oxat5" node="6vHH8ZdfBQz" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vHH8ZdfFfd" role="3cqZAp">
          <node concept="37vLTI" id="6vHH8ZdfFi3" role="3clFbG">
            <node concept="37vLTw" id="6vHH8ZdfFiR" role="37vLTx">
              <ref role="3cqZAo" node="6vHH8ZdfF90" resolve="id" />
            </node>
            <node concept="2OqwBi" id="6vHH8ZdfFfU" role="37vLTJ">
              <node concept="Xjq3P" id="6vHH8ZdfFfb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vHH8ZdfFgJ" role="2OqNvi">
                <ref role="2Oxat5" node="6vHH8ZdfBR8" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vHH8ZdfFky" role="3cqZAp">
          <node concept="37vLTI" id="6vHH8ZdfFoe" role="3clFbG">
            <node concept="37vLTw" id="6vHH8ZdfFpt" role="37vLTx">
              <ref role="3cqZAo" node="6vHH8ZdfF9m" resolve="shortcut" />
            </node>
            <node concept="2OqwBi" id="6vHH8ZdfFly" role="37vLTJ">
              <node concept="Xjq3P" id="6vHH8ZdfFkw" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vHH8ZdfFmt" role="2OqNvi">
                <ref role="2Oxat5" node="6vHH8ZdfBRK" resolve="shortcut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vHH8ZdfF82" role="1B3o_S" />
      <node concept="37vLTG" id="6vHH8ZdfF8M" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="17QB3L" id="6vHH8ZdfF8L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6vHH8ZdfF90" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6vHH8ZdfF98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6vHH8ZdfF9m" role="3clF46">
        <property role="TrG5h" value="shortcut" />
        <node concept="17QB3L" id="6vHH8ZdfF9y" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6vHH8ZdfBPX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7JMHa6NJgnp">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.ModularView" />
    <property role="TrG5h" value="TypedOriginal_HandlerEntry" />
    <node concept="2tJIrI" id="7JMHa6NJiPh" role="jymVt" />
    <node concept="2tJIrI" id="7JMHa6NJiPZ" role="jymVt" />
    <node concept="312cEg" id="7JMHa6NJiPN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="typedOriginalEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NJiP$" role="1B3o_S" />
      <node concept="3uibUv" id="7JMHa6NJiPE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JMHa6NNrjf" role="11_B2D">
          <ref role="3uigEE" node="7JMHa6NJEg7" resolve="TypedOriginalEventEntry" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7JMHa6NJiY_" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="7JMHa6NJj16" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="7JMHa6NJj1s" role="2B70Vg">
            <property role="Xl_RC" value="typedOriginalEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JMHa6NJiYR" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementWrapper" resolve="XmlElementWrapper" />
        <node concept="2B6LJw" id="7JMHa6NJiZu" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementWrapper.name()" resolve="name" />
          <node concept="Xl_RD" id="7JMHa6NJiZO" role="2B70Vg">
            <property role="Xl_RC" value="typedOriginalEvents" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7JMHa6NN$Xa" role="33vP2m">
        <node concept="1pGfFk" id="7JMHa6NN_eZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7JMHa6NN_jR" role="1pMfVU">
            <ref role="3uigEE" node="7JMHa6NJEg7" resolve="TypedOriginalEventEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JMHa6NJjWE" role="jymVt" />
    <node concept="312cEg" id="7JMHa6NJA3o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="typedOriginalCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NJA0V" role="1B3o_S" />
      <node concept="10Oyi0" id="7JMHa6NJA3m" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7JMHa6NJ_Wc" role="jymVt" />
    <node concept="3clFbW" id="7JMHa6NJkap" role="jymVt">
      <node concept="3cqZAl" id="7JMHa6NJkaq" role="3clF45" />
      <node concept="3clFbS" id="7JMHa6NJkas" role="3clF47">
        <node concept="3clFbF" id="7JMHa6NJkvy" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NJky1" role="3clFbG">
            <node concept="2OqwBi" id="7JMHa6NJk$p" role="37vLTx">
              <node concept="37vLTw" id="7JMHa6NJkzr" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJks0" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="7JMHa6NJk_S" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JMHa6NJkvQ" role="37vLTJ">
              <node concept="Xjq3P" id="7JMHa6NJkvx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JMHa6NJkwD" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JMHa6NJkBt" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NJkMo" role="3clFbG">
            <node concept="2OqwBi" id="7JMHa6NJkQx" role="37vLTx">
              <node concept="37vLTw" id="7JMHa6NJkOV" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJks0" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="7JMHa6NJkSC" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JMHa6NJkCm" role="37vLTJ">
              <node concept="Xjq3P" id="7JMHa6NJkBr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JMHa6NJkDh" role="2OqNvi">
                <ref role="2Oxat5" node="20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JMHa6NJkat" role="1B3o_S" />
      <node concept="37vLTG" id="7JMHa6NJks0" role="3clF46">
        <property role="TrG5h" value="hE" />
        <node concept="3uibUv" id="7JMHa6NJkrZ" role="1tU5fm">
          <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7JMHa6NJgnq" role="1B3o_S" />
    <node concept="3uibUv" id="7JMHa6NJj30" role="1zkMxy">
      <ref role="3uigEE" node="20ujiCwFLNJ" resolve="HandlerEntry" />
    </node>
  </node>
  <node concept="312cEu" id="7JMHa6NJEg7">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.ModularView" />
    <property role="TrG5h" value="TypedOriginalEventEntry" />
    <node concept="312cEg" id="7JMHa6NJEh6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NJEgZ" role="1B3o_S" />
      <node concept="17QB3L" id="7JMHa6NJEh4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7JMHa6NJEXe" role="jymVt" />
    <node concept="3Tm1VV" id="7JMHa6NJEg8" role="1B3o_S" />
    <node concept="3clFbW" id="7JMHa6NJEXx" role="jymVt">
      <node concept="3cqZAl" id="7JMHa6NJEXy" role="3clF45" />
      <node concept="3Tm1VV" id="7JMHa6NJEXz" role="1B3o_S" />
      <node concept="3clFbS" id="7JMHa6NJEX_" role="3clF47">
        <node concept="3clFbF" id="7JMHa6NJEXD" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NJEXF" role="3clFbG">
            <node concept="37vLTw" id="7JMHa6NJEXJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JMHa6NJEh6" resolve="timestamp" />
            </node>
            <node concept="37vLTw" id="7JMHa6NJEXK" role="37vLTx">
              <ref role="3cqZAo" node="7JMHa6NJEXC" resolve="timestamp1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JMHa6NJEXC" role="3clF46">
        <property role="TrG5h" value="timestamp1" />
        <node concept="17QB3L" id="7JMHa6NJEXB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2tJHIt1f2at">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.Generic" />
    <property role="TrG5h" value="GenericFragmentAddedEvent_Entry" />
    <node concept="312cEg" id="43drR01OZvS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentType" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43drR01OZv_" role="1B3o_S" />
      <node concept="17QB3L" id="43drR01OZvQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="43drR01OZwS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43drR01OZwy" role="1B3o_S" />
      <node concept="17QB3L" id="43drR01OZwQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="43drR01OZy1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fragmentID" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43drR01OZxC" role="1B3o_S" />
      <node concept="17QB3L" id="43drR01OZxZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="43drR01OZzM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43drR01OZzl" role="1B3o_S" />
      <node concept="17QB3L" id="43drR01OZzK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="43drR01OZyR" role="jymVt" />
    <node concept="3clFbW" id="5v03mDv$Zdq" role="jymVt">
      <node concept="3cqZAl" id="5v03mDv$Zdr" role="3clF45" />
      <node concept="3clFbS" id="5v03mDv$Zds" role="3clF47">
        <node concept="3clFbF" id="5v03mDv$ZdD" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$ZdE" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$ZdF" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Ze6" resolve="fragmentID" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$ZdG" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$ZdH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$ZdI" role="2OqNvi">
                <ref role="2Oxat5" node="43drR01OZy1" resolve="fragmentID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$ZdJ" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$ZdK" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$ZdL" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Ze8" resolve="parentType" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$ZdM" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$ZdN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$ZdO" role="2OqNvi">
                <ref role="2Oxat5" node="43drR01OZvS" resolve="parentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$ZdP" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$ZdQ" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$ZdR" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Zea" resolve="parentID" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$ZdS" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$ZdT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$Zm1" role="2OqNvi">
                <ref role="2Oxat5" node="43drR01OZwS" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$ZdV" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$ZdW" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$ZdX" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Zec" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$ZdY" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$ZdZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$Ze0" role="2OqNvi">
                <ref role="2Oxat5" node="43drR01OZzM" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v03mDv$Ze1" role="1B3o_S" />
      <node concept="37vLTG" id="5v03mDv$Ze6" role="3clF46">
        <property role="TrG5h" value="fragmentID" />
        <node concept="17QB3L" id="5v03mDv$Ze7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Ze8" role="3clF46">
        <property role="TrG5h" value="parentType" />
        <node concept="17QB3L" id="5v03mDv$Ze9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Zea" role="3clF46">
        <property role="TrG5h" value="parentID" />
        <node concept="17QB3L" id="5v03mDv$Zeb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Zec" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="17QB3L" id="5v03mDv$Zed" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v03mDvA35f" role="jymVt" />
    <node concept="3clFbW" id="5v03mDvA3bR" role="jymVt">
      <node concept="3cqZAl" id="5v03mDvA3bS" role="3clF45" />
      <node concept="3clFbS" id="5v03mDvA3bU" role="3clF47" />
      <node concept="3Tm1VV" id="5v03mDvA39A" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2tJHIt1f2au" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2tJHIt1f8VM">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.Generic" />
    <property role="TrG5h" value="GenericModuleChoiceChangedEvent_Entry" />
    <node concept="312cEg" id="2tJHIt1f8WD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldModuleName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1f8WE" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1f8WF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2tJHIt1f8WG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newModuleName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1f8WH" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1f8WI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2tJHIt1f8WJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fragmentID" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1f8WK" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1f8WL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2tJHIt1f8WM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentType" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1f8WN" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1f8WO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2tJHIt1f8WP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentID" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1f8WQ" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1f8WR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2tJHIt1fs$m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2tJHIt1fs$n" role="1B3o_S" />
      <node concept="17QB3L" id="2tJHIt1fs$o" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2tJHIt1f8WB" role="jymVt" />
    <node concept="2tJIrI" id="5v03mDv$VmU" role="jymVt" />
    <node concept="3clFbW" id="5v03mDv$Vn_" role="jymVt">
      <node concept="3cqZAl" id="5v03mDv$VnA" role="3clF45" />
      <node concept="3clFbS" id="5v03mDv$VnB" role="3clF47">
        <node concept="3clFbF" id="5v03mDv$YjA" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$YnB" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$Yp3" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$VnV" resolve="oldModuleName" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$YkT" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$Yj$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$Ymi" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1f8WD" resolve="oldModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$Yrw" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$YvU" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$Yxl" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$VnX" resolve="newModuleName" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$Yt6" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$Yru" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$Yu_" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1f8WG" resolve="newModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$Y$b" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$YDw" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$YEV" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$VnZ" resolve="fragmentID" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$YAI" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$Y$9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$YBL" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1f8WJ" resolve="fragmentID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$Z3C" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$Z8A" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$Zb9" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Y35" resolve="parentType" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$Z6f" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$Z3A" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$Z7i" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1f8WM" resolve="parentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$YKM" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$YP_" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$YR0" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Y4v" resolve="parentID" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$YMF" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$YKK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$YOg" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1f8WP" resolve="parentID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v03mDv$VnC" role="3cqZAp">
          <node concept="37vLTI" id="5v03mDv$VnD" role="3clFbG">
            <node concept="37vLTw" id="5v03mDv$Y8l" role="37vLTx">
              <ref role="3cqZAo" node="5v03mDv$Y63" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="5v03mDv$VnF" role="37vLTJ">
              <node concept="Xjq3P" id="5v03mDv$VnG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5v03mDv$VnH" role="2OqNvi">
                <ref role="2Oxat5" node="2tJHIt1fs$m" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v03mDv$VnU" role="1B3o_S" />
      <node concept="37vLTG" id="5v03mDv$VnV" role="3clF46">
        <property role="TrG5h" value="oldModuleName" />
        <node concept="17QB3L" id="5v03mDv$VnW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$VnX" role="3clF46">
        <property role="TrG5h" value="newModuleName" />
        <node concept="17QB3L" id="5v03mDv$VnY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$VnZ" role="3clF46">
        <property role="TrG5h" value="fragmentID" />
        <node concept="17QB3L" id="5v03mDv$Vo0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Y35" role="3clF46">
        <property role="TrG5h" value="parentType" />
        <node concept="17QB3L" id="5v03mDv$Y4m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Y4v" role="3clF46">
        <property role="TrG5h" value="parentID" />
        <node concept="17QB3L" id="5v03mDv$Y5M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v03mDv$Y63" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="17QB3L" id="5v03mDv$Y7o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v03mDvA3gz" role="jymVt" />
    <node concept="3clFbW" id="5v03mDvA3mQ" role="jymVt">
      <node concept="3cqZAl" id="5v03mDvA3mR" role="3clF45" />
      <node concept="3clFbS" id="5v03mDvA3mT" role="3clF47" />
      <node concept="3Tm1VV" id="5v03mDvA3mU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v03mDv$Vnf" role="jymVt" />
    <node concept="3Tm1VV" id="2tJHIt1f8VN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6brzEgctD_0">
    <property role="TrG5h" value="XMLWriterLock" />
    <node concept="2tJIrI" id="6brzEgctD_k" role="jymVt" />
    <node concept="312cEu" id="6brzEgctDC2" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SingletonHolder" />
      <node concept="3Tm6S6" id="6brzEgctDBL" role="1B3o_S" />
      <node concept="Wx3nA" id="6brzEgctDCY" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="6brzEgctDCG" role="1B3o_S" />
        <node concept="3uibUv" id="6brzEgctDCL" role="1tU5fm">
          <ref role="3uigEE" node="6brzEgctD_0" resolve="XMLWriterLock" />
        </node>
        <node concept="2ShNRf" id="6brzEgctDDJ" role="33vP2m">
          <node concept="1pGfFk" id="6brzEgctDXK" role="2ShVmc">
            <ref role="37wK5l" node="6brzEgctDAg" resolve="XMLWriterLock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brzEgctDYi" role="jymVt" />
    <node concept="2YIFZL" id="6brzEgctDZK" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6brzEgctDZN" role="3clF47">
        <node concept="3cpWs6" id="6brzEgctE0A" role="3cqZAp">
          <node concept="10M0yZ" id="6brzEgctE18" role="3cqZAk">
            <ref role="1PxDUh" node="6brzEgctDC2" resolve="XMLWriterLock.SingletonHolder" />
            <ref role="3cqZAo" node="6brzEgctDCY" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6brzEgctDZ5" role="1B3o_S" />
      <node concept="3uibUv" id="6brzEgctDZx" role="3clF45">
        <ref role="3uigEE" node="6brzEgctD_0" resolve="XMLWriterLock" />
      </node>
    </node>
    <node concept="2tJIrI" id="6brzEgctE2c" role="jymVt" />
    <node concept="312cEg" id="6brzEgctE4k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileLock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6brzEgctE3n" role="1B3o_S" />
      <node concept="3uibUv" id="6brzEgctE4f" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="2ShNRf" id="6brzEgctE5B" role="33vP2m">
        <node concept="1pGfFk" id="6brzEgctEpA" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
          <node concept="3cmrfG" id="6brzEgctEq0" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brzEgctD_s" role="jymVt" />
    <node concept="3Tm1VV" id="6brzEgctD_1" role="1B3o_S" />
    <node concept="3clFbW" id="6brzEgctDAg" role="jymVt">
      <node concept="3cqZAl" id="6brzEgctDAh" role="3clF45" />
      <node concept="3Tm6S6" id="6brzEgctDAx" role="1B3o_S" />
      <node concept="3clFbS" id="6brzEgctDAk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6brzEgctEqk" role="jymVt" />
    <node concept="3clFb_" id="6brzEgctEtd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6brzEgctEtg" role="3clF47">
        <node concept="3clFbF" id="6brzEgctEv5" role="3cqZAp">
          <node concept="2OqwBi" id="6brzEgctEvI" role="3clFbG">
            <node concept="37vLTw" id="6brzEgctEv4" role="2Oq$k0">
              <ref role="3cqZAo" node="6brzEgctE4k" resolve="fileLock" />
            </node>
            <node concept="liA8E" id="6brzEgctExj" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.acquire():void" resolve="acquire" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6brzEgctEsd" role="1B3o_S" />
      <node concept="3cqZAl" id="6brzEgctEuf" role="3clF45" />
      <node concept="3uibUv" id="6brzEgctExS" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6brzEgctEyT" role="jymVt" />
    <node concept="3clFb_" id="6brzEgctEAJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="releaseLock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6brzEgctEAM" role="3clF47">
        <node concept="3clFbF" id="6brzEgctECJ" role="3cqZAp">
          <node concept="2OqwBi" id="6brzEgctEDo" role="3clFbG">
            <node concept="37vLTw" id="6brzEgctECI" role="2Oq$k0">
              <ref role="3cqZAo" node="6brzEgctE4k" resolve="fileLock" />
            </node>
            <node concept="liA8E" id="6brzEgctEEn" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6brzEgctE_5" role="1B3o_S" />
      <node concept="3cqZAl" id="6brzEgctE_K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5aqGY9QkK1X" role="jymVt" />
    <node concept="3clFb_" id="6brzEgcv2A2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasAvailablePermit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6brzEgcv2A5" role="3clF47">
        <node concept="3cpWs6" id="6brzEgcv2Ci" role="3cqZAp">
          <node concept="3clFbC" id="6brzEgcv2NW" role="3cqZAk">
            <node concept="3cmrfG" id="6brzEgcv2PZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6brzEgcv2G2" role="3uHU7B">
              <node concept="37vLTw" id="6brzEgcv2E3" role="2Oq$k0">
                <ref role="3cqZAo" node="6brzEgctE4k" resolve="fileLock" />
              </node>
              <node concept="liA8E" id="6brzEgcv2I_" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Semaphore.availablePermits():int" resolve="availablePermits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6brzEgcv2$d" role="1B3o_S" />
      <node concept="10P_77" id="6brzEgcv2A0" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6RoaQhm5ee9">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.NodeEditor" />
    <property role="TrG5h" value="KeyCombination_Entry" />
    <node concept="312cEg" id="6RoaQhm5eeB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6RoaQhm5eeC" role="1B3o_S" />
      <node concept="17QB3L" id="6RoaQhm5eeD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6RoaQhm5eeH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keyCombination" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6RoaQhm5eeI" role="1B3o_S" />
      <node concept="17QB3L" id="6RoaQhm5eeJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6RoaQhm5eeK" role="jymVt" />
    <node concept="2tJIrI" id="6RoaQhm5eeL" role="jymVt" />
    <node concept="3clFbW" id="6RoaQhm5eeM" role="jymVt">
      <node concept="3cqZAl" id="6RoaQhm5eeN" role="3clF45" />
      <node concept="3clFbS" id="6RoaQhm5eeO" role="3clF47">
        <node concept="3clFbF" id="6RoaQhm5eeP" role="3cqZAp">
          <node concept="37vLTI" id="6RoaQhm5eeQ" role="3clFbG">
            <node concept="37vLTw" id="6RoaQhm5eeR" role="37vLTx">
              <ref role="3cqZAo" node="6RoaQhm5ef8" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="6RoaQhm5eeS" role="37vLTJ">
              <node concept="Xjq3P" id="6RoaQhm5eeT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RoaQhm5eeU" role="2OqNvi">
                <ref role="2Oxat5" node="6RoaQhm5eeB" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RoaQhm5ef1" role="3cqZAp">
          <node concept="37vLTI" id="6RoaQhm5ef2" role="3clFbG">
            <node concept="37vLTw" id="6RoaQhm5ef3" role="37vLTx">
              <ref role="3cqZAo" node="6RoaQhm5efc" resolve="keyCombination" />
            </node>
            <node concept="2OqwBi" id="6RoaQhm5ef4" role="37vLTJ">
              <node concept="Xjq3P" id="6RoaQhm5ef5" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RoaQhm5ef6" role="2OqNvi">
                <ref role="2Oxat5" node="6RoaQhm5eeH" resolve="keyCombination" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6RoaQhm5ef7" role="1B3o_S" />
      <node concept="37vLTG" id="6RoaQhm5ef8" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="17QB3L" id="6RoaQhm5ef9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RoaQhm5efc" role="3clF46">
        <property role="TrG5h" value="keyCombination" />
        <node concept="17QB3L" id="6RoaQhm5efd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6RoaQhm5eea" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lmbTBUzpIz">
    <property role="3GE5qa" value="XMLObjects.handlerEntries.NodeEditor" />
    <property role="TrG5h" value="IntentionEvent_Entry" />
    <node concept="312cEg" id="5lmbTBUzvXt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5lmbTBUzvXg" role="1B3o_S" />
      <node concept="17QB3L" id="5lmbTBUzvXr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5lmbTBUxpSD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5lmbTBUxpvy" role="1B3o_S" />
      <node concept="17QB3L" id="5lmbTBUxpPC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5lmbTBUxp0P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="persistenceStateKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5lmbTBUxoBj" role="1B3o_S" />
      <node concept="17QB3L" id="5lmbTBUxp0w" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5lmbTBUzpI$" role="1B3o_S" />
    <node concept="2tJIrI" id="5lmbTBUzvXE" role="jymVt" />
    <node concept="3clFbW" id="5lmbTBUzvYR" role="jymVt">
      <node concept="3cqZAl" id="5lmbTBUzvYS" role="3clF45" />
      <node concept="3clFbS" id="5lmbTBUzvYU" role="3clF47">
        <node concept="3clFbF" id="5lmbTBUzw0h" role="3cqZAp">
          <node concept="37vLTI" id="5lmbTBUzw3o" role="3clFbG">
            <node concept="37vLTw" id="5lmbTBUzw4M" role="37vLTx">
              <ref role="3cqZAo" node="5lmbTBUzvZa" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="5lmbTBUzw0x" role="37vLTJ">
              <node concept="Xjq3P" id="5lmbTBUzw0f" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lmbTBUzw1C" role="2OqNvi">
                <ref role="2Oxat5" node="5lmbTBUzvXt" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmbTBUzw64" role="3cqZAp">
          <node concept="37vLTI" id="5lmbTBUzw9m" role="3clFbG">
            <node concept="2OqwBi" id="5lmbTBUzw6L" role="37vLTJ">
              <node concept="Xjq3P" id="5lmbTBUzw62" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lmbTBUzw7A" role="2OqNvi">
                <ref role="2Oxat5" node="5lmbTBUxpSD" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="5lmbTBU$k8d" role="37vLTx">
              <ref role="3cqZAo" node="5lmbTBUzvZL" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmbTBUzwbO" role="3cqZAp">
          <node concept="37vLTI" id="5lmbTBUzwfR" role="3clFbG">
            <node concept="2OqwBi" id="5lmbTBUzwcO" role="37vLTJ">
              <node concept="Xjq3P" id="5lmbTBUzwbM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lmbTBUzwe7" role="2OqNvi">
                <ref role="2Oxat5" node="5lmbTBUxp0P" resolve="persistenceStateKey" />
              </node>
            </node>
            <node concept="37vLTw" id="5lmbTBUzwjh" role="37vLTx">
              <ref role="3cqZAo" node="5lmbTBUzvZk" resolve="persistenceStateKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lmbTBUzvYC" role="1B3o_S" />
      <node concept="37vLTG" id="5lmbTBUzvZa" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="17QB3L" id="5lmbTBUzvZ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lmbTBUzvZL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5lmbTBUzvZV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lmbTBUzvZk" role="3clF46">
        <property role="TrG5h" value="persistenceStateKey" />
        <node concept="17QB3L" id="5lmbTBUzvZs" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

