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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
    <node concept="2tJIrI" id="7kgjkPlrCoH" role="jymVt" />
    <node concept="2YIFZL" id="7kgjkPlytc2" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
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
      <node concept="3clFbS" id="7kgjkPlrK7d" role="3clF47" />
      <node concept="3Tm6S6" id="7kgjkPlrJLC" role="1B3o_S" />
    </node>
    <node concept="1X3_iC" id="7kgjkPlrJqt" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFbW" id="7kgjkPkSxJR" role="8Wnug">
        <node concept="3cqZAl" id="7kgjkPkSxJS" role="3clF45" />
        <node concept="3clFbS" id="7kgjkPkSxJU" role="3clF47">
          <node concept="3cpWs8" id="7kgjkPkSBJ4" role="3cqZAp">
            <node concept="3cpWsn" id="7kgjkPkSBJ5" role="3cpWs9">
              <property role="TrG5h" value="jaxbContext" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7kgjkPkSyhy" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBContext" resolve="JAXBContext" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="7kgjkPkSzHj" role="3cqZAp">
            <node concept="3clFbS" id="7kgjkPkSzHk" role="SfCbr">
              <node concept="3clFbF" id="7kgjkPkSyRF" role="3cqZAp">
                <node concept="37vLTI" id="7kgjkPkSyU3" role="3clFbG">
                  <node concept="3cpWsa" id="7kgjkPkSBJ6" role="37vLTJ">
                    <ref role="3cqZAo" node="7kgjkPkSBJ5" resolve="jaxbContext" />
                  </node>
                  <node concept="2YIFZM" id="7kgjkPkSzjK" role="37vLTx">
                    <ref role="37wK5l" to="eaz0:~JAXBContext.newInstance(java.lang.Class...):javax.xml.bind.JAXBContext" resolve="newInstance" />
                    <ref role="1Pybhc" to="eaz0:~JAXBContext" resolve="JAXBContext" />
                    <node concept="3VsKOn" id="7kgjkPkSzrW" role="37wK5m">
                      <ref role="3VsUkX" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7kgjkPkSzZg" role="3cqZAp">
                <node concept="37vLTI" id="7kgjkPkS$3C" role="3clFbG">
                  <node concept="2OqwBi" id="7kgjkPkS$eO" role="37vLTx">
                    <node concept="3cpWsa" id="7kgjkPkSBJ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kgjkPkSBJ5" resolve="jaxbContext" />
                    </node>
                    <node concept="liA8E" id="7kgjkPkS$jA" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~JAXBContext.createMarshaller():javax.xml.bind.Marshaller" resolve="createMarshaller" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7kgjkPkSzZe" role="37vLTJ">
                    <ref role="3cqZAo" node="7kgjkPlrwGt" resolve="jaxbMarshaller" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7kgjkPkS$yV" role="3cqZAp">
                <node concept="2OqwBi" id="7kgjkPkS$Ey" role="3clFbG">
                  <node concept="37vLTw" id="7kgjkPkS$yT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPlrwGt" resolve="jaxbMarshaller" />
                  </node>
                  <node concept="liA8E" id="7kgjkPkS$L7" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~Marshaller.setProperty(java.lang.String,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="7kgjkPkS_iW" role="37wK5m">
                      <ref role="1PxDUh" to="eaz0:~Marshaller" resolve="Marshaller" />
                      <ref role="3cqZAo" to="eaz0:~Marshaller.JAXB_FORMATTED_OUTPUT" resolve="JAXB_FORMATTED_OUTPUT" />
                    </node>
                    <node concept="3clFbT" id="7kgjkPkS_W9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7kgjkPkSzHf" role="TEbGg">
              <node concept="3clFbS" id="7kgjkPkSzHg" role="TDEfX">
                <node concept="3clFbF" id="7kgjkPkSzO6" role="3cqZAp">
                  <node concept="2OqwBi" id="7kgjkPkSzOs" role="3clFbG">
                    <node concept="37vLTw" id="7kgjkPkSzO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kgjkPkSzHh" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7kgjkPkSzRo" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~JAXBException.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7kgjkPkSzHh" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7kgjkPkSzHi" role="1tU5fm">
                  <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7kgjkPkSx$w" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPkSxhZ" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPlrH$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMarshaller" />
      <property role="od$2w" value="false" />
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
    </node>
    <node concept="2tJIrI" id="7kgjkPlr9GT" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPkSvW4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPkSvW7" role="3clF47">
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
            <node concept="1X3_iC" id="7kgjkPlrays" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7kgjkPkSA8G" role="8Wnug">
                <node concept="2OqwBi" id="7kgjkPkSAhJ" role="3clFbG">
                  <node concept="liA8E" id="7kgjkPkSAnA" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.OutputStream):void" resolve="marshal" />
                    <node concept="37vLTw" id="7kgjkPkSAty" role="37wK5m">
                      <ref role="3cqZAo" node="7kgjkPkSwp0" resolve="container" />
                    </node>
                    <node concept="10M0yZ" id="7kgjkPkSA$7" role="37wK5m">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7kgjkPlrfeQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPlrwGt" resolve="jaxbMarshaller" />
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
          </node>
          <node concept="TDmWw" id="7kgjkPkSAGZ" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPkSAH0" role="TDEfX">
              <node concept="3clFbF" id="7kgjkPkSAPz" role="3cqZAp">
                <node concept="2OqwBi" id="7kgjkPkSAPT" role="3clFbG">
                  <node concept="37vLTw" id="7kgjkPkSAPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPkSAH1" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7kgjkPkSAU9" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~JAXBException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7kgjkPkSAH1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPkSAH2" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlyobc" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlyobd" role="TDEfX" />
            <node concept="3cpWsn" id="7kgjkPlyobe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlyobf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPkSvO6" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPkSvS_" role="3clF45" />
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
            <property role="1dT_AB" value="Writes an InterActionDataContainer,serialized as XML in a file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPlk5HH" role="jymVt" />
    <node concept="2tJIrI" id="7kgjkPlr1rY" role="jymVt" />
    <node concept="3clFb_" id="7kgjkPlk6ic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToZip" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7kgjkPlk6if" role="3clF47">
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
          </node>
          <node concept="TDmWw" id="7kgjkPlk6Po" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlk6Pp" role="TDEfX">
              <node concept="3clFbF" id="7kgjkPlk6Pq" role="3cqZAp">
                <node concept="2OqwBi" id="7kgjkPlk6Pr" role="3clFbG">
                  <node concept="37vLTw" id="7kgjkPlk6Ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPlk6Pu" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7kgjkPlk6Pt" role="2OqNvi">
                    <ref role="37wK5l" to="eaz0:~JAXBException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7kgjkPlk6Pu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlk6Pv" role="1tU5fm">
                <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlkbty" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlkbtz" role="TDEfX" />
            <node concept="3cpWsn" id="7kgjkPlkbt$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlkbt_" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlkfCU" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlkfCV" role="TDEfX" />
            <node concept="3cpWsn" id="7kgjkPlkfCW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlkfCX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7kgjkPlyowz" role="TEbGg">
            <node concept="3clFbS" id="7kgjkPlyow$" role="TDEfX" />
            <node concept="3cpWsn" id="7kgjkPlyow_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7kgjkPlyowA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kgjkPlk63x" role="1B3o_S" />
      <node concept="3cqZAl" id="7kgjkPlk6bD" role="3clF45" />
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
    </node>
    <node concept="312cEg" id="7kgjkPkRBRE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kgjkPkRBL6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
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
    <node concept="2tJIrI" id="7kgjkPkS34Y" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="7kgjkPkSIXb">
    <property role="TrG5h" value="XMLWriterTest" />
    <node concept="2tJIrI" id="7kgjkPlknkW" role="jymVt" />
    <node concept="2YIFZL" id="7kgjkPlkmSb" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7kgjkPlkmSc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7kgjkPlkmSd" role="1tU5fm">
          <node concept="17QB3L" id="7kgjkPlkmSe" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7kgjkPlkmSf" role="3clF45" />
      <node concept="3Tm1VV" id="7kgjkPlkmSg" role="1B3o_S" />
      <node concept="3clFbS" id="7kgjkPlkmSh" role="3clF47">
        <node concept="3cpWs8" id="7kgjkPl5UMS" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPl5UMT" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="7kgjkPl5UMU" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
            </node>
            <node concept="2ShNRf" id="7kgjkPl5UMV" role="33vP2m">
              <node concept="HV5vD" id="7kgjkPl5UMW" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkR_Yo" resolve="InteractionData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UMX" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UMY" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPl5UMZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPl5UMT" resolve="data" />
            </node>
            <node concept="liA8E" id="7kgjkPl5UN0" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcy" resolve="setData" />
              <node concept="Xl_RD" id="7kgjkPl5UN1" role="37wK5m">
                <property role="Xl_RC" value="mydata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UN2" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UN3" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPl5UN4" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPl5UMT" resolve="data" />
            </node>
            <node concept="liA8E" id="7kgjkPl5UN5" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcM" resolve="setTimestamp" />
              <node concept="2ShNRf" id="7kgjkPl5UN6" role="37wK5m">
                <node concept="1pGfFk" id="7kgjkPl5UN7" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPl5UN8" role="3cqZAp" />
        <node concept="3cpWs8" id="7kgjkPl5UN9" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPl5UNa" role="3cpWs9">
            <property role="TrG5h" value="data2" />
            <node concept="3uibUv" id="7kgjkPl5UNb" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkR_Yo" resolve="InteractionData" />
            </node>
            <node concept="2ShNRf" id="7kgjkPl5UNc" role="33vP2m">
              <node concept="HV5vD" id="7kgjkPl5UNd" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkR_Yo" resolve="InteractionData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UNe" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UNf" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPl5UNg" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPl5UNa" resolve="data2" />
            </node>
            <node concept="liA8E" id="7kgjkPl5UNh" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcy" resolve="setData" />
              <node concept="Xl_RD" id="7kgjkPl5UNi" role="37wK5m">
                <property role="Xl_RC" value="other data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UNj" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UNk" role="3clFbG">
            <node concept="37vLTw" id="7kgjkPl5UNl" role="2Oq$k0">
              <ref role="3cqZAo" node="7kgjkPl5UNa" resolve="data2" />
            </node>
            <node concept="liA8E" id="7kgjkPl5UNm" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPkRCcM" resolve="setTimestamp" />
              <node concept="2ShNRf" id="7kgjkPl5UNn" role="37wK5m">
                <node concept="1pGfFk" id="7kgjkPl5UNo" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPl5UNp" role="3cqZAp" />
        <node concept="3cpWs8" id="7kgjkPl5UNq" role="3cqZAp">
          <node concept="3cpWsn" id="7kgjkPl5UNr" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="7kgjkPl5UNs" role="1tU5fm">
              <ref role="3uigEE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
            </node>
            <node concept="2ShNRf" id="7kgjkPl5UNt" role="33vP2m">
              <node concept="HV5vD" id="7kgjkPl5UNu" role="2ShVmc">
                <ref role="HV5vE" node="7kgjkPkRKOj" resolve="InteractionDataContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UNv" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UNw" role="3clFbG">
            <node concept="2OqwBi" id="7kgjkPl5UNx" role="2Oq$k0">
              <node concept="37vLTw" id="7kgjkPl5UNy" role="2Oq$k0">
                <ref role="3cqZAo" node="7kgjkPl5UNr" resolve="container" />
              </node>
              <node concept="liA8E" id="7kgjkPl5UNz" role="2OqNvi">
                <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
              </node>
            </node>
            <node concept="liA8E" id="7kgjkPl5UN$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7kgjkPl5UN_" role="37wK5m">
                <ref role="3cqZAo" node="7kgjkPl5UMT" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kgjkPl5UNA" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPl5UNB" role="3clFbG">
            <node concept="2OqwBi" id="7kgjkPl5UNC" role="2Oq$k0">
              <node concept="37vLTw" id="7kgjkPl5UND" role="2Oq$k0">
                <ref role="3cqZAo" node="7kgjkPl5UNr" resolve="container" />
              </node>
              <node concept="liA8E" id="7kgjkPl5UNE" role="2OqNvi">
                <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
              </node>
            </node>
            <node concept="liA8E" id="7kgjkPl5UNF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7kgjkPl5UNG" role="37wK5m">
                <ref role="3cqZAo" node="7kgjkPl5UNa" resolve="data2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7kgjkPlk2a5" role="3cqZAp">
          <node concept="3clFbS" id="7kgjkPlk2a7" role="2LFqv$">
            <node concept="3clFbF" id="7kgjkPlk3bW" role="3cqZAp">
              <node concept="2OqwBi" id="7kgjkPlk3lU" role="3clFbG">
                <node concept="2OqwBi" id="7kgjkPlk3cq" role="2Oq$k0">
                  <node concept="37vLTw" id="7kgjkPlk3bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kgjkPl5UNr" resolve="container" />
                  </node>
                  <node concept="liA8E" id="7kgjkPlk3ia" role="2OqNvi">
                    <ref role="37wK5l" node="7kgjkPkSfhz" resolve="getInteractions" />
                  </node>
                </node>
                <node concept="liA8E" id="7kgjkPlk3xv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7kgjkPlk3$Y" role="37wK5m">
                    <ref role="3cqZAo" node="7kgjkPl5UMT" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7kgjkPlk2a8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7kgjkPlk2gs" role="1tU5fm" />
            <node concept="3cmrfG" id="7kgjkPlk2kO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7kgjkPlk2HF" role="1Dwp0S">
            <node concept="3cmrfG" id="7kgjkPlk2PN" role="3uHU7w">
              <property role="3cmrfH" value="1000000" />
            </node>
            <node concept="37vLTw" id="7kgjkPlk2_J" role="3uHU7B">
              <ref role="3cqZAo" node="7kgjkPlk2a8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7kgjkPlk34q" role="1Dwrff">
            <node concept="37vLTw" id="7kgjkPlk34s" role="2$L3a6">
              <ref role="3cqZAo" node="7kgjkPlk2a8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kgjkPlypL2" role="3cqZAp" />
        <node concept="3clFbF" id="7kgjkPlkjRH" role="3cqZAp">
          <node concept="2OqwBi" id="7kgjkPlkjY1" role="3clFbG">
            <node concept="2YIFZM" id="7kgjkPlytLP" role="2Oq$k0">
              <ref role="37wK5l" node="7kgjkPlytc2" resolve="getInstance" />
              <ref role="1Pybhc" node="7kgjkPkRzWY" resolve="XMLWriter" />
            </node>
            <node concept="liA8E" id="7kgjkPlkk5m" role="2OqNvi">
              <ref role="37wK5l" node="7kgjkPlk6ic" resolve="writeToZip" />
              <node concept="37vLTw" id="7kgjkPlkk89" role="37wK5m">
                <ref role="3cqZAo" node="7kgjkPl5UNr" resolve="container" />
              </node>
              <node concept="3cpWs3" id="7kgjkPlryPt" role="37wK5m">
                <node concept="Xl_RD" id="7kgjkPlryRY" role="3uHU7w">
                  <property role="Xl_RC" value="meine.zip" />
                </node>
                <node concept="3cpWs3" id="7kgjkPlr$iG" role="3uHU7B">
                  <node concept="Xl_RD" id="7kgjkPlr$iW" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="7kgjkPlryI7" role="3uHU7B">
                    <node concept="2YIFZM" id="7kgjkPlryG2" role="2Oq$k0">
                      <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                      <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    </node>
                    <node concept="liA8E" id="7kgjkPlryMr" role="2OqNvi">
                      <ref role="37wK5l" to="q7u:5RdHCNBL$uw" resolve="getAppPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kgjkPkSJgm" role="jymVt" />
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

