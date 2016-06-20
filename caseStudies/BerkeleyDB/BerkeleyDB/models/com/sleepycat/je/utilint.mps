<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cd845c3-4cbf-4c70-86d1-6775f32ab885(com.sleepycat.je.utilint)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="7twk" ref="r:2bf0dfe0-0f05-4d84-88ab-a8409ba21800(com.sleepycat.je.dbi)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="75si" ref="r:8b32435f-e433-45ef-99c4-290e6d8b44ac(com.sleepycat.je)" />
    <import index="ia7r" ref="r:a0eaa49e-3ead-4f0f-98ac-531a8cf592bc(com.sleepycat.je.config)" />
    <import index="m6tf" ref="r:adf0b9de-aa90-4e22-9d79-d45c054365a3(com.sleepycat.je.log)" />
    <import index="rg1h" ref="r:ea55a1ef-c8c4-411b-9c9e-5e0843a3cf09(com.sleepycat.je.latch)" />
    <import index="fd8g" ref="r:15bb8eb4-d6f4-4771-ab3f-91a6e8bcc1a3(com.sleepycat.je.tree)" />
    <import index="vpu1" ref="r:da4d9b61-121a-4909-a779-f1902cf37a71(com.sleepycat.je.util)" />
    <import index="qzab" ref="r:a39beab8-b345-4825-afbf-c46643736bd8(com.sleepycat.je.log.entry)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="7024111702304501414" name="jetbrains.mps.baseLanguage.structure.RemAssignmentExpression" flags="nn" index="3vZ8r6" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="3ME3zLf8K7w">
    <property role="TrG5h" value="Adler32" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8K7x" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8K7y" role="EKbjA">
      <ref role="3uigEE" to="eydd:~Checksum" resolve="Checksum" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8Kam" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8Kar" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kas" role="1dT_Ay">
          <property role="1dT_AB" value=" Adler32 checksum implementation." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kat" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kau" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kav" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kaw" role="1dT_Ay">
          <property role="1dT_AB" value=" This class is used rather than the native java.util.zip.Adler32 class" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kax" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kay" role="1dT_Ay">
          <property role="1dT_AB" value=" because we have seen a JIT problem when calling the Adler32 class using" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kaz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Ka$" role="1dT_Ay">
          <property role="1dT_AB" value=" the Server JVM on Linux and Solaris.  Specifically, we suspect this may" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Ka_" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaA" role="1dT_Ay">
          <property role="1dT_AB" value=" be Bug Parade number 4965907.  See SR [#9376].  We also believe that this" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaB" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaC" role="1dT_Ay">
          <property role="1dT_AB" value=" bug is fixed in Java 5 and therefore only use this class conditionally" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaD" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaE" role="1dT_Ay">
          <property role="1dT_AB" value=" if we find that we're in a 1.4 JVM. [#13354]." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaF" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaH" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaI" role="1dT_Ay">
          <property role="1dT_AB" value=" The Adler32 checksum is discussed in RFC1950.  The sample implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaJ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaK" role="1dT_Ay">
          <property role="1dT_AB" value=" from this RFC is shown below:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaL" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaM" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaN" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaO" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaP" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaQ" role="1dT_Ay">
          <property role="1dT_AB" value="    #define BASE 65521  largest prime smaller than 65536" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaR" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaS" role="1dT_Ay">
          <property role="1dT_AB" value="    unsigned long update_adler32(unsigned long adler," />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaT" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaU" role="1dT_Ay">
          <property role="1dT_AB" value="       unsigned char *buf, int len)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaV" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaW" role="1dT_Ay">
          <property role="1dT_AB" value="    {" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaX" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8KaY" role="1dT_Ay">
          <property role="1dT_AB" value="      unsigned long s1 = adler &amp; 0xffff;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8KaZ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb0" role="1dT_Ay">
          <property role="1dT_AB" value="      unsigned long s2 = (adler &gt;&gt; 16) &amp; 0xffff;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kb1" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb2" role="1dT_Ay">
          <property role="1dT_AB" value="      int n;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kb3" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kb5" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb6" role="1dT_Ay">
          <property role="1dT_AB" value="      for (n = 0; n &lt; len; n++) {" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kb7" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb8" role="1dT_Ay">
          <property role="1dT_AB" value="        s1 = (s1 + buf[n]) % BASE;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kb9" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kba" role="1dT_Ay">
          <property role="1dT_AB" value="        s2 = (s2 + s1)     % BASE;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbb" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbc" role="1dT_Ay">
          <property role="1dT_AB" value="      }" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbd" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbe" role="1dT_Ay">
          <property role="1dT_AB" value="      return (s2 &lt;&lt; 16) + s1;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbf" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbg" role="1dT_Ay">
          <property role="1dT_AB" value="    }" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbh" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbi" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbj" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbk" role="1dT_Ay">
          <property role="1dT_AB" value="    unsigned long adler32(unsigned char *buf, int len)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbl" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbm" role="1dT_Ay">
          <property role="1dT_AB" value="    {" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbn" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbo" role="1dT_Ay">
          <property role="1dT_AB" value="      return update_adler32(1L, buf, len);" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbp" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbq" role="1dT_Ay">
          <property role="1dT_AB" value="    }" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbr" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbs" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbt" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbu" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbv" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kbw" role="1dT_Ay">
          <property role="1dT_AB" value=" The NMAX optimization is so that we don't have to do modulo calculations" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbx" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kby" role="1dT_Ay">
          <property role="1dT_AB" value=" on every iteration.  NMAX is the max number of additions to make" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8Kbz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Kb$" role="1dT_Ay">
          <property role="1dT_AB" value=" before you have to perform the modulo calculation." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8K7K" role="jymVt">
      <property role="TrG5h" value="makeChecksum" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8K7L" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8K7M" role="3cqZAp">
          <node concept="10M0yZ" id="3ME3zLfaOv_" role="3clFbw">
            <ref role="1PxDUh" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
            <ref role="3cqZAo" to="7twk:3ME3zLf8ym8" resolve="JAVA5_AVAILABLE" />
          </node>
          <node concept="9aQIb" id="3ME3zLf8K7S" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8K7T" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8K7U" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9aTV" role="3cqZAk">
                  <node concept="HV5vD" id="3ME3zLf9aTW" role="2ShVmc">
                    <ref role="HV5vE" node="3ME3zLf8K7w" resolve="Adler32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8K7P" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8K7Q" role="3cqZAp">
              <node concept="10QFUN" id="3ME3zLfqPcw" role="3cqZAk">
                <node concept="2ShNRf" id="3ME3zLfqPcy" role="10QFUP">
                  <node concept="1pGfFk" id="3ME3zLfqPcz" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~Adler32.&lt;init&gt;()" resolve="Adler32" />
                  </node>
                </node>
                <node concept="3uibUv" id="3ME3zLfqPcx" role="10QFUM">
                  <ref role="3uigEE" to="eydd:~Checksum" resolve="Checksum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8K7W" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8K7X" role="3clF45">
        <ref role="3uigEE" to="eydd:~Checksum" resolve="Checksum" />
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8K7z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adler" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3ME3zLf8K7_" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8K7A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8K7B" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8K7C" role="jymVt">
      <property role="TrG5h" value="BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8K7D" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8K7E" role="33vP2m">
        <property role="3cmrfH" value="65521" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8K7F" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8K7G" role="jymVt">
      <property role="TrG5h" value="NMAX" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8K7H" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8K7I" role="33vP2m">
        <property role="3cmrfH" value="5552" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8K7J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8K7Y" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8K7Z" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8K80" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8K81" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8K83" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8K82" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s1" />
            <node concept="3cpWsb" id="3ME3zLf8K84" role="1tU5fm" />
            <node concept="pVHWs" id="3ME3zLf8K85" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf8K86" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
              </node>
              <node concept="2nou5x" id="3ME3zLf8K87" role="3uHU7w">
                <property role="2noCCI" value="ffff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8K89" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8K88" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s2" />
            <node concept="3cpWsb" id="3ME3zLf8K8a" role="1tU5fm" />
            <node concept="pVHWs" id="3ME3zLf8K8b" role="33vP2m">
              <node concept="1eOMI4" id="3ME3zLf8K8f" role="3uHU7B">
                <node concept="1GS532" id="3ME3zLf8K8c" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K8d" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8K8e" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2nou5x" id="3ME3zLf8K8g" role="3uHU7w">
                <property role="2noCCI" value="ffff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8K8h" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8K8i" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8K8j" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8K82" resolve="s1" />
            </node>
            <node concept="2dk9JS" id="3ME3zLf8K8k" role="37vLTx">
              <node concept="1eOMI4" id="3ME3zLf8K8r" role="3uHU7B">
                <node concept="3cpWs3" id="3ME3zLf8K8l" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K8m" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K82" resolve="s1" />
                  </node>
                  <node concept="1eOMI4" id="3ME3zLf8K8q" role="3uHU7w">
                    <node concept="pVHWs" id="3ME3zLf8K8n" role="1eOMHV">
                      <node concept="37vLTw" id="3ME3zLf8K8o" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8K7Z" resolve="b" />
                      </node>
                      <node concept="2nou5x" id="3ME3zLf8K8p" role="3uHU7w">
                        <property role="2noCCI" value="ff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8K8s" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8K7C" resolve="BASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8K8t" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8K8u" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8K8v" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8K88" resolve="s2" />
            </node>
            <node concept="2dk9JS" id="3ME3zLf8K8w" role="37vLTx">
              <node concept="1eOMI4" id="3ME3zLf8K8$" role="3uHU7B">
                <node concept="3cpWs3" id="3ME3zLf8K8x" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K8y" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K82" resolve="s1" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8K8z" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8K88" resolve="s2" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8K8_" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8K7C" resolve="BASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8K8A" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8K8B" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8K8C" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
            </node>
            <node concept="pVOtf" id="3ME3zLf8K8D" role="37vLTx">
              <node concept="1eOMI4" id="3ME3zLf8K8H" role="3uHU7B">
                <node concept="1GRDU$" id="3ME3zLf8K8E" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K8F" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K88" resolve="s2" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8K8G" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8K8I" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8K82" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8K8J" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8K8K" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8K8L" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8Kb_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8KbA" role="1dT_Ay">
            <property role="1dT_AB" value="Update current Adler-32 checksum given the specified byte." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K8M" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8K8N" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8K8P" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8K8O" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8K8Q" role="3clF46">
        <property role="TrG5h" value="off" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8K8R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8K8S" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8K8T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8K8U" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8K8W" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8K8V" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s1" />
            <node concept="3cpWsb" id="3ME3zLf8K8X" role="1tU5fm" />
            <node concept="pVHWs" id="3ME3zLf8K8Y" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf8K8Z" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
              </node>
              <node concept="2nou5x" id="3ME3zLf8K90" role="3uHU7w">
                <property role="2noCCI" value="ffff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8K92" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8K91" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s2" />
            <node concept="3cpWsb" id="3ME3zLf8K93" role="1tU5fm" />
            <node concept="pVHWs" id="3ME3zLf8K94" role="33vP2m">
              <node concept="1eOMI4" id="3ME3zLf8K98" role="3uHU7B">
                <node concept="1GS532" id="3ME3zLf8K95" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K96" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8K97" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2nou5x" id="3ME3zLf8K99" role="3uHU7w">
                <property role="2noCCI" value="ffff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8K9T" role="3cqZAp">
          <node concept="3eOSWO" id="3ME3zLf8K9a" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf8K9b" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8K8S" resolve="len" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8K9c" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8K9e" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8K9g" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8K9f" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="3ME3zLf8K9h" role="1tU5fm" />
                <node concept="3K4zz7" id="3ME3zLf8K9n" role="33vP2m">
                  <node concept="3eOVzh" id="3ME3zLf8K9i" role="3K4Cdx">
                    <node concept="37vLTw" id="3ME3zLf8K9j" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8K8S" resolve="len" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8K9k" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8K7G" resolve="NMAX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8K9l" role="3K4E3e">
                    <ref role="3cqZAo" node="3ME3zLf8K8S" resolve="len" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8K9m" role="3K4GZi">
                    <ref role="3cqZAo" node="3ME3zLf8K7G" resolve="NMAX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8K9o" role="3cqZAp">
              <node concept="d5anL" id="3ME3zLf8K9p" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8K9q" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8K8S" resolve="len" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8K9r" role="37vLTx">
                  <ref role="3cqZAo" node="3ME3zLf8K9f" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ME3zLf8KbE" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8KbD" role="3SKWNk">
                <property role="3SKdUp" value="This does not benefit from loop unrolling. " />
              </node>
            </node>
            <node concept="2$JKZl" id="3ME3zLf8K9K" role="3cqZAp">
              <node concept="3eOSWO" id="3ME3zLf8K9s" role="2$JKZa">
                <node concept="3uO5VW" id="3ME3zLf8K9t" role="3uHU7B">
                  <node concept="37vLTw" id="3ME3zLf8K9u" role="2$L3a6">
                    <ref role="3cqZAo" node="3ME3zLf8K9f" resolve="k" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3ME3zLf8K9v" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8K9x" role="2LFqv$">
                <node concept="3clFbF" id="3ME3zLf8K9y" role="3cqZAp">
                  <node concept="d57v9" id="3ME3zLf8K9z" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8K9$" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8K8V" resolve="s1" />
                    </node>
                    <node concept="1eOMI4" id="3ME3zLf8K9F" role="37vLTx">
                      <node concept="pVHWs" id="3ME3zLf8K9_" role="1eOMHV">
                        <node concept="AH0OO" id="3ME3zLf8K9A" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf8K9B" role="AHHXb">
                            <ref role="3cqZAo" node="3ME3zLf8K8N" resolve="b" />
                          </node>
                          <node concept="3uNrnE" id="3ME3zLf8K9C" role="AHEQo">
                            <node concept="37vLTw" id="3ME3zLf8K9D" role="2$L3a6">
                              <ref role="3cqZAo" node="3ME3zLf8K8Q" resolve="off" />
                            </node>
                          </node>
                        </node>
                        <node concept="2nou5x" id="3ME3zLf8K9E" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8K9G" role="3cqZAp">
                  <node concept="d57v9" id="3ME3zLf8K9H" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8K9I" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8K91" resolve="s2" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8K9J" role="37vLTx">
                      <ref role="3cqZAo" node="3ME3zLf8K8V" resolve="s1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8K9L" role="3cqZAp">
              <node concept="3vZ8r6" id="3ME3zLf8K9M" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8K9N" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8K8V" resolve="s1" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8K9O" role="37vLTx">
                  <ref role="3cqZAo" node="3ME3zLf8K7C" resolve="BASE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8K9P" role="3cqZAp">
              <node concept="3vZ8r6" id="3ME3zLf8K9Q" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8K9R" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8K91" resolve="s2" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8K9S" role="37vLTx">
                  <ref role="3cqZAo" node="3ME3zLf8K7C" resolve="BASE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8K9U" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8K9V" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8K9W" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
            </node>
            <node concept="pVOtf" id="3ME3zLf8K9X" role="37vLTx">
              <node concept="1eOMI4" id="3ME3zLf8Ka1" role="3uHU7B">
                <node concept="1GRDU$" id="3ME3zLf8K9Y" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8K9Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8K91" resolve="s2" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8Ka0" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8Ka2" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8K8V" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Ka3" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8Ka4" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8Ka5" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8KbB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8KbC" role="1dT_Ay">
            <property role="1dT_AB" value="Update current Adler-32 checksum given the specified byte array." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8Ka6" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8Ka7" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8Ka8" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8Ka9" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8Kaa" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8Kab" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Kac" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8Kad" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8Kae" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8KbF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8KbG" role="1dT_Ay">
            <property role="1dT_AB" value="Reset Adler-32 checksum to initial value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8Kaf" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8Kag" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8Kah" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8Kai" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8K7z" resolve="adler" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Kaj" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8Kak" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8Kal" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8KbH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8KbI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns current checksum value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8Kan" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8Kao" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8Kap" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.zip.Checksum" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8Kaq" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.EnvironmentImpl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8JHq">
    <property role="TrG5h" value="CmdUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8JHr" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8JL5" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8JLd" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8JLe" role="1dT_Ay">
          <property role="1dT_AB" value="Convenience methods for command line utilities." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JHw" role="jymVt">
      <property role="TrG5h" value="getArg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JHx" role="3clF46">
        <property role="TrG5h" value="argv" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8JHz" role="1tU5fm">
          <node concept="17QB3L" id="3ME3zLfqPcE" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8JH$" role="3clF46">
        <property role="TrG5h" value="whichArg" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8JH_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8JHA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JHB" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8JHC" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8JHD" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8JHE" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8JH$" resolve="whichArg" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf9aU0" role="3uHU7w">
              <node concept="37vLTw" id="3ME3zLf9aTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8JHx" resolve="argv" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOR6" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8JHM" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8JHN" role="9aQI4">
              <node concept="YS8fn" id="3ME3zLf8JHP" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9aU2" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9aU3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8JHH" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8JHI" role="3cqZAp">
              <node concept="AH0OO" id="3ME3zLf8JHJ" role="3cqZAk">
                <node concept="37vLTw" id="3ME3zLf8JHK" role="AHHXb">
                  <ref role="3cqZAo" node="3ME3zLf8JHx" resolve="argv" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8JHL" role="AHEQo">
                  <ref role="3cqZAo" node="3ME3zLf8JH$" resolve="whichArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8JHQ" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqPcF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JHS" role="jymVt">
      <property role="TrG5h" value="readLongNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JHT" role="3clF46">
        <property role="TrG5h" value="longVal" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPcI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JHV" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8JHW" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aU7" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf9aU6" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JHT" resolve="longVal" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aU8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3ME3zLf8JHY" role="37wK5m">
                <property role="Xl_RC" value="0x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8JI6" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8JI7" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8JI8" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf9aUb" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                  <node concept="37vLTw" id="3ME3zLf8JIa" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8JHT" resolve="longVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8JI0" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8JI1" role="3cqZAp">
              <node concept="2YIFZM" id="3ME3zLf9aUe" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String,int):long" resolve="parseLong" />
                <node concept="2OqwBi" id="3ME3zLf9aUi" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9aUh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8JHT" resolve="longVal" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9aUj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3ME3zLf8JI4" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3ME3zLf8JI5" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8JIb" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8JIc" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8JId" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8JLf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLg" role="1dT_Ay">
            <property role="1dT_AB" value="Parse a string into a long. If the string starts with 0x, this is a hex" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8JLh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLi" role="1dT_Ay">
            <property role="1dT_AB" value="number, else it's decimal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8JHs" role="jymVt">
      <property role="TrG5h" value="printableChars" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3ME3zLfqPcB" role="1tU5fm" />
      <node concept="Xl_RD" id="3ME3zLf8JHu" role="33vP2m">
        <property role="Xl_RC" value="!\&quot;#$%&amp;'()*+,-./0123456789:;&lt;=&gt;?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8JHv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JIe" role="jymVt">
      <property role="TrG5h" value="formatEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JIf" role="3clF46">
        <property role="TrG5h" value="sb" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8JIg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8JIh" role="3clF46">
        <property role="TrG5h" value="entryData" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8JIj" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8JIi" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8JIk" role="3clF46">
        <property role="TrG5h" value="formatUsingPrintable" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8JIl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JIm" role="3clF47">
        <node concept="1Dw8fO" id="3ME3zLf8JIn" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JIo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ME3zLf8JIq" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8JIr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ME3zLf8JIs" role="1Dwp0S">
            <node concept="37vLTw" id="3ME3zLf8JIt" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8JIo" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf9aUn" role="3uHU7w">
              <node concept="37vLTw" id="3ME3zLf9aUm" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8JIh" resolve="entryData" />
              </node>
              <node concept="1Rwk04" id="3ME3zLfaOR7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ME3zLf8JIw" role="1Dwrff">
            <node concept="37vLTw" id="3ME3zLf8JIx" role="2$L3a6">
              <ref role="3cqZAo" node="3ME3zLf8JIo" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8JIz" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8JI_" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8JI$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="b" />
                <node concept="10Oyi0" id="3ME3zLf8JIA" role="1tU5fm" />
                <node concept="pVHWs" id="3ME3zLf8JIB" role="33vP2m">
                  <node concept="AH0OO" id="3ME3zLf8JIC" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf8JID" role="AHHXb">
                      <ref role="3cqZAo" node="3ME3zLf8JIh" resolve="entryData" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8JIE" role="AHEQo">
                      <ref role="3cqZAo" node="3ME3zLf8JIo" resolve="i" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="3ME3zLf8JIF" role="3uHU7w">
                    <property role="2noCCI" value="ff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8JIG" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8JIH" role="3clFbw">
                <ref role="3cqZAo" node="3ME3zLf8JIk" resolve="formatUsingPrintable" />
              </node>
              <node concept="9aQIb" id="3ME3zLf8JJq" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8JJr" role="9aQI4">
                  <node concept="3cpWs8" id="3ME3zLf8JJt" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8JJs" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="hex" />
                      <node concept="17QB3L" id="3ME3zLfqPcG" role="1tU5fm" />
                      <node concept="2YIFZM" id="3ME3zLf9aUr" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                        <node concept="37vLTw" id="3ME3zLf8JJw" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8JJx" role="3cqZAp">
                    <node concept="3eOVzh" id="3ME3zLf8JJy" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8JJz" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8JJ$" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8JJA" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8JJB" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9aUv" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9aUu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9aUw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                            <node concept="1Xhbcc" id="3ME3zLf8JJD" role="37wK5m">
                              <property role="1XhdNS" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8JJE" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9aU$" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9aUz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9aU_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8JJG" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8JJs" resolve="hex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8JIJ" role="3clFbx">
                <node concept="3clFbJ" id="3ME3zLf8JIK" role="3cqZAp">
                  <node concept="1rXfSq" id="3ME3zLf8JIL" role="3clFbw">
                    <ref role="37wK5l" node="3ME3zLf8JJJ" resolve="isPrint" />
                    <node concept="37vLTw" id="3ME3zLf8JIM" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ME3zLf8JJ4" role="9aQIa">
                    <node concept="3clFbS" id="3ME3zLf8JJ5" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8JJ6" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9aUD" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9aUC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9aUE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                            <node concept="1Xhbcc" id="3ME3zLf8JJ8" role="37wK5m">
                              <property role="1XhdNS" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8JJa" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8JJ9" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="hex" />
                          <node concept="17QB3L" id="3ME3zLfqPc_" role="1tU5fm" />
                          <node concept="2YIFZM" id="3ME3zLf9aUH" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                            <node concept="37vLTw" id="3ME3zLf8JJd" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8JJe" role="3cqZAp">
                        <node concept="3eOVzh" id="3ME3zLf8JJf" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8JJg" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8JJh" role="3uHU7w">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8JJj" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8JJk" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9aUL" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9aUK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9aUM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                                <node concept="1Xhbcc" id="3ME3zLf8JJm" role="37wK5m">
                                  <property role="1XhdNS" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8JJn" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9aUQ" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9aUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9aUR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="37vLTw" id="3ME3zLf8JJp" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8JJ9" resolve="hex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8JIO" role="3clFbx">
                    <node concept="3clFbJ" id="3ME3zLf8JIP" role="3cqZAp">
                      <node concept="3clFbC" id="3ME3zLf8JIQ" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8JIR" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8JIS" role="3uHU7w">
                          <property role="3cmrfH" value="92" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8JIU" role="3clFbx">
                        <node concept="3SKdUt" id="3ME3zLf8JLk" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8JLj" role="3SKWNk">
                            <property role="3SKdUp" value="backslash " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8JIV" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9aUV" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9aUU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9aUW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                              <node concept="1Xhbcc" id="3ME3zLf8JIX" role="37wK5m">
                                <property role="1XhdNS" value="\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8JIY" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9aV0" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9aUZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8JIf" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9aV1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="3ME3zLf9aV5" role="37wK5m">
                            <node concept="37vLTw" id="3ME3zLf9aV4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8JHs" resolve="printableChars" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9aV6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cpWsd" id="3ME3zLf8JJ1" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf8JJ2" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8JI$" resolve="b" />
                                </node>
                                <node concept="3cmrfG" id="3ME3zLf8JJ3" role="3uHU7w">
                                  <property role="3cmrfH" value="33" />
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
      <node concept="3Tm1VV" id="3ME3zLf8JJH" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8JJI" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JJJ" role="jymVt">
      <property role="TrG5h" value="isPrint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JJK" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8JJL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JJM" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8JJN" role="3cqZAp">
          <node concept="1Wc70l" id="3ME3zLf8JJO" role="3cqZAk">
            <node concept="1eOMI4" id="3ME3zLf8JJS" role="3uHU7B">
              <node concept="3eOVzh" id="3ME3zLf8JJP" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8JJQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8JJK" resolve="b" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8JJR" role="3uHU7w">
                  <property role="3cmrfH" value="127" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8JJW" role="3uHU7w">
              <node concept="3eOVzh" id="3ME3zLf8JJT" role="1eOMHV">
                <node concept="3cmrfG" id="3ME3zLf8JJU" role="3uHU7B">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8JJV" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8JJK" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8JJX" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8JJY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JJZ" role="jymVt">
      <property role="TrG5h" value="makeUtilityEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JK0" role="3clF46">
        <property role="TrG5h" value="envHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8JK1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8JK2" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8JK3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8JK4" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JK5" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8JK7" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JK6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="3ME3zLf8JK8" role="1tU5fm">
              <ref role="3uigEE" to="75si:3ME3zLf8_N9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aV7" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9aV8" role="2ShVmc">
                <ref role="37wK5l" to="75si:3ME3zLf8_NA" resolve="EnvironmentConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JKa" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aVc" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aVb" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aVd" role="2OqNvi">
              <ref role="37wK5l" to="75si:3ME3zLf8_OU" resolve="setReadOnly" />
              <node concept="37vLTw" id="3ME3zLf8JKc" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8JK2" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8JLq" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8JLp" role="3SKWNk">
            <property role="3SKdUp" value="Don't debug log to the database log. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JKd" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aVh" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aVg" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aVi" role="2OqNvi">
              <ref role="37wK5l" to="75si:3ME3zLf8_RG" resolve="setConfigParam" />
              <node concept="2OqwBi" id="3ME3zLf9aVm" role="37wK5m">
                <node concept="10M0yZ" id="3ME3zLfaOvU" role="2Oq$k0">
                  <ref role="1PxDUh" to="ia7r:3ME3zLf8RgA" resolve="EnvironmentParams" />
                  <ref role="3cqZAo" to="ia7r:3ME3zLf8Rt_" resolve="JE_LOGGING_DBLOG" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aVn" role="2OqNvi">
                  <ref role="37wK5l" to="ia7r:3ME3zLf8AI6" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ME3zLf8JKg" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8JLs" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8JLr" role="3SKWNk">
            <property role="3SKdUp" value="Do debug log to the console. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JKh" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aVr" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aVq" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aVs" role="2OqNvi">
              <ref role="37wK5l" to="75si:3ME3zLf8_RG" resolve="setConfigParam" />
              <node concept="2OqwBi" id="3ME3zLf9aVw" role="37wK5m">
                <node concept="10M0yZ" id="3ME3zLfaOvV" role="2Oq$k0">
                  <ref role="1PxDUh" to="ia7r:3ME3zLf8RgA" resolve="EnvironmentParams" />
                  <ref role="3cqZAo" to="ia7r:3ME3zLf8Rtt" resolve="JE_LOGGING_CONSOLE" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aVx" role="2OqNvi">
                  <ref role="37wK5l" to="ia7r:3ME3zLf8AI6" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ME3zLf8JKk" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8JLu" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8JLt" role="3SKWNk">
            <property role="3SKdUp" value="Set logging level to only show errors. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JKl" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aV_" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aV$" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aVA" role="2OqNvi">
              <ref role="37wK5l" to="75si:3ME3zLf8_RG" resolve="setConfigParam" />
              <node concept="2OqwBi" id="3ME3zLf9aVE" role="37wK5m">
                <node concept="10M0yZ" id="3ME3zLfaOvW" role="2Oq$k0">
                  <ref role="1PxDUh" to="ia7r:3ME3zLf8RgA" resolve="EnvironmentParams" />
                  <ref role="3cqZAo" to="ia7r:3ME3zLf8Ru6" resolve="JE_LOGGING_LEVEL" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aVF" role="2OqNvi">
                  <ref role="37wK5l" to="ia7r:3ME3zLf8AI6" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ME3zLf8JKo" role="37wK5m">
                <property role="Xl_RC" value="SEVERE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8JLw" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8JLv" role="3SKWNk">
            <property role="3SKdUp" value="Don't run recovery. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JKp" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aVJ" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aVI" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aVK" role="2OqNvi">
              <ref role="37wK5l" to="75si:3ME3zLf8_RG" resolve="setConfigParam" />
              <node concept="2OqwBi" id="3ME3zLf9aVO" role="37wK5m">
                <node concept="10M0yZ" id="3ME3zLfaOvX" role="2Oq$k0">
                  <ref role="1PxDUh" to="ia7r:3ME3zLf8RgA" resolve="EnvironmentParams" />
                  <ref role="3cqZAo" to="ia7r:3ME3zLf8Rh4" resolve="ENV_RECOVERY" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aVP" role="2OqNvi">
                  <ref role="37wK5l" to="ia7r:3ME3zLf8AI6" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ME3zLf8JKs" role="37wK5m">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8JKu" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JKt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="envImpl" />
            <node concept="3uibUv" id="3ME3zLf8JKv" role="1tU5fm">
              <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aVQ" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9aVR" role="2ShVmc">
                <ref role="37wK5l" to="7twk:3ME3zLf8ymO" resolve="EnvironmentImpl" />
                <node concept="37vLTw" id="3ME3zLf8JKx" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JK0" resolve="envHome" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8JKy" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JK6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8JKz" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8JK$" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8JKt" resolve="envImpl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8JK_" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8JKA" role="3clF45">
        <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8JKB" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8JLl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLm" role="1dT_Ay">
            <property role="1dT_AB" value="Create an environment suitable for utilities. Utilities should in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8JLn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLo" role="1dT_Ay">
            <property role="1dT_AB" value="general send trace output to the console and not to the db log." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8JKC" role="jymVt">
      <property role="TrG5h" value="getJavaCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JKD" role="3clF46">
        <property role="TrG5h" value="cls" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8JKE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8JKF" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8JKH" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JKG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clsName" />
            <node concept="17QB3L" id="3ME3zLfqPcA" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9aVV" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9aVU" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8JKD" resolve="cls" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aVW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8JKL" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JKK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastName" />
            <node concept="17QB3L" id="3ME3zLfqPcC" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9aW0" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9aVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8JKG" resolve="clsName" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aW1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="3ME3zLf8JKO" role="37wK5m">
                  <node concept="2OqwBi" id="3ME3zLf9aW5" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf9aW4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8JKG" resolve="clsName" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aW6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                      <node concept="1Xhbcc" id="3ME3zLf8JKQ" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8JKR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8JKS" role="3cqZAp">
          <node concept="3cpWs3" id="3ME3zLf8JKT" role="3cqZAk">
            <node concept="3cpWs3" id="3ME3zLf8JKU" role="3uHU7B">
              <node concept="3cpWs3" id="3ME3zLf8JKV" role="3uHU7B">
                <node concept="3cpWs3" id="3ME3zLf8JKW" role="3uHU7B">
                  <node concept="Xl_RD" id="3ME3zLf8JKX" role="3uHU7B">
                    <property role="Xl_RC" value="java { " />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9aWa" role="3uHU7w">
                    <node concept="37vLTw" id="3ME3zLf9aW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8JKD" resolve="cls" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aWb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3ME3zLf8JKZ" role="3uHU7w">
                  <property role="Xl_RC" value=" | -jar je.jar " />
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8JL0" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8JKK" resolve="lastName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3ME3zLf8JL1" role="3uHU7w">
              <property role="Xl_RC" value=" }" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8JL2" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqPcD" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8JL4" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8JLx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLy" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a description of the java command for running a utility, without" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8JLz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JL$" role="1dT_Ay">
            <property role="1dT_AB" value="arguments.  For utilities the last name of the class name can be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8JL_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JLA" role="1dT_Ay">
            <property role="1dT_AB" value="specified when &quot;-jar je.jar&quot; is used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8JL6" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8JL7" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8JL8" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8vfb">
    <property role="TrG5h" value="EventTrace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8vfc" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8vix" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8vi$" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8vi_" role="1dT_Ay">
          <property role="1dT_AB" value="Internal class used for transient event tracing.  Subclass this with" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8viA" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8viB" role="1dT_Ay">
          <property role="1dT_AB" value="specific events.  Subclasses should have toString methods for display and" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8viC" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8viD" role="1dT_Ay">
          <property role="1dT_AB" value="events should be added by calling EventTrace.addEvent();" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfz" role="jymVt">
      <property role="TrG5h" value="MAX_EVENTS" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8vf$" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8vf_" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vfA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfB" role="jymVt">
      <property role="TrG5h" value="TRACE_EVENTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3ME3zLf8vfC" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8vfD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vfE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfF" role="jymVt">
      <property role="TrG5h" value="currentEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8vfG" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8vfH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfI" role="jymVt">
      <property role="TrG5h" value="events" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3ME3zLf8vfK" role="1tU5fm">
        <node concept="3uibUv" id="3ME3zLf8vfJ" role="10Q1$1">
          <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ME3zLf8vfP" role="33vP2m">
        <node concept="3$_iS1" id="3ME3zLf8vfN" role="2ShVmc">
          <node concept="3$GHV9" id="3ME3zLf8vfO" role="3$GQph">
            <node concept="37vLTw" id="3ME3zLf8vfM" role="3$I4v7">
              <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
            </node>
          </node>
          <node concept="3uibUv" id="3ME3zLf8vfL" role="3$_nBY">
            <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfQ" role="jymVt">
      <property role="TrG5h" value="threadIdHashes" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3ME3zLf8vfS" role="1tU5fm">
        <node concept="10Oyi0" id="3ME3zLf8vfR" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3ME3zLf8vfX" role="33vP2m">
        <node concept="3$_iS1" id="3ME3zLf8vfV" role="2ShVmc">
          <node concept="3$GHV9" id="3ME3zLf8vfW" role="3$GQph">
            <node concept="37vLTw" id="3ME3zLf8vfU" role="3$I4v7">
              <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
            </node>
          </node>
          <node concept="10Oyi0" id="3ME3zLf8vfT" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vfY" role="jymVt">
      <property role="TrG5h" value="disableEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ME3zLf8vfZ" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8vg0" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8vg1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comment" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3ME3zLfqPcK" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8vg4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8vg5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8vg6" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8vg7" role="3clF46">
        <property role="TrG5h" value="comment" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPcJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vg9" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8vga" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vgb" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vgc" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vgd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vge" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8vg1" resolve="comment" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vgf" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8vg7" resolve="comment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vgg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8vgh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8vgi" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8vgj" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8vgk" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vgl" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vgm" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vg1" resolve="comment" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8vgn" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vgo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vgp" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8vgq" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8vgr" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vgs" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8vg1" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vgt" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqPcN" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8vgv" role="jymVt">
      <property role="TrG5h" value="addEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vgw" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vgx" role="1tU5fm">
          <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8vgy" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8vgz" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vg$" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8vfY" resolve="disableEvents" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vgA" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8vgB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vgD" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vgC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nextEventIdx" />
            <node concept="10Oyi0" id="3ME3zLf8vgE" role="1tU5fm" />
            <node concept="2dk9JS" id="3ME3zLf8vgF" role="33vP2m">
              <node concept="3uNrnE" id="3ME3zLf8vgG" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8vgH" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8vfF" resolve="currentEvent" />
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8vgI" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vgJ" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vgK" role="3clFbG">
            <node concept="AH0OO" id="3ME3zLf8vgL" role="37vLTJ">
              <node concept="37vLTw" id="3ME3zLf8vgM" role="AHHXb">
                <ref role="3cqZAo" node="3ME3zLf8vfI" resolve="events" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8vgN" role="AHEQo">
                <ref role="3cqZAo" node="3ME3zLf8vgC" resolve="nextEventIdx" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vgO" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8vgw" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vgP" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vgQ" role="3clFbG">
            <node concept="AH0OO" id="3ME3zLf8vgR" role="37vLTJ">
              <node concept="37vLTw" id="3ME3zLf8vgS" role="AHHXb">
                <ref role="3cqZAo" node="3ME3zLf8vfQ" resolve="threadIdHashes" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8vgT" role="AHEQo">
                <ref role="3cqZAo" node="3ME3zLf8vgC" resolve="nextEventIdx" />
              </node>
            </node>
            <node concept="2YIFZM" id="3ME3zLf9aWe" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.identityHashCode(java.lang.Object):int" resolve="identityHashCode" />
              <node concept="2YIFZM" id="3ME3zLf9aWh" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vgW" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vgX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8vgY" role="jymVt">
      <property role="TrG5h" value="addEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vgZ" role="3clF46">
        <property role="TrG5h" value="comment" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPcL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vh1" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8vh2" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vh3" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8vfY" resolve="disableEvents" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vh5" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8vh6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vh7" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8vh8" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8vgv" resolve="addEvent" />
            <node concept="2ShNRf" id="3ME3zLf9aWi" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9aWj" role="2ShVmc">
                <ref role="37wK5l" node="3ME3zLf8vg5" resolve="EventTrace" />
                <node concept="37vLTw" id="3ME3zLf8vha" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vgZ" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vhb" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vhc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8vhd" role="jymVt">
      <property role="TrG5h" value="dumpEvents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8vhe" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8vhf" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vhg" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8vfY" resolve="disableEvents" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vhi" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8vhj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vhk" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aWn" role="3clFbG">
            <node concept="10M0yZ" id="3ME3zLfaOvY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aWo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3ME3zLf8vhm" role="37wK5m">
                <property role="Xl_RC" value="----- Event Dump -----" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vho" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vhn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldEvents" />
            <node concept="10Q1$e" id="3ME3zLf8vhq" role="1tU5fm">
              <node concept="3uibUv" id="3ME3zLf8vhp" role="10Q1$1">
                <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vhr" role="33vP2m">
              <ref role="3cqZAo" node="3ME3zLf8vfI" resolve="events" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vht" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vhs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldThreadIdHashes" />
            <node concept="10Q1$e" id="3ME3zLf8vhv" role="1tU5fm">
              <node concept="10Oyi0" id="3ME3zLf8vhu" role="10Q1$1" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8vhw" role="33vP2m">
              <ref role="3cqZAo" node="3ME3zLf8vfQ" resolve="threadIdHashes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vhx" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vhy" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vhz" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vfY" resolve="disableEvents" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8vh$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vhA" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vh_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="3ME3zLf8vhB" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8vhC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ME3zLf8vhD" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vhE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ME3zLf8vhG" role="1tU5fm" />
            <node concept="37vLTw" id="3ME3zLf8vhH" role="33vP2m">
              <ref role="3cqZAo" node="3ME3zLf8vfF" resolve="currentEvent" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ME3zLf8vhI" role="1Dwp0S">
            <node concept="37vLTw" id="3ME3zLf8vhJ" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8vh_" resolve="j" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8vhK" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ME3zLf8vhM" role="1Dwrff">
            <node concept="37vLTw" id="3ME3zLf8vhN" role="2$L3a6">
              <ref role="3cqZAo" node="3ME3zLf8vhE" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vhP" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8vhR" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vhQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ev" />
                <node concept="3uibUv" id="3ME3zLf8vhS" role="1tU5fm">
                  <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
                </node>
                <node concept="AH0OO" id="3ME3zLf8vhT" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8vhU" role="AHHXb">
                    <ref role="3cqZAo" node="3ME3zLf8vhn" resolve="oldEvents" />
                  </node>
                  <node concept="2dk9JS" id="3ME3zLf8vhV" role="AHEQo">
                    <node concept="37vLTw" id="3ME3zLf8vhW" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8vhE" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vhX" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vhY" role="3cqZAp">
              <node concept="3y3z36" id="3ME3zLf8vhZ" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vi0" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vhQ" resolve="ev" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8vi1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vi3" role="3clFbx">
                <node concept="3cpWs8" id="3ME3zLf8vi5" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vi4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisEventIdx" />
                    <node concept="10Oyi0" id="3ME3zLf8vi6" role="1tU5fm" />
                    <node concept="2dk9JS" id="3ME3zLf8vi7" role="33vP2m">
                      <node concept="37vLTw" id="3ME3zLf8vi8" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8vhE" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8vi9" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8vfz" resolve="MAX_EVENTS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8via" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aWs" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOvZ" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aWt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="3ME3zLf8vic" role="37wK5m">
                        <node concept="AH0OO" id="3ME3zLf8vid" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf8vie" role="AHHXb">
                            <ref role="3cqZAo" node="3ME3zLf8vhs" resolve="oldThreadIdHashes" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8vif" role="AHEQo">
                            <ref role="3cqZAo" node="3ME3zLf8vi4" resolve="thisEventIdx" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3ME3zLf8vig" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8vih" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aWx" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOw0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aWy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ME3zLf8vij" role="37wK5m">
                        <node concept="3cpWs3" id="3ME3zLf8vik" role="3uHU7B">
                          <node concept="3cpWs3" id="3ME3zLf8vil" role="3uHU7B">
                            <node concept="3cpWs3" id="3ME3zLf8vim" role="3uHU7B">
                              <node concept="37vLTw" id="3ME3zLf8vin" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8vh_" resolve="j" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8vio" role="3uHU7w">
                                <property role="Xl_RC" value="(" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8vip" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8vi4" resolve="thisEventIdx" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3ME3zLf8viq" role="3uHU7w">
                            <property role="Xl_RC" value="): " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8vir" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8vhQ" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vis" role="3cqZAp">
              <node concept="3uNrnE" id="3ME3zLf8vit" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8viu" role="2$L3a6">
                  <ref role="3cqZAo" node="3ME3zLf8vh_" resolve="j" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8viv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8viw" role="3clF45" />
    </node>
    <node concept="312cEu" id="3ME3zLf8vfd" role="jymVt">
      <property role="TrG5h" value="ExceptionEventTrace" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8vfe" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8vff" role="1zkMxy">
        <ref role="3uigEE" node="3ME3zLf8vfb" resolve="EventTrace" />
      </node>
      <node concept="312cEg" id="3ME3zLf8vfg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vfi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8vfj" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8vfk" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8vfl" role="3clF45" />
        <node concept="3clFbS" id="3ME3zLf8vfm" role="3clF47">
          <node concept="3clFbF" id="3ME3zLf8vfn" role="3cqZAp">
            <node concept="37vLTI" id="3ME3zLf8vfo" role="3clFbG">
              <node concept="37vLTw" id="3ME3zLf8vfp" role="37vLTJ">
                <ref role="3cqZAo" node="3ME3zLf8vfg" resolve="event" />
              </node>
              <node concept="2ShNRf" id="3ME3zLf9aWz" role="37vLTx">
                <node concept="1pGfFk" id="3ME3zLf9aW$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vfr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3ME3zLf8vfs" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8vft" role="3clF47">
          <node concept="3cpWs6" id="3ME3zLf8vfu" role="3cqZAp">
            <node concept="2YIFZM" id="3ME3zLf9aWD" role="3cqZAk">
              <ref role="1Pybhc" node="3ME3zLf8tny" resolve="Tracer" />
              <ref role="37wK5l" node="3ME3zLf8tpU" resolve="getStackTrace" />
              <node concept="37vLTw" id="3ME3zLf8vfw" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vfg" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vfx" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqPcM" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8wII">
    <property role="TrG5h" value="TinyHashSet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8wIJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8wNd" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wNk" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNl" role="1dT_Ay">
          <property role="1dT_AB" value=" TinyHashSet is used to optimize (for speed, not space) the case where a" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNm" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNn" role="1dT_Ay">
          <property role="1dT_AB" value=" HashSet generally holds a single element.  This saves us the cost of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNo" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNp" role="1dT_Ay">
          <property role="1dT_AB" value=" creating the HashSet and related elements as well as call Object.hashCode()." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNq" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNs" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNt" role="1dT_Ay">
          <property role="1dT_AB" value=" If single != null, it's the only element in the TinyHashSet.  If set != null" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNu" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNv" role="1dT_Ay">
          <property role="1dT_AB" value=" then there are multiple elements in the TinyHashSet.  It should never be" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wNw" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wNx" role="1dT_Ay">
          <property role="1dT_AB" value=" true that (single != null) &amp;&amp; (set != null)." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ME3zLf8wJY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="set" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8wK0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wK1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8wK2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="single" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8wK4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8wK5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wK6" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wK7" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8wK8" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8wK9" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wKa" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wKb" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="3ME3zLf8wKg" role="9aQIa">
            <node concept="3y3z36" id="3ME3zLf8wKh" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8wKi" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
              </node>
              <node concept="10Nm6u" id="3ME3zLf8wKj" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3ME3zLf8wKo" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8wKp" role="9aQI4">
                <node concept="3cpWs6" id="3ME3zLf8wKq" role="3cqZAp">
                  <node concept="3cmrfG" id="3ME3zLf8wKr" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8wKl" role="3clFbx">
              <node concept="3cpWs6" id="3ME3zLf8wKm" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9aWH" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9aWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9aWI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wKd" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8wKe" role="3cqZAp">
              <node concept="3cmrfG" id="3ME3zLf8wKf" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wKs" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8wKt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wKu" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wKv" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wKw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8wKx" role="3clF47">
        <node concept="1gVbGN" id="3ME3zLf8wKF" role="3cqZAp">
          <node concept="22lmx$" id="3ME3zLf8wKy" role="1gVkn0">
            <node concept="1eOMI4" id="3ME3zLf8wKA" role="3uHU7B">
              <node concept="3clFbC" id="3ME3zLf8wKz" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wK$" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wK_" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8wKE" role="3uHU7w">
              <node concept="3clFbC" id="3ME3zLf8wKB" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wKC" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wKD" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wKG" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8wKH" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wKI" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wKJ" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="3ME3zLf8wL5" role="9aQIa">
            <node concept="3y3z36" id="3ME3zLf8wL6" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8wL7" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
              </node>
              <node concept="10Nm6u" id="3ME3zLf8wL8" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3ME3zLf8wLe" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8wLf" role="9aQI4">
                <node concept="3cpWs6" id="3ME3zLf8wLg" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8wLh" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8wLa" role="3clFbx">
              <node concept="3cpWs6" id="3ME3zLf8wLb" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9aWM" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9aWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9aWN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="3ME3zLf8wLd" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wKv" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wKL" role="3clFbx">
            <node concept="3clFbJ" id="3ME3zLf8wKM" role="3cqZAp">
              <node concept="22lmx$" id="3ME3zLf8wKN" role="3clFbw">
                <node concept="3clFbC" id="3ME3zLf8wKO" role="3uHU7B">
                  <node concept="37vLTw" id="3ME3zLf8wKP" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wKQ" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8wKv" resolve="o" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ME3zLf9aWR" role="3uHU7w">
                  <node concept="37vLTw" id="3ME3zLf9aWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9aWS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3ME3zLf8wKS" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wKv" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3ME3zLf8wL1" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8wL2" role="9aQI4">
                  <node concept="3cpWs6" id="3ME3zLf8wL3" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLf8wL4" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8wKU" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8wKV" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8wKW" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8wKX" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                    </node>
                    <node concept="10Nm6u" id="3ME3zLf8wKY" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3ME3zLf8wKZ" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8wL0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wLi" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8wLj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wLk" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wLl" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wLm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8wLn" role="3clF47">
        <node concept="1gVbGN" id="3ME3zLf8wLx" role="3cqZAp">
          <node concept="22lmx$" id="3ME3zLf8wLo" role="1gVkn0">
            <node concept="1eOMI4" id="3ME3zLf8wLs" role="3uHU7B">
              <node concept="3clFbC" id="3ME3zLf8wLp" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wLq" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wLr" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8wLw" role="3uHU7w">
              <node concept="3clFbC" id="3ME3zLf8wLt" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wLu" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wLv" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wLy" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8wLz" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wL$" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wL_" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="3ME3zLf8wLF" role="9aQIa">
            <node concept="3clFbC" id="3ME3zLf8wLG" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8wLH" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
              </node>
              <node concept="10Nm6u" id="3ME3zLf8wLI" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3ME3zLf8wLR" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8wLS" role="9aQI4">
                <node concept="3clFbF" id="3ME3zLf8wLT" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8wLU" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8wLV" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                    </node>
                    <node concept="10QFUN" id="3ME3zLfqPf8" role="37vLTx">
                      <node concept="2ShNRf" id="3ME3zLfqPl3" role="10QFUP">
                        <node concept="1pGfFk" id="3ME3zLfqPl4" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ME3zLfqPf9" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8wLX" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aWW" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9aWV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aWX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ME3zLf8wLZ" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8wM0" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8wM1" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8wM2" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                    </node>
                    <node concept="10Nm6u" id="3ME3zLf8wM3" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3ME3zLf8wM4" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aX1" role="3cqZAk">
                    <node concept="37vLTw" id="3ME3zLf9aX0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aX2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ME3zLf8wM6" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8wLl" resolve="o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8wLK" role="3clFbx">
              <node concept="3clFbF" id="3ME3zLf8wLL" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wLM" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8wLN" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wLO" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8wLl" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8wLP" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8wLQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wLB" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8wLC" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9aX6" role="3cqZAk">
                <node concept="37vLTw" id="3ME3zLf9aX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aX7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3ME3zLf8wLE" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wLl" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wM7" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8wM8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wM9" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wMa" role="3clF47">
        <node concept="1gVbGN" id="3ME3zLf8wMk" role="3cqZAp">
          <node concept="22lmx$" id="3ME3zLf8wMb" role="1gVkn0">
            <node concept="1eOMI4" id="3ME3zLf8wMf" role="3uHU7B">
              <node concept="3clFbC" id="3ME3zLf8wMc" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wMd" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wMe" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8wMj" role="3uHU7w">
              <node concept="3clFbC" id="3ME3zLf8wMg" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wMh" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wMi" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wMl" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8wMm" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wMn" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wMo" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3ME3zLf8wMu" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8wMv" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8wMx" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8wMw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ret" />
                  <node concept="3uibUv" id="3ME3zLf8wMy" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLfqPeG" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLfqPeH" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8wM$" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8wM_" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8wMA" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8wMB" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8wMD" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8wME" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9aXb" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9aXa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8wMw" resolve="ret" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9aXc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3ME3zLf8wMG" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8wMH" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wMI" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wMw" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wMq" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8wMr" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLfqPfb" role="3cqZAk">
                <node concept="1pGfFk" id="3ME3zLfqPfO" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="37vLTw" id="3ME3zLf8wMt" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wMJ" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wMK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wML" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8wMM" role="3clF47">
        <node concept="1gVbGN" id="3ME3zLf8wMW" role="3cqZAp">
          <node concept="22lmx$" id="3ME3zLf8wMN" role="1gVkn0">
            <node concept="1eOMI4" id="3ME3zLf8wMR" role="3uHU7B">
              <node concept="3clFbC" id="3ME3zLf8wMO" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wMP" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wMQ" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8wMV" role="3uHU7w">
              <node concept="3clFbC" id="3ME3zLf8wMS" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8wMT" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wMU" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wMX" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8wMY" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wMZ" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wN0" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3ME3zLf8wN5" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8wN6" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wN7" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9aXd" role="3cqZAk">
                  <node concept="1pGfFk" id="3ME3zLf9aXe" role="2ShVmc">
                    <ref role="37wK5l" node="3ME3zLf8wIX" resolve="TinyHashSet.SingleElementIterator" />
                    <node concept="37vLTw" id="3ME3zLf8wN9" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wK2" resolve="single" />
                    </node>
                    <node concept="Xjq3P" id="3ME3zLf8wNa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8wN2" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8wN3" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9aXi" role="3cqZAk">
                <node concept="37vLTw" id="3ME3zLf9aXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8wJY" resolve="set" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aXj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wNb" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wNc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      </node>
    </node>
    <node concept="312cEu" id="3ME3zLf8wIK" role="jymVt">
      <property role="TrG5h" value="SingleElementIterator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wIL" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8wIM" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wIN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="theObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wIP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8wIQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="theSet" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wIS" role="1tU5fm">
          <ref role="3uigEE" node="3ME3zLf8wII" resolve="TinyHashSet" />
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8wIT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="returnedTheObject" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8wIV" role="1tU5fm" />
        <node concept="3clFbT" id="3ME3zLf8wIW" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8wIX" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8wIY" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8wIZ" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wJ0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8wJ1" role="3clF46">
          <property role="TrG5h" value="theSet" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wJ2" role="1tU5fm">
            <ref role="3uigEE" node="3ME3zLf8wII" resolve="TinyHashSet" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8wJ3" role="3clF47">
          <node concept="3clFbF" id="3ME3zLf8wJ4" role="3cqZAp">
            <node concept="37vLTI" id="3ME3zLf8wJ5" role="3clFbG">
              <node concept="37vLTw" id="3ME3zLf8wJ6" role="37vLTJ">
                <ref role="3cqZAo" node="3ME3zLf8wIN" resolve="theObject" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8wJ7" role="37vLTx">
                <ref role="3cqZAo" node="3ME3zLf8wIZ" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ME3zLf8wJ8" role="3cqZAp">
            <node concept="37vLTI" id="3ME3zLf8wJ9" role="3clFbG">
              <node concept="2OqwBi" id="3ME3zLf8wJa" role="37vLTJ">
                <node concept="Xjq3P" id="3ME3zLf8wJb" role="2Oq$k0" />
                <node concept="2OwXpG" id="3ME3zLf8wJc" role="2OqNvi">
                  <ref role="2Oxat5" node="3ME3zLf8wIQ" resolve="theSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8wJd" role="37vLTx">
                <ref role="3cqZAo" node="3ME3zLf8wJ1" resolve="theSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ME3zLf8wJe" role="3cqZAp">
            <node concept="37vLTI" id="3ME3zLf8wJf" role="3clFbG">
              <node concept="37vLTw" id="3ME3zLf8wJg" role="37vLTJ">
                <ref role="3cqZAo" node="3ME3zLf8wIT" resolve="returnedTheObject" />
              </node>
              <node concept="1eOMI4" id="3ME3zLf8wJk" role="37vLTx">
                <node concept="3clFbC" id="3ME3zLf8wJh" role="1eOMHV">
                  <node concept="37vLTw" id="3ME3zLf8wJi" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8wIZ" resolve="o" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8wJj" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wJl" role="jymVt">
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wJm" role="3clF47">
          <node concept="3cpWs6" id="3ME3zLf8wJn" role="3cqZAp">
            <node concept="3fqX7Q" id="3ME3zLf8wJo" role="3cqZAk">
              <node concept="37vLTw" id="3ME3zLf8wJp" role="3fr31v">
                <ref role="3cqZAo" node="3ME3zLf8wIT" resolve="returnedTheObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wJq" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8wJr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3ME3zLf8wJs" role="jymVt">
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wJt" role="3clF47">
          <node concept="3clFbJ" id="3ME3zLf8wJu" role="3cqZAp">
            <node concept="37vLTw" id="3ME3zLf8wJv" role="3clFbw">
              <ref role="3cqZAo" node="3ME3zLf8wIT" resolve="returnedTheObject" />
            </node>
            <node concept="3clFbS" id="3ME3zLf8wJx" role="3clFbx">
              <node concept="YS8fn" id="3ME3zLf8wJz" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLfqPfP" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLfqPfQ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ME3zLf8wJ$" role="3cqZAp">
            <node concept="37vLTI" id="3ME3zLf8wJ_" role="3clFbG">
              <node concept="37vLTw" id="3ME3zLf8wJA" role="37vLTJ">
                <ref role="3cqZAo" node="3ME3zLf8wIT" resolve="returnedTheObject" />
              </node>
              <node concept="3clFbT" id="3ME3zLf8wJB" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ME3zLf8wJC" role="3cqZAp">
            <node concept="37vLTw" id="3ME3zLf8wJD" role="3cqZAk">
              <ref role="3cqZAo" node="3ME3zLf8wIN" resolve="theObject" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wJE" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wJF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wJG" role="jymVt">
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wJH" role="3clF47">
          <node concept="3clFbJ" id="3ME3zLf8wJI" role="3cqZAp">
            <node concept="22lmx$" id="3ME3zLf8wJJ" role="3clFbw">
              <node concept="3clFbC" id="3ME3zLf8wJK" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8wJL" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8wIN" resolve="theObject" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8wJM" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="3ME3zLf8wJN" role="3uHU7w">
                <node concept="37vLTw" id="3ME3zLf8wJO" role="3fr31v">
                  <ref role="3cqZAo" node="3ME3zLf8wIT" resolve="returnedTheObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8wJQ" role="3clFbx">
              <node concept="YS8fn" id="3ME3zLf8wJS" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9aXk" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9aXl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ME3zLf8wJT" role="3cqZAp">
            <node concept="2OqwBi" id="3ME3zLf9aXr" role="3clFbG">
              <node concept="37vLTw" id="3ME3zLf9aXq" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8wIQ" resolve="theSet" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aXs" role="2OqNvi">
                <ref role="37wK5l" node="3ME3zLf8wKu" resolve="remove" />
                <node concept="37vLTw" id="3ME3zLf8wJV" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wIN" resolve="theObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wJW" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8wJX" role="3clF45" />
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8wNe" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8wNf" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wNg" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashSet" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wNh" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wNi" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.NoSuchElementException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wNj" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8JLB">
    <property role="TrG5h" value="HexFormatter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8JLC" role="1B3o_S" />
    <node concept="2YIFZL" id="3ME3zLf8JLD" role="jymVt">
      <property role="TrG5h" value="formatLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8JLE" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8JLF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8JLG" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8JLI" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8JLH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3ME3zLf8JLJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aXt" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9aXu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JLL" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aXy" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aXx" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JLH" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aXz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="2YIFZM" id="3ME3zLf9aXA" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                <node concept="37vLTw" id="3ME3zLf8JLO" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JLE" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JLP" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aXE" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aXD" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JLH" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aXF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.insert(int,java.lang.String):java.lang.StringBuffer" resolve="insert" />
              <node concept="3cmrfG" id="3ME3zLf8JLR" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3ME3zLf8JLS" role="37wK5m">
                <node concept="Xl_RD" id="3ME3zLf8JLT" role="2Oq$k0">
                  <property role="Xl_RC" value="0000000000000000" />
                </node>
                <node concept="liA8E" id="3ME3zLf8JLU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="3ME3zLf8JLV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="3ME3zLf8JLW" role="37wK5m">
                    <node concept="3cmrfG" id="3ME3zLf8JLX" role="3uHU7B">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="3ME3zLf9aXJ" role="3uHU7w">
                      <node concept="37vLTw" id="3ME3zLf9aXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8JLH" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9aXK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8JLZ" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aXO" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aXN" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JLH" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aXP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.insert(int,java.lang.String):java.lang.StringBuffer" resolve="insert" />
              <node concept="3cmrfG" id="3ME3zLf8JM1" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="3ME3zLf8JM2" role="37wK5m">
                <property role="Xl_RC" value="0x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8JM3" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aXT" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9aXS" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8JLH" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aXU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8JM5" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqPl7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8vlF">
    <property role="TrG5h" value="DbScavenger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8vlG" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8vlH" role="1zkMxy">
      <ref role="3uigEE" to="vpu1:3ME3zLf8Hts" resolve="DbDump" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8vlI" role="jymVt">
      <property role="TrG5h" value="FLUSH_INTERVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8vlJ" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8vlK" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vlL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vlM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="readBufferSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8vlO" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8vlP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vlQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="envImpl" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vlS" role="1tU5fm">
        <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vlT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vlU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="committedTxnIdsSeen" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vlW" role="1tU5fm">
        <ref role="3uigEE" node="3ME3zLf8s9o" resolve="BitMap" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vlX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vlY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeIdsSeen" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vm0" role="1tU5fm">
        <ref role="3uigEE" node="3ME3zLf8s9o" resolve="BitMap" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vm1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vm2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbIdToName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vm4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vm5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vm6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbIdToDupSort" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vm8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vm9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vma" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dbIdToOutputStream" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vmc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vmd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vme" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dumpCorruptedBounds" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ME3zLf8vmg" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8vmh" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vmi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vmj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="flushCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8vml" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8vmm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vmn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8vmo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3ME3zLf8vmq" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8vmr" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8vms" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8vmt" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8vmu" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vmv" role="1tU5fm">
          <ref role="3uigEE" to="75si:3ME3zLf8pCU" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vmw" role="3clF46">
        <property role="TrG5h" value="outputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vmx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vmy" role="3clF46">
        <property role="TrG5h" value="outputDirectory" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPw_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vm$" role="3clF46">
        <property role="TrG5h" value="formatUsingPrintable" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8vm_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vmA" role="3clF46">
        <property role="TrG5h" value="doAggressiveScavengerRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8vmB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vmC" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8vmD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vmE" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf9aXV" role="3cqZAp">
          <ref role="37wK5l" node="3ME3zLf8vms" resolve="DbScavenger" />
          <node concept="37vLTw" id="3ME3zLf8vna" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8vmu" resolve="env" />
          </node>
          <node concept="10Nm6u" id="3ME3zLf8vnb" role="37wK5m" />
          <node concept="37vLTw" id="3ME3zLf8vnc" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8vmw" resolve="outputFile" />
          </node>
          <node concept="37vLTw" id="3ME3zLf8vnd" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8vmy" resolve="outputDirectory" />
          </node>
          <node concept="37vLTw" id="3ME3zLf8vne" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8vm$" resolve="formatUsingPrintable" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vmF" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vmG" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vmH" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vmI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vmJ" role="2OqNvi">
                <ref role="2Oxat5" to="vpu1:3ME3zLf8Huc" resolve="doAggressiveScavengerRun" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vmK" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8vmA" resolve="doAggressiveScavengerRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vmL" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vmM" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vmN" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vmO" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vmP" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8vm2" resolve="dbIdToName" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLfqPpV" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLfqPpW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vmR" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vmS" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vmT" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vmU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vmV" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8vm6" resolve="dbIdToDupSort" />
              </node>
            </node>
            <node concept="10QFUN" id="3ME3zLfqPEU" role="37vLTx">
              <node concept="2ShNRf" id="3ME3zLfqPKP" role="10QFUP">
                <node concept="1pGfFk" id="3ME3zLfqPKQ" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
              <node concept="3uibUv" id="3ME3zLfqPEV" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vmX" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vmY" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vmZ" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vn0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vn1" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8vma" resolve="dbIdToOutputStream" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLfqPpY" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLfqPpZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vn3" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vn4" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vn5" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vn6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vn7" role="2OqNvi">
                <ref role="2Oxat5" to="vpu1:3ME3zLf8Huh" resolve="verbose" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vn8" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8vmC" resolve="verbose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vnf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vng" role="jymVt">
      <property role="TrG5h" value="setDumpCorruptedBounds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vnh" role="3clF46">
        <property role="TrG5h" value="dumpCorruptedBounds" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8vni" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vnj" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8vnk" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vnl" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8vnm" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8vnn" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8vno" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8vme" resolve="dumpCorruptedBounds" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8vnp" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8vnh" resolve="dumpCorruptedBounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8vnq" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vnr" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8vns" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8vzx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8vzy" role="1dT_Ay">
            <property role="1dT_AB" value="Set to true if corrupted boundaries should be dumped out." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8vnt" role="jymVt">
      <property role="TrG5h" value="dump" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3ME3zLf8vnu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8vnv" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vnw" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8vnx" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8vny" role="3clFbG">
            <ref role="37wK5l" to="vpu1:3ME3zLf8H_H" resolve="openEnv" />
            <node concept="3clFbT" id="3ME3zLf8vnz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vn$" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vn_" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vnA" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
            </node>
            <node concept="2YIFZM" id="3ME3zLf9aXY" role="37vLTx">
              <ref role="1Pybhc" to="75si:3ME3zLf8Saq" resolve="DbInternal" />
              <ref role="37wK5l" to="75si:3ME3zLf8SaL" resolve="envGetEnvironmentImpl" />
              <node concept="37vLTw" id="3ME3zLf8vnC" role="37wK5m">
                <ref role="3cqZAo" to="vpu1:3ME3zLf8HtB" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vnE" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vnD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cm" />
            <node concept="3uibUv" id="3ME3zLf8vnF" role="1tU5fm">
              <ref role="3uigEE" to="7twk:3ME3zLf8_nG" resolve="DbConfigManager" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf9aY2" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9aY1" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aY3" role="2OqNvi">
                <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ME3zLf8vnX" role="3cqZAp">
          <node concept="TDmWw" id="3ME3zLf8vnY" role="TEbGg">
            <node concept="3clFbS" id="3ME3zLf8vnS" role="TDEfX">
              <node concept="3clFbF" id="3ME3zLf8vnT" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8vnU" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8vnV" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8vlM" resolve="readBufferSize" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8vnW" role="37vLTx">
                    <property role="3cmrfH" value="8192" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ME3zLf8vnO" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="DBE" />
              <node concept="3uibUv" id="3ME3zLf8vnQ" role="1tU5fm">
                <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vnI" role="SfCbr">
            <node concept="3clFbF" id="3ME3zLf8vnJ" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8vnK" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8vnL" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8vlM" resolve="readBufferSize" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9aY7" role="37vLTx">
                  <node concept="37vLTw" id="3ME3zLf9aY6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vnD" resolve="cm" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9aY8" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8_pg" resolve="getInt" />
                    <node concept="10M0yZ" id="3ME3zLfaOw1" role="37wK5m">
                      <ref role="1PxDUh" to="ia7r:3ME3zLf8RgA" resolve="EnvironmentParams" />
                      <ref role="3cqZAo" to="ia7r:3ME3zLf8RjF" resolve="LOG_ITERATOR_READ_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vz$" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzz" role="3SKWNk">
            <property role="3SKdUp" value="Find the end of the log." />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vo0" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vnZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="3ME3zLf8vo1" role="1tU5fm">
              <ref role="3uigEE" to="m6tf:3ME3zLf8qni" resolve="LastFileReader" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aYc" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9aYd" role="2ShVmc">
                <ref role="37wK5l" to="m6tf:3ME3zLf8qnD" resolve="LastFileReader" />
                <node concept="37vLTw" id="3ME3zLf8vo3" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8vo4" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vlM" resolve="readBufferSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8vo8" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aYh" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf9aYg" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vnZ" resolve="reader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aYi" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8qtp" resolve="readNextEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vo7" role="2LFqv$" />
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzA" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vz_" role="3SKWNk">
            <property role="3SKdUp" value="Tell the fileManager where the end of the log is. " />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8voa" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vo9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastUsedLsn" />
            <node concept="3cpWsb" id="3ME3zLf8vob" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9aYm" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9aYl" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8vnZ" resolve="reader" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aYn" role="2OqNvi">
                <ref role="37wK5l" to="m6tf:3ME3zLf8qs1" resolve="getLastValidLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8voe" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vod" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nextAvailableLsn" />
            <node concept="3cpWsb" id="3ME3zLf8vof" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9aYr" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9aYq" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8vnZ" resolve="reader" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aYs" role="2OqNvi">
                <ref role="37wK5l" to="m6tf:3ME3zLf8qrS" resolve="getEndOfLog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8voh" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8voi" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf9aYw" role="2Oq$k0">
              <node concept="37vLTw" id="3ME3zLf9aYv" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
              </node>
              <node concept="liA8E" id="3ME3zLf9aYx" role="2OqNvi">
                <ref role="37wK5l" to="7twk:3ME3zLf8yLb" resolve="getFileManager" />
              </node>
            </node>
            <node concept="liA8E" id="3ME3zLf8vok" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8CGi" resolve="setLastPosition" />
              <node concept="37vLTw" id="3ME3zLf8vol" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vod" resolve="nextAvailableLsn" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8vom" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vo9" resolve="lastUsedLsn" />
              </node>
              <node concept="2OqwBi" id="3ME3zLf9aY_" role="37wK5m">
                <node concept="37vLTw" id="3ME3zLf9aY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vnZ" resolve="reader" />
                </node>
                <node concept="liA8E" id="3ME3zLf9aYA" role="2OqNvi">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8qs9" resolve="getPrevOffset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3ME3zLf8vp1" role="3cqZAp">
          <node concept="3clFbS" id="3ME3zLf8voY" role="2GVbov">
            <node concept="3clFbF" id="3ME3zLf8voZ" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8vp0" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8vyH" resolve="closeOutputStreams" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vop" role="2GV8ay">
            <node concept="3SKdUt" id="3ME3zLf8vzC" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8vzB" role="3SKWNk">
                <property role="3SKdUp" value="Pass 1: Scavenge the dbtree. " />
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8voq" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8vor" role="3clFbw">
                <ref role="3cqZAo" to="vpu1:3ME3zLf8Huh" resolve="verbose" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vot" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8vou" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aYE" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOw2" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aYF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ME3zLf8vow" role="37wK5m">
                        <node concept="Xl_RD" id="3ME3zLf8vox" role="3uHU7B">
                          <property role="Xl_RC" value="Pass 1: " />
                        </node>
                        <node concept="2ShNRf" id="3ME3zLfqPEX" role="3uHU7w">
                          <node concept="1pGfFk" id="3ME3zLfqPEY" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8voz" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8vo$" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8vp4" resolve="scavengeDbTree" />
                <node concept="37vLTw" id="3ME3zLf8vo_" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vo9" resolve="lastUsedLsn" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8voA" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vod" resolve="nextAvailableLsn" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ME3zLf8vzE" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8vzD" role="3SKWNk">
                <property role="3SKdUp" value="Pass 2: Scavenge the databases. " />
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8voB" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8voC" role="3clFbw">
                <ref role="3cqZAo" to="vpu1:3ME3zLf8Huh" resolve="verbose" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8voE" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8voF" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aYJ" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOw3" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aYK" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ME3zLf8voH" role="37wK5m">
                        <node concept="Xl_RD" id="3ME3zLf8voI" role="3uHU7B">
                          <property role="Xl_RC" value="Pass 2: " />
                        </node>
                        <node concept="2ShNRf" id="3ME3zLfqPqw" role="3uHU7w">
                          <node concept="1pGfFk" id="3ME3zLfqPqx" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8voK" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8voL" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8vuS" resolve="scavenge" />
                <node concept="37vLTw" id="3ME3zLf8voM" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vo9" resolve="lastUsedLsn" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8voN" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vod" resolve="nextAvailableLsn" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8voO" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8voP" role="3clFbw">
                <ref role="3cqZAo" to="vpu1:3ME3zLf8Huh" resolve="verbose" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8voR" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8voS" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9aYO" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOw4" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aYP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ME3zLf8voU" role="37wK5m">
                        <node concept="Xl_RD" id="3ME3zLf8voV" role="3uHU7B">
                          <property role="Xl_RC" value="End: " />
                        </node>
                        <node concept="2ShNRf" id="3ME3zLfqPxj" role="3uHU7w">
                          <node concept="1pGfFk" id="3ME3zLfqPxk" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
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
      <node concept="3Tm1VV" id="3ME3zLf8vp2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vp3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vp4" role="jymVt">
      <property role="TrG5h" value="scavengeDbTree" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vp5" role="3clF46">
        <property role="TrG5h" value="lastUsedLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vp6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vp7" role="3clF46">
        <property role="TrG5h" value="nextAvailableLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vp8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8vp9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8vpa" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vpb" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8vpc" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vpd" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vpe" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vlU" resolve="committedTxnIdsSeen" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aYQ" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLf9aYR" role="2ShVmc">
                <ref role="37wK5l" node="3ME3zLf8s9A" resolve="BitMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpg" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vph" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vpi" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vlY" resolve="nodeIdsSeen" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9aYS" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLf9aYT" role="2ShVmc">
                <ref role="37wK5l" node="3ME3zLf8s9A" resolve="BitMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vpl" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vpk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="scavengerReader" />
            <node concept="3uibUv" id="3ME3zLf8vpm" role="1tU5fm">
              <ref role="3uigEE" to="m6tf:3ME3zLf8z9N" resolve="ScavengerFileReader" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8vpn" role="33vP2m">
              <node concept="YeOm9" id="3ME3zLf8vpo" role="2ShVmc">
                <node concept="1Y3b0j" id="3ME3zLf8vpp" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="m6tf:3ME3zLf8z9N" resolve="ScavengerFileReader" />
                  <node concept="3clFb_" id="3ME3zLf8vpq" role="jymVt">
                    <property role="TrG5h" value="processEntryCallback" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="3ME3zLf8vpr" role="3clF46">
                      <property role="TrG5h" value="entry" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ME3zLf8vps" role="1tU5fm">
                        <ref role="3uigEE" to="qzab:3ME3zLf8K6q" resolve="LogEntry" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ME3zLf8vpt" role="3clF46">
                      <property role="TrG5h" value="entryType" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ME3zLf8vpu" role="1tU5fm">
                        <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8vpv" role="Sfmx6">
                      <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8vpw" role="3clF47">
                      <node concept="3clFbF" id="3ME3zLf8vpx" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8vpy" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8vsI" resolve="processDbTreeEntry" />
                          <node concept="37vLTw" id="3ME3zLf8vpz" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vpr" resolve="entry" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8vp$" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vpt" resolve="entryType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="3ME3zLf8vp_" role="1B3o_S" />
                    <node concept="3cqZAl" id="3ME3zLf8vpA" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vpB" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vpC" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vlM" resolve="readBufferSize" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vpD" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vp5" resolve="lastUsedLsn" />
                  </node>
                  <node concept="10M0yZ" id="3ME3zLfaOw5" role="37wK5m">
                    <ref role="1PxDUh" node="3ME3zLf8oYD" resolve="DbLsn" />
                    <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vpF" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vp7" resolve="nextAvailableLsn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpG" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZ0" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZ1" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOw6" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T2b" resolve="LOG_MAPLN_TRANSACTIONAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZ8" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aZ7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZ9" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOw7" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T2q" resolve="LOG_MAPLN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpM" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZg" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aZf" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZh" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOw8" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T2D" resolve="LOG_NAMELN_TRANSACTIONAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpP" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZo" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aZn" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZp" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOw9" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T2S" resolve="LOG_NAMELN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpS" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZw" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aZv" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZx" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwa" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T5y" resolve="LOG_TXN_COMMIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpV" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZC" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9aZB" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZD" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwb" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T5K" resolve="LOG_TXN_ABORT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vpY" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8vpZ" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8vq0" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8vmo" resolve="lastTime" />
            </node>
            <node concept="2YIFZM" id="3ME3zLf9aZJ" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vq3" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vq2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fileNum" />
            <node concept="3cpWsb" id="3ME3zLf8vq4" role="1tU5fm" />
            <node concept="1ZRNhn" id="3ME3zLf8vq5" role="33vP2m">
              <node concept="3cmrfG" id="3ME3zLf8vq6" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8vqg" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9aZN" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf9aZM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9aZO" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zbF" resolve="readNextEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vq9" role="2LFqv$">
            <node concept="3clFbF" id="3ME3zLf8vqa" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8vqb" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8vqc" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8vq2" resolve="fileNum" />
                </node>
                <node concept="1rXfSq" id="3ME3zLf8vqd" role="37vLTx">
                  <ref role="37wK5l" node="3ME3zLf8vqj" resolve="reportProgress" />
                  <node concept="37vLTw" id="3ME3zLf8vqe" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vq2" resolve="fileNum" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9aZS" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf9aZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vpk" resolve="scavengerReader" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9aZT" role="2OqNvi">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8FS5" resolve="getLastLsn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vqh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vqi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vqj" role="jymVt">
      <property role="TrG5h" value="reportProgress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vqk" role="3clF46">
        <property role="TrG5h" value="fileNum" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vql" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vqm" role="3clF46">
        <property role="TrG5h" value="lastLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vqn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vqo" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vqq" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vqp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentFile" />
            <node concept="3cpWsb" id="3ME3zLf8vqr" role="1tU5fm" />
            <node concept="2YIFZM" id="3ME3zLf9aZW" role="33vP2m">
              <ref role="1Pybhc" node="3ME3zLf8oYD" resolve="DbLsn" />
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8vqt" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vqm" resolve="lastLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8vqu" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vqv" role="3clFbw">
            <ref role="3cqZAo" to="vpu1:3ME3zLf8Huh" resolve="verbose" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vqx" role="3clFbx">
            <node concept="3clFbJ" id="3ME3zLf8vqy" role="3cqZAp">
              <node concept="3y3z36" id="3ME3zLf8vqz" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vq$" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vqp" resolve="currentFile" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8vq_" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8vqk" resolve="fileNum" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vqB" role="3clFbx">
                <node concept="3cpWs8" id="3ME3zLf8vqD" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vqC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="now" />
                    <node concept="3cpWsb" id="3ME3zLf8vqE" role="1tU5fm" />
                    <node concept="2YIFZM" id="3ME3zLf9aZZ" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8vqG" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9b03" role="3clFbG">
                    <node concept="10M0yZ" id="3ME3zLfaOwc" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b04" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ME3zLf8vqI" role="37wK5m">
                        <node concept="3cpWs3" id="3ME3zLf8vqJ" role="3uHU7B">
                          <node concept="3cpWs3" id="3ME3zLf8vqK" role="3uHU7B">
                            <node concept="Xl_RD" id="3ME3zLf8vqL" role="3uHU7B">
                              <property role="Xl_RC" value="processing file " />
                            </node>
                            <node concept="2YIFZM" id="3ME3zLf9b07" role="3uHU7w">
                              <ref role="1Pybhc" to="m6tf:3ME3zLf8Cx7" resolve="FileManager" />
                              <ref role="37wK5l" to="m6tf:3ME3zLf8CO9" resolve="getFileName" />
                              <node concept="37vLTw" id="3ME3zLf8vqN" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8vqp" resolve="currentFile" />
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8vqO" role="37wK5m">
                                <property role="Xl_RC" value=".jdb  " />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="3ME3zLf8vqS" role="3uHU7w">
                            <node concept="3cpWsd" id="3ME3zLf8vqP" role="1eOMHV">
                              <node concept="37vLTw" id="3ME3zLf8vqQ" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8vqC" resolve="now" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8vqR" role="3uHU7w">
                                <ref role="3cqZAo" node="3ME3zLf8vmo" resolve="lastTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3ME3zLf8vqT" role="3uHU7w">
                          <property role="Xl_RC" value=" ms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8vqU" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8vqV" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8vqW" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8vmo" resolve="lastTime" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vqX" role="37vLTx">
                      <ref role="3cqZAo" node="3ME3zLf8vqC" resolve="now" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8vqY" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vqZ" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8vqp" resolve="currentFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vr0" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8vr1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vr2" role="jymVt">
      <property role="TrG5h" value="checkProcessEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vr3" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vr4" role="1tU5fm">
          <ref role="3uigEE" to="qzab:3ME3zLf8K6q" resolve="LogEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vr5" role="3clF46">
        <property role="TrG5h" value="entryType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vr6" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vr7" role="3clF46">
        <property role="TrG5h" value="pass2" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8vr8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vr9" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vrb" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vra" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isTransactional" />
            <node concept="10P_77" id="3ME3zLf8vrc" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9b0b" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9b0a" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8vr3" resolve="entry" />
              </node>
              <node concept="liA8E" id="3ME3zLf9b0c" role="2OqNvi">
                <ref role="37wK5l" to="qzab:3ME3zLf8K6Z" resolve="isTransactional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzG" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzF" role="3SKWNk">
            <property role="3SKdUp" value="If entry is txnal..." />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzI" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzH" role="3SKWNk">
            <property role="3SKdUp" value="if a commit record, add to committed txn id set" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzK" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzJ" role="3SKWNk">
            <property role="3SKdUp" value="if an abort record, ignore it and don't process." />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzM" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzL" role="3SKWNk">
            <property role="3SKdUp" value="if an LN, check if it's in the committed txn id set." />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzO" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzN" role="3SKWNk">
            <property role="3SKdUp" value="   If it is, continue processing, otherwise ignore it." />
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8vre" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vrf" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8vra" resolve="isTransactional" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vrh" role="3clFbx">
            <node concept="3cpWs8" id="3ME3zLf8vrj" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vri" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="txnId" />
                <node concept="3cpWsb" id="3ME3zLf8vrk" role="1tU5fm" />
                <node concept="2OqwBi" id="3ME3zLf9b0g" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b0f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vr3" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b0h" role="2OqNvi">
                    <ref role="37wK5l" to="qzab:3ME3zLf8K74" resolve="getTransactionId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vrm" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9b0l" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf9b0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vr5" resolve="entryType" />
                </node>
                <node concept="liA8E" id="3ME3zLf9b0m" role="2OqNvi">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8TcG" resolve="equals" />
                  <node concept="10M0yZ" id="3ME3zLfaOwd" role="37wK5m">
                    <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                    <ref role="3cqZAo" to="m6tf:3ME3zLf8T5y" resolve="LOG_TXN_COMMIT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vrq" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8vrr" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9b0t" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9b0s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vlU" resolve="committedTxnIdsSeen" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b0u" role="2OqNvi">
                      <ref role="37wK5l" node="3ME3zLf8s9I" resolve="set" />
                      <node concept="37vLTw" id="3ME3zLf8vrt" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8vri" resolve="txnId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3ME3zLf8vzQ" role="3cqZAp">
                  <node concept="3SKdUq" id="3ME3zLf8vzP" role="3SKWNk">
                    <property role="3SKdUp" value="No need to process this entry further. " />
                  </node>
                </node>
                <node concept="3cpWs6" id="3ME3zLf8vru" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8vrv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vrw" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9b0y" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf9b0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vr5" resolve="entryType" />
                </node>
                <node concept="liA8E" id="3ME3zLf9b0z" role="2OqNvi">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8TcG" resolve="equals" />
                  <node concept="10M0yZ" id="3ME3zLfaOwe" role="37wK5m">
                    <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                    <ref role="3cqZAo" to="m6tf:3ME3zLf8T5K" resolve="LOG_TXN_ABORT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vr$" role="3clFbx">
                <node concept="3SKdUt" id="3ME3zLf8vzS" role="3cqZAp">
                  <node concept="3SKdUq" id="3ME3zLf8vzR" role="3SKWNk">
                    <property role="3SKdUp" value="No need to process this entry further. " />
                  </node>
                </node>
                <node concept="3cpWs6" id="3ME3zLf8vr_" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8vrA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vrB" role="3cqZAp">
              <node concept="3fqX7Q" id="3ME3zLf8vrC" role="3clFbw">
                <node concept="2OqwBi" id="3ME3zLf9b0E" role="3fr31v">
                  <node concept="37vLTw" id="3ME3zLf9b0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vlU" resolve="committedTxnIdsSeen" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b0F" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8sap" resolve="get" />
                    <node concept="37vLTw" id="3ME3zLf8vrE" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vri" resolve="txnId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vrG" role="3clFbx">
                <node concept="3cpWs6" id="3ME3zLf8vrH" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8vrI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8vzU" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8vzT" role="3SKWNk">
            <property role="3SKdUp" value="Check the nodeid to see if we've already seen it or not." />
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8vrJ" role="3cqZAp">
          <node concept="2ZW3vV" id="3ME3zLf8vrM" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8vrK" role="2ZW6bz">
              <ref role="3cqZAo" node="3ME3zLf8vr3" resolve="entry" />
            </node>
            <node concept="3uibUv" id="3ME3zLf8vrL" role="2ZW6by">
              <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vrO" role="3clFbx">
            <node concept="3cpWs8" id="3ME3zLf8vrQ" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vrP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lnEntry" />
                <node concept="3uibUv" id="3ME3zLf8vrR" role="1tU5fm">
                  <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vrS" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8vrT" role="10QFUP">
                    <ref role="3cqZAo" node="3ME3zLf8vr3" resolve="entry" />
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vrU" role="10QFUM">
                    <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vrW" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vrV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ln" />
                <node concept="3uibUv" id="3ME3zLf8vrX" role="1tU5fm">
                  <ref role="3uigEE" to="fd8g:3ME3zLf8r5x" resolve="LN" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b0J" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vrP" resolve="lnEntry" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b0K" role="2OqNvi">
                    <ref role="37wK5l" to="qzab:3ME3zLf8yhs" resolve="getLN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vs0" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vrZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nodeId" />
                <node concept="3cpWsb" id="3ME3zLf8vs1" role="1tU5fm" />
                <node concept="2OqwBi" id="3ME3zLf9b0O" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vrV" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b0P" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vs4" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vs3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="isDelDupLN" />
                <node concept="10P_77" id="3ME3zLf8vs5" role="1tU5fm" />
                <node concept="22lmx$" id="3ME3zLf8vs6" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9b0T" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf9b0S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vr5" resolve="entryType" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b0U" role="2OqNvi">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8TcG" resolve="equals" />
                      <node concept="10M0yZ" id="3ME3zLfaOwf" role="37wK5m">
                        <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                        <ref role="3cqZAo" to="m6tf:3ME3zLf8T37" resolve="LOG_DEL_DUPLN_TRANSACTIONAL" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9b11" role="3uHU7w">
                    <node concept="37vLTw" id="3ME3zLf9b10" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vr5" resolve="entryType" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b12" role="2OqNvi">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8TcG" resolve="equals" />
                      <node concept="10M0yZ" id="3ME3zLfaOwg" role="37wK5m">
                        <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                        <ref role="3cqZAo" to="m6tf:3ME3zLf8T3k" resolve="LOG_DEL_DUPLN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ME3zLf8vzW" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8vzV" role="3SKWNk">
                <property role="3SKdUp" value="If aggressive, don't worry about whether this node has been" />
              </node>
            </node>
            <node concept="3SKdUt" id="3ME3zLf8vzY" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8vzX" role="3SKWNk">
                <property role="3SKdUp" value="dumped already." />
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vsb" role="3cqZAp">
              <node concept="1Wc70l" id="3ME3zLf8vsc" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vsd" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vr7" resolve="pass2" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8vse" role="3uHU7w">
                  <ref role="3cqZAo" to="vpu1:3ME3zLf8Huc" resolve="doAggressiveScavengerRun" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vsg" role="3clFbx">
                <node concept="3cpWs6" id="3ME3zLf8vsh" role="3cqZAp">
                  <node concept="3fqX7Q" id="3ME3zLf8vsi" role="3cqZAk">
                    <node concept="37vLTw" id="3ME3zLf8vsj" role="3fr31v">
                      <ref role="3cqZAo" node="3ME3zLf8vs3" resolve="isDelDupLN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vsk" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9b19" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf9b18" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vlY" resolve="nodeIdsSeen" />
                </node>
                <node concept="liA8E" id="3ME3zLf9b1a" role="2OqNvi">
                  <ref role="37wK5l" node="3ME3zLf8sap" resolve="get" />
                  <node concept="37vLTw" id="3ME3zLf8vsm" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vrZ" resolve="nodeId" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3ME3zLf8vsr" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8vss" role="9aQI4">
                  <node concept="3clFbF" id="3ME3zLf8vst" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9b1e" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9b1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8vlY" resolve="nodeIdsSeen" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9b1f" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8s9I" resolve="set" />
                        <node concept="37vLTw" id="3ME3zLf8vsv" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8vrZ" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8vsw" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8vsx" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8vs3" resolve="isDelDupLN" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8vsA" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8vsB" role="9aQI4">
                        <node concept="3cpWs6" id="3ME3zLf8vsC" role="3cqZAp">
                          <node concept="3clFbT" id="3ME3zLf8vsD" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8vsz" role="3clFbx">
                      <node concept="3SKdUt" id="3ME3zLf8v$0" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8vzZ" role="3SKWNk">
                          <property role="3SKdUp" value="For deleted LN's, note the NodeId has having been" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8v$2" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8v$1" role="3SKWNk">
                          <property role="3SKdUp" value="processed, but, don't output them." />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ME3zLf8vs$" role="3cqZAp">
                        <node concept="3clFbT" id="3ME3zLf8vs_" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vso" role="3clFbx">
                <node concept="3cpWs6" id="3ME3zLf8vsp" role="3cqZAp">
                  <node concept="3clFbT" id="3ME3zLf8vsq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8vsE" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8vsF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vsG" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8vsH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vsI" role="jymVt">
      <property role="TrG5h" value="processDbTreeEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vsJ" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vsK" role="1tU5fm">
          <ref role="3uigEE" to="qzab:3ME3zLf8K6q" resolve="LogEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vsL" role="3clF46">
        <property role="TrG5h" value="entryType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vsM" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8vsN" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vsO" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vsQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vsP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processThisEntry" />
            <node concept="10P_77" id="3ME3zLf8vsR" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8vsS" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8vr2" resolve="checkProcessEntry" />
              <node concept="37vLTw" id="3ME3zLf8vsT" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vsJ" resolve="entry" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8vsU" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vsL" resolve="entryType" />
              </node>
              <node concept="3clFbT" id="3ME3zLf8vsV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8vsW" role="3cqZAp">
          <node concept="1Wc70l" id="3ME3zLf8vsX" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8vsY" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8vsP" resolve="processThisEntry" />
            </node>
            <node concept="1eOMI4" id="3ME3zLf8vt2" role="3uHU7w">
              <node concept="2ZW3vV" id="3ME3zLf8vt1" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8vsZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ME3zLf8vsJ" resolve="entry" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8vt0" role="2ZW6by">
                  <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vt4" role="3clFbx">
            <node concept="3cpWs8" id="3ME3zLf8vt6" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vt5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lnEntry" />
                <node concept="3uibUv" id="3ME3zLf8vt7" role="1tU5fm">
                  <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vt8" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8vt9" role="10QFUP">
                    <ref role="3cqZAo" node="3ME3zLf8vsJ" resolve="entry" />
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vta" role="10QFUM">
                    <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vtc" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vtb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ln" />
                <node concept="3uibUv" id="3ME3zLf8vtd" role="1tU5fm">
                  <ref role="3uigEE" to="fd8g:3ME3zLf8r5x" resolve="LN" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b1j" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vt5" resolve="lnEntry" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b1k" role="2OqNvi">
                    <ref role="37wK5l" to="qzab:3ME3zLf8yhs" resolve="getLN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vtf" role="3cqZAp">
              <node concept="2ZW3vV" id="3ME3zLf8vti" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vtg" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ME3zLf8vtb" resolve="ln" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8vth" role="2ZW6by">
                  <ref role="3uigEE" to="fd8g:3ME3zLf8w_4" resolve="NameLN" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vtk" role="3clFbx">
                <node concept="3cpWs8" id="3ME3zLf8vtm" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vtl" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="3ME3zLfqPEW" role="1tU5fm" />
                    <node concept="2ShNRf" id="3ME3zLf9b1l" role="33vP2m">
                      <node concept="1pGfFk" id="3ME3zLf9b1U" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.StringBuilder)" resolve="String" />
                        <node concept="10QFUN" id="3ME3zLfqPKR" role="37wK5m">
                          <node concept="2OqwBi" id="3ME3zLf9b1Y" role="10QFUP">
                            <node concept="37vLTw" id="3ME3zLf9b1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8vt5" resolve="lnEntry" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9b1Z" role="2OqNvi">
                              <ref role="37wK5l" to="qzab:3ME3zLf8yhC" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3ME3zLfqPKS" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8vtr" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vtq" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="dbId" />
                    <node concept="3uibUv" id="3ME3zLf8vts" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLf9b20" role="33vP2m">
                      <node concept="1pGfFk" id="3ME3zLf9b4q" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="2OqwBi" id="3ME3zLf8vtu" role="37wK5m">
                          <node concept="2OqwBi" id="3ME3zLf8vtv" role="2Oq$k0">
                            <node concept="1eOMI4" id="3ME3zLf8vtz" role="2Oq$k0">
                              <node concept="10QFUN" id="3ME3zLf8vtw" role="1eOMHV">
                                <node concept="37vLTw" id="3ME3zLf8vtx" role="10QFUP">
                                  <ref role="3cqZAo" node="3ME3zLf8vtb" resolve="ln" />
                                </node>
                                <node concept="3uibUv" id="3ME3zLf8vty" role="10QFUM">
                                  <ref role="3uigEE" to="fd8g:3ME3zLf8w_4" resolve="NameLN" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3ME3zLf8vt$" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8wA5" resolve="getId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3ME3zLf8vt_" role="2OqNvi">
                            <ref role="37wK5l" to="7twk:3ME3zLf8Jej" resolve="getId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8vtA" role="3cqZAp">
                  <node concept="1Wc70l" id="3ME3zLf8vtB" role="3clFbw">
                    <node concept="2OqwBi" id="3ME3zLf9b4u" role="3uHU7B">
                      <node concept="37vLTw" id="3ME3zLf9b4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8vm2" resolve="dbIdToName" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9b4v" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="37vLTw" id="3ME3zLf8vtD" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8vtq" resolve="dbId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3ME3zLf8vtE" role="3uHU7w">
                      <node concept="2OqwBi" id="3ME3zLf8vtF" role="3fr31v">
                        <node concept="1eOMI4" id="3ME3zLf8vtK" role="2Oq$k0">
                          <node concept="10QFUN" id="3ME3zLf8vtG" role="1eOMHV">
                            <node concept="2OqwBi" id="3ME3zLf9b4z" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9b4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8vm2" resolve="dbIdToName" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9b4$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3ME3zLf8vtI" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8vtq" resolve="dbId" />
                                </node>
                              </node>
                            </node>
                            <node concept="17QB3L" id="3ME3zLfqPBf" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8vtL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="3ME3zLf8vtM" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vtl" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ME3zLf8vu5" role="9aQIa">
                    <node concept="3clFbS" id="3ME3zLf8vu6" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8vu7" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9b4C" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9b4B" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8vm2" resolve="dbIdToName" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9b4D" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="3ME3zLf8vu9" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8vtq" resolve="dbId" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8vua" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8vtl" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8vtO" role="3clFbx">
                    <node concept="YS8fn" id="3ME3zLf8vu4" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf9b4E" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf9b6j" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                          <node concept="3cpWs3" id="3ME3zLf8vtQ" role="37wK5m">
                            <node concept="3cpWs3" id="3ME3zLf8vtR" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8vtS" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8vtT" role="3uHU7B">
                                  <node concept="3cpWs3" id="3ME3zLf8vtU" role="3uHU7B">
                                    <node concept="Xl_RD" id="3ME3zLf8vtV" role="3uHU7B">
                                      <property role="Xl_RC" value="Already name mapped for dbId: " />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8vtW" role="3uHU7w">
                                      <ref role="3cqZAo" node="3ME3zLf8vtq" resolve="dbId" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8vtX" role="3uHU7w">
                                    <property role="Xl_RC" value=" changed from " />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="3ME3zLf8vtY" role="3uHU7w">
                                  <node concept="2OqwBi" id="3ME3zLf9b6n" role="10QFUP">
                                    <node concept="37vLTw" id="3ME3zLf9b6m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8vm2" resolve="dbIdToName" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9b6o" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="3ME3zLf8vu0" role="37wK5m">
                                        <ref role="3cqZAo" node="3ME3zLf8vtq" resolve="dbId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="3ME3zLfqPBe" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8vu2" role="3uHU7w">
                                <property role="Xl_RC" value=" to " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8vu3" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8vtl" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vub" role="3cqZAp">
              <node concept="2ZW3vV" id="3ME3zLf8vue" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vuc" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ME3zLf8vtb" resolve="ln" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8vud" role="2ZW6by">
                  <ref role="3uigEE" to="fd8g:3ME3zLf8Os5" resolve="MapLN" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8vug" role="3clFbx">
                <node concept="3cpWs8" id="3ME3zLf8vui" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vuh" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="db" />
                    <node concept="3uibUv" id="3ME3zLf8vuj" role="1tU5fm">
                      <ref role="3uigEE" to="7twk:3ME3zLf8Sl_" resolve="DatabaseImpl" />
                    </node>
                    <node concept="2OqwBi" id="3ME3zLf8vuk" role="33vP2m">
                      <node concept="1eOMI4" id="3ME3zLf8vuo" role="2Oq$k0">
                        <node concept="10QFUN" id="3ME3zLf8vul" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8vum" role="10QFUP">
                            <ref role="3cqZAo" node="3ME3zLf8vtb" resolve="ln" />
                          </node>
                          <node concept="3uibUv" id="3ME3zLf8vun" role="10QFUM">
                            <ref role="3uigEE" to="fd8g:3ME3zLf8Os5" resolve="MapLN" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8vup" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8Otb" resolve="getDatabase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8vur" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vuq" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="dbId" />
                    <node concept="3uibUv" id="3ME3zLf8vus" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLf9b6p" role="33vP2m">
                      <node concept="1pGfFk" id="3ME3zLf9b6D" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                        <node concept="10QFUN" id="3ME3zLfqPKU" role="37wK5m">
                          <node concept="2OqwBi" id="3ME3zLf8vuu" role="10QFUP">
                            <node concept="2OqwBi" id="3ME3zLf9b6H" role="2Oq$k0">
                              <node concept="37vLTw" id="3ME3zLf9b6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8vuh" resolve="db" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9b6I" role="2OqNvi">
                                <ref role="37wK5l" to="7twk:3ME3zLf8SCk" resolve="getId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ME3zLf8vuw" role="2OqNvi">
                              <ref role="37wK5l" to="7twk:3ME3zLf8Jej" resolve="getId" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3ME3zLfqPKV" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8vuy" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8vux" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="dupSort" />
                    <node concept="3uibUv" id="3ME3zLf8vuz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2YIFZM" id="3ME3zLf9b6L" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean):java.lang.Boolean" resolve="valueOf" />
                      <node concept="2OqwBi" id="3ME3zLf9b6P" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf9b6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8vuh" resolve="db" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9b6Q" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8SD0" resolve="getSortedDuplicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8vuA" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9b6U" role="3clFbw">
                    <node concept="37vLTw" id="3ME3zLf9b6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vm6" resolve="dbIdToDupSort" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b6V" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3ME3zLf8vuC" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8vuq" resolve="dbId" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ME3zLf8vuK" role="9aQIa">
                    <node concept="3clFbS" id="3ME3zLf8vuL" role="9aQI4">
                      <node concept="3clFbF" id="3ME3zLf8vuM" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9b6Z" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9b6Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8vm6" resolve="dbIdToDupSort" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9b70" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="3ME3zLf8vuO" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8vuq" resolve="dbId" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8vuP" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8vux" resolve="dupSort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8vuE" role="3clFbx">
                    <node concept="YS8fn" id="3ME3zLf8vuJ" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf9b71" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf9b7L" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                          <node concept="3cpWs3" id="3ME3zLf8vuG" role="37wK5m">
                            <node concept="Xl_RD" id="3ME3zLf8vuH" role="3uHU7B">
                              <property role="Xl_RC" value="Already saw dupSort entry for dbId: " />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8vuI" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8vuq" resolve="dbId" />
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
      <node concept="3Tm6S6" id="3ME3zLf8vuQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vuR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vuS" role="jymVt">
      <property role="TrG5h" value="scavenge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vuT" role="3clF46">
        <property role="TrG5h" value="lastUsedLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vuU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8vuV" role="3clF46">
        <property role="TrG5h" value="nextAvailableLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8vuW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8vuX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8vuY" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vuZ" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vv1" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vv0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="scavengerReader" />
            <node concept="3uibUv" id="3ME3zLf8vv2" role="1tU5fm">
              <ref role="3uigEE" to="m6tf:3ME3zLf8z9N" resolve="ScavengerFileReader" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf8vv3" role="33vP2m">
              <node concept="YeOm9" id="3ME3zLf8vv4" role="2ShVmc">
                <node concept="1Y3b0j" id="3ME3zLf8vv5" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="m6tf:3ME3zLf8z9N" resolve="ScavengerFileReader" />
                  <node concept="3clFb_" id="3ME3zLf8vv6" role="jymVt">
                    <property role="TrG5h" value="processEntryCallback" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="3ME3zLf8vv7" role="3clF46">
                      <property role="TrG5h" value="entry" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ME3zLf8vv8" role="1tU5fm">
                        <ref role="3uigEE" to="qzab:3ME3zLf8K6q" resolve="LogEntry" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ME3zLf8vv9" role="3clF46">
                      <property role="TrG5h" value="entryType" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ME3zLf8vva" role="1tU5fm">
                        <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8vvb" role="Sfmx6">
                      <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8vvc" role="3clF47">
                      <node concept="3clFbF" id="3ME3zLf8vvd" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8vve" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8vvS" resolve="processRegularEntry" />
                          <node concept="37vLTw" id="3ME3zLf8vvf" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vv7" resolve="entry" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8vvg" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vv9" resolve="entryType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="3ME3zLf8vvh" role="1B3o_S" />
                    <node concept="3cqZAl" id="3ME3zLf8vvi" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vvj" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vlQ" resolve="envImpl" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vvk" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vlM" resolve="readBufferSize" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vvl" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vuT" resolve="lastUsedLsn" />
                  </node>
                  <node concept="10M0yZ" id="3ME3zLfaOwh" role="37wK5m">
                    <ref role="1PxDUh" node="3ME3zLf8oYD" resolve="DbLsn" />
                    <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vvn" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vuV" resolve="nextAvailableLsn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8v$4" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8v$3" role="3SKWNk">
            <property role="3SKdUp" value="Note: committed transaction id map has been created already, no" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8v$6" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8v$5" role="3SKWNk">
            <property role="3SKdUp" value="need to read TXN_COMMITS on this pass." />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vvo" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b7S" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9b7R" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b7T" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwi" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T1H" resolve="LOG_LN_TRANSACTIONAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vvr" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b80" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9b7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b81" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwj" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T1W" resolve="LOG_LN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vvu" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b88" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9b87" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b89" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwk" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T37" resolve="LOG_DEL_DUPLN_TRANSACTIONAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vvx" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b8g" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9b8f" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b8h" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaU" resolve="setTargetType" />
              <node concept="10M0yZ" id="3ME3zLfaOwl" role="37wK5m">
                <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
                <ref role="3cqZAo" to="m6tf:3ME3zLf8T3k" resolve="LOG_DEL_DUPLN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8vv$" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b8o" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9b8n" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b8p" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zaH" resolve="setDumpCorruptedBounds" />
              <node concept="37vLTw" id="3ME3zLf8vvA" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vme" resolve="dumpCorruptedBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8vvC" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vvB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progressFileNum" />
            <node concept="3cpWsb" id="3ME3zLf8vvD" role="1tU5fm" />
            <node concept="1ZRNhn" id="3ME3zLf8vvE" role="33vP2m">
              <node concept="3cmrfG" id="3ME3zLf8vvF" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8vvP" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9b8t" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf9b8s" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
            </node>
            <node concept="liA8E" id="3ME3zLf9b8u" role="2OqNvi">
              <ref role="37wK5l" to="m6tf:3ME3zLf8zbF" resolve="readNextEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vvI" role="2LFqv$">
            <node concept="3clFbF" id="3ME3zLf8vvJ" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8vvK" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8vvL" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8vvB" resolve="progressFileNum" />
                </node>
                <node concept="1rXfSq" id="3ME3zLf8vvM" role="37vLTx">
                  <ref role="37wK5l" node="3ME3zLf8vqj" resolve="reportProgress" />
                  <node concept="37vLTw" id="3ME3zLf8vvN" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vvB" resolve="progressFileNum" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9b8y" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf9b8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vv0" resolve="scavengerReader" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b8z" role="2OqNvi">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8FS5" resolve="getLastLsn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vvQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vvR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vvS" role="jymVt">
      <property role="TrG5h" value="processRegularEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vvT" role="3clF46">
        <property role="TrG5h" value="entry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vvU" role="1tU5fm">
          <ref role="3uigEE" to="qzab:3ME3zLf8K6q" resolve="LogEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8vvV" role="3clF46">
        <property role="TrG5h" value="entryType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vvW" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8vvX" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vvY" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vw0" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vvZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processThisEntry" />
            <node concept="10P_77" id="3ME3zLf8vw1" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8vw2" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8vr2" resolve="checkProcessEntry" />
              <node concept="37vLTw" id="3ME3zLf8vw3" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vvT" resolve="entry" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8vw4" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8vvV" resolve="entryType" />
              </node>
              <node concept="3clFbT" id="3ME3zLf8vw5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8vw6" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8vw7" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8vvZ" resolve="processThisEntry" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8vw9" role="3clFbx">
            <node concept="3cpWs8" id="3ME3zLf8vwb" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vwa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lnEntry" />
                <node concept="3uibUv" id="3ME3zLf8vwc" role="1tU5fm">
                  <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vwd" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf8vwe" role="10QFUP">
                    <ref role="3cqZAo" node="3ME3zLf8vvT" resolve="entry" />
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vwf" role="10QFUM">
                    <ref role="3uigEE" to="qzab:3ME3zLf8y9L" resolve="LNLogEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vwh" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vwg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dbId" />
                <node concept="3uibUv" id="3ME3zLf8vwi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2ShNRf" id="3ME3zLf9b8$" role="33vP2m">
                  <node concept="1pGfFk" id="3ME3zLf9b8O" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                    <node concept="10QFUN" id="3ME3zLfqPpT" role="37wK5m">
                      <node concept="2OqwBi" id="3ME3zLf8vwk" role="10QFUP">
                        <node concept="2OqwBi" id="3ME3zLf9b8S" role="2Oq$k0">
                          <node concept="37vLTw" id="3ME3zLf9b8R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8vwa" resolve="lnEntry" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9b8T" role="2OqNvi">
                            <ref role="37wK5l" to="qzab:3ME3zLf8yhy" resolve="getDbId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8vwm" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8Jej" resolve="getId" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ME3zLfqPpU" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vwo" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vwn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="3ME3zLf8vwp" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="1rXfSq" id="3ME3zLf8vwq" role="33vP2m">
                  <ref role="37wK5l" node="3ME3zLf8vxc" resolve="getOutputStream" />
                  <node concept="37vLTw" id="3ME3zLf8vwr" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vwg" resolve="dbId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vwt" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vws" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ln" />
                <node concept="3uibUv" id="3ME3zLf8vwu" role="1tU5fm">
                  <ref role="3uigEE" to="fd8g:3ME3zLf8r5x" resolve="LN" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b8X" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vwa" resolve="lnEntry" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b8Y" role="2OqNvi">
                    <ref role="37wK5l" to="qzab:3ME3zLf8yhs" resolve="getLN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vwx" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vww" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="keyData" />
                <node concept="10Q1$e" id="3ME3zLf8vwz" role="1tU5fm">
                  <node concept="10PrrI" id="3ME3zLf8vwy" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b92" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b91" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vwa" resolve="lnEntry" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b93" role="2OqNvi">
                    <ref role="37wK5l" to="qzab:3ME3zLf8yhC" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vwA" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vw_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="data" />
                <node concept="10Q1$e" id="3ME3zLf8vwC" role="1tU5fm">
                  <node concept="10PrrI" id="3ME3zLf8vwB" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b97" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9b96" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vws" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b98" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8r8d" resolve="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vwE" role="3cqZAp">
              <node concept="3y3z36" id="3ME3zLf8vwF" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vwG" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vw_" resolve="data" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8vwH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vwJ" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8vwK" role="3cqZAp">
                  <node concept="1rXfSq" id="3ME3zLf8vwL" role="3clFbG">
                    <ref role="37wK5l" to="vpu1:3ME3zLf8HCq" resolve="dumpOne" />
                    <node concept="37vLTw" id="3ME3zLf8vwM" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vwn" resolve="out" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vwN" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vww" resolve="keyData" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vwO" role="37wK5m">
                      <ref role="3cqZAo" to="vpu1:3ME3zLf8HtK" resolve="formatUsingPrintable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8vwP" role="3cqZAp">
                  <node concept="1rXfSq" id="3ME3zLf8vwQ" role="3clFbG">
                    <ref role="37wK5l" to="vpu1:3ME3zLf8HCq" resolve="dumpOne" />
                    <node concept="37vLTw" id="3ME3zLf8vwR" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vwn" resolve="out" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vwS" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vw_" resolve="data" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vwT" role="37wK5m">
                      <ref role="3cqZAo" to="vpu1:3ME3zLf8HtK" resolve="formatUsingPrintable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8vwU" role="3cqZAp">
                  <node concept="3clFbC" id="3ME3zLf8vwV" role="3clFbw">
                    <node concept="1eOMI4" id="3ME3zLf8vx0" role="3uHU7B">
                      <node concept="2dk9JS" id="3ME3zLf8vwW" role="1eOMHV">
                        <node concept="2$rviw" id="3ME3zLf8vwX" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf8vwY" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8vmj" resolve="flushCounter" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8vwZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8vlI" resolve="FLUSH_INTERVAL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ME3zLf8vx1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8vx3" role="3clFbx">
                    <node concept="3clFbF" id="3ME3zLf8vx4" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9b9c" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9b9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8vwn" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9b9d" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8vx6" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8vx7" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8vx8" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8vmj" resolve="flushCounter" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8vx9" role="37vLTx">
                          <property role="3cmrfH" value="0" />
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
      <node concept="3Tm6S6" id="3ME3zLf8vxa" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vxb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8vxc" role="jymVt">
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8vxd" role="3clF46">
        <property role="TrG5h" value="dbId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vxe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8vxf" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8vxg" role="3clF47">
        <node concept="SfApY" id="3ME3zLf8vyD" role="3cqZAp">
          <node concept="TDmWw" id="3ME3zLf8vyE" role="TEbGg">
            <node concept="3clFbS" id="3ME3zLf8vy_" role="TDEfX">
              <node concept="YS8fn" id="3ME3zLf8vyC" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9b9e" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9b9v" role="2ShVmc">
                    <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                    <node concept="37vLTw" id="3ME3zLf8vyB" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vyx" resolve="IOE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ME3zLf8vyx" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="IOE" />
              <node concept="3uibUv" id="3ME3zLf8vyz" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vxi" role="SfCbr">
            <node concept="3cpWs8" id="3ME3zLf8vxk" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vxj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ret" />
                <node concept="3uibUv" id="3ME3zLf8vxl" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vxm" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9b9z" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9b9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vma" resolve="dbIdToOutputStream" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b9$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ME3zLf8vxo" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8vxd" resolve="dbId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vxp" role="10QFUM">
                    <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vxq" role="3cqZAp">
              <node concept="3y3z36" id="3ME3zLf8vxr" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vxs" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8vxt" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vxv" role="3clFbx">
                <node concept="3cpWs6" id="3ME3zLf8vxw" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8vxx" role="3cqZAk">
                    <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vxz" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vxy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="3ME3zLfqPKT" role="1tU5fm" />
                <node concept="10QFUN" id="3ME3zLf8vx_" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9b9C" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9b9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vm2" resolve="dbIdToName" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b9D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ME3zLf8vxB" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8vxd" resolve="dbId" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="3ME3zLfqPwO" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vxD" role="3cqZAp">
              <node concept="3clFbC" id="3ME3zLf8vxE" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vxF" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vxy" resolve="name" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8vxG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vxI" role="3clFbx" />
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vxQ" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vxP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3ME3zLf8vxR" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3ME3zLfqP$A" role="33vP2m">
                  <node concept="1pGfFk" id="3ME3zLfqP$M" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3ME3zLf8vxT" role="37wK5m">
                      <ref role="3cqZAo" to="vpu1:3ME3zLf8HtX" resolve="outputDirectory" />
                    </node>
                    <node concept="3cpWs3" id="3ME3zLf8vxU" role="37wK5m">
                      <node concept="37vLTw" id="3ME3zLf8vxV" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8vxy" resolve="name" />
                      </node>
                      <node concept="Xl_RD" id="3ME3zLf8vxW" role="3uHU7w">
                        <property role="Xl_RC" value=".dump" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vxX" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8vxY" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8vxZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
                </node>
                <node concept="2ShNRf" id="3ME3zLfqPl8" role="37vLTx">
                  <node concept="1pGfFk" id="3ME3zLfqPlt" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.File,java.lang.String)" resolve="PrintStream" />
                    <node concept="2ShNRf" id="3ME3zLfqPwA" role="37wK5m">
                      <node concept="1pGfFk" id="3ME3zLfqPwN" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="3ME3zLf8vy2" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8vxP" resolve="file" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3ME3zLf8vy3" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vy4" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9b9H" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9b9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vma" resolve="dbIdToOutputStream" />
                </node>
                <node concept="liA8E" id="3ME3zLf9b9I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3ME3zLf8vy6" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vxd" resolve="dbId" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vy7" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8vy9" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vy8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dupSort" />
                <node concept="3uibUv" id="3ME3zLf8vya" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vyb" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9b9M" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9b9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vm6" resolve="dbIdToDupSort" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9b9N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ME3zLf8vyd" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8vxd" resolve="dbId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vye" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8vyf" role="3cqZAp">
              <node concept="3clFbC" id="3ME3zLf8vyg" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8vyh" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8vy8" resolve="dupSort" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8vyi" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8vyk" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8vyl" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8vym" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8vyn" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8vy8" resolve="dupSort" />
                    </node>
                    <node concept="2YIFZM" id="3ME3zLf9b9Q" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean):java.lang.Boolean" resolve="valueOf" />
                      <node concept="3clFbT" id="3ME3zLf8vyp" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vyq" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8vyr" role="3clFbG">
                <ref role="37wK5l" to="vpu1:3ME3zLf8HBK" resolve="printHeader" />
                <node concept="37vLTw" id="3ME3zLf8vys" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9b9U" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9b9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vy8" resolve="dupSort" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9b9V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8vyu" role="37wK5m">
                  <ref role="3cqZAo" to="vpu1:3ME3zLf8HtK" resolve="formatUsingPrintable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ME3zLf8vyv" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8vyw" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8vxj" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vyF" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8vyG" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8vyH" role="jymVt">
      <property role="TrG5h" value="closeOutputStreams" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8vyI" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8vyK" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8vyJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iter" />
            <node concept="3uibUv" id="3ME3zLf8vyL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf8vyM" role="33vP2m">
              <node concept="2OqwBi" id="3ME3zLf9b9Z" role="2Oq$k0">
                <node concept="37vLTw" id="3ME3zLf9b9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vma" resolve="dbIdToOutputStream" />
                </node>
                <node concept="liA8E" id="3ME3zLf9ba0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="liA8E" id="3ME3zLf8vyO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8vz3" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9ba4" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf9ba3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8vyJ" resolve="iter" />
            </node>
            <node concept="liA8E" id="3ME3zLf9ba5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8vyR" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8vyT" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8vyS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="3ME3zLf8vyU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8vyV" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9ba9" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9ba8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8vyJ" resolve="iter" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9baa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8vyX" role="10QFUM">
                    <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vyY" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9bae" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9bad" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vyS" resolve="s" />
                </node>
                <node concept="liA8E" id="3ME3zLf9baf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3ME3zLf8vz0" role="37wK5m">
                    <property role="Xl_RC" value="DATA=END" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8vz1" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9baj" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9bai" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8vyS" resolve="s" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bak" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8vz4" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8vz5" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3ME3zLf8vz6" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8vz7" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vz8" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vz9" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.FileOutputStream" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vza" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzb" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.PrintStream" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Date" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzd" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vze" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzf" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Map" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzg" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DatabaseException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzh" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DbInternal" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzi" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.Environment" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzj" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.config.EnvironmentParams" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzk" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.DatabaseImpl" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzl" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.DbConfigManager" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzm" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.EnvironmentImpl" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzn" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.FileManager" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzo" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LastFileReader" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzp" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LogEntryType" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzq" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.ScavengerFileReader" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzr" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.entry.LNLogEntry" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzs" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.entry.LogEntry" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzt" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.tree.LN" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzu" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.tree.MapLN" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzv" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.tree.NameLN" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8vzw" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.util.DbDump" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8y7r">
    <property role="TrG5h" value="PropUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8y7s" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8y9k" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8y9r" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8y9s" role="1dT_Ay">
          <property role="1dT_AB" value="Convenience methods for handling JE properties." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8y7t" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8y7u" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y7v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8y7w" role="3clF46">
        <property role="TrG5h" value="propName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPWE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8y7y" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8y7$" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8y7z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="3ME3zLfqPWG" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9bao" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9ban" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8y7u" resolve="props" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bap" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="3ME3zLf8y7B" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8y7w" resolve="propName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8y7C" role="3cqZAp">
          <node concept="1Wc70l" id="3ME3zLf8y7D" role="3clFbw">
            <node concept="1eOMI4" id="3ME3zLf8y7H" role="3uHU7B">
              <node concept="3y3z36" id="3ME3zLf8y7E" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8y7F" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8y7z" resolve="value" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8y7G" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8y7K" role="3uHU7w">
              <node concept="2OqwBi" id="3ME3zLf9bat" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf9bas" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8y7z" resolve="value" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bau" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="3ME3zLf8y7J" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8y7P" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8y7Q" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8y7R" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8y7S" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8y7M" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8y7N" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8y7O" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8y7T" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8y7U" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8y7V" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8y9t" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9u" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the property is set to &quot;true&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8y7W" role="jymVt">
      <property role="TrG5h" value="validateProps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8y7X" role="3clF46">
        <property role="TrG5h" value="props" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y7Y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8y7Z" role="3clF46">
        <property role="TrG5h" value="allowedProps" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y80" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8y81" role="3clF46">
        <property role="TrG5h" value="apiMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPQV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8y83" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8y84" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8y85" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8y86" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8y87" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8y7X" resolve="props" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8y88" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3ME3zLf8y8d" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8y8e" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8y8f" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8y8g" role="3clFbw">
                  <node concept="2OqwBi" id="3ME3zLf9bay" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf9bax" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8y7X" resolve="props" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9baz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Hashtable.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8y8i" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8y8k" role="3clFbx">
                  <node concept="3cpWs8" id="3ME3zLf8y8m" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8y8l" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3ME3zLf8y8n" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9baB" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9baA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8y7X" resolve="props" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9baC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Properties.propertyNames():java.util.Enumeration" resolve="propertyNames" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8y8B" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9baG" role="2$JKZa">
                      <node concept="37vLTw" id="3ME3zLf9baF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8y8l" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9baH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8y8r" role="2LFqv$">
                      <node concept="3cpWs8" id="3ME3zLf8y8t" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8y8s" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="propName" />
                          <node concept="17QB3L" id="3ME3zLfqPXn" role="1tU5fm" />
                          <node concept="10QFUN" id="3ME3zLf8y8v" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9baL" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9baK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8y8l" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9baM" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="3ME3zLfqPXj" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8y8y" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8y8z" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8y8H" resolve="validateProp" />
                          <node concept="37vLTw" id="3ME3zLf8y8$" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8y8s" resolve="propName" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8y8_" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8y7Z" resolve="allowedProps" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8y8A" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8y81" resolve="apiMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8y8C" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8y8D" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8y7X" resolve="props" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8y8a" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8y8b" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLfqPXl" role="3cqZAk">
                <node concept="1pGfFk" id="3ME3zLfqPXm" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8y8E" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8y8F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8y8G" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8y9v" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9w" role="1dT_Ay">
            <property role="1dT_AB" value=" Validate properties in the property bag. If null was passed, return an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9x" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9y" role="1dT_Ay">
            <property role="1dT_AB" value=" empty property object, else return the original property object." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9z" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9A" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws DatabaseException if the property bag contains" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9B" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9C" role="1dT_Ay">
            <property role="1dT_AB" value=" a property not specified in the set of allowed properties." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8y8H" role="jymVt">
      <property role="TrG5h" value="validateProp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8y8I" role="3clF46">
        <property role="TrG5h" value="propName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPOw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8y8K" role="3clF46">
        <property role="TrG5h" value="allowedProps" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y8L" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8y8M" role="3clF46">
        <property role="TrG5h" value="apiMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPQW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8y8O" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8y8P" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8y8Q" role="3cqZAp">
          <node concept="3fqX7Q" id="3ME3zLf8y8R" role="3clFbw">
            <node concept="2OqwBi" id="3ME3zLf9baQ" role="3fr31v">
              <node concept="37vLTw" id="3ME3zLf9baP" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8y8K" resolve="allowedProps" />
              </node>
              <node concept="liA8E" id="3ME3zLf9baR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3ME3zLf8y8T" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8y8I" resolve="propName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8y8V" role="3clFbx">
            <node concept="YS8fn" id="3ME3zLf8y92" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLf9baS" role="YScLw">
                <node concept="1pGfFk" id="3ME3zLf9bbT" role="2ShVmc">
                  <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                  <node concept="3cpWs3" id="3ME3zLf8y8X" role="37wK5m">
                    <node concept="3cpWs3" id="3ME3zLf8y8Y" role="3uHU7B">
                      <node concept="37vLTw" id="3ME3zLf8y8Z" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8y8I" resolve="propName" />
                      </node>
                      <node concept="Xl_RD" id="3ME3zLf8y90" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a valid property for " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8y91" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8y8M" resolve="apiMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8y93" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8y94" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8y95" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8y9D" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9E" role="1dT_Ay">
            <property role="1dT_AB" value="@throws DatabaseException if the property is not valid." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8y96" role="jymVt">
      <property role="TrG5h" value="microsToMillis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8y97" role="3clF46">
        <property role="TrG5h" value="micros" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8y98" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8y99" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8y9a" role="3cqZAp">
          <node concept="FJ1c_" id="3ME3zLf8y9b" role="3cqZAk">
            <node concept="1eOMI4" id="3ME3zLf8y9f" role="3uHU7B">
              <node concept="3cpWs3" id="3ME3zLf8y9c" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8y9d" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8y97" resolve="micros" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8y9e" role="3uHU7w">
                  <property role="3cmrfH" value="999" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3ME3zLf8y9g" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8y9h" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8y9i" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8y9j" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8y9F" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9G" role="1dT_Ay">
            <property role="1dT_AB" value="Convert microseconds to milliseconds, ensuring that any microsecond" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9H" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9I" role="1dT_Ay">
            <property role="1dT_AB" value="value greater than zero converts to at least one millisecond to avoid a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8y9J" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8y9K" role="1dT_Ay">
            <property role="1dT_AB" value="zero millisecond result since Object.wait(0) waits forever." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8y9l" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8y9m" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8y9n" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Enumeration" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8y9o" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Properties" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8y9p" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8y9q" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DatabaseException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8P_x">
    <property role="TrG5h" value="JarMain" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8P_y" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8PB4" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8PB8" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PB9" role="1dT_Ay">
          <property role="1dT_AB" value=" Used as the main class for the manifest of the je.jar file, and so it is" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBa" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBb" role="1dT_Ay">
          <property role="1dT_AB" value=" executed when running: java -jar je.jar.  The first argument must be the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBc" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBd" role="1dT_Ay">
          <property role="1dT_AB" value=" final part of the class name of a utility in the com.sleepycat.je.util" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBe" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBf" role="1dT_Ay">
          <property role="1dT_AB" value=" package, e.g., DbDump.  All following parameters are passed to the main" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBg" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBh" role="1dT_Ay">
          <property role="1dT_AB" value=" method of the utility and are processed as usual." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBi" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBj" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBk" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBl" role="1dT_Ay">
          <property role="1dT_AB" value=" Apart from the package, this class is ambivalent about the name of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBm" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBn" role="1dT_Ay">
          <property role="1dT_AB" value=" utility specified; the only requirement is that it must be a public static" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8PBo" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8PBp" role="1dT_Ay">
          <property role="1dT_AB" value=" class and must contain a public static main method." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8P_z" role="jymVt">
      <property role="TrG5h" value="USAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3ME3zLfqPZP" role="1tU5fm" />
      <node concept="Xl_RD" id="3ME3zLf8P__" role="33vP2m">
        <property role="Xl_RC" value="usage: java &lt;utility&gt; [options...]" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8P_A" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8P_B" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3ME3zLfqPZM" role="1tU5fm" />
      <node concept="Xl_RD" id="3ME3zLf8P_D" role="33vP2m">
        <property role="Xl_RC" value="com.sleepycat.je.util." />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8P_E" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8P_F" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8P_G" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8P_I" role="1tU5fm">
          <node concept="17QB3L" id="3ME3zLfqPZL" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8P_J" role="3clF47">
        <node concept="SfApY" id="3ME3zLf8PAK" role="3cqZAp">
          <node concept="TDmWw" id="3ME3zLf8PAL" role="TEbGg">
            <node concept="3clFbS" id="3ME3zLf8PAG" role="TDEfX">
              <node concept="3clFbF" id="3ME3zLf8PAH" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8PAI" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8PAO" resolve="usage" />
                  <node concept="2OqwBi" id="3ME3zLf9bbX" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf9bbW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8PAC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bbY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ME3zLf8PAC" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ME3zLf8PAE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8P_L" role="SfCbr">
            <node concept="3clFbJ" id="3ME3zLf8P_M" role="3cqZAp">
              <node concept="3eOVzh" id="3ME3zLf8P_N" role="3clFbw">
                <node concept="2OqwBi" id="3ME3zLf9bc2" role="3uHU7B">
                  <node concept="37vLTw" id="3ME3zLf9bc1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8P_G" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="3ME3zLfaOR8" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8P_P" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8P_R" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8P_S" role="3cqZAp">
                  <node concept="1rXfSq" id="3ME3zLf8P_T" role="3clFbG">
                    <ref role="37wK5l" node="3ME3zLf8PAO" resolve="usage" />
                    <node concept="Xl_RD" id="3ME3zLf8P_U" role="37wK5m">
                      <property role="Xl_RC" value="Missing utility name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8P_W" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8P_V" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="3ME3zLf8P_X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2YIFZM" id="3ME3zLf9bc6" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <node concept="3cpWs3" id="3ME3zLf8P_Z" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf8PA0" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8P_B" resolve="PREFIX" />
                    </node>
                    <node concept="AH0OO" id="3ME3zLf8PA1" role="3uHU7w">
                      <node concept="37vLTw" id="3ME3zLf8PA2" role="AHHXb">
                        <ref role="3cqZAo" node="3ME3zLf8P_G" resolve="args" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8PA3" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8PA5" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8PA4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mainMethod" />
                <node concept="3uibUv" id="3ME3zLf8PA6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9bca" role="33vP2m">
                  <node concept="37vLTw" id="3ME3zLf9bc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8P_V" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9bcb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="3ME3zLf8PA8" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLf8PAe" role="37wK5m">
                      <node concept="3g6Rrh" id="3ME3zLf8PAd" role="2ShVmc">
                        <node concept="2MthRn" id="3ME3zLf8PAc" role="3g7hyw">
                          <node concept="10Q1$e" id="3ME3zLf8PAb" role="2MthRo">
                            <node concept="17QB3L" id="3ME3zLfqQ4a" role="10Q1$1" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8PA9" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ME3zLf8PAg" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8PAf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mainArgs" />
                <node concept="10Q1$e" id="3ME3zLf8PAi" role="1tU5fm">
                  <node concept="17QB3L" id="3ME3zLfqPZR" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="3ME3zLf8PAp" role="33vP2m">
                  <node concept="3$_iS1" id="3ME3zLf8PAn" role="2ShVmc">
                    <node concept="3$GHV9" id="3ME3zLf8PAo" role="3$GQph">
                      <node concept="3cpWsd" id="3ME3zLf8PAk" role="3$I4v7">
                        <node concept="2OqwBi" id="3ME3zLf9bcf" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf9bce" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8P_G" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="3ME3zLfaOR9" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8PAm" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="3ME3zLfqPZO" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8PAq" role="3cqZAp">
              <node concept="2YIFZM" id="3ME3zLf9bcj" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                <node concept="37vLTw" id="3ME3zLf8PAs" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8P_G" resolve="args" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8PAt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8PAu" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8PAf" resolve="mainArgs" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8PAv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9bcn" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9bcm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8PAf" resolve="mainArgs" />
                  </node>
                  <node concept="1Rwk04" id="3ME3zLfaORa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8PAx" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9bcs" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9bcr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8PA4" resolve="mainMethod" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bct" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="3ME3zLf8PAz" role="37wK5m" />
                  <node concept="2ShNRf" id="3ME3zLf8PAB" role="37wK5m">
                    <node concept="3g6Rrh" id="3ME3zLf8PAA" role="2ShVmc">
                      <node concept="37vLTw" id="3ME3zLf8PA_" role="3g7hyw">
                        <ref role="3cqZAo" node="3ME3zLf8PAf" resolve="mainArgs" />
                      </node>
                      <node concept="3uibUv" id="3ME3zLf8PA$" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8PAM" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8PAN" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8PAO" role="jymVt">
      <property role="TrG5h" value="usage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8PAP" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqPZN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8PAR" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8PAS" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bcx" role="3clFbG">
            <node concept="10M0yZ" id="3ME3zLfaOyq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bcy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="3ME3zLf8PAU" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8PAP" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8PAV" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bcA" role="3clFbG">
            <node concept="10M0yZ" id="3ME3zLfaOyr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bcB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="3ME3zLf8PAX" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8P_z" resolve="USAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8PAY" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf9bcE" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <node concept="1ZRNhn" id="3ME3zLf8PB0" role="37wK5m">
              <node concept="3cmrfG" id="3ME3zLf8PB1" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8PB2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8PB3" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3ME3zLf8PB5" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8PB6" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8PB7" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.lang.reflect.Method" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8tny">
    <property role="TrG5h" value="Tracer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8tnz" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8tn$" role="EKbjA">
      <ref role="3uigEE" to="m6tf:3ME3zLf8IDp" resolve="LoggableObject" />
    </node>
    <node concept="3uibUv" id="3ME3zLf8tn_" role="EKbjA">
      <ref role="3uigEE" to="m6tf:3ME3zLf8s8t" resolve="LogReadable" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8tt3" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8ttj" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8ttk" role="1dT_Ay">
          <property role="1dT_AB" value="The Tracer generates debug messages that are sent to the java.util.Logging" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8ttl" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8ttm" role="1dT_Ay">
          <property role="1dT_AB" value="facility. There are three log handlers set up for logging -- the database" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8ttn" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8tto" role="1dT_Ay">
          <property role="1dT_AB" value="log itself, an output file, and stdout (the &quot;console&quot;).  By default, only" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8ttp" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8ttq" role="1dT_Ay">
          <property role="1dT_AB" value="the database file is enabled." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8tnA" role="jymVt">
      <property role="TrG5h" value="INFO_FILES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3ME3zLfqQ7G" role="1tU5fm" />
      <node concept="Xl_RD" id="3ME3zLf8tnC" role="33vP2m">
        <property role="Xl_RC" value="je.info" />
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tnD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8tnE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="time" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8tnG" role="1tU5fm">
        <ref role="3uigEE" to="zj7m:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8tnH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8tnI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="msg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3ME3zLfqQ9k" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8tnL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8tnM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8tnN" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8tnO" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQ9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tnQ" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8tnR" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8tnS" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8tnT" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8tnU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8tnV" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8tnE" resolve="time" />
              </node>
            </node>
            <node concept="1rXfSq" id="3ME3zLf8tnW" role="37vLTx">
              <ref role="37wK5l" node="3ME3zLf8tpG" resolve="getCurrentTimestamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tnX" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8tnY" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8tnZ" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8to0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8to1" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8tnI" resolve="msg" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8to2" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8tnO" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8to3" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8to4" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tts" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new debug record." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8to5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8to6" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8to7" role="3clF47" />
      <node concept="3Tm1VV" id="3ME3zLf8to8" role="1B3o_S" />
      <node concept="P$JXv" id="3ME3zLf8to9" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttu" role="1dT_Ay">
            <property role="1dT_AB" value="Create trace record that will be filled in from the log." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8toa" role="jymVt">
      <property role="TrG5h" value="trace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tob" role="3clF46">
        <property role="TrG5h" value="logLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8toc" role="1tU5fm">
          <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tod" role="3clF46">
        <property role="TrG5h" value="envImpl" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8toe" role="1tU5fm">
          <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tof" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQ8S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8toh" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8toi" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8toj" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf9bcI" role="2Oq$k0">
              <node concept="37vLTw" id="3ME3zLf9bcH" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tod" resolve="envImpl" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bcJ" role="2OqNvi">
                <ref role="37wK5l" to="7twk:3ME3zLf8yNs" resolve="getLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3ME3zLf8tol" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
              <node concept="37vLTw" id="3ME3zLf8tom" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tob" resolve="logLevel" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8ton" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tof" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8too" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8top" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8toq" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttw" role="1dT_Ay">
            <property role="1dT_AB" value="Logger method for recording a general message." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tor" role="jymVt">
      <property role="TrG5h" value="trace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tos" role="3clF46">
        <property role="TrG5h" value="envImpl" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8tot" role="1tU5fm">
          <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8tou" role="3clF46">
        <property role="TrG5h" value="sourceClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQ8W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8tow" role="3clF46">
        <property role="TrG5h" value="sourceMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQ8U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8toy" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQ8R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8to$" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8to_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8toA" role="3clF47">
        <node concept="3SKdUt" id="3ME3zLf8tt$" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8ttz" role="3SKWNk">
            <property role="3SKdUp" value="Give it to the Logger, which will funnel it to stdout and/or the" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8ttA" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tt_" role="3SKWNk">
            <property role="3SKdUp" value="text file and/or the database log file" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8toB" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8toC" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf9bcN" role="2Oq$k0">
              <node concept="37vLTw" id="3ME3zLf9bcM" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tos" resolve="envImpl" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bcO" role="2OqNvi">
                <ref role="37wK5l" to="7twk:3ME3zLf8yNs" resolve="getLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3ME3zLf8toE" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.logp(java.util.logging.Level,java.lang.String,java.lang.String,java.lang.String):void" resolve="logp" />
              <node concept="10M0yZ" id="3ME3zLfqQ9s" role="37wK5m">
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                <ref role="3cqZAo" to=":^" resolve="SEVERE" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8toG" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tou" resolve="sourceClass" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8toH" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tow" resolve="sourceMethod" />
              </node>
              <node concept="3cpWs3" id="3ME3zLf8toI" role="37wK5m">
                <node concept="3cpWs3" id="3ME3zLf8toJ" role="3uHU7B">
                  <node concept="37vLTw" id="3ME3zLf8toK" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8toy" resolve="msg" />
                  </node>
                  <node concept="Xl_RD" id="3ME3zLf8toL" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3ME3zLf9bcT" role="3uHU7w">
                  <ref role="1Pybhc" node="3ME3zLf8tny" resolve="Tracer" />
                  <ref role="37wK5l" node="3ME3zLf8tpU" resolve="getStackTrace" />
                  <node concept="37vLTw" id="3ME3zLf8toN" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8to$" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8toO" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8toP" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8toQ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tty" role="1dT_Ay">
            <property role="1dT_AB" value="Logger method for recording an exception and stacktrace." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8toR" role="jymVt">
      <property role="TrG5h" value="parseLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8toS" role="3clF46">
        <property role="TrG5h" value="envImpl" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8toT" role="1tU5fm">
          <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8toU" role="3clF46">
        <property role="TrG5h" value="configParam" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8toV" role="1tU5fm">
          <ref role="3uigEE" to="ia7r:3ME3zLf8AH8" resolve="ConfigParam" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8toW" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8toX" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8toZ" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8toY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="3ME3zLf8tp0" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ME3zLf8tpv" role="3cqZAp">
          <node concept="TDmWw" id="3ME3zLf8tpw" role="TEbGg">
            <node concept="3clFbS" id="3ME3zLf8tpk" role="TDEfX">
              <node concept="YS8fn" id="3ME3zLf8tpu" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9bcU" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9bcV" role="2ShVmc">
                    <ref role="37wK5l" to="75si:3ME3zLf8V_6" resolve="DatabaseException" />
                    <node concept="3cpWs3" id="3ME3zLf8tpm" role="37wK5m">
                      <node concept="3cpWs3" id="3ME3zLf8tpn" role="3uHU7B">
                        <node concept="3cpWs3" id="3ME3zLf8tpo" role="3uHU7B">
                          <node concept="Xl_RD" id="3ME3zLf8tpp" role="3uHU7B">
                            <property role="Xl_RC" value="Problem parsing parameter " />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9bcZ" role="3uHU7w">
                            <node concept="37vLTw" id="3ME3zLf9bcY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8toU" resolve="configParam" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9bd0" role="2OqNvi">
                              <ref role="37wK5l" to="ia7r:3ME3zLf8AI6" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3ME3zLf8tpr" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9bd4" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf9bd3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8tpg" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9bd5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8tpt" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8tpg" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ME3zLf8tpg" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ME3zLf8tpi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tp3" role="SfCbr">
            <node concept="3cpWs8" id="3ME3zLf8tp5" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8tp4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="levelVal" />
                <node concept="17QB3L" id="3ME3zLfqQ9u" role="1tU5fm" />
                <node concept="2OqwBi" id="3ME3zLf8tp7" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9bd9" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9bd8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8toS" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bda" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8tp9" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8_o4" resolve="get" />
                    <node concept="37vLTw" id="3ME3zLf8tpa" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8toU" resolve="configParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8tpb" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8tpc" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8tpd" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8toY" resolve="level" />
                </node>
                <node concept="2YIFZM" id="3ME3zLfqQ93" role="37vLTx">
                  <ref role="1Pybhc" to="dr5r:~Level" resolve="Level" />
                  <ref role="37wK5l" to=":^" resolve="parse" />
                  <node concept="37vLTw" id="3ME3zLf8tpf" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8tp4" resolve="levelVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tpx" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tpy" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8toY" resolve="level" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tpz" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8tp$" role="3clF45">
        <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8tp_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttC" role="1dT_Ay">
            <property role="1dT_AB" value="Parse a logging level config parameter, and return a more explanatory" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8ttD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttE" role="1dT_Ay">
            <property role="1dT_AB" value="error message if it doesn't parse." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tpA" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tpB" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tpC" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tpD" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tpE" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQ9h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8tpG" role="jymVt">
      <property role="TrG5h" value="getCurrentTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tpH" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8tpJ" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tpI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cal" />
            <node concept="3uibUv" id="3ME3zLf8tpK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Calendar" resolve="Calendar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tpM" role="3cqZAp">
          <node concept="10QFUN" id="3ME3zLfqQ8O" role="3cqZAk">
            <node concept="2ShNRf" id="3ME3zLfqQak" role="10QFUP">
              <node concept="1pGfFk" id="3ME3zLfqQal" role="2ShVmc">
                <ref role="37wK5l" to="zj7m:~Timestamp.&lt;init&gt;(long)" resolve="Timestamp" />
                <node concept="2OqwBi" id="3ME3zLf8tpO" role="37wK5m">
                  <node concept="2OqwBi" id="3ME3zLf9bdi" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9bdh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8tpI" resolve="cal" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bdj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Calendar.getTime():java.util.Date" resolve="getTime" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8tpQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime():long" resolve="getTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3ME3zLfqQ8P" role="10QFUM">
              <ref role="3uigEE" to="zj7m:~Timestamp" resolve="Timestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8tpR" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8tpS" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8tpT" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttG" role="1dT_Ay">
            <property role="1dT_AB" value="@return a timestamp for &quot;now&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8tpU" role="jymVt">
      <property role="TrG5h" value="getStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tpV" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8tpW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8tpX" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8tpZ" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tpY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3ME3zLf8tq0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="3ME3zLfqQ95" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLfqQ96" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tq2" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bdn" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bdm" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tpV" resolve="t" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bdo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
              <node concept="2ShNRf" id="3ME3zLfqQan" role="37wK5m">
                <node concept="1pGfFk" id="3ME3zLfqQaA" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="3ME3zLf8tq5" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8tpY" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8tq7" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8tq6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stackTrace" />
            <node concept="17QB3L" id="3ME3zLfqQam" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9bds" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9bdr" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tpY" resolve="s" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bdt" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tqa" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8tqb" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8tqc" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tq6" resolve="stackTrace" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf9bdx" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf9bdw" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tq6" resolve="stackTrace" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bdy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3ME3zLf8tqe" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="3ME3zLf8tqf" role="37wK5m">
                  <property role="Xl_RC" value="&amp;lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tqg" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8tqh" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8tqi" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tq6" resolve="stackTrace" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf9bdA" role="37vLTx">
              <node concept="37vLTw" id="3ME3zLf9bd_" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8tq6" resolve="stackTrace" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bdB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3ME3zLf8tqk" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="Xl_RD" id="3ME3zLf8tql" role="37wK5m">
                  <property role="Xl_RC" value="&amp;gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tqm" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8tqn" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8tq6" resolve="stackTrace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tqo" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQ94" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tqq" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttH" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttI" role="1dT_Ay">
            <property role="1dT_AB" value="@return the stacktrace for an exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tqr" role="jymVt">
      <property role="TrG5h" value="getLogType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tqs" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tqt" role="3cqZAp">
          <node concept="10M0yZ" id="3ME3zLfaOys" role="3cqZAk">
            <ref role="1PxDUh" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
            <ref role="3cqZAo" to="m6tf:3ME3zLf8T74" resolve="LOG_TRACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tqv" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8tqw" role="3clF45">
        <ref role="3uigEE" to="m6tf:3ME3zLf8T1u" resolve="LogEntryType" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8tqx" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttJ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttK" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#getLogType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tqy" role="jymVt">
      <property role="TrG5h" value="marshallOutsideWriteLatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tqz" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tq$" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8tq_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tqA" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8tqB" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tqC" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttM" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#marshallOutsideWriteLatch" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8ttN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttO" role="1dT_Ay">
            <property role="1dT_AB" value="Can be marshalled outside the log write latch." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tqD" role="jymVt">
      <property role="TrG5h" value="countAsObsoleteWhenLogged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tqE" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tqF" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8tqG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tqH" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8tqI" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tqJ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttQ" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#countAsObsoleteWhenLogged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tqK" role="jymVt">
      <property role="TrG5h" value="postLogWork" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tqL" role="3clF46">
        <property role="TrG5h" value="justLoggedLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8tqM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8tqN" role="3clF47" />
      <node concept="3Tm1VV" id="3ME3zLf8tqO" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8tqP" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tqQ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttS" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#postLogWork" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tqR" role="jymVt">
      <property role="TrG5h" value="getLogSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tqS" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tqT" role="3cqZAp">
          <node concept="1eOMI4" id="3ME3zLf8tqY" role="3cqZAk">
            <node concept="3cpWs3" id="3ME3zLf8tqU" role="1eOMHV">
              <node concept="2YIFZM" id="3ME3zLf9bdH" role="3uHU7B">
                <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
                <ref role="37wK5l" to="m6tf:3ME3zLf8qWL" resolve="getTimestampLogSize" />
              </node>
              <node concept="2YIFZM" id="3ME3zLf9bdK" role="3uHU7w">
                <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
                <ref role="37wK5l" to="m6tf:3ME3zLf8qWa" resolve="getStringLogSize" />
                <node concept="37vLTw" id="3ME3zLf8tqX" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tqZ" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8tr0" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tr1" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttU" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#getLogSize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tr2" role="jymVt">
      <property role="TrG5h" value="writeToLog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tr3" role="3clF46">
        <property role="TrG5h" value="logBuffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8tr4" role="1tU5fm">
          <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8tr5" role="3clF47">
        <node concept="3SKdUt" id="3ME3zLf8ttY" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8ttX" role="3SKWNk">
            <property role="3SKdUp" value="Load the header. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tr6" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf9bdN" role="3clFbG">
            <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
            <ref role="37wK5l" to="m6tf:3ME3zLf8qWl" resolve="writeTimestamp" />
            <node concept="37vLTw" id="3ME3zLf8tr8" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tr3" resolve="logBuffer" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8tr9" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tnE" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8tra" role="3cqZAp">
          <node concept="2YIFZM" id="3ME3zLf9bdQ" role="3clFbG">
            <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
            <ref role="37wK5l" to="m6tf:3ME3zLf8qVM" resolve="writeString" />
            <node concept="37vLTw" id="3ME3zLf8trc" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tr3" resolve="logBuffer" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8trd" role="37wK5m">
              <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tre" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8trf" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8trg" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8ttW" role="1dT_Ay">
            <property role="1dT_AB" value="@see LoggableObject#writeToLog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8trh" role="jymVt">
      <property role="TrG5h" value="readFromLog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tri" role="3clF46">
        <property role="TrG5h" value="itemBuffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8trj" role="1tU5fm">
          <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8trk" role="3clF46">
        <property role="TrG5h" value="entryTypeVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10PrrI" id="3ME3zLf8trl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8trm" role="3clF47">
        <node concept="3SKdUt" id="3ME3zLf8tu2" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tu1" role="3SKWNk">
            <property role="3SKdUp" value="See how many we want to read direct. " />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trn" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8tro" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8trp" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tnE" resolve="time" />
            </node>
            <node concept="2YIFZM" id="3ME3zLf9bdT" role="37vLTx">
              <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
              <ref role="37wK5l" to="m6tf:3ME3zLf8qWy" resolve="readTimestamp" />
              <node concept="37vLTw" id="3ME3zLf8trr" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tri" resolve="itemBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trs" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8trt" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8tru" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
            </node>
            <node concept="2YIFZM" id="3ME3zLf9bdW" role="37vLTx">
              <ref role="1Pybhc" to="m6tf:3ME3zLf8qG$" resolve="LogUtils" />
              <ref role="37wK5l" to="m6tf:3ME3zLf8qVZ" resolve="readString" />
              <node concept="37vLTw" id="3ME3zLf8trw" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tri" resolve="itemBuffer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8trx" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8try" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8trz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8ttZ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tu0" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#readFromLog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tr$" role="jymVt">
      <property role="TrG5h" value="dumpLog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8tr_" role="3clF46">
        <property role="TrG5h" value="sb" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8trA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8trB" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8trC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8trD" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8trE" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9be0" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9be1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8trG" role="37wK5m">
                <property role="Xl_RC" value="&lt;Dbg time=\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trH" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9be5" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9be4" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9be6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
              <node concept="37vLTw" id="3ME3zLf8trJ" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tnE" resolve="time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trK" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bea" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9be9" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9beb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8trM" role="37wK5m">
                <property role="Xl_RC" value="\&quot;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trN" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bef" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bee" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9beg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8trP" role="37wK5m">
                <property role="Xl_RC" value="&lt;msg val=\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trQ" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bek" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bej" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bel" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="37vLTw" id="3ME3zLf8trS" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trT" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bep" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9beo" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9beq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8trV" role="37wK5m">
                <property role="Xl_RC" value="\&quot;/&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8trW" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9beu" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bet" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8tr_" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bev" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8trY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Dbg&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8trZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8ts0" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8ts1" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tu3" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tu4" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#dumpLog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8ts2" role="jymVt">
      <property role="TrG5h" value="logEntryIsTransactional" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8ts3" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8ts4" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8ts5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8ts6" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8ts7" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8ts8" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tu5" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tu6" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#logEntryIsTransactional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8ts9" role="jymVt">
      <property role="TrG5h" value="getTransactionId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tsa" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tsb" role="3cqZAp">
          <node concept="3cmrfG" id="3ME3zLf8tsc" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tsd" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8tse" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tsf" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tu7" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tu8" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#getTransactionId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8tsg" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tsh" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tsi" role="3cqZAp">
          <node concept="1eOMI4" id="3ME3zLf8tso" role="3cqZAk">
            <node concept="3cpWs3" id="3ME3zLf8tsj" role="1eOMHV">
              <node concept="3cpWs3" id="3ME3zLf8tsk" role="3uHU7B">
                <node concept="37vLTw" id="3ME3zLf8tsl" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8tnE" resolve="time" />
                </node>
                <node concept="Xl_RD" id="3ME3zLf8tsm" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8tsn" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8tnI" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tsp" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQ9t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8tsr" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8tss" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8tst" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8tsu" role="3cqZAk">
            <node concept="1rXfSq" id="3ME3zLf8tsv" role="2Oq$k0">
              <ref role="37wK5l" node="3ME3zLf8tsg" resolve="toString" />
            </node>
            <node concept="liA8E" id="3ME3zLf8tsw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tsx" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8tsy" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tsz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tu9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tua" role="1dT_Ay">
            <property role="1dT_AB" value="Just in case it's ever used as a hash key." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8ts$" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8ts_" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8tsA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8tsB" role="3clF47">
        <node concept="3SKdUt" id="3ME3zLf8tue" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tud" role="3SKWNk">
            <property role="3SKdUp" value="Same instance? " />
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8tsC" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8tsD" role="3clFbw">
            <node concept="Xjq3P" id="3ME3zLf8tsE" role="3uHU7B" />
            <node concept="37vLTw" id="3ME3zLf8tsF" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8ts_" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tsH" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8tsI" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8tsJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8tug" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tuf" role="3SKWNk">
            <property role="3SKdUp" value="Is it another Tracer? " />
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8tsK" role="3cqZAp">
          <node concept="3fqX7Q" id="3ME3zLf8tsL" role="3clFbw">
            <node concept="1eOMI4" id="3ME3zLf8tsP" role="3fr31v">
              <node concept="2ZW3vV" id="3ME3zLf8tsO" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8tsM" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ME3zLf8ts_" resolve="obj" />
                </node>
                <node concept="3uibUv" id="3ME3zLf8tsN" role="2ZW6by">
                  <ref role="3uigEE" node="3ME3zLf8tny" resolve="Tracer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8tsR" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8tsS" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8tsT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8tui" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tuh" role="3SKWNk">
            <property role="3SKdUp" value="We could compare all the fields individually, but since they're all" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8tuk" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tuj" role="3SKWNk">
            <property role="3SKdUp" value="placed in our toString() method, we can just compare the String" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8tum" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8tul" role="3SKWNk">
            <property role="3SKdUp" value="version of each offer." />
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8tsU" role="3cqZAp">
          <node concept="1eOMI4" id="3ME3zLf8tsZ" role="3cqZAk">
            <node concept="2OqwBi" id="3ME3zLf8tsV" role="1eOMHV">
              <node concept="1rXfSq" id="3ME3zLf8tsW" role="2Oq$k0">
                <ref role="37wK5l" node="3ME3zLf8tsg" resolve="toString" />
              </node>
              <node concept="liA8E" id="3ME3zLf8tsX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3ME3zLf9bez" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9bey" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ts_" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9be$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8tt0" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8tt1" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8tt2" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8tub" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8tuc" role="1dT_Ay">
            <property role="1dT_AB" value="Override Object.equals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8tt4" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8tt5" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tt6" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.PrintWriter" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tt7" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.StringWriter" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tt8" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.nio.ByteBuffer" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tt9" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.sql.Timestamp" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tta" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Calendar" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8ttb" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.logging.Level" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8ttc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DatabaseException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8ttd" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.config.ConfigParam" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tte" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.EnvironmentImpl" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8ttf" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LogEntryType" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8ttg" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LogReadable" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tth" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LogUtils" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8tti" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LoggableObject" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8wGC">
    <property role="TrG5h" value="DaemonRunner" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8wGD" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8wGW" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wGZ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wH0" role="1dT_Ay">
          <property role="1dT_AB" value="An object capable of running (run/pause/shutdown/etc) a daemon thread." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wH1" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wH2" role="1dT_Ay">
          <property role="1dT_AB" value="See DaemonThread for details." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wGE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runOrPause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wGF" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8wGG" role="3clF46">
        <property role="TrG5h" value="run" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8wGH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8wGI" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wGJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wGK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requestShutdown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wGL" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8wGM" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wGN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wGO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="shutdown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wGP" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8wGQ" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8wGR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8wGS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNWakeupRequests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wGT" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8wGU" role="3clF47" />
      <node concept="10Oyi0" id="3ME3zLf8wGV" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8BeY">
    <property role="TrG5h" value="TestHookExecute" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8BeZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8Bfg" role="lGtFl" />
    <node concept="2YIFZL" id="3ME3zLf8Bf0" role="jymVt">
      <property role="TrG5h" value="doHookIfSet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8Bf1" role="3clF46">
        <property role="TrG5h" value="testHook" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8Bf2" role="1tU5fm">
          <ref role="3uigEE" node="3ME3zLf8VBT" resolve="TestHook" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8Bf3" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8Bf4" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8Bf5" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8Bf6" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8Bf1" resolve="testHook" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Bf7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8Bf9" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8Bfa" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9beC" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9beB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8Bf1" resolve="testHook" />
                </node>
                <node concept="liA8E" id="3ME3zLf9beD" role="2OqNvi">
                  <ref role="37wK5l" node="3ME3zLf8VC0" resolve="doHook" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8Bfc" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8Bfd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Bfe" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8Bff" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8HDe">
    <property role="TrG5h" value="DaemonThread" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8HDf" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8HDg" role="EKbjA">
      <ref role="3uigEE" node="3ME3zLf8wGC" resolve="DaemonRunner" />
    </node>
    <node concept="3uibUv" id="3ME3zLf8HDh" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8HK$" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8HKJ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8HKK" role="1dT_Ay">
          <property role="1dT_AB" value="A daemon thread." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8HDi" role="jymVt">
      <property role="TrG5h" value="JOIN_MILLIS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8HDj" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8HDk" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HDl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="waitTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3ME3zLf8HDo" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ME3zLf8HDp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="synchronizer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HDs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3ME3zLf9beE" role="33vP2m">
        <node concept="1pGfFk" id="3ME3zLf9beF" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HDu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thread" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HDx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HDy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="env" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HD_" role="1tU5fm">
        <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HDA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3ME3zLfqQaD" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8HDE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="workQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HDH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
      </node>
      <node concept="3Tmbuc" id="3ME3zLf8HDI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="workQueueLatch" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HDL" role="1tU5fm">
        <ref role="3uigEE" to="rg1h:3ME3zLf8qi2" resolve="Latch" />
      </node>
      <node concept="3Tmbuc" id="3ME3zLf8HDM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nWakeupRequests" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3ME3zLf8HDP" role="1tU5fm" />
      <node concept="3Tmbuc" id="3ME3zLf8HDQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDR" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shutdownRequest" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ME3zLf8HDT" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8HDU" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HDV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HDW" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ME3zLf8HDY" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8HDZ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HE0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8HE1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="running" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ME3zLf8HE3" role="1tU5fm" />
      <node concept="3clFbT" id="3ME3zLf8HE4" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8HE5" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8HE6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8HE7" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8HE8" role="3clF46">
        <property role="TrG5h" value="waitTime" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8HE9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8HEa" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqQaC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8HEc" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8HEd" role="1tU5fm">
          <ref role="3uigEE" to="7twk:3ME3zLf8yk4" resolve="EnvironmentImpl" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8HEe" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8HEf" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HEg" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8HEh" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8HEi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8HEj" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8HDm" resolve="waitTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8HEk" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8HE8" resolve="waitTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HEl" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HEm" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8HEn" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8HEo" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8HEp" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8HDB" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8HEq" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8HEa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HEr" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HEs" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8HEt" role="37vLTJ">
              <node concept="Xjq3P" id="3ME3zLf8HEu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ME3zLf8HEv" role="2OqNvi">
                <ref role="2Oxat5" node="3ME3zLf8HDz" resolve="env" />
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8HEw" role="37vLTx">
              <ref role="3cqZAo" node="3ME3zLf8HEc" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HEx" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HEy" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8HEz" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8HDF" resolve="workQueue" />
            </node>
            <node concept="2ShNRf" id="3ME3zLfqQbE" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLfqQbF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HE_" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HEA" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8HEB" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
            </node>
            <node concept="2YIFZM" id="3ME3zLf9beI" role="37vLTx">
              <ref role="1Pybhc" to="rg1h:3ME3zLf8s4c" resolve="LatchSupport" />
              <ref role="37wK5l" to="rg1h:3ME3zLf8s5q" resolve="makeLatch" />
              <node concept="3cpWs3" id="3ME3zLf8HED" role="37wK5m">
                <node concept="37vLTw" id="3ME3zLf8HEE" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8HEa" resolve="name" />
                </node>
                <node concept="Xl_RD" id="3ME3zLf8HEF" role="3uHU7w">
                  <property role="Xl_RC" value=" work queue" />
                </node>
              </node>
              <node concept="37vLTw" id="3ME3zLf8HEG" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8HEc" resolve="env" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HEH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HEI" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HEJ" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8HEK" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HEL" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HEM" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8HEN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8HEO" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HKL" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HKM" role="1dT_Ay">
            <property role="1dT_AB" value="For testing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HEP" role="jymVt">
      <property role="TrG5h" value="runOrPause" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8HEQ" role="3clF46">
        <property role="TrG5h" value="run" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8HER" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HES" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8HET" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HEU" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8HEQ" resolve="run" />
          </node>
          <node concept="9aQIb" id="3ME3zLf8HFm" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8HFn" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8HFo" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8HFp" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8HFq" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8HDW" resolve="paused" />
                  </node>
                  <node concept="3clFbT" id="3ME3zLf8HFr" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8HEW" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8HEX" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8HEY" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8HEZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8HDW" resolve="paused" />
                </node>
                <node concept="3clFbT" id="3ME3zLf8HF0" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8HF1" role="3cqZAp">
              <node concept="3y3z36" id="3ME3zLf8HF2" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8HF3" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8HF4" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3ME3zLf8HF9" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8HFa" role="9aQI4">
                  <node concept="3clFbF" id="3ME3zLf8HFb" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8HFc" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8HFd" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf9beJ" role="37vLTx">
                        <node concept="1pGfFk" id="3ME3zLf9beY" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                          <node concept="Xjq3P" id="3ME3zLf8HFf" role="37wK5m" />
                          <node concept="37vLTw" id="3ME3zLf8HFg" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8HDB" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8HFh" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bf2" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9bf1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bf3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean):void" resolve="setDaemon" />
                        <node concept="3clFbT" id="3ME3zLf8HFj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8HFk" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bf7" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9bf6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bf8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8HF6" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8HF7" role="3cqZAp">
                  <node concept="1rXfSq" id="3ME3zLf8HF8" role="3clFbG">
                    <ref role="37wK5l" node="3ME3zLf8HHc" resolve="wakeup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HFs" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HFt" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HFu" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HKN" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HKO" role="1dT_Ay">
            <property role="1dT_AB" value="If run is true, starts the thread if not started or unpauses it" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HKP" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HKQ" role="1dT_Ay">
            <property role="1dT_AB" value="if already started; if run is false, pauses the thread if" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HKR" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HKS" role="1dT_Ay">
            <property role="1dT_AB" value="started or does nothing if not started." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HFv" role="jymVt">
      <property role="TrG5h" value="requestShutdown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HFw" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8HFx" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8HFy" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8HFz" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8HF$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HF_" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HFA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HFB" role="jymVt">
      <property role="TrG5h" value="shutdown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HFC" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8HFD" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8HFE" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8HFF" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8HFG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8HFI" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8HFJ" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8HFK" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8HFL" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                </node>
                <node concept="3clFbT" id="3ME3zLf8HFM" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3ME3zLf8HG8" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9bfc" role="2$JKZa">
                <node concept="37vLTw" id="3ME3zLf9bfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bfd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8HFP" role="2LFqv$">
                <node concept="1HWtB8" id="3ME3zLf8HFQ" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8HFV" role="1HWFw0">
                    <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HFS" role="1HWHxc">
                    <node concept="3clFbF" id="3ME3zLf8HFT" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9bfh" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9bfg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9bfi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3ME3zLf8HG6" role="3cqZAp">
                  <node concept="TDmWw" id="3ME3zLf8HG7" role="TEbGg">
                    <node concept="3clFbS" id="3ME3zLf8HG5" role="TDEfX">
                      <node concept="3SKdUt" id="3ME3zLf8HKW" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8HKV" role="3SKWNk">
                          <property role="3SKdUp" value="Klockwork - ok" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8HKY" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8HKX" role="3SKWNk">
                          <property role="3SKdUp" value="Don't say anything about exceptions here." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3ME3zLf8HG1" role="TDEfY">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3ME3zLf8HG3" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HFX" role="SfCbr">
                    <node concept="3clFbF" id="3ME3zLf8HFY" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9bfm" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9bfl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9bfn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.join(long):void" resolve="join" />
                          <node concept="37vLTw" id="3ME3zLf8HG0" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8HDi" resolve="JOIN_MILLIS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8HG9" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8HGa" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8HGb" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8HDv" resolve="thread" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8HGc" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HGd" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HGe" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HGf" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HKT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HKU" role="1dT_Ay">
            <property role="1dT_AB" value="Requests shutdown and calls join() to wait for the thread to stop." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HGg" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HGh" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8HGj" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8HGi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3ME3zLf8HGk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9bfo" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9bfp" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HGm" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf8HGn" role="3clFbG">
            <node concept="2OqwBi" id="3ME3zLf8HGo" role="2Oq$k0">
              <node concept="2OqwBi" id="3ME3zLf9bft" role="2Oq$k0">
                <node concept="37vLTw" id="3ME3zLf9bfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8HGi" resolve="sb" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bfu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3ME3zLf8HGq" role="37wK5m">
                    <property role="Xl_RC" value="&lt;DaemonThread name=\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ME3zLf8HGr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                <node concept="37vLTw" id="3ME3zLf8HGs" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8HDB" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ME3zLf8HGt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="3ME3zLf8HGu" role="37wK5m">
                <property role="Xl_RC" value="\&quot;/&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8HGv" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bfy" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9bfx" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HGi" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bfz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HGx" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQaE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HGz" role="jymVt">
      <property role="TrG5h" value="addToQueue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8HG$" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8HG_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8HGA" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HGB" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8HGC" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bfB" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bfA" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bfC" role="2OqNvi">
              <ref role="37wK5l" to="rg1h:3ME3zLf8qib" resolve="acquire" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HGE" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bfG" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bfF" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDF" resolve="workQueue" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bfH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ME3zLf8HGG" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8HG$" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HGH" role="3cqZAp">
          <node concept="1rXfSq" id="3ME3zLf8HGI" role="3clFbG">
            <ref role="37wK5l" node="3ME3zLf8HHc" resolve="wakeup" />
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HGJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bfL" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bfK" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bfM" role="2OqNvi">
              <ref role="37wK5l" to="rg1h:3ME3zLf8qis" resolve="release" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HGL" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HGM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HGN" role="jymVt">
      <property role="TrG5h" value="getQueueSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HGO" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HGP" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8HGQ" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bfQ" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bfP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bfR" role="2OqNvi">
              <ref role="37wK5l" to="rg1h:3ME3zLf8qib" resolve="acquire" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8HGT" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8HGS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="3ME3zLf8HGU" role="1tU5fm" />
            <node concept="2OqwBi" id="3ME3zLf9bfV" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf9bfU" role="2Oq$k0">
                <ref role="3cqZAo" node="3ME3zLf8HDF" resolve="workQueue" />
              </node>
              <node concept="liA8E" id="3ME3zLf9bfW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8HGW" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bg0" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bg1" role="2OqNvi">
              <ref role="37wK5l" to="rg1h:3ME3zLf8qis" resolve="release" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8HGY" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HGZ" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8HGS" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HH0" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8HH1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HH2" role="jymVt">
      <property role="TrG5h" value="addToQueueAlreadyLatched" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8HH3" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8HH4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8HH5" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HH6" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8HH7" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bg5" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bg4" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8HDF" resolve="workQueue" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bg6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="3ME3zLf8HH9" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8HH3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HHa" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HHb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HHc" role="jymVt">
      <property role="TrG5h" value="wakeup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HHd" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8HHe" role="3cqZAp">
          <node concept="3fqX7Q" id="3ME3zLf8HHf" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8HHg" role="3fr31v">
              <ref role="3cqZAo" node="3ME3zLf8HDW" resolve="paused" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8HHi" role="3clFbx">
            <node concept="1HWtB8" id="3ME3zLf8HHj" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8HHo" role="1HWFw0">
                <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8HHl" role="1HWHxc">
                <node concept="3clFbF" id="3ME3zLf8HHm" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9bga" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9bg9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bgb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.notifyAll():void" resolve="notifyAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HHp" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HHq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HHr" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HHs" role="3clF47">
        <node concept="2$JKZl" id="3ME3zLf8HJY" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8HHt" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8HHv" role="2LFqv$">
            <node concept="3SKdUt" id="3ME3zLf8HL0" role="3cqZAp">
              <node concept="3SKdUq" id="3ME3zLf8HKZ" role="3SKWNk">
                <property role="3SKdUp" value="Check for shutdown request. " />
              </node>
            </node>
            <node concept="3clFbJ" id="3ME3zLf8HHw" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8HHx" role="3clFbw">
                <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8HHz" role="3clFbx">
                <node concept="3zACq4" id="3ME3zLf8HH$" role="3cqZAp" />
              </node>
            </node>
            <node concept="SfApY" id="3ME3zLf8HJV" role="3cqZAp">
              <node concept="TDmWw" id="3ME3zLf8HJW" role="TEbGg">
                <node concept="3clFbS" id="3ME3zLf8HJh" role="TDEfX">
                  <node concept="3clFbF" id="3ME3zLf8HJi" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bgf" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOyt" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bgg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8HJk" role="37wK5m">
                          <node concept="3cpWs3" id="3ME3zLf8HJl" role="3uHU7B">
                            <node concept="3cpWs3" id="3ME3zLf8HJm" role="3uHU7B">
                              <node concept="Xl_RD" id="3ME3zLf8HJn" role="3uHU7B">
                                <property role="Xl_RC" value="Shutting down " />
                              </node>
                              <node concept="Xjq3P" id="3ME3zLf8HJo" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="3ME3zLf8HJp" role="3uHU7w">
                              <property role="Xl_RC" value=" due to exception: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8HJq" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8HJa" resolve="IE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8HJr" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8HJs" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8HJt" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                      </node>
                      <node concept="3clFbT" id="3ME3zLf8HJu" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ME3zLf8HJa" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="IE" />
                  <node concept="3uibUv" id="3ME3zLf8HJc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3ME3zLf8HJX" role="TEbGg">
                <node concept="3clFbS" id="3ME3zLf8HJw" role="TDEfX">
                  <node concept="3clFbF" id="3ME3zLf8HJx" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bgk" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOyu" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bgl" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8HJz" role="37wK5m">
                          <node concept="3cpWs3" id="3ME3zLf8HJ$" role="3uHU7B">
                            <node concept="Xjq3P" id="3ME3zLf8HJ_" role="3uHU7B" />
                            <node concept="Xl_RD" id="3ME3zLf8HJA" role="3uHU7w">
                              <property role="Xl_RC" value=" caught exception: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8HJB" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8HJd" resolve="E" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8HJC" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bgp" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9bgo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8HJd" resolve="E" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bgq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
                        <node concept="10M0yZ" id="3ME3zLfaOyv" role="37wK5m">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8HJF" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9bgx" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf9bgw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8HDz" resolve="env" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9bgy" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8yyk" resolve="mayNotWrite" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8HJQ" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8HJR" role="9aQI4">
                        <node concept="3clFbF" id="3ME3zLf8HJS" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9bgA" role="3clFbG">
                            <node concept="10M0yZ" id="3ME3zLfaOyw" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9bgB" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="3ME3zLf8HJU" role="37wK5m">
                                <property role="Xl_RC" value="Continuing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8HJI" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8HJJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9bgF" role="3clFbG">
                          <node concept="10M0yZ" id="3ME3zLfaOyx" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9bgG" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="3ME3zLf8HJL" role="37wK5m">
                              <property role="Xl_RC" value="Exiting" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8HJM" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8HJN" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8HJO" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8HJP" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ME3zLf8HJd" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="E" />
                  <node concept="3uibUv" id="3ME3zLf8HJf" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8HHA" role="SfCbr">
                <node concept="3clFbF" id="3ME3zLf8HHB" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9bgK" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9bgJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bgL" role="2OqNvi">
                      <ref role="37wK5l" to="rg1h:3ME3zLf8qib" resolve="acquire" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8HHE" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8HHD" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nothingToDo" />
                    <node concept="10P_77" id="3ME3zLf8HHF" role="1tU5fm" />
                    <node concept="3clFbC" id="3ME3zLf8HHG" role="33vP2m">
                      <node concept="2OqwBi" id="3ME3zLf9bgP" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf9bgO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8HDF" resolve="workQueue" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9bgQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8HHI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8HHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9bgU" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9bgT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8HDJ" resolve="workQueueLatch" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bgV" role="2OqNvi">
                      <ref role="37wK5l" to="rg1h:3ME3zLf8qis" resolve="release" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8HHL" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8HHM" role="3clFbw">
                    <ref role="3cqZAo" node="3ME3zLf8HHD" resolve="nothingToDo" />
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HHO" role="3clFbx">
                    <node concept="1HWtB8" id="3ME3zLf8HHP" role="3cqZAp">
                      <node concept="37vLTw" id="3ME3zLf8HI5" role="1HWFw0">
                        <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8HHR" role="1HWHxc">
                        <node concept="3clFbJ" id="3ME3zLf8HHS" role="3cqZAp">
                          <node concept="3clFbC" id="3ME3zLf8HHT" role="3clFbw">
                            <node concept="37vLTw" id="3ME3zLf8HHU" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8HDm" resolve="waitTime" />
                            </node>
                            <node concept="3cmrfG" id="3ME3zLf8HHV" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="3ME3zLf8HI0" role="9aQIa">
                            <node concept="3clFbS" id="3ME3zLf8HI1" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8HI2" role="3cqZAp">
                                <node concept="2OqwBi" id="3ME3zLf9bgZ" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf9bgY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9bh0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.wait(long):void" resolve="wait" />
                                    <node concept="37vLTw" id="3ME3zLf8HI4" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8HDm" resolve="waitTime" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8HHX" role="3clFbx">
                            <node concept="3clFbF" id="3ME3zLf8HHY" role="3cqZAp">
                              <node concept="2OqwBi" id="3ME3zLf9bh4" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf9bh3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9bh5" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3ME3zLf8HL2" role="3cqZAp">
                  <node concept="3SKdUq" id="3ME3zLf8HL1" role="3SKWNk">
                    <property role="3SKdUp" value="Check for shutdown request. " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8HI6" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8HI7" role="3clFbw">
                    <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HI9" role="3clFbx">
                    <node concept="3zACq4" id="3ME3zLf8HIa" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3ME3zLf8HL4" role="3cqZAp">
                  <node concept="3SKdUq" id="3ME3zLf8HL3" role="3SKWNk">
                    <property role="3SKdUp" value="If paused, wait until notified. " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8HIb" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8HIc" role="3clFbw">
                    <ref role="3cqZAo" node="3ME3zLf8HDW" resolve="paused" />
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HIe" role="3clFbx">
                    <node concept="1HWtB8" id="3ME3zLf8HIf" role="3cqZAp">
                      <node concept="37vLTw" id="3ME3zLf8HIk" role="1HWFw0">
                        <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8HIh" role="1HWHxc">
                        <node concept="3SKdUt" id="3ME3zLf8HL6" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8HL5" role="3SKWNk">
                            <property role="3SKdUp" value="FindBugs whines unnecessarily here. " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8HIi" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9bh9" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9bh8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8HDq" resolve="synchronizer" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9bha" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3ME3zLf8HIl" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8HIn" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8HIm" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="numTries" />
                    <node concept="10Oyi0" id="3ME3zLf8HIo" role="1tU5fm" />
                    <node concept="3cmrfG" id="3ME3zLf8HIp" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ME3zLf8HIr" role="3cqZAp">
                  <node concept="3cpWsn" id="3ME3zLf8HIq" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="maxRetries" />
                    <node concept="10Oyi0" id="3ME3zLf8HIs" role="1tU5fm" />
                    <node concept="1rXfSq" id="3ME3zLf8HIt" role="33vP2m">
                      <ref role="37wK5l" node="3ME3zLf8HK1" resolve="nDeadlockRetries" />
                    </node>
                  </node>
                </node>
                <node concept="MpOyq" id="3ME3zLf8HJ4" role="3cqZAp">
                  <node concept="2dkUwp" id="3ME3zLf8HIu" role="MpTkK">
                    <node concept="37vLTw" id="3ME3zLf8HIv" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8HIm" resolve="numTries" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8HIw" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8HIq" resolve="maxRetries" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HIy" role="2LFqv$">
                    <node concept="2GUZhq" id="3ME3zLf8HIU" role="3cqZAp">
                      <node concept="TDmWw" id="3ME3zLf8HIV" role="TEXxN">
                        <node concept="3clFbS" id="3ME3zLf8HIT" role="TDEfX" />
                        <node concept="3cpWsn" id="3ME3zLf8HIP" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3ME3zLf8HIR" role="1tU5fm">
                            <ref role="3uigEE" to="75si:3ME3zLf8Jdd" resolve="DeadlockException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8HIK" role="2GVbov">
                        <node concept="3clFbF" id="3ME3zLf8HIL" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8HIM" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8HIN" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8HE1" resolve="running" />
                            </node>
                            <node concept="3clFbT" id="3ME3zLf8HIO" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8HI$" role="2GV8ay">
                        <node concept="3clFbF" id="3ME3zLf8HI_" role="3cqZAp">
                          <node concept="3uNrnE" id="3ME3zLf8HIA" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8HIB" role="2$L3a6">
                              <ref role="3cqZAo" node="3ME3zLf8HDN" resolve="nWakeupRequests" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8HIC" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8HID" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8HIE" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8HE1" resolve="running" />
                            </node>
                            <node concept="3clFbT" id="3ME3zLf8HIF" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8HIG" role="3cqZAp">
                          <node concept="1rXfSq" id="3ME3zLf8HIH" role="3clFbG">
                            <ref role="37wK5l" node="3ME3zLf8HK9" resolve="onWakeup" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="3ME3zLf8HII" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8HIW" role="3cqZAp">
                      <node concept="3uNrnE" id="3ME3zLf8HIX" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8HIY" role="2$L3a6">
                          <ref role="3cqZAo" node="3ME3zLf8HIm" resolve="numTries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8HL8" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8HL7" role="3SKWNk">
                        <property role="3SKdUp" value="Check for shutdown request. " />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8HIZ" role="3cqZAp">
                      <node concept="37vLTw" id="3ME3zLf8HJ0" role="3clFbw">
                        <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8HJ2" role="3clFbx">
                        <node concept="3zACq4" id="3ME3zLf8HJ3" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3ME3zLf8HLa" role="3cqZAp">
                  <node concept="3SKdUq" id="3ME3zLf8HL9" role="3SKWNk">
                    <property role="3SKdUp" value="Check for shutdown request. " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3ME3zLf8HJ5" role="3cqZAp">
                  <node concept="37vLTw" id="3ME3zLf8HJ6" role="3clFbw">
                    <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
                  </node>
                  <node concept="3clFbS" id="3ME3zLf8HJ8" role="3clFbx">
                    <node concept="3zACq4" id="3ME3zLf8HJ9" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HK0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8HK1" role="jymVt">
      <property role="TrG5h" value="nDeadlockRetries" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HK2" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HK3" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8HK4" role="3cqZAp">
          <node concept="3cmrfG" id="3ME3zLf8HK5" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ME3zLf8HK6" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8HK7" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HK8" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HLb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the number of retries to perform when Deadlock Exceptions" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLe" role="1dT_Ay">
            <property role="1dT_AB" value="occur." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HK9" role="jymVt">
      <property role="TrG5h" value="onWakeup" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3ME3zLf8HKa" role="Sfmx6">
        <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8HKb" role="3clF47" />
      <node concept="3Tmbuc" id="3ME3zLf8HKc" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8HKd" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HKe" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HLf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLg" role="1dT_Ay">
            <property role="1dT_AB" value="onWakeup is synchronized to ensure that multiple invocations of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLh" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLi" role="1dT_Ay">
            <property role="1dT_AB" value="DaemonThread aren't made.  isRunnable must be called from within" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLj" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLk" role="1dT_Ay">
            <property role="1dT_AB" value="onWakeup to avoid having the following sequence:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLl" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLm" role="1dT_Ay">
            <property role="1dT_AB" value="Thread A: isRunnable() =&gt; true," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLn" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLo" role="1dT_Ay">
            <property role="1dT_AB" value="Thread B: isRunnable() =&gt; true," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLp" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLq" role="1dT_Ay">
            <property role="1dT_AB" value="Thread A: onWakeup() starts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLr" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLs" role="1dT_Ay">
            <property role="1dT_AB" value="Thread B: waits for monitor on thread to call onWakeup()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLt" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLu" role="1dT_Ay">
            <property role="1dT_AB" value="Thread A: onWakeup() completes rendering isRunnable() predicate false" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLw" role="1dT_Ay">
            <property role="1dT_AB" value="Thread B: onWakeup() starts, but isRunnable predicate is now false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HKf" role="jymVt">
      <property role="TrG5h" value="isShutdownRequested" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HKg" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8HKh" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HKi" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8HDR" resolve="shutdownRequest" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ME3zLf8HKj" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8HKk" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HKl" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HLx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLy" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether shutdown has been requested.  This method should  be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLz" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HL$" role="1dT_Ay">
            <property role="1dT_AB" value="used to to terminate daemon loops." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HKm" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HKn" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8HKo" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HKp" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8HE1" resolve="running" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HKq" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8HKr" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HKs" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HL_" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the onWakeup method is currently executing.  This is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8HLB" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLC" role="1dT_Ay">
            <property role="1dT_AB" value="only an approximation and is used to avoid unnecessary wakeups." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8HKt" role="jymVt">
      <property role="TrG5h" value="getNWakeupRequests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8HKu" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8HKv" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8HKw" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8HDN" resolve="nWakeupRequests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8HKx" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8HKy" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8HKz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8HLD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8HLE" role="1dT_Ay">
            <property role="1dT_AB" value="For unit testing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8HK_" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8HKA" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKB" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Collection" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKC" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashSet" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKD" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKE" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DatabaseException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKF" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.DeadlockException" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKG" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.dbi.EnvironmentImpl" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKH" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.latch.Latch" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8HKI" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.latch.LatchSupport" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8oYD">
    <property role="TrG5h" value="DbLsn" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8oYE" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8p5H" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8p5O" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5P" role="1dT_Ay">
          <property role="1dT_AB" value="DbLsn is a class that operates on Log Sequence Numbers (LSNs). An LSN is a" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8p5Q" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5R" role="1dT_Ay">
          <property role="1dT_AB" value="long comprised of a file number (32b) and offset within that file (32b)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8p5S" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5T" role="1dT_Ay">
          <property role="1dT_AB" value="which references a unique record in the database environment log.  While" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8p5U" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5V" role="1dT_Ay">
          <property role="1dT_AB" value="LSNs are represented as long's, we operate on them using an abstraction and" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8p5W" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5X" role="1dT_Ay">
          <property role="1dT_AB" value="return longs from these methods so that we don't have to worry about the" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8p5Y" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8p5Z" role="1dT_Ay">
          <property role="1dT_AB" value="lack of unsigned quantities." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8oYF" role="jymVt">
      <property role="TrG5h" value="INT_MASK" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3ME3zLf8oYG" role="1tU5fm" />
      <node concept="1adDum" id="3ME3zLf8oYH" role="33vP2m">
        <property role="1adDun" value="4294967295L" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8oYI" role="jymVt">
      <property role="TrG5h" value="MAX_FILE_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3ME3zLf8oYJ" role="1tU5fm" />
      <node concept="1adDum" id="3ME3zLf8oYK" role="33vP2m">
        <property role="1adDun" value="4294967295L" />
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oYL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8oYM" role="jymVt">
      <property role="TrG5h" value="NULL_LSN" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3ME3zLf8oYN" role="1tU5fm" />
      <node concept="1ZRNhn" id="3ME3zLf8oYO" role="33vP2m">
        <node concept="3cmrfG" id="3ME3zLf8oYP" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oYQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8oYR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8oYS" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8oYT" role="3clF47" />
      <node concept="3Tm6S6" id="3ME3zLf8oYU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8oYV" role="jymVt">
      <property role="TrG5h" value="makeLsn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8oYW" role="3clF46">
        <property role="TrG5h" value="fileNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oYX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8oYY" role="3clF46">
        <property role="TrG5h" value="fileOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oYZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8oZ0" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8oZ1" role="3cqZAp">
          <node concept="pVOtf" id="3ME3zLf8oZ2" role="3cqZAk">
            <node concept="pVHWs" id="3ME3zLf8oZ3" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf8oZ4" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8oYY" resolve="fileOffset" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8oZ5" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8oYF" resolve="INT_MASK" />
              </node>
            </node>
            <node concept="1eOMI4" id="3ME3zLf8oZc" role="3uHU7w">
              <node concept="1GRDU$" id="3ME3zLf8oZ6" role="1eOMHV">
                <node concept="1eOMI4" id="3ME3zLf8oZa" role="3uHU7B">
                  <node concept="pVHWs" id="3ME3zLf8oZ7" role="1eOMHV">
                    <node concept="37vLTw" id="3ME3zLf8oZ8" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8oYW" resolve="fileNumber" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8oZ9" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8oYF" resolve="INT_MASK" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3ME3zLf8oZb" role="3uHU7w">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oZd" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8oZe" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8oZf" role="jymVt">
      <property role="TrG5h" value="longToLsn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8oZg" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8oZh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8oZi" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8oZj" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8oZk" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8oZl" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8oZg" resolve="lsn" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8oZm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8oZo" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8oZp" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8oZq" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8oZr" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bhe" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9bhd" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8oZg" resolve="lsn" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bhf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Long.longValue():long" resolve="longValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oZt" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8oZu" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8oZv" role="jymVt">
      <property role="TrG5h" value="getFileNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8oZw" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oZx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8oZy" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8oZz" role="3cqZAp">
          <node concept="pVHWs" id="3ME3zLf8oZ$" role="3cqZAk">
            <node concept="1eOMI4" id="3ME3zLf8oZC" role="3uHU7B">
              <node concept="1GS532" id="3ME3zLf8oZ_" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8oZA" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8oZw" resolve="lsn" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8oZB" role="3uHU7w">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ME3zLf8oZD" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oYF" resolve="INT_MASK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oZE" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8oZF" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8oZG" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p60" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p61" role="1dT_Ay">
            <property role="1dT_AB" value="Return the file number for this DbLsn." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p62" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p63" role="1dT_Ay">
            <property role="1dT_AB" value="@return the number for this DbLsn." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8oZH" role="jymVt">
      <property role="TrG5h" value="getFileOffset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8oZI" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8oZK" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8oZL" role="3cqZAp">
          <node concept="1eOMI4" id="3ME3zLf8oZP" role="3cqZAk">
            <node concept="pVHWs" id="3ME3zLf8oZM" role="1eOMHV">
              <node concept="37vLTw" id="3ME3zLf8oZN" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8oZI" resolve="lsn" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8oZO" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8oYF" resolve="INT_MASK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8oZQ" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8oZR" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8oZS" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p64" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p65" role="1dT_Ay">
            <property role="1dT_AB" value="Return the file offset for this DbLsn." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p66" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p67" role="1dT_Ay">
            <property role="1dT_AB" value="@return the offset for this DbLsn." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8oZT" role="jymVt">
      <property role="TrG5h" value="compareLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8oZU" role="3clF46">
        <property role="TrG5h" value="l1" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oZV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8oZW" role="3clF46">
        <property role="TrG5h" value="l2" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8oZX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8oZY" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8oZZ" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8p00" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p01" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8oZU" resolve="l1" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p02" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oZW" resolve="l2" />
            </node>
          </node>
          <node concept="3clFbJ" id="3ME3zLf8p08" role="9aQIa">
            <node concept="3eOSWO" id="3ME3zLf8p09" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8p0a" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8oZU" resolve="l1" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8p0b" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8oZW" resolve="l2" />
              </node>
            </node>
            <node concept="9aQIb" id="3ME3zLf8p0g" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8p0h" role="9aQI4">
                <node concept="3cpWs6" id="3ME3zLf8p0i" role="3cqZAp">
                  <node concept="3cmrfG" id="3ME3zLf8p0j" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8p0d" role="3clFbx">
              <node concept="3cpWs6" id="3ME3zLf8p0e" role="3cqZAp">
                <node concept="3cmrfG" id="3ME3zLf8p0f" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p04" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8p05" role="3cqZAp">
              <node concept="1ZRNhn" id="3ME3zLf8p06" role="3cqZAk">
                <node concept="3cmrfG" id="3ME3zLf8p07" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8p0k" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8p0l" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p0m" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p0n" role="3clF46">
        <property role="TrG5h" value="lsn1" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p0o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p0p" role="3clF46">
        <property role="TrG5h" value="lsn2" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p0q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p0r" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8p0s" role="3cqZAp">
          <node concept="22lmx$" id="3ME3zLf8p0t" role="3clFbw">
            <node concept="3clFbC" id="3ME3zLf8p0u" role="3uHU7B">
              <node concept="37vLTw" id="3ME3zLf8p0v" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8p0n" resolve="lsn1" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8p0w" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
              </node>
            </node>
            <node concept="3clFbC" id="3ME3zLf8p0x" role="3uHU7w">
              <node concept="37vLTw" id="3ME3zLf8p0y" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8p0p" resolve="lsn2" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8p0z" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p0_" role="3clFbx">
            <node concept="YS8fn" id="3ME3zLf8p0B" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLf9bhg" role="YScLw">
                <node concept="1pGfFk" id="3ME3zLf9bhh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;()" resolve="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p0D" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p0C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fileNumber1" />
            <node concept="3cpWsb" id="3ME3zLf8p0E" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p0F" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p0G" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p0n" resolve="lsn1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p0I" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p0H" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fileNumber2" />
            <node concept="3cpWsb" id="3ME3zLf8p0J" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p0K" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p0L" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p0p" resolve="lsn2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8p0M" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8p0N" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p0O" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p0C" resolve="fileNumber1" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p0P" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8p0H" resolve="fileNumber2" />
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8p0Y" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8p0Z" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8p10" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8p11" role="3cqZAk">
                  <ref role="37wK5l" node="3ME3zLf8oZT" resolve="compareLong" />
                  <node concept="37vLTw" id="3ME3zLf8p12" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8p0C" resolve="fileNumber1" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8p13" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8p0H" resolve="fileNumber2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p0R" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8p0S" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8p0T" role="3cqZAk">
                <ref role="37wK5l" node="3ME3zLf8oZT" resolve="compareLong" />
                <node concept="1rXfSq" id="3ME3zLf8p0U" role="37wK5m">
                  <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                  <node concept="37vLTw" id="3ME3zLf8p0V" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8p0n" resolve="lsn1" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3ME3zLf8p0W" role="37wK5m">
                  <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                  <node concept="37vLTw" id="3ME3zLf8p0X" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8p0p" resolve="lsn2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p14" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8p15" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p16" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p17" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p18" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p19" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8p1a" role="3cqZAp">
          <node concept="3cpWs3" id="3ME3zLf8p1b" role="3cqZAk">
            <node concept="3cpWs3" id="3ME3zLf8p1c" role="3uHU7B">
              <node concept="3cpWs3" id="3ME3zLf8p1d" role="3uHU7B">
                <node concept="3cpWs3" id="3ME3zLf8p1e" role="3uHU7B">
                  <node concept="Xl_RD" id="3ME3zLf8p1f" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;DbLsn val=\&quot;0x" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf9bhk" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                    <node concept="1rXfSq" id="3ME3zLf8p1h" role="37wK5m">
                      <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
                      <node concept="37vLTw" id="3ME3zLf8p1i" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p17" resolve="lsn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3ME3zLf8p1j" role="3uHU7w">
                  <property role="Xl_RC" value="/0x" />
                </node>
              </node>
              <node concept="2YIFZM" id="3ME3zLf9bhn" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                <node concept="1rXfSq" id="3ME3zLf8p1l" role="37wK5m">
                  <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                  <node concept="37vLTw" id="3ME3zLf8p1m" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8p17" resolve="lsn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3ME3zLf8p1n" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;/&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p1o" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQf9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p1q" role="jymVt">
      <property role="TrG5h" value="getNoFormatString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p1r" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p1s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p1t" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8p1u" role="3cqZAp">
          <node concept="3cpWs3" id="3ME3zLf8p1v" role="3cqZAk">
            <node concept="3cpWs3" id="3ME3zLf8p1w" role="3uHU7B">
              <node concept="3cpWs3" id="3ME3zLf8p1x" role="3uHU7B">
                <node concept="Xl_RD" id="3ME3zLf8p1y" role="3uHU7B">
                  <property role="Xl_RC" value="0x" />
                </node>
                <node concept="2YIFZM" id="3ME3zLf9bhq" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                  <node concept="1rXfSq" id="3ME3zLf8p1$" role="37wK5m">
                    <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
                    <node concept="37vLTw" id="3ME3zLf8p1_" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p1r" resolve="lsn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3ME3zLf8p1A" role="3uHU7w">
                <property role="Xl_RC" value="/0x" />
              </node>
            </node>
            <node concept="2YIFZM" id="3ME3zLf9bht" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
              <node concept="1rXfSq" id="3ME3zLf8p1C" role="37wK5m">
                <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                <node concept="37vLTw" id="3ME3zLf8p1D" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8p1r" resolve="lsn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p1E" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQo7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p1G" role="jymVt">
      <property role="TrG5h" value="dumpString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p1H" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p1I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p1J" role="3clF46">
        <property role="TrG5h" value="nSpaces" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8p1K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p1L" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8p1N" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p1M" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3ME3zLf8p1O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9bhu" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9bhv" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8p1Q" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bhz" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bhy" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8p1M" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bh$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="2YIFZM" id="3ME3zLf9bhB" role="37wK5m">
                <ref role="1Pybhc" to="fd8g:3ME3zLf8uXn" resolve="TreeUtils" />
                <ref role="37wK5l" to="fd8g:3ME3zLf8uXt" resolve="indent" />
                <node concept="37vLTw" id="3ME3zLf8p1T" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8p1J" resolve="nSpaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8p1U" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bhF" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bhE" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8p1M" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bhG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="1rXfSq" id="3ME3zLf8p1W" role="37wK5m">
                <ref role="37wK5l" node="3ME3zLf8p16" resolve="toString" />
                <node concept="37vLTw" id="3ME3zLf8p1X" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8p1H" resolve="lsn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8p1Y" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bhK" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9bhJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8p1M" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bhL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p20" role="1B3o_S" />
      <node concept="17QB3L" id="3ME3zLfqQfa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p22" role="jymVt">
      <property role="TrG5h" value="getNoCleaningDistance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p23" role="3clF46">
        <property role="TrG5h" value="thisLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p24" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p25" role="3clF46">
        <property role="TrG5h" value="otherLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p26" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p27" role="3clF46">
        <property role="TrG5h" value="logFileSize" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p28" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p29" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8p2b" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p2a" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="3ME3zLf8p2c" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3ME3zLf8p2h" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8p2e" role="1gVkn0">
            <node concept="37vLTw" id="3ME3zLf8p2f" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p23" resolve="thisLsn" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p2g" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8p6f" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8p6e" role="3SKWNk">
            <property role="3SKdUp" value="First figure out how many files lay between the two. " />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p2j" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p2i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myFile" />
            <node concept="3cpWsb" id="3ME3zLf8p2k" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p2l" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p2m" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p23" resolve="thisLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8p2n" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8p2o" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p2p" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p2q" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p2s" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8p2t" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8p2u" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8p2v" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8p2w" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p2y" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p2x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="otherFile" />
            <node concept="3cpWsb" id="3ME3zLf8p2z" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p2$" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p2_" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8p2A" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8p2B" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p2C" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p2i" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p2D" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8p2x" resolve="otherFile" />
            </node>
          </node>
          <node concept="3clFbJ" id="3ME3zLf8p2P" role="9aQIa">
            <node concept="3eOSWO" id="3ME3zLf8p2Q" role="3clFbw">
              <node concept="37vLTw" id="3ME3zLf8p2R" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8p2i" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8p2S" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8p2x" resolve="otherFile" />
              </node>
            </node>
            <node concept="9aQIb" id="3ME3zLf8p35" role="9aQIa">
              <node concept="3clFbS" id="3ME3zLf8p36" role="9aQI4">
                <node concept="3clFbF" id="3ME3zLf8p37" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8p38" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8p39" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8p2a" resolve="diff" />
                    </node>
                    <node concept="1rXfSq" id="3ME3zLf8p3a" role="37vLTx">
                      <ref role="37wK5l" node="3ME3zLf8p51" resolve="calcDiff" />
                      <node concept="3cpWsd" id="3ME3zLf8p3b" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf8p3c" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8p2x" resolve="otherFile" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8p3d" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8p2i" resolve="myFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8p3e" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p27" resolve="logFileSize" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8p3f" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8p3g" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p23" resolve="thisLsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ME3zLf8p2U" role="3clFbx">
              <node concept="3clFbF" id="3ME3zLf8p2V" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8p2W" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8p2X" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8p2a" resolve="diff" />
                  </node>
                  <node concept="1rXfSq" id="3ME3zLf8p2Y" role="37vLTx">
                    <ref role="37wK5l" node="3ME3zLf8p51" resolve="calcDiff" />
                    <node concept="3cpWsd" id="3ME3zLf8p2Z" role="37wK5m">
                      <node concept="37vLTw" id="3ME3zLf8p30" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8p2i" resolve="myFile" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8p31" role="3uHU7w">
                        <ref role="3cqZAo" node="3ME3zLf8p2x" resolve="otherFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8p32" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p27" resolve="logFileSize" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8p33" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p23" resolve="thisLsn" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8p34" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p2F" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8p2G" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8p2H" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8p2I" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8p2a" resolve="diff" />
                </node>
                <node concept="2YIFZM" id="3ME3zLf9bhO" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(long):long" resolve="abs" />
                  <node concept="3cpWsd" id="3ME3zLf8p2K" role="37wK5m">
                    <node concept="1rXfSq" id="3ME3zLf8p2L" role="3uHU7B">
                      <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                      <node concept="37vLTw" id="3ME3zLf8p2M" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p23" resolve="thisLsn" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3ME3zLf8p2N" role="3uHU7w">
                      <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                      <node concept="37vLTw" id="3ME3zLf8p2O" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p25" resolve="otherLsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8p3h" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8p3i" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8p2a" resolve="diff" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p3j" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8p3k" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8p3l" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p68" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p69" role="1dT_Ay">
            <property role="1dT_AB" value="Return the logsize in bytes between these two LSNs. This is an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p6a" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6b" role="1dT_Ay">
            <property role="1dT_AB" value="approximation; the logs might actually be a little more or less in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p6c" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6d" role="1dT_Ay">
            <property role="1dT_AB" value="size. This assumes that no log files have been cleaned." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p3m" role="jymVt">
      <property role="TrG5h" value="getWithCleaningDistance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p3n" role="3clF46">
        <property role="TrG5h" value="thisLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p3o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p3p" role="3clF46">
        <property role="TrG5h" value="fileManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8p3q" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:3ME3zLf8Cx7" resolve="FileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8p3r" role="3clF46">
        <property role="TrG5h" value="otherLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p3s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p3t" role="3clF46">
        <property role="TrG5h" value="logFileSize" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p3u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p3v" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8p3x" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p3w" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="3ME3zLf8p3y" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="3ME3zLf8p3B" role="3cqZAp">
          <node concept="3y3z36" id="3ME3zLf8p3$" role="1gVkn0">
            <node concept="37vLTw" id="3ME3zLf8p3_" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p3n" resolve="thisLsn" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p3A" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ME3zLf8p6n" role="3cqZAp">
          <node concept="3SKdUq" id="3ME3zLf8p6m" role="3SKWNk">
            <property role="3SKdUp" value="First figure out how many files lay between the two. " />
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p3D" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p3C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myFile" />
            <node concept="3cpWsb" id="3ME3zLf8p3E" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p3F" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p3G" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p3n" resolve="thisLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8p3H" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8p3I" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p3J" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p3K" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8oYM" resolve="NULL_LSN" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p3M" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8p3N" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8p3O" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8p3P" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
                </node>
                <node concept="3cmrfG" id="3ME3zLf8p3Q" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8p3S" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p3R" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="otherFile" />
            <node concept="3cpWsb" id="3ME3zLf8p3T" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8p3U" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8oZv" resolve="getFileNumber" />
              <node concept="37vLTw" id="3ME3zLf8p3V" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8p3W" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8p3X" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8p3Y" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8p3C" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="3ME3zLf8p3Z" role="3uHU7w">
              <ref role="3cqZAo" node="3ME3zLf8p3R" resolve="otherFile" />
            </node>
          </node>
          <node concept="9aQIb" id="3ME3zLf8p4b" role="9aQIa">
            <node concept="3clFbS" id="3ME3zLf8p4c" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8p6p" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8p6o" role="3SKWNk">
                  <property role="3SKdUp" value="Figure out how many files lie between. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8p4e" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8p4d" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="fileNums" />
                  <node concept="10Q1$e" id="3ME3zLf8p4g" role="1tU5fm">
                    <node concept="3uibUv" id="3ME3zLf8p4f" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9bhS" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9bhR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8p3p" resolve="fileManager" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bhT" role="2OqNvi">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8CIw" resolve="getAllFileNumbers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8p4j" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8p4i" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="myFileIdx" />
                  <node concept="10Oyi0" id="3ME3zLf8p4k" role="1tU5fm" />
                  <node concept="2YIFZM" id="3ME3zLfqQoa" role="33vP2m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to=":^" resolve="binarySearch" />
                    <node concept="37vLTw" id="3ME3zLf8p4m" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p4d" resolve="fileNums" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLf9bhW" role="37wK5m">
                      <node concept="1pGfFk" id="3ME3zLf9bib" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                        <node concept="37vLTw" id="3ME3zLf8p4o" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8p3C" resolve="myFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8p4q" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8p4p" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="otherFileIdx" />
                  <node concept="10Oyi0" id="3ME3zLf8p4r" role="1tU5fm" />
                  <node concept="2YIFZM" id="3ME3zLfqQf8" role="33vP2m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to=":^" resolve="binarySearch" />
                    <node concept="37vLTw" id="3ME3zLf8p4t" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8p4d" resolve="fileNums" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLf9bie" role="37wK5m">
                      <node concept="1pGfFk" id="3ME3zLf9bip" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                        <node concept="37vLTw" id="3ME3zLf8p4v" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8p3R" resolve="otherFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8p4w" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8p4x" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8p4y" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8p4i" resolve="myFileIdx" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8p4z" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8p4p" resolve="otherFileIdx" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8p4K" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8p4L" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8p4M" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8p4N" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8p4O" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8p3w" resolve="diff" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8p4P" role="37vLTx">
                          <ref role="37wK5l" node="3ME3zLf8p51" resolve="calcDiff" />
                          <node concept="3cpWsd" id="3ME3zLf8p4Q" role="37wK5m">
                            <node concept="37vLTw" id="3ME3zLf8p4R" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8p4p" resolve="otherFileIdx" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8p4S" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8p4i" resolve="myFileIdx" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8p4T" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8p3t" resolve="logFileSize" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8p4U" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8p4V" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8p3n" resolve="thisLsn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8p4_" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8p4A" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8p4B" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8p4C" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8p3w" resolve="diff" />
                      </node>
                      <node concept="1rXfSq" id="3ME3zLf8p4D" role="37vLTx">
                        <ref role="37wK5l" node="3ME3zLf8p51" resolve="calcDiff" />
                        <node concept="3cpWsd" id="3ME3zLf8p4E" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf8p4F" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8p4i" resolve="myFileIdx" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8p4G" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8p4p" resolve="otherFileIdx" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8p4H" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8p3t" resolve="logFileSize" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8p4I" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8p3n" resolve="thisLsn" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8p4J" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8p41" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8p42" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8p43" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8p44" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8p3w" resolve="diff" />
                </node>
                <node concept="2YIFZM" id="3ME3zLf9bis" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(long):long" resolve="abs" />
                  <node concept="3cpWsd" id="3ME3zLf8p46" role="37wK5m">
                    <node concept="1rXfSq" id="3ME3zLf8p47" role="3uHU7B">
                      <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                      <node concept="37vLTw" id="3ME3zLf8p48" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p3n" resolve="thisLsn" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3ME3zLf8p49" role="3uHU7w">
                      <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
                      <node concept="37vLTw" id="3ME3zLf8p4a" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8p3r" resolve="otherLsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8p4W" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8p4X" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8p3w" resolve="diff" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p4Y" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8p4Z" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8p50" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p6g" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6h" role="1dT_Ay">
            <property role="1dT_AB" value="Return the logsize in bytes between these two LSNs. This is an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p6i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6j" role="1dT_Ay">
            <property role="1dT_AB" value="approximation; the logs might actually be a little more or less in" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8p6k" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6l" role="1dT_Ay">
            <property role="1dT_AB" value="size. This assumes that log files might have been cleaned." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ME3zLf8p51" role="jymVt">
      <property role="TrG5h" value="calcDiff" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8p52" role="3clF46">
        <property role="TrG5h" value="fileDistance" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p53" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p54" role="3clF46">
        <property role="TrG5h" value="logFileSize" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p55" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p56" role="3clF46">
        <property role="TrG5h" value="laterLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p57" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8p58" role="3clF46">
        <property role="TrG5h" value="earlierLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8p59" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8p5a" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8p5c" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8p5b" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="3ME3zLf8p5d" role="1tU5fm" />
            <node concept="17qRlL" id="3ME3zLf8p5e" role="33vP2m">
              <node concept="37vLTw" id="3ME3zLf8p5f" role="3uHU7B">
                <ref role="3cqZAo" node="3ME3zLf8p52" resolve="fileDistance" />
              </node>
              <node concept="37vLTw" id="3ME3zLf8p5g" role="3uHU7w">
                <ref role="3cqZAo" node="3ME3zLf8p54" resolve="logFileSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8p5h" role="3cqZAp">
          <node concept="d57v9" id="3ME3zLf8p5i" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8p5j" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8p5b" resolve="diff" />
            </node>
            <node concept="1rXfSq" id="3ME3zLf8p5k" role="37vLTx">
              <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
              <node concept="37vLTw" id="3ME3zLf8p5l" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p56" resolve="laterLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8p5m" role="3cqZAp">
          <node concept="d5anL" id="3ME3zLf8p5n" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8p5o" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8p5b" resolve="diff" />
            </node>
            <node concept="1rXfSq" id="3ME3zLf8p5p" role="37vLTx">
              <ref role="37wK5l" node="3ME3zLf8oZH" resolve="getFileOffset" />
              <node concept="37vLTw" id="3ME3zLf8p5q" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8p58" resolve="earlierLsn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8p5r" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8p5s" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8p5b" resolve="diff" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8p5t" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8p5u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8p5v" role="jymVt">
      <property role="TrG5h" value="logEntryIsTransactionalX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8p5w" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8p5x" role="3cqZAp">
          <node concept="3clFbT" id="3ME3zLf8p5y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p5z" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8p5$" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8p5_" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p6q" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6r" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#logEntryIsTransactional." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8p5A" role="jymVt">
      <property role="TrG5h" value="getTransactionIdX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8p5B" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8p5C" role="3cqZAp">
          <node concept="3cmrfG" id="3ME3zLf8p5D" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8p5E" role="1B3o_S" />
      <node concept="3cpWsb" id="3ME3zLf8p5F" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8p5G" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8p6s" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8p6t" role="1dT_Ay">
            <property role="1dT_AB" value="@see LogReadable#getTransactionId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8p5I" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8p5J" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8p5K" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Arrays" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8p5L" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.FileManager" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8p5M" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.log.LogReadable" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8p5N" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.tree.TreeUtils" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8wWQ">
    <property role="TrG5h" value="LevelOrderedINMap" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8wWR" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8wWS" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8wXs" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wXz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wX$" role="1dT_Ay">
          <property role="1dT_AB" value="A level ordered map holds collection of INs, sorted by level. The map is" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8wX_" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wXA" role="1dT_Ay">
          <property role="1dT_AB" value="keyed by level and each datum is a set of INs belonging to that level." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wWT" role="jymVt">
      <property role="TrG5h" value="putIN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8wWU" role="3clF46">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wWV" role="1tU5fm">
          <ref role="3uigEE" to="fd8g:3ME3zLf8zB9" resolve="IN" />
        </node>
      </node>
      <node concept="3clFbS" id="3ME3zLf8wWW" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8wWY" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wWX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="3ME3zLf8wWZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9bit" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9biE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                <node concept="10QFUN" id="3ME3zLfqQSU" role="37wK5m">
                  <node concept="2OqwBi" id="3ME3zLf9biI" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9biH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wWU" resolve="in" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9biJ" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8zLA" resolve="getLevel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLfqQSV" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8wX3" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8wX2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inSet" />
            <node concept="3uibUv" id="3ME3zLf8wX4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="10QFUN" id="3ME3zLf8wX5" role="33vP2m">
              <node concept="1rXfSq" id="3ME3zLf8wX6" role="10QFUP">
                <ref role="37wK5l" to="33ny:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3ME3zLf8wX7" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wWX" resolve="level" />
                </node>
              </node>
              <node concept="3uibUv" id="3ME3zLf8wX8" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8wX9" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8wXa" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8wXb" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8wX2" resolve="inSet" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8wXc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8wXe" role="3clFbx">
            <node concept="3clFbF" id="3ME3zLf8wXf" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8wXg" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8wXh" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8wX2" resolve="inSet" />
                </node>
                <node concept="10QFUN" id="3ME3zLfqQIx" role="37vLTx">
                  <node concept="2ShNRf" id="3ME3zLfqQW$" role="10QFUP">
                    <node concept="1pGfFk" id="3ME3zLfqQW_" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLfqQIy" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8wXj" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8wXk" role="3clFbG">
                <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="37vLTw" id="3ME3zLf8wXl" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wWX" resolve="level" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8wXm" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8wX2" resolve="inSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8wXn" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9biN" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9biM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8wX2" resolve="inSet" />
            </node>
            <node concept="liA8E" id="3ME3zLf9biO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ME3zLf8wXp" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8wWU" resolve="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8wXq" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8wXr" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3ME3zLf8wXt" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8wXu" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wXv" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashSet" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wXw" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wXx" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.TreeMap" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8wXy" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.tree.IN" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8s9o">
    <property role="TrG5h" value="BitMap" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8s9p" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8scq" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8scx" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scy" role="1dT_Ay">
          <property role="1dT_AB" value=" Bitmap which supports indexing with long arguments. java.util.BitSet" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scz" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8sc$" role="1dT_Ay">
          <property role="1dT_AB" value=" provides all the functionality and performance we need, but requires integer" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8sc_" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scA" role="1dT_Ay">
          <property role="1dT_AB" value=" indexing." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scB" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scD" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scE" role="1dT_Ay">
          <property role="1dT_AB" value=" Long indexing is implemented by keeping a Map of java.util.BitSets, where" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scF" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scG" role="1dT_Ay">
          <property role="1dT_AB" value=" each bitset covers 2^16 bits worth of values. The Bitmap may be sparse, in" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scH" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scI" role="1dT_Ay">
          <property role="1dT_AB" value=" that each segment is only instantiated when needed." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scJ" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scK" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scL" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scM" role="1dT_Ay">
          <property role="1dT_AB" value=" Note that this class is currently not thread safe; adding a new bitset" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8scN" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8scO" role="1dT_Ay">
          <property role="1dT_AB" value=" segment is not protected." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ME3zLf8s9q" role="jymVt">
      <property role="TrG5h" value="SEGMENT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8s9r" role="1tU5fm" />
      <node concept="3cmrfG" id="3ME3zLf8s9s" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8s9t" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ME3zLf8s9u" role="jymVt">
      <property role="TrG5h" value="SEGMENT_MASK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ME3zLf8s9v" role="1tU5fm" />
      <node concept="2nou5x" id="3ME3zLf8s9w" role="33vP2m">
        <property role="2noCCI" value="ffff" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8s9x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ME3zLf8s9y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bitSegments" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ME3zLf8s9$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8s9_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8s9A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8s9B" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8s9C" role="3clF47">
        <node concept="3clFbF" id="3ME3zLf8s9D" role="3cqZAp">
          <node concept="37vLTI" id="3ME3zLf8s9E" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf8s9F" role="37vLTJ">
              <ref role="3cqZAo" node="3ME3zLf8s9y" resolve="bitSegments" />
            </node>
            <node concept="2ShNRf" id="3ME3zLfqR8V" role="37vLTx">
              <node concept="1pGfFk" id="3ME3zLfqR8W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8s9H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8s9I" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8s9J" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8s9K" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8s9L" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8s9M" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8s9N" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8s9O" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8s9P" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8s9J" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8s9Q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8s9S" role="3clFbx">
            <node concept="YS8fn" id="3ME3zLf8s9X" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLf9biP" role="YScLw">
                <node concept="1pGfFk" id="3ME3zLf9biQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;(java.lang.String)" resolve="IndexOutOfBoundsException" />
                  <node concept="3cpWs3" id="3ME3zLf8s9U" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf8s9V" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8s9J" resolve="index" />
                    </node>
                    <node concept="Xl_RD" id="3ME3zLf8s9W" role="3uHU7w">
                      <property role="Xl_RC" value=" is negative." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8s9Z" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8s9Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bitset" />
            <node concept="3uibUv" id="3ME3zLf8sa0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
            </node>
            <node concept="1rXfSq" id="3ME3zLf8sa1" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8sb1" resolve="getBitSet" />
              <node concept="37vLTw" id="3ME3zLf8sa2" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8s9J" resolve="index" />
              </node>
              <node concept="3clFbT" id="3ME3zLf8sa3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8sa4" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8sa5" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8sa6" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8s9Y" resolve="bitset" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8sa7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8sa9" role="3clFbx">
            <node concept="YS8fn" id="3ME3zLf8sae" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLf9biR" role="YScLw">
                <node concept="1pGfFk" id="3ME3zLf9bl0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3ME3zLf8sab" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf8sac" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8s9J" resolve="index" />
                    </node>
                    <node concept="Xl_RD" id="3ME3zLf8sad" role="3uHU7w">
                      <property role="Xl_RC" value=" is out of bounds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8sag" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8saf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="useIndex" />
            <node concept="10Oyi0" id="3ME3zLf8sah" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8sai" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8sbF" resolve="getIntIndex" />
              <node concept="37vLTw" id="3ME3zLf8saj" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8s9J" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ME3zLf8sak" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bl4" role="3clFbG">
            <node concept="37vLTw" id="3ME3zLf9bl3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8s9Y" resolve="bitset" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bl5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~BitSet.set(int):void" resolve="set" />
              <node concept="37vLTw" id="3ME3zLf8sam" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8saf" resolve="useIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8san" role="1B3o_S" />
      <node concept="3cqZAl" id="3ME3zLf8sao" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8sap" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8saq" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8sar" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8sas" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8sat" role="3clF47">
        <node concept="3clFbJ" id="3ME3zLf8sau" role="3cqZAp">
          <node concept="3eOVzh" id="3ME3zLf8sav" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8saw" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8saq" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3ME3zLf8sax" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8saz" role="3clFbx">
            <node concept="YS8fn" id="3ME3zLf8saC" role="3cqZAp">
              <node concept="2ShNRf" id="3ME3zLf9bl6" role="YScLw">
                <node concept="1pGfFk" id="3ME3zLf9bl7" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;(java.lang.String)" resolve="IndexOutOfBoundsException" />
                  <node concept="3cpWs3" id="3ME3zLf8sa_" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf8saA" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8saq" resolve="index" />
                    </node>
                    <node concept="Xl_RD" id="3ME3zLf8saB" role="3uHU7w">
                      <property role="Xl_RC" value=" is negative." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8saE" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8saD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bitset" />
            <node concept="3uibUv" id="3ME3zLf8saF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
            </node>
            <node concept="1rXfSq" id="3ME3zLf8saG" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8sb1" resolve="getBitSet" />
              <node concept="37vLTw" id="3ME3zLf8saH" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8saq" resolve="index" />
              </node>
              <node concept="3clFbT" id="3ME3zLf8saI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8saJ" role="3cqZAp">
          <node concept="3clFbC" id="3ME3zLf8saK" role="3clFbw">
            <node concept="37vLTw" id="3ME3zLf8saL" role="3uHU7B">
              <ref role="3cqZAo" node="3ME3zLf8saD" resolve="bitset" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8saM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8saO" role="3clFbx">
            <node concept="3cpWs6" id="3ME3zLf8saP" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8saQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8saS" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8saR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="useIndex" />
            <node concept="10Oyi0" id="3ME3zLf8saT" role="1tU5fm" />
            <node concept="1rXfSq" id="3ME3zLf8saU" role="33vP2m">
              <ref role="37wK5l" node="3ME3zLf8sbF" resolve="getIntIndex" />
              <node concept="37vLTw" id="3ME3zLf8saV" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8saq" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8saW" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9blb" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9bla" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8saD" resolve="bitset" />
            </node>
            <node concept="liA8E" id="3ME3zLf9blc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~BitSet.get(int):boolean" resolve="get" />
              <node concept="37vLTw" id="3ME3zLf8saY" role="37wK5m">
                <ref role="3cqZAo" node="3ME3zLf8saR" resolve="useIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8saZ" role="1B3o_S" />
      <node concept="10P_77" id="3ME3zLf8sb0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8sb1" role="jymVt">
      <property role="TrG5h" value="getBitSet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8sb2" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8sb3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8sb4" role="3clF46">
        <property role="TrG5h" value="allowCreate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8sb5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8sb6" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8sb8" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8sb7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="segmentId" />
            <node concept="3uibUv" id="3ME3zLf8sb9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9bld" role="33vP2m">
              <node concept="1pGfFk" id="3ME3zLf9blU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1GS532" id="3ME3zLf8sbb" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf8sbc" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8sb2" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8sbd" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8s9q" resolve="SEGMENT_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8sbf" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8sbe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bitset" />
            <node concept="3uibUv" id="3ME3zLf8sbg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
            </node>
            <node concept="10QFUN" id="3ME3zLf8sbh" role="33vP2m">
              <node concept="2OqwBi" id="3ME3zLf9blY" role="10QFUP">
                <node concept="37vLTw" id="3ME3zLf9blX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8s9y" resolve="bitSegments" />
                </node>
                <node concept="liA8E" id="3ME3zLf9blZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3ME3zLf8sbj" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8sb7" resolve="segmentId" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3ME3zLf8sbk" role="10QFUM">
                <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ME3zLf8sbl" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8sbm" role="3clFbw">
            <ref role="3cqZAo" node="3ME3zLf8sb4" resolve="allowCreate" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8sbo" role="3clFbx">
            <node concept="3clFbJ" id="3ME3zLf8sbp" role="3cqZAp">
              <node concept="3clFbC" id="3ME3zLf8sbq" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf8sbr" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8sbe" resolve="bitset" />
                </node>
                <node concept="10Nm6u" id="3ME3zLf8sbs" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ME3zLf8sbu" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8sbv" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8sbw" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8sbx" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8sbe" resolve="bitset" />
                    </node>
                    <node concept="2ShNRf" id="3ME3zLfqR4Q" role="37vLTx">
                      <node concept="1pGfFk" id="3ME3zLfqR4R" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~BitSet.&lt;init&gt;()" resolve="BitSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ME3zLf8sbz" role="3cqZAp">
                  <node concept="2OqwBi" id="3ME3zLf9bm3" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf9bm2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8s9y" resolve="bitSegments" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bm4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3ME3zLf8sb_" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8sb7" resolve="segmentId" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8sbA" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8sbe" resolve="bitset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8sbB" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8sbC" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8sbe" resolve="bitset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8sbD" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8sbE" role="3clF45">
        <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8sbF" role="jymVt">
      <property role="TrG5h" value="getIntIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ME3zLf8sbG" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8sbH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8sbI" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8sbJ" role="3cqZAp">
          <node concept="10QFUN" id="3ME3zLf8sbK" role="3cqZAk">
            <node concept="1eOMI4" id="3ME3zLf8sbO" role="10QFUP">
              <node concept="pVHWs" id="3ME3zLf8sbL" role="1eOMHV">
                <node concept="37vLTw" id="3ME3zLf8sbM" role="3uHU7B">
                  <ref role="3cqZAo" node="3ME3zLf8sbG" resolve="index" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8sbN" role="3uHU7w">
                  <ref role="3cqZAo" node="3ME3zLf8s9u" resolve="SEGMENT_MASK" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3ME3zLf8sbP" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ME3zLf8sbQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3ME3zLf8sbR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8sbS" role="jymVt">
      <property role="TrG5h" value="getNumSegments" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8sbT" role="3clF47">
        <node concept="3cpWs6" id="3ME3zLf8sbU" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bm8" role="3cqZAk">
            <node concept="37vLTw" id="3ME3zLf9bm7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8s9y" resolve="bitSegments" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bm9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3ME3zLf8sbW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8sbX" role="jymVt">
      <property role="TrG5h" value="cardinality" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ME3zLf8sbY" role="3clF47">
        <node concept="3cpWs8" id="3ME3zLf8sc0" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8sbZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="3ME3zLf8sc1" role="1tU5fm" />
            <node concept="3cmrfG" id="3ME3zLf8sc2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ME3zLf8sc4" role="3cqZAp">
          <node concept="3cpWsn" id="3ME3zLf8sc3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iter" />
            <node concept="3uibUv" id="3ME3zLf8sc5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="3ME3zLf8sc6" role="33vP2m">
              <node concept="2OqwBi" id="3ME3zLf9bmd" role="2Oq$k0">
                <node concept="37vLTw" id="3ME3zLf9bmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8s9y" resolve="bitSegments" />
                </node>
                <node concept="liA8E" id="3ME3zLf9bme" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="liA8E" id="3ME3zLf8sc8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3ME3zLf8scm" role="3cqZAp">
          <node concept="2OqwBi" id="3ME3zLf9bmi" role="2$JKZa">
            <node concept="37vLTw" id="3ME3zLf9bmh" role="2Oq$k0">
              <ref role="3cqZAo" node="3ME3zLf8sc3" resolve="iter" />
            </node>
            <node concept="liA8E" id="3ME3zLf9bmj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8scb" role="2LFqv$">
            <node concept="3cpWs8" id="3ME3zLf8scd" role="3cqZAp">
              <node concept="3cpWsn" id="3ME3zLf8scc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="3ME3zLf8sce" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
                </node>
                <node concept="10QFUN" id="3ME3zLf8scf" role="33vP2m">
                  <node concept="2OqwBi" id="3ME3zLf9bmn" role="10QFUP">
                    <node concept="37vLTw" id="3ME3zLf9bmm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8sc3" resolve="iter" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9bmo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ME3zLf8sch" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8sci" role="3cqZAp">
              <node concept="d57v9" id="3ME3zLf8scj" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8sck" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8sbZ" resolve="count" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9bms" role="37vLTx">
                  <node concept="37vLTw" id="3ME3zLf9bmr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8scc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9bmt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~BitSet.cardinality():int" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ME3zLf8scn" role="3cqZAp">
          <node concept="37vLTw" id="3ME3zLf8sco" role="3cqZAk">
            <ref role="3cqZAo" node="3ME3zLf8sbZ" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3ME3zLf8scp" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3ME3zLf8scr" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8scs" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8sct" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.BitSet" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8scu" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8scv" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8scw" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Map" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8v7B">
    <property role="TrG5h" value="NotImplementedYetException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8v7C" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8v7D" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8v7R" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8v7U" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8v7V" role="1dT_Ay">
          <property role="1dT_AB" value="Something is not yet implemented." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8v7E" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8v7F" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8v7G" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf9bmu" role="3cqZAp">
          <ref role="37wK5l" node="3ME3zLf8v7E" resolve="NotImplementedYetException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8v7I" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8v7J" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8v7K" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8v7L" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqRjj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8v7N" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf9bmv" role="3cqZAp">
          <ref role="37wK5l" node="3ME3zLf8v7J" resolve="NotImplementedYetException" />
          <node concept="37vLTw" id="3ME3zLf8v7P" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8v7L" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8v7Q" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3ME3zLf8MuP">
    <property role="TrG5h" value="InternalException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ME3zLf8MuQ" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8MuR" role="1zkMxy">
      <ref role="3uigEE" to="75si:3ME3zLf8V$I" resolve="DatabaseException" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8Mv5" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8Mv9" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8Mva" role="1dT_Ay">
          <property role="1dT_AB" value="Some internal inconsistency exception." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ME3zLf8MuS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8MuT" role="3clF45" />
      <node concept="3clFbS" id="3ME3zLf8MuU" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf9bmw" role="3cqZAp">
          <ref role="37wK5l" node="3ME3zLf8MuS" resolve="InternalException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8MuW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ME3zLf8MuX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3ME3zLf8MuY" role="3clF45" />
      <node concept="37vLTG" id="3ME3zLf8MuZ" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqRjk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8Mv1" role="3clF47">
        <node concept="XkiVB" id="3ME3zLf9bmx" role="3cqZAp">
          <ref role="37wK5l" node="3ME3zLf8MuX" resolve="InternalException" />
          <node concept="37vLTw" id="3ME3zLf8Mv3" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8MuZ" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ME3zLf8Mv4" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8VBT">
    <property role="TrG5h" value="TestHook" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8VBU" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8VC8" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8VCc" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCd" role="1dT_Ay">
          <property role="1dT_AB" value=" TestHook is used induce testing behavior that can't be provoked externally." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCe" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCf" role="1dT_Ay">
          <property role="1dT_AB" value=" For example, unit tests may use hooks to throw IOExceptions, or to cause" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCg" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCh" role="1dT_Ay">
          <property role="1dT_AB" value=" waiting behavior." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCi" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCj" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCk" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCl" role="1dT_Ay">
          <property role="1dT_AB" value=" To use this, a unit test should extend TestHook with a class that overrides" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCm" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCn" role="1dT_Ay">
          <property role="1dT_AB" value=" the desired method. The desired code will have a method that allows the unit" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8VCo" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCp" role="1dT_Ay">
          <property role="1dT_AB" value=" test to specify a hook, and will execute the hook if it is non-null." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8VBV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doIOHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VBW" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8VBX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8VBY" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8VBZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8VC0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VC1" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8VC2" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8VC3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ME3zLf8VC4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHookValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VC5" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8VC6" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8VC7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="1lrU7d" id="3ME3zLf8VC9" role="lGtFl">
      <node concept="u1fJn" id="3ME3zLf8VCa" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="com.sleepycat.je.utilint" />
      </node>
      <node concept="u1fJn" id="3ME3zLf8VCb" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
    </node>
  </node>
</model>

