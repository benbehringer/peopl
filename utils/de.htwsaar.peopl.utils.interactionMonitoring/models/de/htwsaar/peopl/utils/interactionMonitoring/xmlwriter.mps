<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)">
  <persistence version="9" />
  <languages>
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="m3wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind.annotation(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eaz0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.bind(JDK/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.usageTracking.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
  <node concept="312cEu" id="7kgjkPkRzWY">
    <property role="TrG5h" value="XMLWriter" />
    <node concept="2tJIrI" id="7kgjkPkSuHp" role="jymVt" />
    <node concept="312cEg" id="7kgjkPlrwGt" role="jymVt">
      <property role="TrG5h" value="jaxbMarshaller" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="7kgjkPlrwGw" role="1tU5fm">
        <ref role="3uigEE" to="eaz0:~Marshaller" resolve="Marshaller" />
      </node>
      <node concept="3Tm6S6" id="7kgjkPlrwGx" role="1B3o_S" />
    </node>
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
    <node concept="2tJIrI" id="7kgjkPlrBbF" role="jymVt" />
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
    <node concept="2tJIrI" id="7kgjkPlcLzC" role="jymVt" />
    <node concept="312cEg" id="7kgjkPlcLcF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="format" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kgjkPlcL1R" role="1B3o_S" />
      <node concept="17QB3L" id="7kgjkPlcLa7" role="1tU5fm" />
      <node concept="Xl_RD" id="7kgjkPlcHZT" role="33vP2m">
        <property role="Xl_RC" value="yyyy-MM-dd'T'HH:mm:ss" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPlrixi" role="jymVt" />
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
    <node concept="2tJIrI" id="7kgjkPlrCoH" role="jymVt" />
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
                    <ref role="3VsUkX" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kgjkPlrFYB" role="37vLTJ">
                  <ref role="3cqZAo" node="7kgjkPlrFBV" resolve="jaxbContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlrGm0" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlrGm1" role="TDEfX" />
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
            <node concept="2OqwBi" id="7kgjkPlrI3G" role="33vP2m">
              <node concept="37vLTw" id="7kgjkPlrI2R" role="2Oq$k0">
                <ref role="3cqZAo" node="7kgjkPlrFBV" resolve="jaxbContext" />
              </node>
              <node concept="liA8E" id="7kgjkPlrI7q" role="2OqNvi">
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
                    <node concept="37vLTw" id="7kgjkPlrdNb" role="37wK5m">
                      <ref role="3cqZAo" node="7kgjkPlrdn_" resolve="fileName" />
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
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPlrdn_" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7kgjkPlrdx1" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7kgjkPlra1y" role="lGtFl">
        <node concept="TZ5HA" id="7kgjkPlra1z" role="TZ5H$">
          <node concept="1dT_AC" id="7kgjkPlra1$" role="1dT_Ay">
            <property role="1dT_AB" value="Writes an InteractionDataContainer,serialized as XML in a file." />
          </node>
        </node>
        <node concept="TZ5HA" id="1jqsANaTasR" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANaTasS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANaTay8" role="3nqlJM">
          <property role="TUZQ4" value="the InteractionDataContainer" />
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
        <node concept="SfApY" id="7kgjkPlk6Ou" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPlk6Ov" role="SfCbr">
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
                        <node concept="37vLTw" id="7kgjkPlrczY" role="37wK5m">
                          <ref role="3cqZAo" node="7kgjkPlrbNH" resolve="fileName" />
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
          <node concept="TDmWw" id="7kgjkPlyowz" role="TEbGg">
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
            </node>
            <node concept="3cpWsn" id="7kgjkPlyow_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlyowA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPlrbNH" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7kgjkPlrc6j" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7kgjkPlr1KP" role="lGtFl">
        <node concept="TZ5HA" id="7kgjkPlr1KQ" role="TZ5H$">
          <node concept="1dT_AC" id="7kgjkPlr1KR" role="1dT_Ay">
            <property role="1dT_AB" value="Writes an InterActionDataContainer, serialized as XML in a zip file. This reduces the need to first" />
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
    <node concept="1X3_iC" id="1jqsANaFlbd" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4ZnYry4TvJX" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToExistingZip" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4ZnYry4TvK0" role="3clF47">
          <node concept="3cpWs8" id="4ZnYry4TwMa" role="3cqZAp">
            <node concept="3cpWsn" id="4ZnYry4TwMd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="4ZnYry4TwM9" role="1tU5fm" />
              <node concept="3clFbT" id="4ZnYry4TwOA" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZnYry4THVz" role="3cqZAp">
            <node concept="3cpWsn" id="4ZnYry4THV$" role="3cpWs9">
              <property role="TrG5h" value="dtf" />
              <node concept="3uibUv" id="4ZnYry4THV_" role="1tU5fm">
                <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              </node>
              <node concept="2YIFZM" id="4ZnYry4THVA" role="33vP2m">
                <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
                <node concept="37vLTw" id="4ZnYry4THVB" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZnYry4TwP_" role="3cqZAp" />
          <node concept="SfApY" id="4ZnYry4TEKL" role="3cqZAp">
            <node concept="3clFbS" id="4ZnYry4TEKM" role="SfCbr">
              <node concept="3cpWs8" id="4ZnYry4TxFb" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4TxFh" role="3cpWs9">
                  <property role="TrG5h" value="env" />
                  <node concept="3uibUv" id="4ZnYry4TxFj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="17QB3L" id="4ZnYry4TxVk" role="11_B2D" />
                    <node concept="17QB3L" id="4ZnYry4TxXL" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="4ZnYry4Ty3u" role="33vP2m">
                    <node concept="1pGfFk" id="4ZnYry4TzSg" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="17QB3L" id="4ZnYry4TzZA" role="1pMfVU" />
                      <node concept="17QB3L" id="4ZnYry4T$4V" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZnYry4T$aA" role="3cqZAp">
                <node concept="2OqwBi" id="4ZnYry4T$j2" role="3clFbG">
                  <node concept="37vLTw" id="4ZnYry4T$a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZnYry4TxFh" resolve="env" />
                  </node>
                  <node concept="liA8E" id="4ZnYry4T$yi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="Xl_RD" id="4ZnYry4T$_R" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                    <node concept="Xl_RD" id="4ZnYry4T$M$" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ZnYry4TBwu" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4TBwv" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="4ZnYry4TBww" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                  <node concept="2YIFZM" id="4ZnYry4TBWW" role="33vP2m">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                    <node concept="37vLTw" id="4ZnYry4TBZo" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4TwnW" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ZnYry4TCWP" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4TCWQ" role="3cpWs9">
                  <property role="TrG5h" value="uri" />
                  <node concept="3uibUv" id="4ZnYry4TCWR" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                  </node>
                  <node concept="2YIFZM" id="4ZnYry4TD9_" role="33vP2m">
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String):java.net.URI" resolve="create" />
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <node concept="3cpWs3" id="4ZnYry4TDom" role="37wK5m">
                      <node concept="2OqwBi" id="4ZnYry4TDsh" role="3uHU7w">
                        <node concept="37vLTw" id="4ZnYry4TDq0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZnYry4TBwv" resolve="path" />
                        </node>
                        <node concept="liA8E" id="4ZnYry4TDAP" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toUri():java.net.URI" resolve="toUri" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ZnYry4TDjY" role="3uHU7B">
                        <property role="Xl_RC" value="jar:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jqsANazP25" role="3cqZAp">
                <node concept="2OqwBi" id="1jqsANazPaZ" role="3clFbG">
                  <node concept="10M0yZ" id="1jqsANazP24" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1jqsANazPdF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="1jqsANazPuP" role="37wK5m">
                      <node concept="37vLTw" id="1jqsANazPqI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZnYry4TCWQ" resolve="uri" />
                      </node>
                      <node concept="liA8E" id="1jqsANazP_h" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URI.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ZnYry4TE8r" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4TE8s" role="3cpWs9">
                  <property role="TrG5h" value="fs" />
                  <node concept="3uibUv" id="4ZnYry4TE8t" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="2YIFZM" id="4ZnYry4TEq$" role="33vP2m">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.newFileSystem(java.net.URI,java.util.Map):java.nio.file.FileSystem" resolve="newFileSystem" />
                    <node concept="37vLTw" id="4ZnYry4TEGa" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4TCWQ" resolve="uri" />
                    </node>
                    <node concept="37vLTw" id="4ZnYry4TEuv" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4TxFh" resolve="env" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ZnYry4THyT" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4THyU" role="3cpWs9">
                  <property role="TrG5h" value="nf" />
                  <node concept="3uibUv" id="4ZnYry4THyV" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                  <node concept="2OqwBi" id="4ZnYry4THH$" role="33vP2m">
                    <node concept="37vLTw" id="4ZnYry4THGI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZnYry4TE8s" resolve="fs" />
                    </node>
                    <node concept="liA8E" id="4ZnYry4THMc" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                      <node concept="3cpWs3" id="4ZnYry4TImL" role="37wK5m">
                        <node concept="Xl_RD" id="4ZnYry4TImM" role="3uHU7w">
                          <property role="Xl_RC" value=".xml" />
                        </node>
                        <node concept="2OqwBi" id="4ZnYry4TImN" role="3uHU7B">
                          <node concept="37vLTw" id="4ZnYry4TImO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZnYry4THV$" resolve="dtf" />
                          </node>
                          <node concept="liA8E" id="4ZnYry4TImP" role="2OqNvi">
                            <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor):java.lang.String" resolve="format" />
                            <node concept="2YIFZM" id="4ZnYry4TImQ" role="37wK5m">
                              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ZnYry4TGQH" role="3cqZAp">
                <node concept="3cpWsn" id="4ZnYry4TGQI" role="3cpWs9">
                  <property role="TrG5h" value="writer" />
                  <node concept="3uibUv" id="4ZnYry4TGQJ" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
                  </node>
                  <node concept="2YIFZM" id="4ZnYry4TIDA" role="33vP2m">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.newBufferedWriter(java.nio.file.Path,java.nio.charset.Charset,java.nio.file.OpenOption...):java.io.BufferedWriter" resolve="newBufferedWriter" />
                    <node concept="37vLTw" id="4ZnYry4TIPM" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4THyU" resolve="nf" />
                    </node>
                    <node concept="10M0yZ" id="4ZnYry4TJwS" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="Rm8GO" id="4ZnYry4TJUH" role="37wK5m">
                      <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE" resolve="CREATE" />
                      <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZnYry4TKat" role="3cqZAp">
                <node concept="2OqwBi" id="4ZnYry4TKrf" role="3clFbG">
                  <node concept="1rXfSq" id="4ZnYry4TKar" role="2Oq$k0">
                    <ref role="37wK5l" node="7kgjkPlrH$F" resolve="getMarshaller" />
                  </node>
                  <node concept="liA8E" id="4ZnYry4TK_T" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.Writer):void" resolve="marshal" />
                    <node concept="37vLTw" id="4ZnYry4TKEB" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4Tw8i" resolve="container" />
                    </node>
                    <node concept="37vLTw" id="4ZnYry4TKNs" role="37wK5m">
                      <ref role="3cqZAo" node="4ZnYry4TGQI" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZnYry4TL9C" role="3cqZAp">
                <node concept="37vLTI" id="4ZnYry4TLiE" role="3clFbG">
                  <node concept="3clFbT" id="4ZnYry4TLji" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4ZnYry4TL9A" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZnYry4TwMd" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4ZnYry4TEKH" role="TEbGg">
              <node concept="3clFbS" id="4ZnYry4TEKI" role="TDEfX">
                <node concept="3clFbF" id="1jqsANazKa$" role="3cqZAp">
                  <node concept="2OqwBi" id="1jqsANazKaU" role="3clFbG">
                    <node concept="37vLTw" id="1jqsANazKay" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZnYry4TEKJ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1jqsANazKg5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZnYry4TLmO" role="3cqZAp">
                  <node concept="37vLTI" id="4ZnYry4TLrb" role="3clFbG">
                    <node concept="3clFbT" id="4ZnYry4TLuX" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4ZnYry4TLmN" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZnYry4TwMd" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4ZnYry4TEKJ" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4ZnYry4TKY4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4ZnYry4TwRc" role="3cqZAp">
            <node concept="37vLTw" id="4ZnYry4Tx7i" role="3cqZAk">
              <ref role="3cqZAo" node="4ZnYry4TwMd" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4ZnYry4Tvk8" role="1B3o_S" />
        <node concept="10P_77" id="4ZnYry4TvGu" role="3clF45" />
        <node concept="37vLTG" id="4ZnYry4Tw8i" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="4ZnYry4Tw8h" role="1tU5fm">
            <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
          </node>
        </node>
        <node concept="37vLTG" id="4ZnYry4TwnW" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="17QB3L" id="4ZnYry4TwCk" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uqYixJgpin" role="jymVt" />
    <node concept="1X3_iC" id="1jqsANaFlNl" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="1uqYixJgyJ2" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addContainerToZip" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1uqYixJgyJ5" role="3clF47">
          <node concept="3cpWs8" id="1uqYixJgP1c" role="3cqZAp">
            <node concept="3cpWsn" id="1uqYixJgP1f" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="1uqYixJgP1a" role="1tU5fm" />
              <node concept="3clFbT" id="1uqYixJgP6_" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uqYixJh0_i" role="3cqZAp">
            <node concept="3cpWsn" id="1uqYixJh0_j" role="3cpWs9">
              <property role="TrG5h" value="dtf" />
              <node concept="3uibUv" id="1uqYixJh0_k" role="1tU5fm">
                <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              </node>
              <node concept="2YIFZM" id="1uqYixJh0_l" role="33vP2m">
                <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
                <node concept="37vLTw" id="1uqYixJh0_m" role="37wK5m">
                  <ref role="3cqZAo" node="7kgjkPlcLcF" resolve="format" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uqYixJgQNz" role="3cqZAp">
            <node concept="3cpWsn" id="1uqYixJgQN$" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3uibUv" id="1uqYixJgQN_" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="1uqYixJgQWi" role="33vP2m">
                <node concept="1pGfFk" id="1uqYixJgRkz" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1uqYixJgRsA" role="37wK5m">
                    <ref role="3cqZAo" node="1uqYixJgzjU" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1uqYixJgOwc" role="3cqZAp">
            <node concept="3clFbS" id="1uqYixJgOwd" role="SfCbr">
              <node concept="3cpWs8" id="1uqYixJgMFo" role="3cqZAp">
                <node concept="3cpWsn" id="1uqYixJgMFp" role="3cpWs9">
                  <property role="TrG5h" value="tempZip" />
                  <node concept="3uibUv" id="1uqYixJgMFq" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2YIFZM" id="1uqYixJgMYk" role="33vP2m">
                    <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                    <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                    <node concept="2OqwBi" id="1uqYixJgRPi" role="37wK5m">
                      <node concept="37vLTw" id="1uqYixJgRH2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uqYixJgQN$" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1uqYixJgRTX" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1uqYixJgS02" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJgP_o" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJgPDv" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJgP_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgMFp" resolve="tempZip" />
                  </node>
                  <node concept="liA8E" id="1uqYixJgPJf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uqYixJgPV4" role="3cqZAp">
                <node concept="3clFbS" id="1uqYixJgPV6" role="3clFbx">
                  <node concept="YS8fn" id="1uqYixJgS$i" role="3cqZAp">
                    <node concept="2ShNRf" id="1uqYixJgS$P" role="YScLw">
                      <node concept="1pGfFk" id="1uqYixJgT4G" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="Xl_RD" id="1uqYixJgT7R" role="37wK5m">
                          <property role="Xl_RC" value="Could not make temp file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uqYixJgS53" role="3clFbw">
                  <node concept="2OqwBi" id="1uqYixJgSbK" role="3fr31v">
                    <node concept="37vLTw" id="1uqYixJgS7W" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uqYixJgQN$" resolve="source" />
                    </node>
                    <node concept="liA8E" id="1uqYixJgSft" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File):boolean" resolve="renameTo" />
                      <node concept="37vLTw" id="1uqYixJgSqa" role="37wK5m">
                        <ref role="3cqZAo" node="1uqYixJgMFp" resolve="tempZip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1uqYixJgU3K" role="3cqZAp">
                <node concept="3cpWsn" id="1uqYixJgU3N" role="3cpWs9">
                  <property role="TrG5h" value="buffer" />
                  <node concept="10Q1$e" id="1uqYixJgU8u" role="1tU5fm">
                    <node concept="10PrrI" id="1uqYixJgU3I" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="1uqYixJgUjR" role="33vP2m">
                    <node concept="3$_iS1" id="1uqYixJgUMj" role="2ShVmc">
                      <node concept="3$GHV9" id="1uqYixJgUMl" role="3$GQph">
                        <node concept="3cmrfG" id="1uqYixJgURp" role="3$I4v7">
                          <property role="3cmrfH" value="1024" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="1uqYixJgUII" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1uqYixJgVbk" role="3cqZAp">
                <node concept="3cpWsn" id="1uqYixJgVbl" role="3cpWs9">
                  <property role="TrG5h" value="zipInputstream" />
                  <node concept="3uibUv" id="1uqYixJgVbm" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipInputStream" resolve="ZipInputStream" />
                  </node>
                  <node concept="2ShNRf" id="1uqYixJgVm8" role="33vP2m">
                    <node concept="1pGfFk" id="1uqYixJgVJk" role="2ShVmc">
                      <ref role="37wK5l" to="eydd:~ZipInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ZipInputStream" />
                      <node concept="2ShNRf" id="1uqYixJgVV2" role="37wK5m">
                        <node concept="1pGfFk" id="1uqYixJgWo3" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                          <node concept="37vLTw" id="1uqYixJgWrN" role="37wK5m">
                            <ref role="3cqZAo" node="1uqYixJgMFp" resolve="tempZip" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1uqYixJgX5F" role="3cqZAp">
                <node concept="3cpWsn" id="1uqYixJgX5G" role="3cpWs9">
                  <property role="TrG5h" value="zipOutputstream" />
                  <node concept="3uibUv" id="1uqYixJgX5H" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
                  </node>
                  <node concept="2ShNRf" id="1uqYixJgXgh" role="33vP2m">
                    <node concept="1pGfFk" id="1uqYixJgXEe" role="2ShVmc">
                      <ref role="37wK5l" to="eydd:~ZipOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ZipOutputStream" />
                      <node concept="2ShNRf" id="1uqYixJgXJ8" role="37wK5m">
                        <node concept="1pGfFk" id="1uqYixJgYc3" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                          <node concept="37vLTw" id="1uqYixJgYhn" role="37wK5m">
                            <ref role="3cqZAo" node="1uqYixJgQN$" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1uqYixJh4Wp" role="3cqZAp" />
              <node concept="3cpWs8" id="1uqYixJgZit" role="3cqZAp">
                <node concept="3cpWsn" id="1uqYixJgZiu" role="3cpWs9">
                  <property role="TrG5h" value="entry" />
                  <node concept="3uibUv" id="1uqYixJgZiv" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                  </node>
                  <node concept="2ShNRf" id="1uqYixJgZwn" role="33vP2m">
                    <node concept="1pGfFk" id="1uqYixJgZVF" role="2ShVmc">
                      <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                      <node concept="3cpWs3" id="1uqYixJh073" role="37wK5m">
                        <node concept="Xl_RD" id="1uqYixJh074" role="3uHU7w">
                          <property role="Xl_RC" value=".xml" />
                        </node>
                        <node concept="2OqwBi" id="1uqYixJh075" role="3uHU7B">
                          <node concept="37vLTw" id="1uqYixJh076" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uqYixJh0_j" resolve="dtf" />
                          </node>
                          <node concept="liA8E" id="1uqYixJh077" role="2OqNvi">
                            <ref role="37wK5l" to="6t7w:~DateTimeFormatter.format(java.time.temporal.TemporalAccessor):java.lang.String" resolve="format" />
                            <node concept="2YIFZM" id="1uqYixJh078" role="37wK5m">
                              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJh2ma" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJh2wm" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJh2m8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                  </node>
                  <node concept="liA8E" id="1uqYixJh2Dc" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                    <node concept="37vLTw" id="1uqYixJh2JX" role="37wK5m">
                      <ref role="3cqZAo" node="1uqYixJgZiu" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJh3vK" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJh3HI" role="3clFbG">
                  <node concept="1rXfSq" id="1uqYixJh3vI" role="2Oq$k0">
                    <ref role="37wK5l" node="7kgjkPlrH$F" resolve="getMarshaller" />
                  </node>
                  <node concept="liA8E" id="1uqYixJh3P4" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.OutputStream):void" resolve="marshal" />
                    <node concept="37vLTw" id="1uqYixJh3WD" role="37wK5m">
                      <ref role="3cqZAo" node="1uqYixJgz6_" resolve="container" />
                    </node>
                    <node concept="37vLTw" id="1uqYixJh483" role="37wK5m">
                      <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJh5xe" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJh5GK" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJh5xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                  </node>
                  <node concept="liA8E" id="1uqYixJh5Q2" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.closeEntry():void" resolve="closeEntry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1uqYixJh6MX" role="3cqZAp" />
              <node concept="1Dw8fO" id="1uqYixJh7SD" role="3cqZAp">
                <node concept="3clFbS" id="1uqYixJh7SF" role="2LFqv$">
                  <node concept="3clFbF" id="1uqYixJh9o5" role="3cqZAp">
                    <node concept="2OqwBi" id="1uqYixJh9vO" role="3clFbG">
                      <node concept="37vLTw" id="1uqYixJh9o3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                      </node>
                      <node concept="liA8E" id="1uqYixJh9Ca" role="2OqNvi">
                        <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                        <node concept="37vLTw" id="1uqYixJh9Kb" role="37wK5m">
                          <ref role="3cqZAo" node="1uqYixJh7SG" resolve="ze" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1uqYixJhaa3" role="3cqZAp">
                    <node concept="3clFbS" id="1uqYixJhaa5" role="2LFqv$">
                      <node concept="3clFbF" id="1uqYixJhbGw" role="3cqZAp">
                        <node concept="2OqwBi" id="1uqYixJhbPg" role="3clFbG">
                          <node concept="37vLTw" id="1uqYixJhbGu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                          </node>
                          <node concept="liA8E" id="1uqYixJhbRm" role="2OqNvi">
                            <ref role="37wK5l" to="eydd:~ZipOutputStream.write(byte[],int,int):void" resolve="write" />
                            <node concept="37vLTw" id="1uqYixJhbTJ" role="37wK5m">
                              <ref role="3cqZAo" node="1uqYixJgU3N" resolve="buffer" />
                            </node>
                            <node concept="3cmrfG" id="1uqYixJhbYp" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1uqYixJhc1U" role="37wK5m">
                              <ref role="3cqZAo" node="1uqYixJhaa6" resolve="read" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1uqYixJhaa6" role="1Duv9x">
                      <property role="TrG5h" value="read" />
                      <node concept="10Oyi0" id="1uqYixJhah0" role="1tU5fm" />
                      <node concept="2OqwBi" id="1uqYixJhaDl" role="33vP2m">
                        <node concept="37vLTw" id="1uqYixJhaxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uqYixJgVbl" resolve="zipInputstream" />
                        </node>
                        <node concept="liA8E" id="1uqYixJhaFp" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~FilterInputStream.read(byte[]):int" resolve="read" />
                          <node concept="37vLTw" id="1uqYixJhaIb" role="37wK5m">
                            <ref role="3cqZAo" node="1uqYixJgU3N" resolve="buffer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1uqYixJhaYD" role="1Dwp0S">
                      <node concept="3cmrfG" id="1uqYixJhb4X" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="37vLTw" id="1uqYixJhaN1" role="3uHU7B">
                        <ref role="3cqZAo" node="1uqYixJhaa6" resolve="read" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uqYixJhbs3" role="1Dwrff">
                      <node concept="37vLTw" id="1uqYixJhbgL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uqYixJgVbl" resolve="zipInputstream" />
                      </node>
                      <node concept="liA8E" id="1uqYixJhbvM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~FilterInputStream.read(byte[]):int" resolve="read" />
                        <node concept="37vLTw" id="1uqYixJhb$5" role="37wK5m">
                          <ref role="3cqZAo" node="1uqYixJgU3N" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1uqYixJh7SG" role="1Duv9x">
                  <property role="TrG5h" value="ze" />
                  <node concept="3uibUv" id="1uqYixJh85X" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                  </node>
                  <node concept="2OqwBi" id="1uqYixJh8rw" role="33vP2m">
                    <node concept="37vLTw" id="1uqYixJh8ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uqYixJgVbl" resolve="zipInputstream" />
                    </node>
                    <node concept="liA8E" id="1uqYixJh8ze" role="2OqNvi">
                      <ref role="37wK5l" to="eydd:~ZipInputStream.getNextEntry():java.util.zip.ZipEntry" resolve="getNextEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1uqYixJh8KN" role="1Dwp0S">
                  <node concept="10Nm6u" id="1uqYixJh8Q5" role="3uHU7w" />
                  <node concept="37vLTw" id="1uqYixJh8D_" role="3uHU7B">
                    <ref role="3cqZAo" node="1uqYixJh7SG" resolve="ze" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uqYixJh97M" role="1Dwrff">
                  <node concept="37vLTw" id="1uqYixJh93A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgVbl" resolve="zipInputstream" />
                  </node>
                  <node concept="liA8E" id="1uqYixJh9dw" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipInputStream.getNextEntry():java.util.zip.ZipEntry" resolve="getNextEntry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJh690" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJh6jc" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJh68Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgVbl" resolve="zipInputstream" />
                  </node>
                  <node concept="liA8E" id="1uqYixJh6qE" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipInputStream.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJhcuL" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJhcE3" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJhcuJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgX5G" resolve="zipOutputstream" />
                  </node>
                  <node concept="liA8E" id="1uqYixJhcPk" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJhd7a" role="3cqZAp">
                <node concept="2OqwBi" id="1uqYixJhdgC" role="3clFbG">
                  <node concept="37vLTw" id="1uqYixJhd78" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uqYixJgMFp" resolve="tempZip" />
                  </node>
                  <node concept="liA8E" id="1uqYixJhdpY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1uqYixJhfbX" role="3cqZAp">
                <node concept="37vLTI" id="1uqYixJhfy9" role="3clFbG">
                  <node concept="3clFbT" id="1uqYixJhfyM" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1uqYixJhfbV" role="37vLTJ">
                    <ref role="3cqZAo" node="1uqYixJgP1f" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1uqYixJgOw8" role="TEbGg">
              <node concept="3clFbS" id="1uqYixJgOw9" role="TDEfX" />
              <node concept="3cpWsn" id="1uqYixJgOwa" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1uqYixJgTHR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1uqYixJgPfB" role="3cqZAp">
            <node concept="37vLTw" id="1uqYixJgPj9" role="3cqZAk">
              <ref role="3cqZAo" node="1uqYixJgP1f" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1uqYixJgqt5" role="1B3o_S" />
        <node concept="10P_77" id="1uqYixJgOL5" role="3clF45" />
        <node concept="37vLTG" id="1uqYixJgz6_" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1uqYixJgz6$" role="1tU5fm">
            <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
          </node>
        </node>
        <node concept="37vLTG" id="1uqYixJgzjU" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="17QB3L" id="1uqYixJgzvp" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jqsANazZq0" role="jymVt" />
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
        <node concept="3clFbH" id="1jqsANa$mcy" role="3cqZAp" />
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
                    <node concept="37vLTw" id="1jqsANa$eAw" role="37wK5m">
                      <ref role="3cqZAo" node="1jqsANa$bLy" resolve="fileName" />
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
                          <node concept="37vLTw" id="1jqsANa$gPp" role="3uHU7B">
                            <ref role="3cqZAo" node="1jqsANa$bLy" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jqsANaM6Ec" role="3cqZAp" />
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
                    <node concept="37vLTw" id="1jqsANa$A5H" role="37wK5m">
                      <ref role="3cqZAo" node="1jqsANa$bLy" resolve="fileName" />
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
                      <node concept="37vLTw" id="1jqsANa$Bso" role="3uHU7B">
                        <ref role="3cqZAo" node="1jqsANa$bLy" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
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
          <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="1jqsANa$bLy" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1jqsANa$c76" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1jqsANa$zTF" role="lGtFl">
        <node concept="TZ5HA" id="1jqsANa$zTG" role="TZ5H$">
          <node concept="1dT_AC" id="1jqsANa$zTH" role="1dT_Ay">
            <property role="1dT_AB" value="Allows to append an InteractionDataContainer to an existing zip." />
          </node>
        </node>
        <node concept="TUZQ0" id="1jqsANa$zTI" role="TUOzN">
          <property role="TUZQ4" value="the InteractionDataContainer" />
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
                    <node concept="37vLTw" id="1jqsANaMbqZ" role="37wK5m">
                      <ref role="3cqZAo" node="1jqsANaMaA8" resolve="fileName" />
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
    <node concept="2tJIrI" id="7kgjkPkSxvW" role="jymVt" />
  </node>
  <node concept="312cEu" id="7kgjkPkR_Yo">
    <property role="TrG5h" value="InteractionData" />
    <node concept="2tJIrI" id="7kgjkPkRAbs" role="jymVt" />
    <node concept="312cEg" id="7kgjkPkRByu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7kgjkPkRBvK" role="1tU5fm" />
      <node concept="3Tm6S6" id="1jqsANaThN6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kgjkPkRBRE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kgjkPkRBL6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3Tm6S6" id="1jqsANaThPt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPkRCau" role="jymVt" />
    <node concept="3Tm1VV" id="7kgjkPkR_Yp" role="1B3o_S" />
    <node concept="3clFb_" id="7kgjkPkRCcs" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="17QB3L" id="7kgjkPkRCct" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPkRCcu" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkRCcv" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkRCcw" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPkRCcr" role="3clFbG">
            <ref role="3cqZAo" node="7kgjkPkRByu" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kgjkPkRCcy" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="3cqZAl" id="7kgjkPkRCcz" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPkRCc$" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkRCc_" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkRCcA" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPkRCcB" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPkRCcC" role="37vLTx">
              <ref role="3cqZAo" node="7kgjkPkRCcD" resolve="data1" />
            </node>
            <node concept="37vLTw" id="7kgjkPkRCcx" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPkRByu" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPkRCcD" role="3clF46">
        <property role="TrG5h" value="data1" />
        <node concept="17QB3L" id="7kgjkPkRCcE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7kgjkPkRCcG" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3uibUv" id="7kgjkPkRCcH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3Tm1VV" id="7kgjkPkRCcI" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkRCcJ" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkRCcK" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPkRCcF" role="3clFbG">
            <ref role="3cqZAo" node="7kgjkPkRBRE" resolve="timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kgjkPkRCcM" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="3cqZAl" id="7kgjkPkRCcN" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPkRCcO" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkRCcP" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkRCcQ" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPkRCcR" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPkRCcS" role="37vLTx">
              <ref role="3cqZAo" node="7kgjkPkRCcT" resolve="timestamp1" />
            </node>
            <node concept="37vLTw" id="7kgjkPkRCcL" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPkRBRE" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPkRCcT" role="3clF46">
        <property role="TrG5h" value="timestamp1" />
        <node concept="3uibUv" id="7kgjkPkRCcU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kgjkPkRKOj">
    <property role="TrG5h" value="InteractionDataContainer" />
    <node concept="312cEg" id="1jqsANaFohd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uuid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1jqsANaFo9H" role="1B3o_S" />
      <node concept="17QB3L" id="1jqsANaFoe_" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7kgjkPkRKOk" role="1B3o_S" />
    <node concept="2AHcQZ" id="7kgjkPkRLwM" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
    </node>
    <node concept="312cEg" id="7kgjkPkSeGy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="interactions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kgjkPkSez4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kgjkPkSeC7" role="11_B2D">
          <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kgjkPkSeMn" role="33vP2m">
        <node concept="1pGfFk" id="7kgjkPkSf2e" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7kgjkPkSf9n" role="1pMfVU">
            <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kgjkPkSktA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kgjkPkS3p3" role="jymVt" />
    <node concept="3clFb_" id="1jqsANaFooC" role="jymVt">
      <property role="TrG5h" value="getUuid" />
      <node concept="17QB3L" id="1jqsANaFooD" role="3clF45" />
      <node concept="3Tm1VV" id="1jqsANaFooE" role="1B3o_S" />
      <node concept="3clFbS" id="1jqsANaFooF" role="3clF47">
        <node concept="3clFbF" id="1jqsANaFooG" role="3cqZAp">
          <node concept="37vLTw" id="1jqsANaFooB" role="3clFbG">
            <ref role="3cqZAo" node="1jqsANaFohd" resolve="uuid" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jqsANaFrgf" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="1jqsANaFrs1" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="1jqsANaFrtg" role="2B70Vg">
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
    <node concept="2tJIrI" id="1jqsANaFsEh" role="jymVt" />
    <node concept="2tJIrI" id="7kgjkPkSnFa" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPkSfhz" role="jymVt">
      <property role="TrG5h" value="getInteractions" />
      <node concept="3uibUv" id="7kgjkPkSfh$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kgjkPkSfh_" role="11_B2D">
          <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPkSfhA" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkSfhB" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkSfhC" role="3cqZAp">
          <node concept="37vLTw" id="7kgjkPkSfhy" role="3clFbG">
            <ref role="3cqZAo" node="7kgjkPkSeGy" resolve="interactions" />
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
            <property role="Xl_RC" value="interaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kgjkPkSfhE" role="jymVt">
      <property role="TrG5h" value="setInteractions" />
      <node concept="3cqZAl" id="7kgjkPkSfhF" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPkSfhG" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPkSfhH" role="3clF47">
        <node concept="3clFbF" id="7kgjkPkSfhI" role="3cqZAp">
          <node concept="37vLTI" id="7kgjkPkSfhJ" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPkSfhK" role="37vLTx">
              <ref role="3cqZAo" node="7kgjkPkSfhL" resolve="interactions1" />
            </node>
            <node concept="37vLTw" id="7kgjkPkSfhD" role="37vLTJ">
              <ref role="3cqZAo" node="7kgjkPkSeGy" resolve="interactions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kgjkPkSfhL" role="3clF46">
        <property role="TrG5h" value="interactions1" />
        <node concept="3uibUv" id="7kgjkPkSfhM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7kgjkPkSfhN" role="11_B2D">
            <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jqsANaFr5y" role="jymVt" />
  </node>
  <node concept="312cEu" id="7kgjkPkSIXb">
    <property role="TrG5h" value="XMLWriterTest" />
    <node concept="2tJIrI" id="7kgjkPlknkW" role="jymVt" />
    <node concept="2tJIrI" id="1jqsANasVKw" role="jymVt" />
    <node concept="2tJIrI" id="1jqsANazT0c" role="jymVt" />
    <node concept="2YIFZL" id="1jqsANazRJb" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1jqsANazRJc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1jqsANazRJd" role="1tU5fm">
          <node concept="17QB3L" id="1jqsANazRJe" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1jqsANazRJf" role="3clF45" />
      <node concept="3Tm1VV" id="1jqsANazRJg" role="1B3o_S" />
      <node concept="3clFbS" id="1jqsANazRJh" role="3clF47">
        <node concept="3cpWs8" id="1jqsANazRTX" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANazRTY" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="1jqsANazRTZ" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
            </node>
            <node concept="2ShNRf" id="1jqsANazRU0" role="33vP2m">
              <node concept="HV5vD" id="1jqsANazRU1" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkR_Yo" resolve="InteractionData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRU2" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRU3" role="3clFbG">
            <node concept="37vLTw" id="1jqsANazRU4" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRTY" resolve="data" />
            </node>
            <node concept="liA8E" id="1jqsANazRU5" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcy" resolve="setData" />
              <node concept="Xl_RD" id="1jqsANazRU6" role="37wK5m">
                <property role="Xl_RC" value="mydata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRU7" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRU8" role="3clFbG">
            <node concept="37vLTw" id="1jqsANazRU9" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRTY" resolve="data" />
            </node>
            <node concept="liA8E" id="1jqsANazRUa" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcM" resolve="setTimestamp" />
              <node concept="2ShNRf" id="1jqsANazRUb" role="37wK5m">
                <node concept="1pGfFk" id="1jqsANazRUc" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jqsANazRUd" role="3cqZAp" />
        <node concept="3cpWs8" id="1jqsANazRUe" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANazRUf" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3uibUv" id="1jqsANazRUg" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
            </node>
            <node concept="2ShNRf" id="1jqsANazRUh" role="33vP2m">
              <node concept="HV5vD" id="1jqsANazRUi" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkR_Yo" resolve="InteractionData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRUj" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRUk" role="3clFbG">
            <node concept="37vLTw" id="1jqsANazRUl" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRUf" resolve="data2" />
            </node>
            <node concept="liA8E" id="1jqsANazRUm" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcy" resolve="setData" />
              <node concept="Xl_RD" id="1jqsANazRUn" role="37wK5m">
                <property role="Xl_RC" value="other data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRUo" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRUp" role="3clFbG">
            <node concept="37vLTw" id="1jqsANazRUq" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRUf" resolve="data2" />
            </node>
            <node concept="liA8E" id="1jqsANazRUr" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcM" resolve="setTimestamp" />
              <node concept="2ShNRf" id="1jqsANazRUs" role="37wK5m">
                <node concept="1pGfFk" id="1jqsANazRUt" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jqsANazRUu" role="3cqZAp" />
        <node concept="3cpWs8" id="1jqsANazRUv" role="3cqZAp">
          <node concept="3cpWsn" id="1jqsANazRUw" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1jqsANazRUx" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
            </node>
            <node concept="2ShNRf" id="1jqsANazRUy" role="33vP2m">
              <node concept="HV5vD" id="1jqsANazRUz" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANaFpl4" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANaFpvg" role="3clFbG">
            <node concept="37vLTw" id="1jqsANaFpl2" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
            </node>
            <node concept="liA8E" id="1jqsANaFpCo" role="2OqNvi">
              <ref role="37wK5l" node="1jqsANaFooI" resolve="setUuid" />
              <node concept="2OqwBi" id="1jqsANaFpJG" role="37wK5m">
                <node concept="2YIFZM" id="1jqsANaFpI$" role="2Oq$k0">
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                </node>
                <node concept="liA8E" id="1jqsANaFpMA" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRU$" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRU_" role="3clFbG">
            <node concept="2OqwBi" id="1jqsANazRUA" role="2Oq$k0">
              <node concept="37vLTw" id="1jqsANazRUB" role="2Oq$k0">
                <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
              </node>
              <node concept="liA8E" id="1jqsANazRUC" role="2OqNvi">
                <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
              </node>
            </node>
            <node concept="liA8E" id="1jqsANazRUD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1jqsANazRUE" role="37wK5m">
                <ref role="3cqZAo" node="1jqsANazRTY" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANazRUF" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANazRUG" role="3clFbG">
            <node concept="2OqwBi" id="1jqsANazRUH" role="2Oq$k0">
              <node concept="37vLTw" id="1jqsANazRUI" role="2Oq$k0">
                <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
              </node>
              <node concept="liA8E" id="1jqsANazRUJ" role="2OqNvi">
                <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
              </node>
            </node>
            <node concept="liA8E" id="1jqsANazRUK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1jqsANazRUL" role="37wK5m">
                <ref role="3cqZAo" node="1jqsANazRUf" resolve="data2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1jqsANazRUM" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANazRUN" role="2LFqv$">
            <node concept="3clFbF" id="1jqsANazRUO" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANazRUP" role="3clFbG">
                <node concept="2OqwBi" id="1jqsANazRUQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1jqsANazRUR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
                  </node>
                  <node concept="liA8E" id="1jqsANazRUS" role="2OqNvi">
                    <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
                  </node>
                </node>
                <node concept="liA8E" id="1jqsANazRUT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1jqsANazRUU" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANazRTY" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jqsANazRUV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1jqsANazRUW" role="1tU5fm" />
            <node concept="3cmrfG" id="1jqsANazRUX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1jqsANazRUY" role="1Dwp0S">
            <node concept="3cmrfG" id="1jqsANazRUZ" role="3uHU7w">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="37vLTw" id="1jqsANazRV0" role="3uHU7B">
              <ref role="3cqZAo" node="1jqsANazRUV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1jqsANazRV1" role="1Dwrff">
            <node concept="37vLTw" id="1jqsANazRV2" role="2$L3a6">
              <ref role="3cqZAo" node="1jqsANazRUV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jqsANaMhaj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1jqsANazSzz" role="8Wnug">
            <node concept="2OqwBi" id="1jqsANazSz$" role="3clFbG">
              <node concept="2YIFZM" id="1jqsANazSz_" role="2Oq$k0">
                <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
                <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1jqsANazSzA" role="2OqNvi">
                <ref role="37wK5l" node="7kgjkPlk6ic" resolve="writeToZip" />
                <node concept="37vLTw" id="1jqsANazSzB" role="37wK5m">
                  <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
                </node>
                <node concept="3cpWs3" id="1jqsANazSzC" role="37wK5m">
                  <node concept="Xl_RD" id="1jqsANazSzD" role="3uHU7w">
                    <property role="Xl_RC" value="meine.zip" />
                  </node>
                  <node concept="3cpWs3" id="1jqsANazSzE" role="3uHU7B">
                    <node concept="Xl_RD" id="1jqsANazSzF" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="1jqsANazSzG" role="3uHU7B">
                      <node concept="2YIFZM" id="1jqsANazSzH" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="1jqsANazSzI" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jqsANa$xx6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1jqsANazRV3" role="8Wnug" />
        </node>
        <node concept="3clFbF" id="1jqsANazRV4" role="3cqZAp">
          <node concept="37vLTI" id="1jqsANazRV5" role="3clFbG">
            <node concept="2ShNRf" id="1jqsANazRV6" role="37vLTx">
              <node concept="HV5vD" id="1jqsANazRV7" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="1jqsANazRV8" role="37vLTJ">
              <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANaFq8n" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANaFq8o" role="3clFbG">
            <node concept="37vLTw" id="1jqsANaFq8p" role="2Oq$k0">
              <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
            </node>
            <node concept="liA8E" id="1jqsANaFq8q" role="2OqNvi">
              <ref role="37wK5l" node="1jqsANaFooI" resolve="setUuid" />
              <node concept="2OqwBi" id="1jqsANaFq8r" role="37wK5m">
                <node concept="2YIFZM" id="1jqsANaFq8s" role="2Oq$k0">
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                </node>
                <node concept="liA8E" id="1jqsANaFq8t" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jqsANaFpSK" role="3cqZAp" />
        <node concept="1Dw8fO" id="1jqsANazRV9" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANazRVa" role="2LFqv$">
            <node concept="3clFbF" id="1jqsANazRVb" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANazRVc" role="3clFbG">
                <node concept="2OqwBi" id="1jqsANazRVd" role="2Oq$k0">
                  <node concept="37vLTw" id="1jqsANazRVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
                  </node>
                  <node concept="liA8E" id="1jqsANazRVf" role="2OqNvi">
                    <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
                  </node>
                </node>
                <node concept="liA8E" id="1jqsANazRVg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1jqsANazRVh" role="37wK5m">
                    <ref role="3cqZAo" node="1jqsANazRUf" resolve="data2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jqsANazRVi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1jqsANazRVj" role="1tU5fm" />
            <node concept="3cmrfG" id="1jqsANazRVk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1jqsANazRVl" role="1Dwp0S">
            <node concept="3cmrfG" id="1jqsANazRVm" role="3uHU7w">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="37vLTw" id="1jqsANazRVn" role="3uHU7B">
              <ref role="3cqZAo" node="1jqsANazRVi" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1jqsANazRVo" role="1Dwrff">
            <node concept="37vLTw" id="1jqsANazRVp" role="2$L3a6">
              <ref role="3cqZAo" node="1jqsANazRVi" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jqsANazRVq" role="3cqZAp">
          <node concept="3clFbS" id="1jqsANazRVr" role="3clFbx">
            <node concept="3clFbF" id="1jqsANazRVs" role="3cqZAp">
              <node concept="2OqwBi" id="1jqsANazRVt" role="3clFbG">
                <node concept="10M0yZ" id="1jqsANazRVu" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1jqsANazRVv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1jqsANazRVw" role="37wK5m">
                    <property role="Xl_RC" value="opened the file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jqsANazRVx" role="3clFbw">
            <node concept="2YIFZM" id="1jqsANazRVy" role="2Oq$k0">
              <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
              <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1jqsANazRVz" role="2OqNvi">
              <ref role="37wK5l" node="1jqsANa$aX4" resolve="writeToExistingZip" />
              <node concept="37vLTw" id="1jqsANazRV$" role="37wK5m">
                <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
              </node>
              <node concept="3cpWs3" id="1jqsANazRV_" role="37wK5m">
                <node concept="Xl_RD" id="1jqsANazRVA" role="3uHU7w">
                  <property role="Xl_RC" value="meine.zip" />
                </node>
                <node concept="3cpWs3" id="1jqsANazRVB" role="3uHU7B">
                  <node concept="2OqwBi" id="1jqsANazRVC" role="3uHU7B">
                    <node concept="2YIFZM" id="1jqsANazRVD" role="2Oq$k0">
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1jqsANazRVE" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1jqsANazRVF" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jqsANaMdkS" role="3cqZAp">
          <node concept="2OqwBi" id="1jqsANaMdCh" role="3clFbG">
            <node concept="10M0yZ" id="1jqsANaMdkR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1jqsANaMdM2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="1jqsANaMdWv" role="37wK5m">
                <node concept="2YIFZM" id="1jqsANaMdUh" role="2Oq$k0">
                  <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
                  <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
                </node>
                <node concept="liA8E" id="1jqsANaMdZI" role="2OqNvi">
                  <ref role="37wK5l" node="1jqsANaMaeO" resolve="numberOfEntries" />
                  <node concept="3cpWs3" id="1jqsANaMe6v" role="37wK5m">
                    <node concept="Xl_RD" id="1jqsANaMe6w" role="3uHU7w">
                      <property role="Xl_RC" value="meine.zip" />
                    </node>
                    <node concept="3cpWs3" id="1jqsANaMe6x" role="3uHU7B">
                      <node concept="2OqwBi" id="1jqsANaMe6y" role="3uHU7B">
                        <node concept="2YIFZM" id="1jqsANaMe6z" role="2Oq$k0">
                          <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                          <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1jqsANaMe6$" role="2OqNvi">
                          <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jqsANaMe6_" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jqsANa$smu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1jqsANazVae" role="8Wnug">
            <node concept="2OqwBi" id="1jqsANazVyo" role="3clFbG">
              <node concept="2YIFZM" id="1jqsANazVmF" role="2Oq$k0">
                <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
                <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
              </node>
              <node concept="liA8E" id="1jqsANazVEV" role="2OqNvi">
                <ref role="37wK5l" node="1uqYixJgyJ2" resolve="addContainerToZip" />
                <node concept="37vLTw" id="1jqsANazVI1" role="37wK5m">
                  <ref role="3cqZAo" node="1jqsANazRUw" resolve="container" />
                </node>
                <node concept="3cpWs3" id="1jqsANazVQa" role="37wK5m">
                  <node concept="Xl_RD" id="1jqsANazVQb" role="3uHU7w">
                    <property role="Xl_RC" value="meine.zip" />
                  </node>
                  <node concept="3cpWs3" id="1jqsANazVQc" role="3uHU7B">
                    <node concept="2OqwBi" id="1jqsANazVQd" role="3uHU7B">
                      <node concept="2YIFZM" id="1jqsANazVQe" role="2Oq$k0">
                        <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                        <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                      </node>
                      <node concept="liA8E" id="1jqsANazVQf" role="2OqNvi">
                        <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1jqsANazVQg" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kgjkPkSIXc" role="1B3o_S" />
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
</model>

