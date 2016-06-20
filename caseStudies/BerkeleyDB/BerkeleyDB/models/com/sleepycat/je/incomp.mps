<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43360525-8e64-4cb6-bba4-e614f1cdc584(com.sleepycat.je.incomp)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
  </languages>
  <imports>
    <import index="vryb" ref="r:2cd845c3-4cbf-4c70-86d1-6775f32ab885(com.sleepycat.je.utilint)" />
    <import index="ia7r" ref="r:a0eaa49e-3ead-4f0f-98ac-531a8cf592bc(com.sleepycat.je.config)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="75si" ref="r:8b32435f-e433-45ef-99c4-290e6d8b44ac(com.sleepycat.je)" />
    <import index="rg1h" ref="r:ea55a1ef-c8c4-411b-9c9e-5e0843a3cf09(com.sleepycat.je.latch)" />
    <import index="tcrs" ref="r:2a87cb6a-51ca-4e90-9c7c-b8e72de36cf5(com.sleepycat.je.cleaner)" />
    <import index="fd8g" ref="r:15bb8eb4-d6f4-4771-ab3f-91a6e8bcc1a3(com.sleepycat.je.tree)" />
    <import index="7twk" ref="r:2bf0dfe0-0f05-4d84-88ab-a8409ba21800(com.sleepycat.je.dbi)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="orab" ref="r:e0306570-0acf-4a0e-ac7f-20710d5aba2c(com.sleepycat.je.evictor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oc6c" ref="r:dc01080c-7e9e-4379-b8bb-76d1c54a7000(peoplConfig)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="6$_V4iGDFik">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="oc6c:6$_V4iGDnc6" />
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFil">
    <property role="TrG5h" value="INCompressor" />
    <node concept="3GWJoq" id="6$_V4iGDFim" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="INCompressor" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="INCompressor" />
      <property role="OYnhT" value="class (c.s.je.incomp)" />
      <node concept="3Tm1VV" id="6$_V4iGDFin" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFio" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819265176" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFiq" resolve="VPToFragment_7576721727819265178" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFit" resolve="ModuleToFragment_7576721727819265181" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFiv" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8ILN" role="1zkMxy">
        <ref role="3uigEE" to="vryb:6$_V4iGDGgJ" resolve="DaemonThread" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ILW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8ILY" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ILZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IM0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lockTimeout" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8IM2" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8IM3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IM4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="splitBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IM6" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IM7" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IM8" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IM9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dbClosedBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMb" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMc" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="cursorsBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMg" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMh" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMi" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nonEmptyBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMl" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMm" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMn" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="processedBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMq" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMr" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMs" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="splitBinsThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMv" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMw" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dbClosedBinsThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IM$" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IM_" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="cursorsBinsThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMD" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IME" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMF" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nonEmptyBinsThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMI" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMJ" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IML" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="processedBinsThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMN" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMO" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lazyProcessed" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMS" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMT" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IMV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lazyEmpty" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IMX" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IMY" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IMZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IN0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lazySplit" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IN2" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IN3" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IN4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8IN5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wokenUp" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8IN7" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8IN8" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IN9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8INa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="binRefQueue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8INc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8INd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8INe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="binRefQueueSync" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8INg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8INh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8INi" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8INj" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8INk" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8INl" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8INm" role="3clF46">
          <property role="TrG5h" value="waitTime" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8INn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8INo" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqV7c" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8INq" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8INr" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFiw" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8INi" resolve="INCompressor" />
            <node concept="3clFbS" id="6$_V4iGDFix" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9dUn" role="3cqZAp">
                <ref role="37wK5l" to="vryb:3ME3zLf8HE6" resolve="DaemonThread" />
                <node concept="37vLTw" id="3ME3zLf8INN" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8INm" resolve="waitTime" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8INO" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8INo" resolve="name" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8INP" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8INk" resolve="env" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8INs" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8INt" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8INu" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8INv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8INw" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ILW" resolve="env" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8INx" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8INk" resolve="env" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8INy" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8INz" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8IN$" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IM0" resolve="lockTimeout" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf9dUq" role="37vLTx">
                    <ref role="37wK5l" to="vryb:3ME3zLf8y96" resolve="microsToMillis" />
                    <ref role="1Pybhc" to="vryb:6$_V4iGDFLQ" resolve="PropUtil" />
                    <node concept="2OqwBi" id="3ME3zLf8INA" role="37wK5m">
                      <node concept="2OqwBi" id="3ME3zLf9dUu" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9dUt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8INk" resolve="env" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dUv" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8INC" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8_pU" resolve="getLong" />
                        <node concept="10M0yZ" id="3ME3zLfaOFU" role="37wK5m">
                          <ref role="3cqZAo" to="ia7r:3ME3zLf8Rml" resolve="COMPRESSOR_LOCK_TIMEOUT" />
                          <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8INE" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8INF" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ING" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLfqV4d" role="37vLTx">
                    <node concept="1pGfFk" id="3ME3zLfqV4e" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8INI" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8INJ" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8INK" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dUz" role="37vLTx">
                    <node concept="1pGfFk" id="3ME3zLf9dU$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFiy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265186" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFi$" resolve="VPToFragment_7576721727819265188" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFi_" resolve="ModuleToFragment_7576721727819265189" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8INQ" role="1B3o_S" />
        <node concept="ocbFV" id="6$_V4iGDFiA" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265190" />
          <ref role="ocbYS" node="6$_V4iGDFiw" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8INR" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8INS" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFiB" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8INR" resolve="toString" />
            <node concept="3clFbS" id="6$_V4iGDFiC" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8INU" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8INT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8INV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dU_" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9dUA" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8INX" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8INY" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8INZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf9dUE" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf9dUD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8INT" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dUF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8IO1" role="37wK5m">
                          <property role="Xl_RC" value="&lt;INCompressor name=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8IO2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8IO3" role="37wK5m">
                        <ref role="3cqZAo" to="vryb:3ME3zLf8HDB" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8IO4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3ME3zLf8IO5" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IO6" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dUJ" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9dUI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8INT" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dUK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFiD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265193" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFiF" resolve="VPToFragment_7576721727819265195" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFiG" resolve="ModuleToFragment_7576721727819265196" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IO8" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqUVP" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFiH" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265197" />
          <ref role="ocbYS" node="6$_V4iGDFiB" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IOa" role="jymVt">
        <property role="TrG5h" value="clearEnv" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8IOb" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFiI" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IOa" resolve="clearEnv" />
            <node concept="3clFbS" id="6$_V4iGDFiJ" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8IOc" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8IOd" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8IOe" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IOf" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFiK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265200" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFiM" resolve="VPToFragment_7576721727819265202" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFiN" resolve="ModuleToFragment_7576721727819265203" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IOg" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IOh" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFiO" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265204" />
          <ref role="ocbYS" node="6$_V4iGDFiI" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IOi" role="jymVt">
        <property role="TrG5h" value="verifyCursors" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8IOk" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFiP" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IOi" resolve="verifyCursors" />
            <node concept="3clFbS" id="6$_V4iGDFiQ" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8J9M" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8J9L" role="3SKWNk">
                  <property role="3SKdUp" value="Environment may have been closed.  If so, then our job here is done." />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IOl" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dUO" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9dUN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dUP" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8yyb" resolve="isClosed" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IOo" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8IOp" role="3cqZAp" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8J9O" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8J9N" role="3SKWNk">
                  <property role="3SKdUp" value="Use a snapshot to verify the cursors.  This way we don't have to" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8J9Q" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8J9P" role="3SKWNk">
                  <property role="3SKdUp" value="hold a latch while verify takes locks." />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IOr" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IOq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="queueSnapshot" />
                  <node concept="3uibUv" id="3ME3zLf8IOs" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="3ME3zLf8IOu" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IOA" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IOw" role="1HWHxc">
                  <node concept="3clFbF" id="3ME3zLf8IOx" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IOy" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IOz" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IOq" resolve="queueSnapshot" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLfqUYz" role="37vLTx">
                        <node concept="1pGfFk" id="3ME3zLfqV0J" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="2OqwBi" id="3ME3zLf9dUT" role="37wK5m">
                            <node concept="37vLTw" id="3ME3zLf9dUS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9dUU" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8J9S" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8J9R" role="3SKWNk">
                  <property role="3SKdUp" value="Use local caching to reduce DbTree.getDb overhead. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IOC" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IOB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dbCache" />
                  <node concept="3uibUv" id="3ME3zLf8IOD" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLfqUU9" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLfqUUa" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IOG" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IOF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3ME3zLf8IOH" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9dUY" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9dUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8IOq" resolve="queueSnapshot" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9dUZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="3ME3zLf8IPh" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dV3" role="2$JKZa">
                  <node concept="37vLTw" id="3ME3zLf9dV2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8IOF" resolve="it" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dV4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IOL" role="2LFqv$">
                  <node concept="3cpWs8" id="3ME3zLf8ION" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IOM" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="binRef" />
                      <node concept="3uibUv" id="3ME3zLf8IOO" role="1tU5fm">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8IOP" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf9dV8" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf9dV7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IOF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dV9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8IOR" role="10QFUM">
                          <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IOT" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IOS" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="db" />
                      <node concept="3uibUv" id="3ME3zLf8IOU" role="1tU5fm">
                        <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf8IOV" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf9dVd" role="2Oq$k0">
                          <node concept="37vLTw" id="3ME3zLf9dVc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dVe" role="2OqNvi">
                            <ref role="37wK5l" to="7twk:3ME3zLf8yLh" resolve="getDbMapTree" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8IOX" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8w7v" resolve="getDb" />
                          <node concept="2OqwBi" id="3ME3zLf9dVi" role="37wK5m">
                            <node concept="37vLTw" id="3ME3zLf9dVh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8IOM" resolve="binRef" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9dVj" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8__A" resolve="getDatabaseId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IOZ" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IM0" resolve="lockTimeout" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IP0" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IOB" resolve="dbCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IP2" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IP1" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="bin" />
                      <node concept="3uibUv" id="3ME3zLf8IP3" role="1tU5fm">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                      </node>
                      <node concept="1rXfSq" id="3ME3zLf8IP4" role="33vP2m">
                        <ref role="37wK5l" node="3ME3zLf8J2T" resolve="searchForBIN" />
                        <node concept="37vLTw" id="3ME3zLf8IP5" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IOS" resolve="db" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8IP6" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IOM" resolve="binRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8IP7" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8IP8" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8IP9" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8IP1" resolve="bin" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8IPa" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IPc" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8IPd" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9dVn" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9dVm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IP1" resolve="bin" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dVo" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8u26" resolve="verifyCursors" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IPf" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9dVs" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9dVr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IP1" resolve="bin" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dVt" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFiR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265207" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFiT" resolve="VPToFragment_7576721727819265209" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFiU" resolve="ModuleToFragment_7576721727819265210" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IPi" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IPj" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFiV" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265211" />
          <ref role="ocbYS" node="6$_V4iGDFiP" />
        </node>
        <node concept="3uibUv" id="5ffr7rt0wgP" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rt0yTE" role="Sfmx6">
          <ref role="3uigEE" to="rg1h:6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IPk" role="jymVt">
        <property role="TrG5h" value="addToQueue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IPl" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IPm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8IPn" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IPo" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFiW" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IPk" resolve="addToQueue" />
            <node concept="3clFbS" id="6$_V4iGDFiX" role="9aQI4">
              <node concept="YS8fn" id="3ME3zLf8IPr" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9dVu" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9dVU" role="2ShVmc">
                    <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                    <node concept="Xl_RD" id="3ME3zLf8IPq" role="37wK5m">
                      <property role="Xl_RC" value="INCompressor.addToQueue should never be called." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFiY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265214" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFj0" resolve="VPToFragment_7576721727819265216" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFj1" resolve="ModuleToFragment_7576721727819265217" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IPs" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IPt" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IPu" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8J9T" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8J9U" role="1dT_Ay">
              <property role="1dT_AB" value="The default daemon work queue is not used because we need a map, not a" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8J9V" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8J9W" role="1dT_Ay">
              <property role="1dT_AB" value="set." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFj2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265218" />
          <ref role="ocbYS" node="6$_V4iGDFiW" />
        </node>
        <node concept="3uibUv" id="5ffr7rsgENr" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IPv" role="jymVt">
        <property role="TrG5h" value="getBinRefQueueSize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8IPw" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IPx" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFj3" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IPv" resolve="getBinRefQueueSize" />
            <node concept="3clFbS" id="6$_V4iGDFj4" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IPz" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IPy" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="size" />
                  <node concept="10Oyi0" id="3ME3zLf8IP$" role="1tU5fm" />
                </node>
              </node>
              <node concept="1HWtB8" id="3ME3zLf8IPA" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IPH" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IPC" role="1HWHxc">
                  <node concept="3clFbF" id="3ME3zLf8IPD" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IPE" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IPF" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IPy" resolve="size" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9dVY" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf9dVX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dVZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8IPI" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IPJ" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8IPy" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFj5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265221" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFj7" resolve="VPToFragment_7576721727819265223" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFj8" resolve="ModuleToFragment_7576721727819265224" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IPK" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8IPL" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFj9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265225" />
          <ref role="ocbYS" node="6$_V4iGDFj3" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IPM" role="jymVt">
        <property role="TrG5h" value="addBinKeyToQueue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IPN" role="3clF46">
          <property role="TrG5h" value="bin" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IPO" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IPP" role="3clF46">
          <property role="TrG5h" value="deletedKey" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IPQ" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEqT" resolve="Key" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IPR" role="3clF46">
          <property role="TrG5h" value="doWakeup" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8IPS" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8IPT" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IPU" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFja" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IPM" resolve="addBinKeyToQueue" />
            <node concept="3clFbS" id="6$_V4iGDFjb" role="9aQI4">
              <node concept="1HWtB8" id="3ME3zLf8IPV" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IQ2" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IPX" role="1HWHxc">
                  <node concept="3clFbF" id="3ME3zLf8IPY" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IPZ" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8IRE" resolve="addBinKeyToQueueAlreadyLatched" />
                      <node concept="37vLTw" id="3ME3zLf8IQ0" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IPN" resolve="bin" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8IQ1" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IPP" resolve="deletedKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IQ3" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IQ4" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8IPR" resolve="doWakeup" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IQ6" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IQ7" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IQ8" role="3clFbG">
                      <ref role="37wK5l" to="vryb:3ME3zLf8HHc" resolve="wakeup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265228" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFje" resolve="VPToFragment_7576721727819265230" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjf" resolve="ModuleToFragment_7576721727819265231" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IQ9" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IQa" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IQb" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8J9X" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8J9Y" role="1dT_Ay">
              <property role="1dT_AB" value="Adds the BIN and deleted Key to the queue if the BIN is not already in" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8J9Z" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ja0" role="1dT_Ay">
              <property role="1dT_AB" value="the queue, or adds the deleted key to an existing entry if one exists." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFjg" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265232" />
          <ref role="ocbYS" node="6$_V4iGDFja" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IQc" role="jymVt">
        <property role="TrG5h" value="addBinRefToQueue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IQd" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IQe" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IQf" role="3clF46">
          <property role="TrG5h" value="doWakeup" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8IQg" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8IQh" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IQi" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjh" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IQc" resolve="addBinRefToQueue" />
            <node concept="3clFbS" id="6$_V4iGDFji" role="9aQI4">
              <node concept="1HWtB8" id="3ME3zLf8IQj" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IQp" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IQl" role="1HWHxc">
                  <node concept="3clFbF" id="3ME3zLf8IQm" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IQn" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8IR8" resolve="addBinRefToQueueAlreadyLatched" />
                      <node concept="37vLTw" id="3ME3zLf8IQo" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IQd" resolve="binRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IQq" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IQr" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8IQf" resolve="doWakeup" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IQt" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IQu" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IQv" role="3clFbG">
                      <ref role="37wK5l" to="vryb:3ME3zLf8HHc" resolve="wakeup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265235" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjl" resolve="VPToFragment_7576721727819265237" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjm" resolve="ModuleToFragment_7576721727819265238" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IQw" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IQx" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IQy" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Ja1" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ja2" role="1dT_Ay">
              <property role="1dT_AB" value="Adds the BINReference to the queue if the BIN is not already in the" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Ja3" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ja4" role="1dT_Ay">
              <property role="1dT_AB" value="queue, or adds the deleted keys to an existing entry if one exists." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFjn" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265239" />
          <ref role="ocbYS" node="6$_V4iGDFjh" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IQz" role="jymVt">
        <property role="TrG5h" value="addMultipleBinRefsToQueue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IQ$" role="3clF46">
          <property role="TrG5h" value="binRefs" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IQ_" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IQA" role="3clF46">
          <property role="TrG5h" value="doWakeup" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8IQB" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8IQC" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IQD" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjo" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IQz" resolve="addMultipleBinRefsToQueue" />
            <node concept="3clFbS" id="6$_V4iGDFjp" role="9aQI4">
              <node concept="1HWtB8" id="3ME3zLf8IQE" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IQY" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IQG" role="1HWHxc">
                  <node concept="3cpWs8" id="3ME3zLf8IQI" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IQH" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="3ME3zLf8IQJ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9dW3" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9dW2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IQ$" resolve="binRefs" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dW4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8IQX" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dW8" role="2$JKZa">
                      <node concept="37vLTw" id="3ME3zLf9dW7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IQH" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dW9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IQN" role="2LFqv$">
                      <node concept="3cpWs8" id="3ME3zLf8IQP" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8IQO" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="binRef" />
                          <node concept="3uibUv" id="3ME3zLf8IQQ" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                          </node>
                          <node concept="10QFUN" id="3ME3zLf8IQR" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9dWd" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9dWc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8IQH" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9dWe" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8IQT" role="10QFUM">
                              <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IQU" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8IQV" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8IR8" resolve="addBinRefToQueueAlreadyLatched" />
                          <node concept="37vLTw" id="3ME3zLf8IQW" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IQO" resolve="binRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IQZ" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IR0" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8IQA" resolve="doWakeup" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IR2" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IR3" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IR4" role="3clFbG">
                      <ref role="37wK5l" to="vryb:3ME3zLf8HHc" resolve="wakeup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265242" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjs" resolve="VPToFragment_7576721727819265244" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjt" resolve="ModuleToFragment_7576721727819265245" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IR5" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IR6" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IR7" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Ja5" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ja6" role="1dT_Ay">
              <property role="1dT_AB" value="Adds an entire collection of BINReferences to the queue at once.  Use" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Ja7" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ja8" role="1dT_Ay">
              <property role="1dT_AB" value="this to avoid latching for each add." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFju" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265246" />
          <ref role="ocbYS" node="6$_V4iGDFjo" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IR8" role="jymVt">
        <property role="TrG5h" value="addBinRefToQueueAlreadyLatched" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IR9" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IRa" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8IRb" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjv" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IR8" resolve="addBinRefToQueueAlreadyLatched" />
            <node concept="3clFbS" id="6$_V4iGDFjw" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IRd" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IRc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="3ME3zLf8IRe" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dWf" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9dWs" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="2OqwBi" id="3ME3zLf9dWw" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf9dWv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IR9" resolve="binRef" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dWx" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8__w" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IRi" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IRh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="existingRef" />
                  <node concept="3uibUv" id="3ME3zLf8IRj" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IRk" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf9dW_" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf9dW$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dWA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IRm" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IRc" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IRn" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IRo" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IRp" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IRq" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IRh" resolve="existingRef" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IRr" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8IRx" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8IRy" role="9aQI4">
                    <node concept="3clFbF" id="3ME3zLf8IRz" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9dWE" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9dWD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dWF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3ME3zLf8IR_" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IRc" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IRA" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IR9" resolve="binRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IRt" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IRu" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dWJ" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9dWI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IRh" resolve="existingRef" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dWK" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8_Ad" resolve="addDeletedKeys" />
                        <node concept="37vLTw" id="3ME3zLf8IRw" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IR9" resolve="binRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265249" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjz" resolve="VPToFragment_7576721727819265251" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFj$" resolve="ModuleToFragment_7576721727819265252" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IRB" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IRC" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IRD" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Ja9" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jaa" role="1dT_Ay">
              <property role="1dT_AB" value="Adds the BINReference with the latch held." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFj_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265253" />
          <ref role="ocbYS" node="6$_V4iGDFjv" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IRE" role="jymVt">
        <property role="TrG5h" value="addBinKeyToQueueAlreadyLatched" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IRF" role="3clF46">
          <property role="TrG5h" value="bin" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IRG" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IRH" role="3clF46">
          <property role="TrG5h" value="deletedKey" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IRI" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEqT" resolve="Key" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8IRJ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjA" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IRE" resolve="addBinKeyToQueueAlreadyLatched" />
            <node concept="3clFbS" id="6$_V4iGDFjB" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8IRL" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IRK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="3ME3zLf8IRM" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dWL" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9dWY" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="2OqwBi" id="3ME3zLf9dX2" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf9dX1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IRF" resolve="bin" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dX3" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IRQ" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IRP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="existingRef" />
                  <node concept="3uibUv" id="3ME3zLf8IRR" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8IRS" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf9dX7" role="10QFUP">
                      <node concept="37vLTw" id="3ME3zLf9dX6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dX8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3ME3zLf8IRU" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IRK" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8IRV" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IRW" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8IRX" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IRY" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IRP" resolve="existingRef" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IRZ" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8ISb" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8ISc" role="9aQI4">
                    <node concept="3cpWs8" id="3ME3zLf8ISe" role="3cqZAp">
                      <node concept="3cpWsn" id="3ME3zLf8ISd" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="binRef" />
                        <node concept="3uibUv" id="3ME3zLf8ISf" role="1tU5fm">
                          <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                        </node>
                        <node concept="2OqwBi" id="3ME3zLf9dXc" role="33vP2m">
                          <node concept="37vLTw" id="3ME3zLf9dXb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IRF" resolve="bin" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dXd" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8tRE" resolve="createReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8ISh" role="3cqZAp">
                      <node concept="3y3z36" id="3ME3zLf8ISi" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8ISj" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8IRH" resolve="deletedKey" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8ISk" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8ISm" role="3clFbx">
                        <node concept="3clFbF" id="3ME3zLf8ISn" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9dXh" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9dXg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8ISd" resolve="binRef" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9dXi" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8__U" resolve="addDeletedKey" />
                              <node concept="37vLTw" id="3ME3zLf8ISp" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8IRH" resolve="deletedKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8ISq" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9dXm" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9dXl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dXn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3ME3zLf8ISs" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IRK" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8ISt" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ISd" resolve="binRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IS1" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8IS2" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8IS3" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8IS4" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8IRH" resolve="deletedKey" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8IS5" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IS7" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8IS8" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9dXr" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9dXq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IRP" resolve="existingRef" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dXs" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8__U" resolve="addDeletedKey" />
                            <node concept="37vLTw" id="3ME3zLf8ISa" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8IRH" resolve="deletedKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265256" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjE" resolve="VPToFragment_7576721727819265258" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjF" resolve="ModuleToFragment_7576721727819265259" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ISu" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8ISv" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8ISw" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jab" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jac" role="1dT_Ay">
              <property role="1dT_AB" value="Adds the BIN and deleted Key with the latch held." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFjG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265260" />
          <ref role="ocbYS" node="6$_V4iGDFjA" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ISx" role="jymVt">
        <property role="TrG5h" value="exists" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8ISy" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8ISz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IS$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjH" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8ISx" resolve="exists" />
            <node concept="3clFbS" id="6$_V4iGDFjI" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8ISA" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IS_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="3ME3zLf8ISB" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dXt" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9dXF" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="37vLTw" id="3ME3zLf8ISD" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ISy" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="3ME3zLf8ISE" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8ISN" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8ISG" role="1HWHxc">
                  <node concept="3cpWs6" id="3ME3zLf8ISH" role="3cqZAp">
                    <node concept="1eOMI4" id="3ME3zLf8ISM" role="3cqZAk">
                      <node concept="3y3z36" id="3ME3zLf8ISI" role="1eOMHV">
                        <node concept="2OqwBi" id="3ME3zLf9dXJ" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf9dXI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dXK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3ME3zLf8ISK" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8IS_" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8ISL" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265263" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjL" resolve="VPToFragment_7576721727819265265" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjM" resolve="ModuleToFragment_7576721727819265266" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ISO" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8ISP" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFjN" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265267" />
          <ref role="ocbYS" node="6$_V4iGDFjH" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ISQ" role="jymVt">
        <property role="TrG5h" value="removeCompressibleBinReference" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8ISR" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8ISS" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IST" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjO" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8ISQ" resolve="removeCompressibleBinReference" />
            <node concept="3clFbS" id="6$_V4iGDFjP" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8ISV" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ISU" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="3ME3zLf8ISW" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9dXL" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9dXV" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="37vLTw" id="3ME3zLf8ISY" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ISR" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IT0" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ISZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="foundRef" />
                  <node concept="3uibUv" id="3ME3zLf8IT1" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IT2" role="33vP2m" />
                </node>
              </node>
              <node concept="1HWtB8" id="3ME3zLf8IT3" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8ITx" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IT5" role="1HWHxc">
                  <node concept="3cpWs8" id="3ME3zLf8IT7" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IT6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="3ME3zLf8IT8" role="1tU5fm">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8IT9" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf9dXZ" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf9dXY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dY0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                            <node concept="37vLTw" id="3ME3zLf8ITb" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ISU" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8ITc" role="10QFUM">
                          <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8ITd" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8ITe" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8ITf" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8IT6" resolve="target" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8ITg" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8ITi" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8ITj" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9dY4" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf9dY3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IT6" resolve="target" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dY5" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8_Bd" resolve="deletedKeysExist" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8ITr" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8ITs" role="9aQI4">
                            <node concept="3SKdUt" id="3ME3zLf8Jae" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8Jad" role="3SKWNk">
                                <property role="3SKdUp" value="This is an entry that needs to be pruned. Put it back" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3ME3zLf8Jag" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8Jaf" role="3SKWNk">
                                <property role="3SKdUp" value="to be dealt with by the daemon. " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8ITt" role="3cqZAp">
                              <node concept="2OqwBi" id="3ME3zLf9dY9" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf9dY8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9dYa" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="37vLTw" id="3ME3zLf8ITv" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8ISU" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8ITw" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8IT6" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8ITm" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8ITn" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8ITo" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8ITp" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8ISZ" resolve="foundRef" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8ITq" role="37vLTx">
                                <ref role="3cqZAo" node="3ME3zLf8IT6" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8ITy" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8ITz" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8ISZ" resolve="foundRef" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265270" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjS" resolve="VPToFragment_7576721727819265272" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFjT" resolve="ModuleToFragment_7576721727819265273" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8IT$" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8IT_" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDFjU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265274" />
          <ref role="ocbYS" node="6$_V4iGDFjO" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ITA" role="jymVt">
        <property role="TrG5h" value="loadStats" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8ITB" role="3clF46">
          <property role="TrG5h" value="config" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ITC" role="1tU5fm">
            <ref role="3uigEE" to="75si:6$_V4iGDwFb" resolve="StatsConfig" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8ITD" role="3clF46">
          <property role="TrG5h" value="stat" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ITE" role="1tU5fm">
            <ref role="3uigEE" to="75si:6$_V4iGDncd" resolve="EnvironmentStats" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8ITF" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8ITG" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFjV" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8ITA" resolve="loadStats" />
            <node concept="3clFbS" id="6$_V4iGDFjW" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8ITH" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYe" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYf" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xDn" resolve="setSplitBins" />
                    <node concept="37vLTw" id="3ME3zLf8ITJ" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IM4" resolve="splitBins" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ITK" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYj" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYk" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xxY" resolve="setDbClosedBins" />
                    <node concept="37vLTw" id="3ME3zLf8ITM" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IM9" resolve="dbClosedBins" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ITN" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYo" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYp" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xxN" resolve="setCursorsBins" />
                    <node concept="37vLTw" id="3ME3zLf8ITP" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IMe" resolve="cursorsBins" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ITQ" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYt" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYu" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xCw" resolve="setNonEmptyBins" />
                    <node concept="37vLTw" id="3ME3zLf8ITS" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IMj" resolve="nonEmptyBins" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ITT" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYy" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYz" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xCF" resolve="setProcessedBins" />
                    <node concept="37vLTw" id="3ME3zLf8ITV" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8IMo" resolve="processedBins" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ITW" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dYB" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9dYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITD" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dYC" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xy9" resolve="setInCompQueueSize" />
                    <node concept="1rXfSq" id="3ME3zLf8ITY" role="37wK5m">
                      <ref role="37wK5l" node="3ME3zLf8IPv" resolve="getBinRefQueueSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8ITZ" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLfqUVN" role="3clFbw">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IU2" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IU3" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dYG" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOFV" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dYH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8IU5" role="37wK5m">
                          <node concept="Xl_RD" id="3ME3zLf8IU6" role="3uHU7B">
                            <property role="Xl_RC" value="lazyProcessed = " />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IU7" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8IMQ" resolve="lazyProcessed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IU8" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dYL" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOFW" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dYM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8IUa" role="37wK5m">
                          <node concept="Xl_RD" id="3ME3zLf8IUb" role="3uHU7B">
                            <property role="Xl_RC" value="lazyEmpty = " />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IUc" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8IMV" resolve="lazyEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUd" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dYQ" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOFX" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dYR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8IUf" role="37wK5m">
                          <node concept="Xl_RD" id="3ME3zLf8IUg" role="3uHU7B">
                            <property role="Xl_RC" value="lazySplit = " />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IUh" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8IN0" resolve="lazySplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUi" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9dYV" role="3clFbG">
                      <node concept="10M0yZ" id="3ME3zLfaOFY" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9dYW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3ME3zLf8IUk" role="37wK5m">
                          <node concept="Xl_RD" id="3ME3zLf8IUl" role="3uHU7B">
                            <property role="Xl_RC" value="wokenUp=" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IUm" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8IN5" resolve="wokenUp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IUn" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dZ0" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9dYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ITB" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dZ1" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8v4R" resolve="getClear" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IUq" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IUr" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUs" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUt" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IM4" resolve="splitBins" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUu" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUv" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUw" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUx" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IM9" resolve="dbClosedBins" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUy" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUz" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IU$" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IU_" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IMe" resolve="cursorsBins" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUA" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUB" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUC" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUD" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IMj" resolve="nonEmptyBins" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUE" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUF" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUG" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUH" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IMo" resolve="processedBins" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUI" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUJ" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUK" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUL" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IMQ" resolve="lazyProcessed" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUM" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUN" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUO" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUP" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IMV" resolve="lazyEmpty" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUQ" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUR" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUS" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUT" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IN0" resolve="lazySplit" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUU" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IUV" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IUW" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IUX" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IN5" resolve="wokenUp" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IUY" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFjX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265277" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFjZ" resolve="VPToFragment_7576721727819265279" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFk0" resolve="ModuleToFragment_7576721727819265280" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IUZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IV0" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IV1" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jah" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jai" role="1dT_Ay">
              <property role="1dT_AB" value="Return stats" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFk1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265281" />
          <ref role="ocbYS" node="6$_V4iGDFjV" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IV2" role="jymVt">
        <property role="TrG5h" value="nDeadlockRetries" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8IV3" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IV4" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFk2" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IV2" resolve="nDeadlockRetries" />
            <node concept="3clFbS" id="6$_V4iGDFk3" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8IV5" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8IV6" role="3cqZAk">
                  <node concept="2OqwBi" id="3ME3zLf9dZ5" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9dZ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9dZ6" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8IV8" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8_pg" resolve="getInt" />
                    <node concept="10M0yZ" id="3ME3zLfaOFZ" role="37wK5m">
                      <ref role="3cqZAo" to="ia7r:3ME3zLf8Rm8" resolve="COMPRESSOR_RETRY" />
                      <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFk4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265284" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFk6" resolve="VPToFragment_7576721727819265286" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFk7" resolve="ModuleToFragment_7576721727819265287" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3ME3zLf8IVa" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8IVb" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IVc" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jaj" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jak" role="1dT_Ay">
              <property role="1dT_AB" value="Return the number of retries when a deadlock exception occurs." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFk8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265288" />
          <ref role="ocbYS" node="6$_V4iGDFk2" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IVd" role="jymVt">
        <property role="TrG5h" value="onWakeup" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8IVf" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFk9" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IVd" resolve="onWakeup" />
            <node concept="3clFbS" id="6$_V4iGDFka" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8IVg" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9dZd" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9dZc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9dZe" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8yyb" resolve="isClosed" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IVj" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8IVk" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IVl" role="3cqZAp">
                <node concept="3uNrnE" id="3ME3zLf8IVm" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8IVn" role="2$L3a6">
                    <ref role="3cqZAo" node="3ME3zLf8IN5" resolve="wokenUp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8IVo" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8IVp" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8IVs" resolve="doCompress" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265291" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkd" resolve="VPToFragment_7576721727819265293" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFke" resolve="ModuleToFragment_7576721727819265294" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IVq" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IVr" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFkf" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265295" />
          <ref role="ocbYS" node="6$_V4iGDFk9" />
        </node>
        <node concept="3uibUv" id="5ffr7rt0OwG" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IVs" role="jymVt">
        <property role="TrG5h" value="doCompress" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8IVu" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFkg" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IVs" resolve="doCompress" />
            <node concept="3clFbS" id="6$_V4iGDFkh" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8IVv" role="3cqZAp">
                <node concept="3fqX7Q" id="3ME3zLf8IVw" role="3clFbw">
                  <node concept="1rXfSq" id="3ME3zLf8IVx" role="3fr31v">
                    <ref role="37wK5l" node="3ME3zLf8J2M" resolve="isRunnable" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IVz" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8IV$" role="3cqZAp" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jaq" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jap" role="3SKWNk">
                  <property role="3SKdUp" value="Make a snapshot of the current work queue so the compressor thread" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jas" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jar" role="3SKWNk">
                  <property role="3SKdUp" value="can safely iterate over the queue. Note that this impacts lazy" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jau" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jat" role="3SKWNk">
                  <property role="3SKdUp" value="compression, because it lazy compressors will not see BINReferences" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jaw" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jav" role="3SKWNk">
                  <property role="3SKdUp" value="that have been moved to the snapshot." />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IVA" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IV_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="queueSnapshot" />
                  <node concept="3uibUv" id="3ME3zLf8IVB" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IVC" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IVE" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IVD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="binQueueSize" />
                  <node concept="10Oyi0" id="3ME3zLf8IVF" role="1tU5fm" />
                </node>
              </node>
              <node concept="1HWtB8" id="3ME3zLf8IVH" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8IW2" role="1HWFw0">
                  <ref role="3cqZAo" node="3ME3zLf8INe" resolve="binRefQueueSync" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8IVJ" role="1HWHxc">
                  <node concept="3clFbF" id="3ME3zLf8IVK" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8IVL" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8IVM" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IVD" resolve="binQueueSize" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9dZi" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf9dZh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dZj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8IVO" role="3cqZAp">
                    <node concept="3eOSWO" id="3ME3zLf8IVP" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8IVQ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8IVD" resolve="binQueueSize" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IVR" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IVT" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8IVU" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8IVV" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8IVW" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8IV_" resolve="queueSnapshot" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8IVX" role="37vLTx">
                            <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IVY" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8IVZ" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8IW0" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8INa" resolve="binRefQueue" />
                          </node>
                          <node concept="2ShNRf" id="3ME3zLfqV4b" role="37vLTx">
                            <node concept="1pGfFk" id="3ME3zLfqV4c" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jay" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jax" role="3SKWNk">
                  <property role="3SKdUp" value="There is work to be done. " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8IW3" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8IW4" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8IW5" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8IVD" resolve="binQueueSize" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8IW6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IW8" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8IW9" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8IWa" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8J5N" resolve="resetPerRunCounters" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8IWb" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf9dZm" role="3clFbG">
                      <ref role="37wK5l" to="vryb:3ME3zLf8toa" resolve="trace" />
                      <ref role="1Pybhc" to="vryb:6$_V4iGDGdV" resolve="Tracer" />
                      <node concept="10M0yZ" id="3ME3zLfqV7g" role="37wK5m">
                        <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8IWe" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                      </node>
                      <node concept="3cpWs3" id="3ME3zLf8IWf" role="37wK5m">
                        <node concept="Xl_RD" id="3ME3zLf8IWg" role="3uHU7B">
                          <property role="Xl_RC" value="InCompress.doCompress called, queue size: " />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8IWh" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8IVD" resolve="binQueueSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3ME3zLf8IWl" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8IWi" role="1gVkn0">
                      <node concept="2YIFZM" id="3ME3zLf9dZr" role="3uHU7B">
                        <ref role="37wK5l" to="rg1h:3ME3zLf8s7L" resolve="countLatchesHeld" />
                        <ref role="1Pybhc" to="rg1h:6$_V4iGDELK" resolve="LatchSupport" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IWk" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Ja$" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Jaz" role="3SKWNk">
                      <property role="3SKdUp" value="Compressed entries must be counted as obsoleted.  A separate" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaA" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Ja_" role="3SKWNk">
                      <property role="3SKdUp" value="tracker is used to accumulate tracked obsolete info so it can be" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaC" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JaB" role="3SKWNk">
                      <property role="3SKdUp" value="added in a single call under the log write latch.  We log the" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaE" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JaD" role="3SKWNk">
                      <property role="3SKdUp" value="info for deleted subtrees immediately because we don't process" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaG" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JaF" role="3SKWNk">
                      <property role="3SKdUp" value="deleted IN entries during recovery; this reduces the chance of" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaI" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JaH" role="3SKWNk">
                      <property role="3SKdUp" value="lost info." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IWn" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IWm" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="tracker" />
                      <node concept="3uibUv" id="3ME3zLf8IWo" role="1tU5fm">
                        <ref role="3uigEE" to="tcrs:6$_V4iGDFAR" resolve="UtilizationTracker" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf9dZs" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLf9dZt" role="2ShVmc">
                          <ref role="37wK5l" to="tcrs:3ME3zLf8taJ" resolve="UtilizationTracker" />
                          <node concept="37vLTw" id="3ME3zLf8IWq" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8JaK" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JaJ" role="3SKWNk">
                      <property role="3SKdUp" value="Use local caching to reduce DbTree.getDb overhead. " />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IWs" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IWr" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="dbCache" />
                      <node concept="3uibUv" id="3ME3zLf8IWt" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLfqUUI" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLfqUUJ" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IWw" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IWv" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="dbTree" />
                      <node concept="3uibUv" id="3ME3zLf8IWx" role="1tU5fm">
                        <ref role="3uigEE" to="7twk:6$_V4iGDzMA" resolve="DbTree" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9dZx" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9dZw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9dZy" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8yLh" resolve="getDbMapTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8IW$" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IWz" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="binSearch" />
                      <node concept="3uibUv" id="3ME3zLf8IW_" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8ILD" resolve="INCompressor.BINSearch" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf9dZz" role="33vP2m">
                        <node concept="HV5vD" id="3ME3zLf9dZ$" role="2ShVmc">
                          <ref role="HV5vE" node="3ME3zLf8ILD" resolve="INCompressor.BINSearch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GUZhq" id="3ME3zLf8IYx" role="3cqZAp">
                    <node concept="3clFbS" id="3ME3zLf8IYq" role="2GVbov">
                      <node concept="1gVbGN" id="3ME3zLf8IYu" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8IYr" role="1gVkn0">
                          <node concept="2YIFZM" id="3ME3zLf9dZB" role="3uHU7B">
                            <ref role="37wK5l" to="rg1h:3ME3zLf8s7L" resolve="countLatchesHeld" />
                            <ref role="1Pybhc" to="rg1h:6$_V4iGDELK" resolve="LatchSupport" />
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8IYt" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IYv" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8IYw" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8J6c" resolve="accumulatePerRunCounters" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8IWC" role="2GV8ay">
                      <node concept="3cpWs8" id="3ME3zLf8IWE" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8IWD" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="3ME3zLf8IWF" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf8IWG" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9dZF" role="2Oq$k0">
                              <node concept="37vLTw" id="3ME3zLf9dZE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8IV_" resolve="queueSnapshot" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9dZG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ME3zLf8IWI" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="3ME3zLf8IY8" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9dZK" role="2$JKZa">
                          <node concept="37vLTw" id="3ME3zLf9dZJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8IWD" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9dZL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8IWL" role="2LFqv$">
                          <node concept="3clFbJ" id="3ME3zLf8IWM" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9dZP" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf9dZO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9dZQ" role="2OqNvi">
                                <ref role="37wK5l" to="7twk:3ME3zLf8yyb" resolve="isClosed" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8IWP" role="3clFbx">
                              <node concept="3cpWs6" id="3ME3zLf8IWQ" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3ME3zLf8IWS" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8IWR" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="binRef" />
                              <node concept="3uibUv" id="3ME3zLf8IWT" role="1tU5fm">
                                <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                              </node>
                              <node concept="10QFUN" id="3ME3zLf8IWU" role="33vP2m">
                                <node concept="2OqwBi" id="3ME3zLf9dZU" role="10QFUP">
                                  <node concept="37vLTw" id="3ME3zLf9dZT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8IWD" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9dZV" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3ME3zLf8IWW" role="10QFUM">
                                  <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8IWX" role="3cqZAp">
                            <node concept="3fqX7Q" id="3ME3zLf8IWY" role="3clFbw">
                              <node concept="1rXfSq" id="3ME3zLf8IWZ" role="3fr31v">
                                <ref role="37wK5l" node="3ME3zLf8J80" resolve="findDBAndBIN" />
                                <node concept="37vLTw" id="3ME3zLf8IX0" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8IX1" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IWR" resolve="binRef" />
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8IX2" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IWv" resolve="dbTree" />
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8IX3" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IWr" resolve="dbCache" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8IX5" role="3clFbx">
                              <node concept="3SKdUt" id="3ME3zLf8JaM" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8JaL" role="3SKWNk">
                                  <property role="3SKdUp" value="Either the db is closed, or the BIN doesn't" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3ME3zLf8JaO" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8JaN" role="3SKWNk">
                                  <property role="3SKdUp" value="exist. Don't process this BINReference." />
                                </node>
                              </node>
                              <node concept="3N13vt" id="3ME3zLf8IX6" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8IX7" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9dZZ" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf9dZY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8IWR" resolve="binRef" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e00" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8_Bd" resolve="deletedKeysExist" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3ME3zLf8IXt" role="9aQIa">
                              <node concept="3clFbS" id="3ME3zLf8IXu" role="9aQI4">
                                <node concept="3SKdUt" id="3ME3zLf8Jb0" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8JaZ" role="3SKWNk">
                                    <property role="3SKdUp" value="An empty BINReference on the queue was put there by" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jb2" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jb1" role="3SKWNk">
                                    <property role="3SKdUp" value="a lazy compressor to indicate that we should try to" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jb4" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jb3" role="3SKWNk">
                                    <property role="3SKdUp" value="prune an empty BIN." />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3ME3zLf8IXw" role="3cqZAp">
                                  <node concept="3cpWsn" id="3ME3zLf8IXv" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="foundBin" />
                                    <node concept="3uibUv" id="3ME3zLf8IXx" role="1tU5fm">
                                      <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9e04" role="33vP2m">
                                      <node concept="37vLTw" id="3ME3zLf9e03" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9e05" role="2OqNvi">
                                        <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3ME3zLf8IX$" role="3cqZAp">
                                  <node concept="3cpWsn" id="3ME3zLf8IXz" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="idKey" />
                                    <node concept="10Q1$e" id="3ME3zLf8IXA" role="1tU5fm">
                                      <node concept="10PrrI" id="3ME3zLf8IX_" role="10Q1$1" />
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9e09" role="33vP2m">
                                      <node concept="37vLTw" id="3ME3zLf9e08" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IXv" resolve="foundBin" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9e0a" role="2OqNvi">
                                        <ref role="37wK5l" to="fd8g:3ME3zLf8zMJ" resolve="getIdentifierKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3ME3zLf8IXD" role="3cqZAp">
                                  <node concept="3cpWsn" id="3ME3zLf8IXC" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="isDBIN" />
                                    <node concept="10P_77" id="3ME3zLf8IXE" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3ME3zLf9e0e" role="33vP2m">
                                      <node concept="37vLTw" id="3ME3zLf9e0d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IXv" resolve="foundBin" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9e0f" role="2OqNvi">
                                        <ref role="37wK5l" to="fd8g:3ME3zLf8DJJ" resolve="containsDuplicates" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3ME3zLf8IXH" role="3cqZAp">
                                  <node concept="3cpWsn" id="3ME3zLf8IXG" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="dupKey" />
                                    <node concept="10Q1$e" id="3ME3zLf8IXJ" role="1tU5fm">
                                      <node concept="10PrrI" id="3ME3zLf8IXI" role="10Q1$1" />
                                    </node>
                                    <node concept="10Nm6u" id="3ME3zLf8IXK" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3ME3zLf8IXL" role="3cqZAp">
                                  <node concept="37vLTw" id="3ME3zLf8IXM" role="3clFbw">
                                    <ref role="3cqZAo" node="3ME3zLf8IXC" resolve="isDBIN" />
                                  </node>
                                  <node concept="3clFbS" id="3ME3zLf8IXO" role="3clFbx">
                                    <node concept="3clFbF" id="3ME3zLf8IXP" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8IXQ" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8IXR" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8IXG" resolve="dupKey" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf8IXS" role="37vLTx">
                                          <node concept="37vLTw" id="3ME3zLf8IXU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8IXv" resolve="foundBin" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf8IXX" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zNt" resolve="getDupKey" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jb6" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jb5" role="3SKWNk">
                                    <property role="3SKdUp" value="Release the bin latch taken by the initial" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jb8" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jb7" role="3SKWNk">
                                    <property role="3SKdUp" value="search. Pruning starts from the top of the tree" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jba" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jb9" role="3SKWNk">
                                    <property role="3SKdUp" value="and requires that no latches are held." />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3ME3zLf8IXY" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ME3zLf9e0j" role="3clFbG">
                                    <node concept="37vLTw" id="3ME3zLf9e0i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8IXv" resolve="foundBin" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9e0k" role="2OqNvi">
                                      <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3ME3zLf8IY0" role="3cqZAp">
                                  <node concept="1rXfSq" id="3ME3zLf8IY1" role="3clFbG">
                                    <ref role="37wK5l" node="3ME3zLf8J0q" resolve="pruneBIN" />
                                    <node concept="2OqwBi" id="3ME3zLf9e0o" role="37wK5m">
                                      <node concept="37vLTw" id="3ME3zLf9e0n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9e0p" role="2OqNvi">
                                        <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IY3" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IWR" resolve="binRef" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IY4" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IXz" resolve="idKey" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IY5" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IXC" resolve="isDBIN" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IY6" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IXG" resolve="dupKey" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IY7" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IWm" resolve="tracker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8IXa" role="3clFbx">
                              <node concept="3SKdUt" id="3ME3zLf8JaQ" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8JaP" role="3SKWNk">
                                  <property role="3SKdUp" value="Compress deleted slots. " />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ME3zLf8IXc" role="3cqZAp">
                                <node concept="3cpWsn" id="3ME3zLf8IXb" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="requeued" />
                                  <node concept="10P_77" id="3ME3zLf8IXd" role="1tU5fm" />
                                  <node concept="1rXfSq" id="3ME3zLf8IXe" role="33vP2m">
                                    <ref role="37wK5l" node="3ME3zLf8IY_" resolve="compressBin" />
                                    <node concept="2OqwBi" id="3ME3zLf9e0t" role="37wK5m">
                                      <node concept="37vLTw" id="3ME3zLf9e0s" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9e0u" role="2OqNvi">
                                        <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9e0y" role="37wK5m">
                                      <node concept="37vLTw" id="3ME3zLf9e0x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9e0z" role="2OqNvi">
                                        <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IXh" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IWR" resolve="binRef" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8IXi" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8IWm" resolve="tracker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ME3zLf8IXj" role="3cqZAp">
                                <node concept="3fqX7Q" id="3ME3zLf8IXk" role="3clFbw">
                                  <node concept="37vLTw" id="3ME3zLf8IXl" role="3fr31v">
                                    <ref role="3cqZAo" node="3ME3zLf8IXb" resolve="requeued" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8IXn" role="3clFbx">
                                  <node concept="3SKdUt" id="3ME3zLf8JaS" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8JaR" role="3SKWNk">
                                      <property role="3SKdUp" value="                            * This BINReference was fully processed, but there" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3ME3zLf8JaU" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8JaT" role="3SKWNk">
                                      <property role="3SKdUp" value="&#9;&#9;&#9;     * may still be deleted slots. If there are still" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3ME3zLf8JaW" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8JaV" role="3SKWNk">
                                      <property role="3SKdUp" value="&#9;&#9;&#9;     * deleted keys in the binref, they were relocated" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3ME3zLf8JaY" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8JaX" role="3SKWNk">
                                      <property role="3SKdUp" value="&#9;&#9;&#9;     * by a split." />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8IXo" role="3cqZAp">
                                    <node concept="1rXfSq" id="3ME3zLf8IXp" role="3clFbG">
                                      <ref role="37wK5l" node="3ME3zLf8J1B" resolve="checkForRelocatedSlots" />
                                      <node concept="2OqwBi" id="3ME3zLf9e0B" role="37wK5m">
                                        <node concept="37vLTw" id="3ME3zLf9e0A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ME3zLf8IWz" resolve="binSearch" />
                                        </node>
                                        <node concept="2OwXpG" id="3ME3zLf9e0C" role="2OqNvi">
                                          <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8IXr" role="37wK5m">
                                        <ref role="3cqZAo" node="3ME3zLf8IWR" resolve="binRef" />
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8IXs" role="37wK5m">
                                        <ref role="3cqZAo" node="3ME3zLf8IWm" resolve="tracker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8Jbc" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8Jbb" role="3SKWNk">
                          <property role="3SKdUp" value="Count obsolete nodes and write out modified file summaries" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8Jbe" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8Jbd" role="3SKWNk">
                          <property role="3SKdUp" value="for recovery.  All latches must have been released." />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8IYa" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8IY9" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="summaries" />
                          <node concept="10Q1$e" id="3ME3zLf8IYc" role="1tU5fm">
                            <node concept="3uibUv" id="3ME3zLf8IYb" role="10Q1$1">
                              <ref role="3uigEE" to="tcrs:6$_V4iGDFzw" resolve="TrackedFileSummary" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9e0G" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf9e0F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8IWm" resolve="tracker" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e0H" role="2OqNvi">
                              <ref role="37wK5l" to="tcrs:3ME3zLf8td_" resolve="getTrackedFiles" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8IYe" role="3cqZAp">
                        <node concept="3eOSWO" id="3ME3zLf8IYf" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9e0L" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9e0K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8IY9" resolve="summaries" />
                            </node>
                            <node concept="1Rwk04" id="3ME3zLfaORt" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8IYh" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8IYj" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8IYk" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf8IYl" role="3clFbG">
                              <node concept="2OqwBi" id="3ME3zLf9e0Q" role="2Oq$k0">
                                <node concept="37vLTw" id="3ME3zLf9e0P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e0R" role="2OqNvi">
                                  <ref role="37wK5l" to="7twk:3ME3zLf8ysn" resolve="getUtilizationProfile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3ME3zLf8IYn" role="2OqNvi">
                                <ref role="37wK5l" to="tcrs:3ME3zLf8VQ$" resolve="countAndLogSummaries" />
                                <node concept="37vLTw" id="3ME3zLf8IYo" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IY9" resolve="summaries" />
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
            <node concept="1V74GB" id="6$_V4iGDFki" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265298" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkk" resolve="VPToFragment_7576721727819265300" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkl" resolve="ModuleToFragment_7576721727819265301" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8IYy" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8IYz" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8IY$" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jal" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jam" role="1dT_Ay">
              <property role="1dT_AB" value="The real work to doing a compress. This may be called by the compressor" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jan" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jao" role="1dT_Ay">
              <property role="1dT_AB" value="thread or programatically." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFkm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265302" />
          <ref role="ocbYS" node="6$_V4iGDFkg" />
        </node>
        <node concept="3uibUv" id="5ffr7rt0KpU" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8IY_" role="jymVt">
        <property role="TrG5h" value="compressBin" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8IYA" role="3clF46">
          <property role="TrG5h" value="db" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IYB" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IYC" role="3clF46">
          <property role="TrG5h" value="bin" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IYD" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IYE" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IYF" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8IYG" role="3clF46">
          <property role="TrG5h" value="tracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8IYH" role="1tU5fm">
            <ref role="3uigEE" to="tcrs:6$_V4iGDFAR" resolve="UtilizationTracker" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8IYI" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8IYJ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFkn" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8IY_" resolve="compressBin" />
            <node concept="3clFbS" id="6$_V4iGDFko" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8Jbo" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jbn" role="3SKWNk">
                  <property role="3SKdUp" value="Safe to get identifier keys; bin is latched. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IYL" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IYK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="empty" />
                  <node concept="10P_77" id="3ME3zLf8IYM" role="1tU5fm" />
                  <node concept="3clFbT" id="3ME3zLf8IYN" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IYP" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IYO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="requeued" />
                  <node concept="10P_77" id="3ME3zLf8IYQ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IYT" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IYS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="idKey" />
                  <node concept="10Q1$e" id="3ME3zLf8IYV" role="1tU5fm">
                    <node concept="10PrrI" id="3ME3zLf8IYU" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e0V" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e0U" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e0W" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8zMJ" resolve="getIdentifierKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IYY" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IYX" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dupKey" />
                  <node concept="10Q1$e" id="3ME3zLf8IZ0" role="1tU5fm">
                    <node concept="10PrrI" id="3ME3zLf8IYZ" role="10Q1$1" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8IZ1" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8IZ3" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8IZ2" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="isDBIN" />
                  <node concept="10P_77" id="3ME3zLf8IZ4" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9e10" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e0Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e11" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8DJJ" resolve="containsDuplicates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="3ME3zLf8J06" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8J03" role="2GVbov">
                  <node concept="3clFbF" id="3ME3zLf8J04" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9e15" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9e14" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9e16" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8IZ7" role="2GV8ay">
                  <node concept="3cpWs8" id="3ME3zLf8IZ9" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8IZ8" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="nCursors" />
                      <node concept="10Oyi0" id="3ME3zLf8IZa" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf9e1a" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9e19" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9e1b" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8tXZ" resolve="nCursors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8IZc" role="3cqZAp">
                    <node concept="3eOSWO" id="3ME3zLf8IZd" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8IZe" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8IZ8" resolve="nCursors" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8IZf" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8IZt" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8IZu" role="9aQI4">
                        <node concept="3SKdUt" id="3ME3zLf8Jbs" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8Jbr" role="3SKWNk">
                            <property role="3SKdUp" value="canFetch " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8IZv" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8IZw" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8IZx" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8IYO" resolve="requeued" />
                            </node>
                            <node concept="2OqwBi" id="3ME3zLf9e1f" role="37vLTx">
                              <node concept="37vLTw" id="3ME3zLf9e1e" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e1g" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8u4z" resolve="compress" />
                                <node concept="37vLTw" id="3ME3zLf8IZz" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8IYE" resolve="binRef" />
                                </node>
                                <node concept="3clFbT" id="3ME3zLf8IZ$" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3ME3zLf8IZ_" role="3cqZAp">
                          <node concept="3fqX7Q" id="3ME3zLf8IZA" role="3clFbw">
                            <node concept="37vLTw" id="3ME3zLf8IZB" role="3fr31v">
                              <ref role="3cqZAo" node="3ME3zLf8IYO" resolve="requeued" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8IZD" role="3clFbx">
                            <node concept="3SKdUt" id="3ME3zLf8Jbu" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8Jbt" role="3SKWNk">
                                <property role="3SKdUp" value="Only check for emptiness if this BINRef is in play and" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3ME3zLf8Jbw" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8Jbv" role="3SKWNk">
                                <property role="3SKdUp" value="not on the queue." />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8IZE" role="3cqZAp">
                              <node concept="37vLTI" id="3ME3zLf8IZF" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8IZG" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8IYK" resolve="empty" />
                                </node>
                                <node concept="1eOMI4" id="3ME3zLf8IZK" role="37vLTx">
                                  <node concept="3clFbC" id="3ME3zLf8IZH" role="1eOMHV">
                                    <node concept="2OqwBi" id="3ME3zLf9e1k" role="3uHU7B">
                                      <node concept="37vLTw" id="3ME3zLf9e1j" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9e1l" role="2OqNvi">
                                        <ref role="37wK5l" to="fd8g:3ME3zLf8$2F" resolve="getNEntries" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8IZJ" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3ME3zLf8IZL" role="3cqZAp">
                              <node concept="37vLTw" id="3ME3zLf8IZM" role="3clFbw">
                                <ref role="3cqZAo" node="3ME3zLf8IYK" resolve="empty" />
                              </node>
                              <node concept="3clFbS" id="3ME3zLf8IZO" role="3clFbx">
                                <node concept="3SKdUt" id="3ME3zLf8Jby" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jbx" role="3SKWNk">
                                    <property role="3SKdUp" value="While we have the BIN latched, prepare a dup key if" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3ME3zLf8Jb$" role="3cqZAp">
                                  <node concept="3SKdUq" id="3ME3zLf8Jbz" role="3SKWNk">
                                    <property role="3SKdUp" value="needed for navigating the tree while pruning." />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3ME3zLf8IZP" role="3cqZAp">
                                  <node concept="37vLTw" id="3ME3zLf8IZQ" role="3clFbw">
                                    <ref role="3cqZAo" node="3ME3zLf8IZ2" resolve="isDBIN" />
                                  </node>
                                  <node concept="3clFbS" id="3ME3zLf8IZS" role="3clFbx">
                                    <node concept="3clFbF" id="3ME3zLf8IZT" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8IZU" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8IZV" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8IYX" resolve="dupKey" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf8IZW" role="37vLTx">
                                          <node concept="37vLTw" id="3ME3zLf8IZY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8IYC" resolve="bin" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf8J01" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zNt" resolve="getDupKey" />
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
                    <node concept="3clFbS" id="3ME3zLf8IZh" role="3clFbx">
                      <node concept="3SKdUt" id="3ME3zLf8Jbq" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8Jbp" role="3SKWNk">
                          <property role="3SKdUp" value="There are cursors pointing to the BIN, so try again later." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IZi" role="3cqZAp">
                        <node concept="1rXfSq" id="3ME3zLf8IZj" role="3clFbG">
                          <ref role="37wK5l" node="3ME3zLf8IQc" resolve="addBinRefToQueue" />
                          <node concept="37vLTw" id="3ME3zLf8IZk" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8IYE" resolve="binRef" />
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8IZl" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IZm" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8IZn" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8IZo" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8IYO" resolve="requeued" />
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8IZp" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8IZq" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8IZr" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8IZs" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8IMB" resolve="cursorsBinsThisRun" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8JbA" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jb_" role="3SKWNk">
                  <property role="3SKdUp" value="Prune if the bin is empty and there has been no requeuing. " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J07" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8J08" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8IYK" resolve="empty" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8J0a" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8J0b" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8J0c" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8J0d" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8IYO" resolve="requeued" />
                      </node>
                      <node concept="1rXfSq" id="3ME3zLf8J0e" role="37vLTx">
                        <ref role="37wK5l" node="3ME3zLf8J0q" resolve="pruneBIN" />
                        <node concept="37vLTw" id="3ME3zLf8J0f" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IYA" resolve="db" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8J0g" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IYE" resolve="binRef" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8J0h" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IYS" resolve="idKey" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8J0i" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IZ2" resolve="isDBIN" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8J0j" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IYX" resolve="dupKey" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8J0k" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8IYG" resolve="tracker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8J0l" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8J0m" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8IYO" resolve="requeued" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265305" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkr" resolve="VPToFragment_7576721727819265307" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFks" resolve="ModuleToFragment_7576721727819265308" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J0n" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8J0o" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8J0p" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jbf" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jbg" role="1dT_Ay">
              <property role="1dT_AB" value="Compresses a single BIN and then deletes the BIN if it is empty." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jbh" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jbi" role="1dT_Ay">
              <property role="1dT_AB" value="@param bin is latched when this method is called, and unlatched when it" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jbj" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jbk" role="1dT_Ay">
              <property role="1dT_AB" value="returns." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jbl" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jbm" role="1dT_Ay">
              <property role="1dT_AB" value="@return true if the BINReference was requeued by this method." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFkt" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265309" />
          <ref role="ocbYS" node="6$_V4iGDFkn" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J0q" role="jymVt">
        <property role="TrG5h" value="pruneBIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J0r" role="3clF46">
          <property role="TrG5h" value="dbImpl" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J0s" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J0t" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J0u" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J0v" role="3clF46">
          <property role="TrG5h" value="idKey" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8J0x" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8J0w" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J0y" role="3clF46">
          <property role="TrG5h" value="containsDups" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8J0z" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8J0$" role="3clF46">
          <property role="TrG5h" value="dupKey" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8J0A" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8J0_" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J0B" role="3clF46">
          <property role="TrG5h" value="tracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J0C" role="1tU5fm">
            <ref role="3uigEE" to="tcrs:6$_V4iGDFAR" resolve="UtilizationTracker" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8J0D" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8J0E" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFku" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J0q" resolve="pruneBIN" />
            <node concept="3clFbS" id="6$_V4iGDFkv" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8J0G" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J0F" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="requeued" />
                  <node concept="10P_77" id="3ME3zLf8J0H" role="1tU5fm" />
                  <node concept="3clFbT" id="3ME3zLf8J0I" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8J1v" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8J1w" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8J1e" role="TDEfX">
                    <node concept="3SKdUt" id="3ME3zLf8JbK" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbJ" role="3SKWNk">
                        <property role="3SKdUp" value="Something was added to the node since the point when the" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbM" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbL" role="3SKWNk">
                        <property role="3SKdUp" value="deletion occurred; we can't prune, and we can throw away this" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbO" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbN" role="3SKWNk">
                        <property role="3SKdUp" value="BINReference." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8J1f" role="3cqZAp">
                      <node concept="3uNrnE" id="3ME3zLf8J1g" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8J1h" role="2$L3a6">
                          <ref role="3cqZAo" node="3ME3zLf8IMG" resolve="nonEmptyBinsThisRun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8J17" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="NNEE" />
                    <node concept="3uibUv" id="3ME3zLf8J19" role="1tU5fm">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDDCk" resolve="NodeNotEmptyException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ME3zLf8J1x" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8J1j" role="TDEfX">
                    <node concept="3SKdUt" id="3ME3zLf8JbQ" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbP" role="3SKWNk">
                        <property role="3SKdUp" value="If there are cursors in the way of the delete, retry later. " />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbS" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbR" role="3SKWNk">
                        <property role="3SKdUp" value="For example, When we delete a BIN or DBIN, we're guaranteed that" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbU" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbT" role="3SKWNk">
                        <property role="3SKdUp" value="there are no cursors at that node. (otherwise, we wouldn't be" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbW" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbV" role="3SKWNk">
                        <property role="3SKdUp" value="able to remove all the entries. However, there's the possibility" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JbY" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbX" role="3SKWNk">
                        <property role="3SKdUp" value="that the BIN that is the parent of the duplicate tree has" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8Jc0" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JbZ" role="3SKWNk">
                        <property role="3SKdUp" value="resident cursors, and in that case, we would not be able to" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8Jc2" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8Jc1" role="3SKWNk">
                        <property role="3SKdUp" value="remove the whole duplicate tree and DIN root. In that case, we'd" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8Jc4" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8Jc3" role="3SKWNk">
                        <property role="3SKdUp" value="requeue." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8J1k" role="3cqZAp">
                      <node concept="1rXfSq" id="3ME3zLf8J1l" role="3clFbG">
                        <ref role="37wK5l" node="3ME3zLf8IQc" resolve="addBinRefToQueue" />
                        <node concept="37vLTw" id="3ME3zLf8J1m" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8J0t" resolve="binRef" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8J1n" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8J1o" role="3cqZAp">
                      <node concept="3uNrnE" id="3ME3zLf8J1p" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8J1q" role="2$L3a6">
                          <ref role="3cqZAo" node="3ME3zLf8IMB" resolve="cursorsBinsThisRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8J1r" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8J1s" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8J1t" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8J0F" resolve="requeued" />
                        </node>
                        <node concept="3clFbT" id="3ME3zLf8J1u" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8J1a" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8J1c" role="1tU5fm">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEq_" resolve="CursorsExistException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J0K" role="SfCbr">
                  <node concept="3cpWs8" id="3ME3zLf8J0M" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8J0L" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="tree" />
                      <node concept="3uibUv" id="3ME3zLf8J0N" role="1tU5fm">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDEix" resolve="Tree" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9e1p" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9e1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J0r" resolve="dbImpl" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9e1q" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8SC2" resolve="getTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8J0P" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8J0Q" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8J0y" resolve="containsDups" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8J0Y" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8J0Z" role="9aQI4">
                        <node concept="3clFbF" id="3ME3zLf8J10" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9e1u" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9e1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J0L" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e1v" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8DVV" resolve="delete" />
                              <node concept="37vLTw" id="3ME3zLf8J12" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J0v" resolve="idKey" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8J13" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J0B" resolve="tracker" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8J0S" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8J0T" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9e1z" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9e1y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8J0L" resolve="tree" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9e1$" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8E1d" resolve="deleteDup" />
                            <node concept="37vLTw" id="3ME3zLf8J0V" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8J0v" resolve="idKey" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8J0W" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8J0$" resolve="dupKey" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8J0X" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8J0B" resolve="tracker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8J14" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8J15" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8J16" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8IML" resolve="processedBinsThisRun" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8J1y" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8J1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8J0F" resolve="requeued" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265312" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFky" resolve="VPToFragment_7576721727819265314" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkz" resolve="ModuleToFragment_7576721727819265315" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J1$" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8J1_" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8J1A" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8JbB" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JbC" role="1dT_Ay">
              <property role="1dT_AB" value="If the target BIN is empty, attempt to remove the empty branch of the " />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8JbD" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JbE" role="1dT_Ay">
              <property role="1dT_AB" value="tree." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8JbF" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JbG" role="1dT_Ay">
              <property role="1dT_AB" value="@return true if the pruning was unable to proceed and the BINReference" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8JbH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JbI" role="1dT_Ay">
              <property role="1dT_AB" value="was requeued." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFk$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265316" />
          <ref role="ocbYS" node="6$_V4iGDFku" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J1B" role="jymVt">
        <property role="TrG5h" value="checkForRelocatedSlots" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J1C" role="3clF46">
          <property role="TrG5h" value="db" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J1D" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J1E" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J1F" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J1G" role="3clF46">
          <property role="TrG5h" value="tracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J1H" role="1tU5fm">
            <ref role="3uigEE" to="tcrs:6$_V4iGDFAR" resolve="UtilizationTracker" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8J1I" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8J1J" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFk_" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J1B" resolve="checkForRelocatedSlots" />
            <node concept="3clFbS" id="6$_V4iGDFkA" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8J1L" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J1K" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="iter" />
                  <node concept="3uibUv" id="3ME3zLf8J1M" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e1C" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J1E" resolve="binRef" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e1D" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8_Bs" resolve="getDeletedKeyIterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J1O" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8J1P" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8J1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8J1K" resolve="iter" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8J1R" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8J1T" role="3clFbx">
                  <node concept="3SKdUt" id="3ME3zLf8Jc6" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Jc5" role="3SKWNk">
                      <property role="3SKdUp" value="mainKey is only used for dups. " />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8J1V" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8J1U" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="mainKey" />
                      <node concept="10Q1$e" id="3ME3zLf8J1X" role="1tU5fm">
                        <node concept="10PrrI" id="3ME3zLf8J1W" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9e1H" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9e1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J1E" resolve="binRef" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9e1I" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8__G" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8J20" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8J1Z" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="isDup" />
                      <node concept="10P_77" id="3ME3zLf8J21" role="1tU5fm" />
                      <node concept="1eOMI4" id="3ME3zLf8J25" role="33vP2m">
                        <node concept="3y3z36" id="3ME3zLf8J22" role="1eOMHV">
                          <node concept="2OqwBi" id="3ME3zLf9e1M" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9e1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J1E" resolve="binRef" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e1N" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8__N" resolve="getData" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8J24" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8J2J" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9e1R" role="2$JKZa">
                      <node concept="37vLTw" id="3ME3zLf9e1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8J1K" resolve="iter" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9e1S" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8J28" role="2LFqv$">
                      <node concept="3cpWs8" id="3ME3zLf8J2a" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8J29" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="key" />
                          <node concept="3uibUv" id="3ME3zLf8J2b" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDEqT" resolve="Key" />
                          </node>
                          <node concept="10QFUN" id="3ME3zLf8J2c" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9e1W" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9e1V" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J1K" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e1X" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8J2e" role="10QFUM">
                              <ref role="3uigEE" to="fd8g:6$_V4iGDEqT" resolve="Key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8Jc8" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8Jc7" role="3SKWNk">
                          <property role="3SKdUp" value="Lookup the BIN for each deleted key, and compress that BIN" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8Jca" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8Jc9" role="3SKWNk">
                          <property role="3SKdUp" value="separately." />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8J2g" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8J2f" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="splitBin" />
                          <node concept="3uibUv" id="3ME3zLf8J2h" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                          </node>
                          <node concept="3K4zz7" id="3ME3zLf8J2r" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf8J2i" role="3K4Cdx">
                              <ref role="3cqZAo" node="3ME3zLf8J1Z" resolve="isDup" />
                            </node>
                            <node concept="1rXfSq" id="3ME3zLf8J2j" role="3K4E3e">
                              <ref role="37wK5l" node="3ME3zLf8J38" resolve="searchForBIN" />
                              <node concept="37vLTw" id="3ME3zLf8J2k" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J1C" resolve="db" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8J2l" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J1U" resolve="mainKey" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9e21" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf9e20" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J29" resolve="key" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e22" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8snu" resolve="getKey" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3ME3zLf8J2n" role="3K4GZi">
                              <ref role="37wK5l" node="3ME3zLf8J38" resolve="searchForBIN" />
                              <node concept="37vLTw" id="3ME3zLf8J2o" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J1C" resolve="db" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9e26" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf9e25" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J29" resolve="key" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e27" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8snu" resolve="getKey" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="3ME3zLf8J2q" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8J2s" role="3cqZAp">
                        <node concept="3y3z36" id="3ME3zLf8J2t" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8J2u" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8J2f" resolve="splitBin" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8J2v" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8J2x" role="3clFbx">
                          <node concept="3cpWs8" id="3ME3zLf8J2z" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8J2y" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="splitBinRef" />
                              <node concept="3uibUv" id="3ME3zLf8J2$" role="1tU5fm">
                                <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9e2b" role="33vP2m">
                                <node concept="37vLTw" id="3ME3zLf9e2a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J2f" resolve="splitBin" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e2c" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8tRE" resolve="createReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J2A" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9e2g" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9e2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J2y" resolve="splitBinRef" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e2h" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8__U" resolve="addDeletedKey" />
                                <node concept="37vLTw" id="3ME3zLf8J2C" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8J29" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J2D" role="3cqZAp">
                            <node concept="1rXfSq" id="3ME3zLf8J2E" role="3clFbG">
                              <ref role="37wK5l" node="3ME3zLf8IY_" resolve="compressBin" />
                              <node concept="37vLTw" id="3ME3zLf8J2F" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J1C" resolve="db" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8J2G" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J2f" resolve="splitBin" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8J2H" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J2y" resolve="splitBinRef" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8J2I" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J1G" resolve="tracker" />
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
            <node concept="1V74GB" id="6$_V4iGDFkB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265319" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkD" resolve="VPToFragment_7576721727819265321" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkE" resolve="ModuleToFragment_7576721727819265322" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J2K" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8J2L" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFkF" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265323" />
          <ref role="ocbYS" node="6$_V4iGDFk_" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J2M" role="jymVt">
        <property role="TrG5h" value="isRunnable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8J2O" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFkG" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J2M" resolve="isRunnable" />
            <node concept="3clFbS" id="6$_V4iGDFkH" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8J2P" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8J2Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265326" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkK" resolve="VPToFragment_7576721727819265328" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkL" resolve="ModuleToFragment_7576721727819265329" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J2R" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8J2S" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFkM" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265330" />
          <ref role="ocbYS" node="6$_V4iGDFkG" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J2T" role="jymVt">
        <property role="TrG5h" value="searchForBIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J2U" role="3clF46">
          <property role="TrG5h" value="db" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J2V" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J2W" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J2X" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8J2Y" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8J2Z" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFkN" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J2T" resolve="searchForBIN" />
            <node concept="3clFbS" id="6$_V4iGDFkO" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8J30" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8J31" role="3cqZAk">
                  <ref role="37wK5l" node="3ME3zLf8J38" resolve="searchForBIN" />
                  <node concept="37vLTw" id="3ME3zLf8J32" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8J2U" resolve="db" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e2l" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf9e2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J2W" resolve="binRef" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e2m" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8__G" resolve="getKey" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e2q" role="37wK5m">
                    <node concept="37vLTw" id="3ME3zLf9e2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J2W" resolve="binRef" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e2r" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8__N" resolve="getData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265333" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkR" resolve="VPToFragment_7576721727819265335" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkS" resolve="ModuleToFragment_7576721727819265336" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8J35" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8J36" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8J37" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Jcb" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jcc" role="1dT_Ay">
              <property role="1dT_AB" value="Search the tree for the BIN or DBIN that corresponds to this" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jcd" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jce" role="1dT_Ay">
              <property role="1dT_AB" value="BINReference." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jcf" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jcg" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jch" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jci" role="1dT_Ay">
              <property role="1dT_AB" value="@param binRef the BINReference that indicates the bin we want." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jcj" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jck" role="1dT_Ay">
              <property role="1dT_AB" value="@return the BIN or DBIN that corresponds to this BINReference. The" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Jcl" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Jcm" role="1dT_Ay">
              <property role="1dT_AB" value="node is latched upon return. Returns null if the BIN can't be found." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFkT" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265337" />
          <ref role="ocbYS" node="6$_V4iGDFkN" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J38" role="jymVt">
        <property role="TrG5h" value="searchForBIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J39" role="3clF46">
          <property role="TrG5h" value="db" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J3a" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J3b" role="3clF46">
          <property role="TrG5h" value="mainKey" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8J3d" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8J3c" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J3e" role="3clF46">
          <property role="TrG5h" value="dupKey" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8J3g" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8J3f" role="10Q1$1" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8J3h" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8J3i" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFkU" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J38" resolve="searchForBIN" />
            <node concept="3clFbS" id="6$_V4iGDFkV" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8Jco" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jcn" role="3SKWNk">
                  <property role="3SKdUp" value="Search for this IN " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J3k" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J3j" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tree" />
                  <node concept="3uibUv" id="3ME3zLf8J3l" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEix" resolve="Tree" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e2v" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e2u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J39" resolve="db" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e2w" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8SC2" resolve="getTree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J3o" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J3n" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="in" />
                  <node concept="3uibUv" id="3ME3zLf8J3p" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e2$" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J3j" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e2_" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8Ep7" resolve="search" />
                      <node concept="37vLTw" id="3ME3zLf8J3r" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8J3b" resolve="mainKey" />
                      </node>
                      <node concept="10M0yZ" id="3ME3zLfaOG0" role="37wK5m">
                        <ref role="1PxDUh" to="fd8g:3ME3zLf8DOK" resolve="Tree.SearchType" />
                        <ref role="3cqZAo" to="fd8g:3ME3zLf8DOM" resolve="NORMAL" />
                      </node>
                      <node concept="1ZRNhn" id="3ME3zLf8J3t" role="37wK5m">
                        <node concept="3cmrfG" id="3ME3zLf8J3u" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8J3v" role="37wK5m" />
                      <node concept="3clFbT" id="3ME3zLf8J3w" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jcq" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jcp" role="3SKWNk">
                  <property role="3SKdUp" value="updateGeneration" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jcs" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jcr" role="3SKWNk">
                  <property role="3SKdUp" value="Couldn't find a bin, return null " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J3x" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8J3y" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8J3z" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8J3n" resolve="in" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8J3$" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8J3A" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8J3B" role="3cqZAp">
                    <node concept="10Nm6u" id="3ME3zLf8J3C" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jcu" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jct" role="3SKWNk">
                  <property role="3SKdUp" value="This is not a duplicate, we're done. " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J3D" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8J3E" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8J3F" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8J3e" resolve="dupKey" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8J3G" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8J3I" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8J3J" role="3cqZAp">
                    <node concept="10QFUN" id="5ffr7rt0Tvf" role="3cqZAk">
                      <node concept="3uibUv" id="5ffr7rt0UOh" role="10QFUM">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8J3L" role="10QFUP">
                        <ref role="3cqZAo" node="3ME3zLf8J3n" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jcw" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jcv" role="3SKWNk">
                  <property role="3SKdUp" value="We need to descend down into a duplicate tree. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J3O" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J3N" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="duplicateRoot" />
                  <node concept="3uibUv" id="3ME3zLf8J3P" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDE7N" resolve="DIN" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8J3Q" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J3S" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J3R" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="duplicateBin" />
                  <node concept="3uibUv" id="3ME3zLf8J3T" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDDSM" resolve="DBIN" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8J3U" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J3W" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J3V" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bin" />
                  <node concept="3uibUv" id="3ME3zLf8J3X" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                  </node>
                  <node concept="10QFUN" id="5ffr7rt0W9t" role="33vP2m">
                    <node concept="3uibUv" id="5ffr7rt0Xgn" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8J3Z" role="10QFUP">
                      <ref role="3cqZAo" node="3ME3zLf8J3n" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8J5J" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8J5K" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8J5k" role="TDEfX">
                    <node concept="3clFbJ" id="3ME3zLf8J5l" role="3cqZAp">
                      <node concept="3y3z36" id="3ME3zLf8J5m" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8J5n" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8J5o" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8J5q" role="3clFbx">
                        <node concept="3clFbF" id="3ME3zLf8J5r" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9e2G" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9e2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e2H" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zKZ" resolve="releaseLatchIfOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8J5t" role="3cqZAp">
                      <node concept="3y3z36" id="3ME3zLf8J5u" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8J5v" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8J3N" resolve="duplicateRoot" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8J5w" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8J5y" role="3clFbx">
                        <node concept="3clFbF" id="3ME3zLf8J5z" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9e2L" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9e2K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J3N" resolve="duplicateRoot" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e2M" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zKZ" resolve="releaseLatchIfOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JcG" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JcF" role="3SKWNk">
                        <property role="3SKdUp" value="FindBugs whines about Redundent comparison to null below, but" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3ME3zLf8JcI" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8JcH" role="3SKWNk">
                        <property role="3SKdUp" value="for stylistic purposes we'll leave it in." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8J5_" role="3cqZAp">
                      <node concept="3y3z36" id="3ME3zLf8J5A" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8J5B" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8J3R" resolve="duplicateBin" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8J5C" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8J5E" role="3clFbx">
                        <node concept="3clFbF" id="3ME3zLf8J5F" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9e2Q" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9e2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J3R" resolve="duplicateBin" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e2R" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zKZ" resolve="releaseLatchIfOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="3ME3zLf8J5I" role="3cqZAp">
                      <node concept="37vLTw" id="3ME3zLf8J5H" role="YScLw">
                        <ref role="3cqZAo" node="3ME3zLf8J5g" resolve="DBE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8J5g" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="DBE" />
                    <node concept="3uibUv" id="3ME3zLf8J5i" role="1tU5fm">
                      <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J42" role="SfCbr">
                  <node concept="3cpWs8" id="3ME3zLf8J44" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8J43" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="3ME3zLf8J45" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf9e2V" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9e2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9e2W" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8$hH" resolve="findEntry" />
                          <node concept="37vLTw" id="3ME3zLf8J47" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8J3b" resolve="mainKey" />
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8J48" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="3ME3zLf8J49" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8J4a" role="3cqZAp">
                    <node concept="2d3UOw" id="3ME3zLf8J4b" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8J4c" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8J43" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8J4d" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8J5a" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8J5b" role="9aQI4">
                        <node concept="3clFbF" id="3ME3zLf8J5c" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf9e30" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf9e2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e31" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3ME3zLf8J5e" role="3cqZAp">
                          <node concept="10Nm6u" id="3ME3zLf8J5f" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8J4f" role="3clFbx">
                      <node concept="3cpWs8" id="3ME3zLf8J4h" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8J4g" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="3ME3zLf8J4i" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDDCC" resolve="Node" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8J4j" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8J4k" role="3cqZAp">
                        <node concept="3fqX7Q" id="3ME3zLf8J4l" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9e35" role="3fr31v">
                            <node concept="37vLTw" id="3ME3zLf9e34" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e36" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8$1A" resolve="isEntryKnownDeleted" />
                              <node concept="37vLTw" id="3ME3zLf8J4n" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8J43" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8J4p" role="3clFbx">
                          <node concept="3SKdUt" id="3ME3zLf8Jcy" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Jcx" role="3SKWNk">
                              <property role="3SKdUp" value="If fetchTarget returns null, a deleted LN was cleaned. " />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J4q" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8J4r" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8J4s" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8J4g" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9e3a" role="37vLTx">
                                <node concept="37vLTw" id="3ME3zLf9e39" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e3b" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8$3k" resolve="fetchTarget" />
                                  <node concept="37vLTw" id="3ME3zLf8J4u" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8J43" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8J4v" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8J4w" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8J4x" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8J4g" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8J4y" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8J4$" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8J4_" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9e3f" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9e3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e3g" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3ME3zLf8J4B" role="3cqZAp">
                            <node concept="10Nm6u" id="3ME3zLf8J4C" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8J4D" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9e3k" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf9e3j" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8J4g" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9e3l" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8DJJ" resolve="containsDuplicates" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8J56" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8J57" role="9aQI4">
                            <node concept="3SKdUt" id="3ME3zLf8JcC" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8JcB" role="3SKWNk">
                                <property role="3SKdUp" value="We haven't migrated to a duplicate tree yet." />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3ME3zLf8JcE" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8JcD" role="3SKWNk">
                                <property role="3SKdUp" value="                    * XXX, isn't this taken care of above? " />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3ME3zLf8J58" role="3cqZAp">
                              <node concept="37vLTw" id="3ME3zLf8J59" role="3cqZAk">
                                <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8J4G" role="3clFbx">
                          <node concept="3SKdUt" id="3ME3zLf8Jc$" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Jcz" role="3SKWNk">
                              <property role="3SKdUp" value="It's a duplicate tree. " />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J4H" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8J4I" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8J4J" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8J3N" resolve="duplicateRoot" />
                              </node>
                              <node concept="1eOMI4" id="5ffr7rt0YD7" role="37vLTx">
                                <node concept="10QFUN" id="5ffr7rt0YD4" role="1eOMHV">
                                  <node concept="3uibUv" id="5ffr7rt0YE2" role="10QFUM">
                                    <ref role="3uigEE" to="fd8g:6$_V4iGDE7N" resolve="DIN" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8J4L" role="10QFUP">
                                    <ref role="3cqZAo" node="3ME3zLf8J4g" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J4N" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9e3p" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9e3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J3N" resolve="duplicateRoot" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e3q" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8zK_" resolve="latch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J4P" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9e3u" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9e3t" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J3V" resolve="bin" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e3v" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8JcA" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Jc_" role="3SKWNk">
                              <property role="3SKdUp" value="updateGeneration" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J4R" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8J4S" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8J4T" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8J3R" resolve="duplicateBin" />
                              </node>
                              <node concept="10QFUN" id="3ME3zLf8J4U" role="37vLTx">
                                <node concept="2OqwBi" id="3ME3zLf9e3z" role="10QFUP">
                                  <node concept="37vLTw" id="3ME3zLf9e3y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8J3j" resolve="tree" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9e3$" role="2OqNvi">
                                    <ref role="37wK5l" to="fd8g:3ME3zLf8Es4" resolve="searchSubTree" />
                                    <node concept="37vLTw" id="3ME3zLf8J4W" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8J3N" resolve="duplicateRoot" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8J4X" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8J3e" resolve="dupKey" />
                                    </node>
                                    <node concept="10M0yZ" id="3ME3zLfaOG1" role="37wK5m">
                                      <ref role="1PxDUh" to="fd8g:3ME3zLf8DOK" resolve="Tree.SearchType" />
                                      <ref role="3cqZAo" to="fd8g:3ME3zLf8DOM" resolve="NORMAL" />
                                    </node>
                                    <node concept="1ZRNhn" id="3ME3zLf8J4Z" role="37wK5m">
                                      <node concept="3cmrfG" id="3ME3zLf8J50" role="2$L3a6">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="3ME3zLf8J51" role="37wK5m" />
                                    <node concept="3clFbT" id="3ME3zLf8J52" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3ME3zLf8J53" role="10QFUM">
                                  <ref role="3uigEE" to="fd8g:6$_V4iGDDSM" resolve="DBIN" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3ME3zLf8J54" role="3cqZAp">
                            <node concept="37vLTw" id="3ME3zLf8J55" role="3cqZAk">
                              <ref role="3cqZAo" node="3ME3zLf8J3R" resolve="duplicateBin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFkW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265340" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFkY" resolve="VPToFragment_7576721727819265342" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFkZ" resolve="ModuleToFragment_7576721727819265343" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J5L" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8J5M" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDFl0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265344" />
          <ref role="ocbYS" node="6$_V4iGDFkU" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J5N" role="jymVt">
        <property role="TrG5h" value="resetPerRunCounters" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8J5O" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFl1" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J5N" resolve="resetPerRunCounters" />
            <node concept="3clFbS" id="6$_V4iGDFl2" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8J5P" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J5Q" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J5R" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMt" resolve="splitBinsThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J5S" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J5T" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J5U" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J5V" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMy" resolve="dbClosedBinsThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J5W" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J5X" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J5Y" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J5Z" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMB" resolve="cursorsBinsThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J60" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J61" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J62" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J63" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMG" resolve="nonEmptyBinsThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J64" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J65" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J66" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J67" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IML" resolve="processedBinsThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J68" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFl3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265347" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFl5" resolve="VPToFragment_7576721727819265349" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFl6" resolve="ModuleToFragment_7576721727819265350" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J69" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8J6a" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8J6b" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8JcJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JcK" role="1dT_Ay">
              <property role="1dT_AB" value="Reset per-run counters." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFl7" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265351" />
          <ref role="ocbYS" node="6$_V4iGDFl1" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J6c" role="jymVt">
        <property role="TrG5h" value="accumulatePerRunCounters" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8J6d" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFl8" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J6c" resolve="accumulatePerRunCounters" />
            <node concept="3clFbS" id="6$_V4iGDFl9" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8J6e" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8J6f" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J6g" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IM4" resolve="splitBins" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8J6h" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IMt" resolve="splitBinsThisRun" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J6i" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8J6j" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J6k" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IM9" resolve="dbClosedBins" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8J6l" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IMy" resolve="dbClosedBinsThisRun" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J6m" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8J6n" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J6o" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMe" resolve="cursorsBins" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8J6p" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IMB" resolve="cursorsBinsThisRun" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J6q" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8J6r" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J6s" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMj" resolve="nonEmptyBins" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8J6t" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IMG" resolve="nonEmptyBinsThisRun" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J6u" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8J6v" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8J6w" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8IMo" resolve="processedBins" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8J6x" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8IML" resolve="processedBinsThisRun" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFla" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265354" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFlc" resolve="VPToFragment_7576721727819265356" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFld" resolve="ModuleToFragment_7576721727819265357" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J6y" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8J6z" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFle" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265358" />
          <ref role="ocbYS" node="6$_V4iGDFl8" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J6$" role="jymVt">
        <property role="TrG5h" value="lazyCompress" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J6_" role="3clF46">
          <property role="TrG5h" value="in" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J6A" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8J6B" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8J6C" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFlf" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J6$" resolve="lazyCompress" />
            <node concept="3clFbS" id="6$_V4iGDFlg" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8J6D" role="3cqZAp">
                <node concept="3fqX7Q" id="3ME3zLf8J6E" role="3clFbw">
                  <node concept="2OqwBi" id="3ME3zLf9e3F" role="3fr31v">
                    <node concept="37vLTw" id="3ME3zLf9e3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J6_" resolve="in" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e3G" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8$oK" resolve="isCompressible" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J6H" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8J6I" role="3cqZAp" />
                </node>
              </node>
              <node concept="1gVbGN" id="3ME3zLf8J6K" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9e3K" role="1gVkn0">
                  <node concept="37vLTw" id="3ME3zLf9e3J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8J6_" resolve="in" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9e3L" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8zL7" resolve="isLatchOwner" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8JcQ" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8JcP" role="3SKWNk">
                  <property role="3SKdUp" value="BIN is latched. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J6M" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J6L" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bin" />
                  <node concept="3uibUv" id="3ME3zLf8J6N" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                  </node>
                  <node concept="10QFUN" id="5ffr7rt0YJm" role="33vP2m">
                    <node concept="3uibUv" id="5ffr7rt0YTb" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8J6P" role="10QFUP">
                      <ref role="3cqZAo" node="3ME3zLf8J6_" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8J6S" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8J6R" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="nCursors" />
                  <node concept="10Oyi0" id="3ME3zLf8J6T" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9e3P" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9e3O" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J6L" resolve="bin" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e3Q" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8tXZ" resolve="nCursors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J6V" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8J6W" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8J6X" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8J6R" resolve="nCursors" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8J6Y" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8J72" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8J73" role="9aQI4">
                    <node concept="3cpWs8" id="3ME3zLf8J75" role="3cqZAp">
                      <node concept="3cpWsn" id="3ME3zLf8J74" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="binRef" />
                        <node concept="3uibUv" id="3ME3zLf8J76" role="1tU5fm">
                          <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
                        </node>
                        <node concept="1rXfSq" id="3ME3zLf8J77" role="33vP2m">
                          <ref role="37wK5l" node="3ME3zLf8ISQ" resolve="removeCompressibleBinReference" />
                          <node concept="2OqwBi" id="3ME3zLf9e3U" role="37wK5m">
                            <node concept="37vLTw" id="3ME3zLf9e3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J6L" resolve="bin" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9e3V" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8J79" role="3cqZAp">
                      <node concept="22lmx$" id="3ME3zLf8J7a" role="3clFbw">
                        <node concept="1eOMI4" id="3ME3zLf8J7e" role="3uHU7B">
                          <node concept="3clFbC" id="3ME3zLf8J7b" role="1eOMHV">
                            <node concept="37vLTw" id="3ME3zLf8J7c" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8J7d" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3ME3zLf8J7h" role="3uHU7w">
                          <node concept="3fqX7Q" id="3ME3zLf8J7f" role="1eOMHV">
                            <node concept="2OqwBi" id="3ME3zLf9e3Z" role="3fr31v">
                              <node concept="37vLTw" id="3ME3zLf9e3Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9e40" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8_Bd" resolve="deletedKeysExist" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3ME3zLf8J7l" role="9aQIa">
                        <node concept="3clFbS" id="3ME3zLf8J7m" role="9aQI4">
                          <node concept="3cpWs8" id="3ME3zLf8J7o" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8J7n" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="requeued" />
                              <node concept="10P_77" id="3ME3zLf8J7p" role="1tU5fm" />
                              <node concept="2OqwBi" id="3ME3zLf9e44" role="33vP2m">
                                <node concept="37vLTw" id="3ME3zLf9e43" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J6L" resolve="bin" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e45" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8u4z" resolve="compress" />
                                  <node concept="37vLTw" id="3ME3zLf8J7r" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                                  </node>
                                  <node concept="3clFbT" id="3ME3zLf8J7s" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8JcU" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8JcT" role="3SKWNk">
                              <property role="3SKdUp" value="canFetch " />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8J7t" role="3cqZAp">
                            <node concept="3uNrnE" id="3ME3zLf8J7u" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8J7v" role="2$L3a6">
                                <ref role="3cqZAo" node="3ME3zLf8IMQ" resolve="lazyProcessed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8JcW" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8JcV" role="3SKWNk">
                              <property role="3SKdUp" value="If this wasn't requeued, but there were deleted keys" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8JcY" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8JcX" role="3SKWNk">
                              <property role="3SKdUp" value="remaining, requeue, so the daemon can handle this.  Either" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8Jd0" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8JcZ" role="3SKWNk">
                              <property role="3SKdUp" value="we must have shuffled some items because of a split, or a" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8Jd2" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Jd1" role="3SKWNk">
                              <property role="3SKdUp" value="child was not resident and we couldn't process that entry." />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8J7w" role="3cqZAp">
                            <node concept="1Wc70l" id="3ME3zLf8J7x" role="3clFbw">
                              <node concept="3fqX7Q" id="3ME3zLf8J7y" role="3uHU7B">
                                <node concept="37vLTw" id="3ME3zLf8J7z" role="3fr31v">
                                  <ref role="3cqZAo" node="3ME3zLf8J7n" resolve="requeued" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9e49" role="3uHU7w">
                                <node concept="37vLTw" id="3ME3zLf9e48" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9e4a" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8_Bd" resolve="deletedKeysExist" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="3ME3zLf8J7I" role="9aQIa">
                              <node concept="3clFbS" id="3ME3zLf8J7J" role="9aQI4">
                                <node concept="3clFbJ" id="3ME3zLf8J7K" role="3cqZAp">
                                  <node concept="3clFbC" id="3ME3zLf8J7L" role="3clFbw">
                                    <node concept="2OqwBi" id="3ME3zLf9e4e" role="3uHU7B">
                                      <node concept="37vLTw" id="3ME3zLf9e4d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8J6L" resolve="bin" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9e4f" role="2OqNvi">
                                        <ref role="37wK5l" to="fd8g:3ME3zLf8$2F" resolve="getNEntries" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8J7N" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3ME3zLf8J7P" role="3clFbx">
                                    <node concept="3clFbF" id="3ME3zLf8J7Q" role="3cqZAp">
                                      <node concept="1rXfSq" id="3ME3zLf8J7R" role="3clFbG">
                                        <ref role="37wK5l" node="3ME3zLf8IQc" resolve="addBinRefToQueue" />
                                        <node concept="37vLTw" id="3ME3zLf8J7S" role="37wK5m">
                                          <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                                        </node>
                                        <node concept="3clFbT" id="3ME3zLf8J7T" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3ME3zLf8J7U" role="3cqZAp">
                                      <node concept="3uNrnE" id="3ME3zLf8J7V" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8J7W" role="2$L3a6">
                                          <ref role="3cqZAo" node="3ME3zLf8IMV" resolve="lazyEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8J7A" role="3clFbx">
                              <node concept="3clFbF" id="3ME3zLf8J7B" role="3cqZAp">
                                <node concept="1rXfSq" id="3ME3zLf8J7C" role="3clFbG">
                                  <ref role="37wK5l" node="3ME3zLf8IQc" resolve="addBinRefToQueue" />
                                  <node concept="37vLTw" id="3ME3zLf8J7D" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8J74" resolve="binRef" />
                                  </node>
                                  <node concept="3clFbT" id="3ME3zLf8J7E" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8J7F" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8J7G" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8J7H" role="2$L3a6">
                                    <ref role="3cqZAo" node="3ME3zLf8IN0" resolve="lazySplit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8J7j" role="3clFbx">
                        <node concept="3cpWs6" id="3ME3zLf8J7k" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J70" role="3clFbx">
                  <node concept="3SKdUt" id="3ME3zLf8JcS" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8JcR" role="3SKWNk">
                      <property role="3SKdUp" value="Cursor prohibit compression. " />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8J71" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFlh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265361" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFlj" resolve="VPToFragment_7576721727819265363" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFlk" resolve="ModuleToFragment_7576721727819265364" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8J7X" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8J7Y" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8J7Z" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8JcL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JcM" role="1dT_Ay">
              <property role="1dT_AB" value="Lazily compress a single BIN. Do not do any pruning. The target IN" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8JcN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8JcO" role="1dT_Ay">
              <property role="1dT_AB" value="should be latched when we enter, and it will be remain latched." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFll" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265365" />
          <ref role="ocbYS" node="6$_V4iGDFlf" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8J80" role="jymVt">
        <property role="TrG5h" value="findDBAndBIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8J81" role="3clF46">
          <property role="TrG5h" value="binSearch" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J82" role="1tU5fm">
            <ref role="3uigEE" node="3ME3zLf8ILD" resolve="INCompressor.BINSearch" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J83" role="3clF46">
          <property role="TrG5h" value="binRef" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J84" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDEed" resolve="BINReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J85" role="3clF46">
          <property role="TrG5h" value="dbTree" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J86" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzMA" resolve="DbTree" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8J87" role="3clF46">
          <property role="TrG5h" value="dbCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8J88" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8J8a" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFlm" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFim" resolve="INCompressor" />
            <ref role="ojxmB" node="3ME3zLf8J80" resolve="findDBAndBIN" />
            <node concept="3clFbS" id="6$_V4iGDFln" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8Jd4" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jd3" role="3SKWNk">
                  <property role="3SKdUp" value="Find the database. " />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J8b" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J8c" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf9e4j" role="37vLTJ">
                    <node concept="37vLTw" id="3ME3zLf9e4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                    </node>
                    <node concept="2OwXpG" id="3ME3zLf9e4k" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9e4o" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf9e4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J85" resolve="dbTree" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e4p" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8w7v" resolve="getDb" />
                      <node concept="2OqwBi" id="3ME3zLf9e4t" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf9e4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J83" resolve="binRef" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9e4u" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8__A" resolve="getDatabaseId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8J8g" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8IM0" resolve="lockTimeout" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8J8h" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8J87" resolve="dbCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J8i" role="3cqZAp">
                <node concept="22lmx$" id="3ME3zLf8J8j" role="3clFbw">
                  <node concept="1eOMI4" id="3ME3zLf8J8n" role="3uHU7B">
                    <node concept="3clFbC" id="3ME3zLf8J8k" role="1eOMHV">
                      <node concept="2OqwBi" id="3ME3zLf9e4y" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf9e4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf9e4z" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8J8m" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3ME3zLf8J8p" role="3uHU7w">
                    <node concept="2OqwBi" id="3ME3zLf9e4D" role="1eOMHV">
                      <node concept="2OqwBi" id="3ME3zLf9e4B" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9e4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf9e4C" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf9e4E" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8SFz" resolve="isDeleted" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J8r" role="3clFbx">
                  <node concept="3SKdUt" id="3ME3zLf8Jd6" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Jd5" role="3SKWNk">
                      <property role="3SKdUp" value="The db was deleted. Ignore this BIN Ref. " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8J8s" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8J8t" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8J8u" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8IMy" resolve="dbClosedBinsThisRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8J8v" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLf8J8w" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jd8" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jd7" role="3SKWNk">
                  <property role="3SKdUp" value="Perform eviction before each operation. " />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J8x" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8J8y" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf9e4I" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9e4H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ILW" resolve="env" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9e4J" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yPr" resolve="getEvictor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8J8$" role="2OqNvi">
                    <ref role="37wK5l" to="orab:3ME3zLf8ARn" resolve="doCriticalEviction" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Jda" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Jd9" role="3SKWNk">
                  <property role="3SKdUp" value="Find the BIN. " />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8J8_" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8J8A" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf9e4N" role="37vLTJ">
                    <node concept="37vLTw" id="3ME3zLf9e4M" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                    </node>
                    <node concept="2OwXpG" id="3ME3zLf9e4O" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3ME3zLf8J8C" role="37vLTx">
                    <ref role="37wK5l" node="3ME3zLf8J2T" resolve="searchForBIN" />
                    <node concept="2OqwBi" id="3ME3zLf9e4S" role="37wK5m">
                      <node concept="37vLTw" id="3ME3zLf9e4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                      </node>
                      <node concept="2OwXpG" id="3ME3zLf9e4T" role="2OqNvi">
                        <ref role="2Oxat5" node="3ME3zLf8ILF" resolve="db" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8J8E" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8J83" resolve="binRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8J8F" role="3cqZAp">
                <node concept="22lmx$" id="3ME3zLf8J8G" role="3clFbw">
                  <node concept="1eOMI4" id="3ME3zLf8J8K" role="3uHU7B">
                    <node concept="3clFbC" id="3ME3zLf8J8H" role="1eOMHV">
                      <node concept="2OqwBi" id="3ME3zLf9e4X" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf9e4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf9e4Y" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8J8J" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3ME3zLf8J8L" role="3uHU7w">
                    <node concept="2OqwBi" id="3ME3zLf9e54" role="3uHU7B">
                      <node concept="2OqwBi" id="3ME3zLf9e52" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9e51" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf9e53" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf9e55" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ME3zLf9e59" role="3uHU7w">
                      <node concept="37vLTw" id="3ME3zLf9e58" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8J83" resolve="binRef" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9e5a" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8__w" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8J8P" role="3clFbx">
                  <node concept="3SKdUt" id="3ME3zLf8Jdc" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Jdb" role="3SKWNk">
                      <property role="3SKdUp" value="The BIN may have been split. " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8J8Q" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8J8R" role="3clFbw">
                      <node concept="2OqwBi" id="3ME3zLf9e5e" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf9e5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                        </node>
                        <node concept="2OwXpG" id="3ME3zLf9e5f" role="2OqNvi">
                          <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8J8T" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8J8V" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8J8W" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9e5l" role="3clFbG">
                          <node concept="2OqwBi" id="3ME3zLf9e5j" role="2Oq$k0">
                            <node concept="37vLTw" id="3ME3zLf9e5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8J81" resolve="binSearch" />
                            </node>
                            <node concept="2OwXpG" id="3ME3zLf9e5k" role="2OqNvi">
                              <ref role="2Oxat5" node="3ME3zLf8ILJ" resolve="bin" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3ME3zLf9e5m" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8J8Y" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8J8Z" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8J90" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8IMt" resolve="splitBinsThisRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ME3zLf8J91" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLf8J92" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8J93" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8J94" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFlo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265368" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFlq" resolve="VPToFragment_7576721727819265370" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFlr" resolve="ModuleToFragment_7576721727819265371" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8J95" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8J96" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFls" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265372" />
          <ref role="ocbYS" node="6$_V4iGDFlm" />
        </node>
        <node concept="3uibUv" id="5ffr7rt0HmK" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="312cEu" id="3ME3zLf8ILD" role="jymVt">
        <property role="TrG5h" value="BINSearch" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3ME3zLf8ILE" role="1B3o_S" />
        <node concept="312cEg" id="3ME3zLf8ILF" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="db" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ILH" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
          </node>
          <node concept="3Tm1VV" id="3ME3zLf8ILI" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="3ME3zLf8ILJ" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="bin" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ILL" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
          </node>
          <node concept="3Tm1VV" id="3ME3zLf8ILM" role="1B3o_S" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8J97" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8J9D" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8J9E" role="1dT_Ay">
            <property role="1dT_AB" value="The IN Compressor.  JE compression consist of removing delete entries from" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8J9F" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8J9G" role="1dT_Ay">
            <property role="1dT_AB" value="BINs, and pruning empty IN/BINs from the tree. Compression is carried out by" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8J9H" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8J9I" role="1dT_Ay">
            <property role="1dT_AB" value="either a daemon thread or lazily by operations (namely checkpointing and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8J9J" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8J9K" role="1dT_Ay">
            <property role="1dT_AB" value="eviction) that are writing INS." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

