<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0306570-0acf-4a0e-ac7f-20710d5aba2c(com.sleepycat.je.evictor)" doNotGenerate="true">
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
    <import index="ia7r" ref="r:a0eaa49e-3ead-4f0f-98ac-531a8cf592bc(com.sleepycat.je.config)" />
    <import index="vryb" ref="r:2cd845c3-4cbf-4c70-86d1-6775f32ab885(com.sleepycat.je.utilint)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="75si" ref="r:8b32435f-e433-45ef-99c4-290e6d8b44ac(com.sleepycat.je)" />
    <import index="rg1h" ref="r:ea55a1ef-c8c4-411b-9c9e-5e0843a3cf09(com.sleepycat.je.latch)" />
    <import index="7twk" ref="r:2bf0dfe0-0f05-4d84-88ab-a8409ba21800(com.sleepycat.je.dbi)" />
    <import index="fd8g" ref="r:15bb8eb4-d6f4-4771-ab3f-91a6e8bcc1a3(com.sleepycat.je.tree)" />
    <import index="m6tf" ref="r:adf0b9de-aa90-4e22-9d79-d45c054365a3(com.sleepycat.je.log)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8h61" ref="r:d8a77d20-afb4-4566-9245-ee7e774fa8d1(com.sleepycat.je.recovery)" />
    <import index="tcrs" ref="r:2a87cb6a-51ca-4e90-9c7c-b8e72de36cf5(com.sleepycat.je.cleaner)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oc6c" ref="r:dc01080c-7e9e-4379-b8bb-76d1c54a7000(peoplConfig)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
  <node concept="H$gyE" id="6$_V4iGDFE_">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="oc6c:6$_V4iGDnc6" />
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFEA">
    <property role="TrG5h" value="Evictor" />
    <node concept="3GWJoq" id="6$_V4iGDFEB" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Evictor" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Evictor" />
      <property role="OYnhT" value="class (c.s.je.evictor)" />
      <node concept="3Tm1VV" id="6$_V4iGDFEC" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFED" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819266729" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFEF" resolve="VPToFragment_7576721727819266731" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFEI" resolve="ModuleToFragment_7576721727819266734" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFEK" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8ALD" role="1zkMxy">
        <ref role="3uigEE" to="vryb:6$_V4iGDGgJ" resolve="DaemonThread" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8ALE" role="jymVt">
        <property role="TrG5h" value="SOURCE_DAEMON" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqXIK" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8ALG" role="33vP2m">
          <property role="Xl_RC" value="daemon" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ALH" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8ALI" role="jymVt">
        <property role="TrG5h" value="SOURCE_MANUAL" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqXRT" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8ALK" role="33vP2m">
          <property role="Xl_RC" value="manual" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ALL" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8ALM" role="jymVt">
        <property role="TrG5h" value="SOURCE_CRITICAL" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqXVp" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8ALO" role="33vP2m">
          <property role="Xl_RC" value="critical" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ALP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ALU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="envImpl" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8ALW" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ALX" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ALY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="logManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5ffr7rsV7KO" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:6$_V4iGDCe2" resolve="LogManager" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AM1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AM2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="detailedTraceLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8AM4" role="1tU5fm">
          <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AM5" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AM6" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="active" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8AM8" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AM9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nextNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8AMc" role="1tU5fm">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="currentRequiredEvictBytes" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AMg" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nodesPerScan" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8AMk" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="evictBytesSetting" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AMo" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="evictByLruOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8AMs" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="formatter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8AMw" role="1tU5fm">
          <ref role="3uigEE" to="25x5:~NumberFormat" resolve="NumberFormat" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nEvictPasses" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8AM$" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8AM_" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesSelected" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AMD" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8AME" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMF" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesSelectedThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AMI" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesScanned" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8AMM" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8AMN" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMP" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesScannedThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8AMR" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AMS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesEvicted" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AMV" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8AMW" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AMX" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AMY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nNodesEvictedThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AN0" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AN1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AN2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nBINsStripped" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AN4" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8AN5" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AN6" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AN7" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nBINsStrippedThisRun" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8AN9" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8ANa" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ANb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="evictProfile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8ANd" role="1tU5fm">
          <ref role="3uigEE" node="3ME3zLf8AJE" resolve="Evictor.EvictProfile" />
        </node>
      </node>
      <node concept="312cEg" id="3ME3zLf8ANe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="runnableHook" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8ANg" role="1tU5fm">
          <ref role="3uigEE" to="vryb:3ME3zLf8VBT" resolve="TestHook" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ANh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8ANi" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8ANj" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8ANk" role="3clF46">
          <property role="TrG5h" value="envImpl" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ANl" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8ANm" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqXO5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8ANo" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8ANp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFEL" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8ANi" resolve="Evictor" />
            <node concept="3clFbS" id="6$_V4iGDFEM" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9eVO" role="3cqZAp">
                <ref role="37wK5l" to="vryb:3ME3zLf8HE6" resolve="DaemonThread" />
                <node concept="3cmrfG" id="3ME3zLf8AOe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8AOf" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8ANm" resolve="name" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8AOg" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8ANk" resolve="envImpl" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANq" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANr" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ANs" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ANt" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ANu" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ANv" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8ANk" resolve="envImpl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANw" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANx" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANy" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ALY" resolve="logManager" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eVS" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf9eVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ANk" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eVT" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yL5" resolve="getLogManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AN$" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AN_" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANA" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8ANB" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AND" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ANC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="configManager" />
                  <node concept="3uibUv" id="3ME3zLf8ANE" role="1tU5fm">
                    <ref role="3uigEE" to="7twk:6$_V4iGDzLx" resolve="DbConfigManager" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eVX" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eVW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ANk" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eVY" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANG" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANH" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANI" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMi" resolve="nodesPerScan" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eW2" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf9eW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ANC" resolve="configManager" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eW3" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8_pg" resolve="getInt" />
                      <node concept="10M0yZ" id="3ME3zLfaOOQ" role="37wK5m">
                        <ref role="3cqZAo" to="ia7r:3ME3zLf8Rnt" resolve="EVICTOR_NODES_PER_SCAN" />
                        <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANL" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANM" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANN" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMm" resolve="evictBytesSetting" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eWa" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf9eW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ANC" resolve="configManager" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eWb" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8_pU" resolve="getLong" />
                      <node concept="10M0yZ" id="3ME3zLfaOOR" role="37wK5m">
                        <ref role="3cqZAo" to="ia7r:3ME3zLf8RmE" resolve="EVICTOR_EVICT_BYTES" />
                        <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANQ" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANR" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANS" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMq" resolve="evictByLruOnly" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eWi" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf9eWh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ANC" resolve="configManager" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eWj" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8_oq" resolve="getBoolean" />
                      <node concept="10M0yZ" id="3ME3zLfaOOS" role="37wK5m">
                        <ref role="3cqZAo" to="ia7r:3ME3zLf8Ro4" resolve="EVICTOR_LRU_ONLY" />
                        <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ANV" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ANW" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ANX" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AM2" resolve="detailedTraceLevel" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf9eWp" role="37vLTx">
                    <ref role="37wK5l" to="vryb:3ME3zLf8toR" resolve="parseLevel" />
                    <ref role="1Pybhc" to="vryb:6$_V4iGDGdV" resolve="Tracer" />
                    <node concept="37vLTw" id="3ME3zLf8ANZ" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8ANk" resolve="envImpl" />
                    </node>
                    <node concept="10M0yZ" id="3ME3zLfaOOT" role="37wK5m">
                      <ref role="3cqZAo" to="ia7r:3ME3zLf8Ruu" resolve="JE_LOGGING_LEVEL_EVICTOR" />
                      <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AO1" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AO2" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AO3" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ANb" resolve="evictProfile" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9eWt" role="37vLTx">
                    <node concept="HV5vD" id="3ME3zLf9eWu" role="2ShVmc">
                      <ref role="HV5vE" node="3ME3zLf8AJE" resolve="Evictor.EvictProfile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AO5" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AO6" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AO7" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLfqXIP" role="37vLTx">
                    <ref role="1Pybhc" to="25x5:~NumberFormat" resolve="NumberFormat" />
                    <ref role="37wK5l" to="25x5:~NumberFormat.getNumberInstance():java.text.NumberFormat" resolve="getNumberInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AO9" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AOa" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AOb" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AM6" resolve="active" />
                  </node>
                  <node concept="3clFbT" id="3ME3zLf8AOc" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFEN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266739" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFEP" resolve="VPToFragment_7576721727819266741" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFEQ" resolve="ModuleToFragment_7576721727819266742" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AOh" role="1B3o_S" />
        <node concept="ocbFV" id="6$_V4iGDFER" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266743" />
          <ref role="ocbYS" node="6$_V4iGDFEL" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EC" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EM" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EP" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AOi" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AOj" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFES" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AOi" resolve="toString" />
            <node concept="3clFbS" id="6$_V4iGDFET" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8AOl" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AOk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="3ME3zLf8AOm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9eWx" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9eWy" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AOo" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8AOp" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8AOq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ME3zLf9eWA" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf9eW_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8AOk" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9eWB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8AOs" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Evictor name=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8AOt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3ME3zLf8AOu" role="37wK5m">
                        <ref role="3cqZAo" to="vryb:3ME3zLf8HDB" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8AOv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3ME3zLf8AOw" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8AOx" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eWF" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9eWE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AOk" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eWG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFEU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266746" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFEW" resolve="VPToFragment_7576721727819266748" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFEX" resolve="ModuleToFragment_7576721727819266749" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AOz" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqXCW" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFEY" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266750" />
          <ref role="ocbYS" node="6$_V4iGDFES" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AO_" role="jymVt">
        <property role="TrG5h" value="addToQueue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AOA" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AOB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8AOC" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AOD" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFEZ" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AO_" resolve="addToQueue" />
            <node concept="3clFbS" id="6$_V4iGDFF0" role="9aQI4">
              <node concept="YS8fn" id="3ME3zLf8AOG" role="3cqZAp">
                <node concept="2ShNRf" id="3ME3zLf9eWH" role="YScLw">
                  <node concept="1pGfFk" id="3ME3zLf9eWS" role="2ShVmc">
                    <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                    <node concept="Xl_RD" id="3ME3zLf8AOF" role="37wK5m">
                      <property role="Xl_RC" value="Evictor.addToQueue should never be called." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFF1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266753" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFF3" resolve="VPToFragment_7576721727819266755" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFF4" resolve="ModuleToFragment_7576721727819266756" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AOH" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AOI" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AOJ" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7m" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7n" role="1dT_Ay">
              <property role="1dT_AB" value="Evictor doesn't have a work queue so just throw an exception if it's" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B7o" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7p" role="1dT_Ay">
              <property role="1dT_AB" value="ever called." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFF5" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266757" />
          <ref role="ocbYS" node="6$_V4iGDFEZ" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EI" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AOK" role="jymVt">
        <property role="TrG5h" value="loadStats" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AOL" role="3clF46">
          <property role="TrG5h" value="config" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AOM" role="1tU5fm">
            <ref role="3uigEE" to="75si:6$_V4iGDwFb" resolve="StatsConfig" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8AON" role="3clF46">
          <property role="TrG5h" value="stat" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AOO" role="1tU5fm">
            <ref role="3uigEE" to="75si:6$_V4iGDncd" resolve="EnvironmentStats" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8AOP" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AOQ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFF6" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AOK" resolve="loadStats" />
            <node concept="3clFbS" id="6$_V4iGDFF7" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8AOR" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eWW" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eWV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eWX" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xzR" resolve="setNEvictPasses" />
                    <node concept="37vLTw" id="3ME3zLf8AOT" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AMy" resolve="nEvictPasses" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AOU" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eX1" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eX2" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xCl" resolve="setNNodesSelected" />
                    <node concept="37vLTw" id="3ME3zLf8AOW" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AMB" resolve="nNodesSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AOX" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eX6" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eX5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eX7" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xCa" resolve="setNNodesScanned" />
                    <node concept="37vLTw" id="3ME3zLf8AOZ" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AMK" resolve="nNodesScanned" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AP0" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eXb" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eXa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eXc" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xBD" resolve="setNNodesExplicitlyEvicted" />
                    <node concept="37vLTw" id="3ME3zLf8AP2" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AMT" resolve="nNodesEvicted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AP3" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eXg" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eXf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eXh" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xBZ" resolve="setNBINsStripped" />
                    <node concept="37vLTw" id="3ME3zLf8AP5" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AN2" resolve="nBINsStripped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AP6" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eXl" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AON" resolve="stat" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eXm" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8xBO" resolve="setRequiredEvictBytes" />
                    <node concept="37vLTw" id="3ME3zLf8AP8" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AMe" resolve="currentRequiredEvictBytes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8AP9" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eXq" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9eXp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AOL" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eXr" role="2OqNvi">
                    <ref role="37wK5l" to="75si:3ME3zLf8v4R" resolve="getClear" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8APc" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8APd" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8APe" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8APf" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMy" resolve="nEvictPasses" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8APg" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8APh" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8APi" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8APj" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMB" resolve="nNodesSelected" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8APk" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8APl" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8APm" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8APn" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMK" resolve="nNodesScanned" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8APo" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8APp" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8APq" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8APr" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMT" resolve="nNodesEvicted" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8APs" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8APt" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8APu" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8APv" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AN2" resolve="nBINsStripped" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8APw" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFF8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266760" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFa" resolve="VPToFragment_7576721727819266762" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFb" resolve="ModuleToFragment_7576721727819266763" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8APx" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8APy" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8APz" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7r" role="1dT_Ay">
              <property role="1dT_AB" value="Load stats." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFc" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266764" />
          <ref role="ocbYS" node="6$_V4iGDFF6" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AP$" role="jymVt">
        <property role="TrG5h" value="clearEnv" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3clFbS" id="3ME3zLf8AP_" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFd" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AP$" resolve="clearEnv" />
            <node concept="3clFbS" id="6$_V4iGDFFe" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8APA" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8APB" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8APC" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8APD" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFFf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266767" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFh" resolve="VPToFragment_7576721727819266769" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFi" resolve="ModuleToFragment_7576721727819266770" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8APE" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8APF" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFFj" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266771" />
          <ref role="ocbYS" node="6$_V4iGDFFd" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8APG" role="jymVt">
        <property role="TrG5h" value="nDeadlockRetries" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8APH" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8API" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFk" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8APG" resolve="nDeadlockRetries" />
            <node concept="3clFbS" id="6$_V4iGDFFl" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8APJ" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf8APK" role="3cqZAk">
                  <node concept="2OqwBi" id="3ME3zLf9eXv" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9eXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eXw" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yLn" resolve="getConfigManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8APM" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8_pg" resolve="getInt" />
                    <node concept="10M0yZ" id="3ME3zLfaOOU" role="37wK5m">
                      <ref role="3cqZAo" to="ia7r:3ME3zLf8RnR" resolve="EVICTOR_RETRY" />
                      <ref role="1PxDUh" to="ia7r:6$_V4iGDFcS" resolve="EnvironmentParams" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFFm" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266774" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFo" resolve="VPToFragment_7576721727819266776" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFp" resolve="ModuleToFragment_7576721727819266777" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3ME3zLf8APO" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8APP" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8APQ" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7s" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7t" role="1dT_Ay">
              <property role="1dT_AB" value="Return the number of retries when a deadlock exception occurs." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266778" />
          <ref role="ocbYS" node="6$_V4iGDFFk" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_ER" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8APR" role="jymVt">
        <property role="TrG5h" value="alert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8APS" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFr" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8APR" resolve="alert" />
            <node concept="3clFbS" id="6$_V4iGDFFs" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8APT" role="3cqZAp">
                <node concept="3fqX7Q" id="3ME3zLf8APU" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8APV" role="3fr31v">
                    <ref role="3cqZAo" node="3ME3zLf8AM6" resolve="active" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8APX" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8APY" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8APZ" role="3clFbG">
                      <ref role="37wK5l" to="vryb:3ME3zLf8HHc" resolve="wakeup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFFt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266781" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFv" resolve="VPToFragment_7576721727819266783" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFw" resolve="ModuleToFragment_7576721727819266784" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AQ0" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AQ1" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AQ2" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7u" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7v" role="1dT_Ay">
              <property role="1dT_AB" value="Wakeup the evictor only if it's not already active." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFx" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266785" />
          <ref role="ocbYS" node="6$_V4iGDFFr" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AQ3" role="jymVt">
        <property role="TrG5h" value="onWakeup" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8AQ4" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AQ5" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFy" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AQ3" resolve="onWakeup" />
            <node concept="3clFbS" id="6$_V4iGDFFz" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8AQ6" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eXB" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9eXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eXC" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8yyb" resolve="isClosed" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8AQ9" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8AQa" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AQb" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AQc" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AQu" resolve="doEvict" />
                  <node concept="37vLTw" id="3ME3zLf8AQd" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8ALE" resolve="SOURCE_DAEMON" />
                  </node>
                  <node concept="3clFbT" id="3ME3zLf8AQe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFF$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266788" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFA" resolve="VPToFragment_7576721727819266790" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFB" resolve="ModuleToFragment_7576721727819266791" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AQf" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AQg" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AQh" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7w" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7x" role="1dT_Ay">
              <property role="1dT_AB" value="Called whenever the daemon thread wakes up from a sleep. " />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFC" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266792" />
          <ref role="ocbYS" node="6$_V4iGDFFy" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AQi" role="jymVt">
        <property role="TrG5h" value="doEvict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AQj" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqXAP" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AQl" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AQm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFD" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AQi" resolve="doEvict" />
            <node concept="3clFbS" id="6$_V4iGDFFE" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8B7_" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B7$" role="3SKWNk">
                  <property role="3SKdUp" value="evictDuringShutdown" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AQn" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AQo" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AQu" resolve="doEvict" />
                  <node concept="37vLTw" id="3ME3zLf8AQp" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8AQj" resolve="source" />
                  </node>
                  <node concept="3clFbT" id="3ME3zLf8AQq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFFF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266795" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFH" resolve="VPToFragment_7576721727819266797" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFI" resolve="ModuleToFragment_7576721727819266798" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AQr" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AQs" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AQt" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7z" role="1dT_Ay">
              <property role="1dT_AB" value="May be called by the evictor thread on wakeup or programatically." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFJ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266799" />
          <ref role="ocbYS" node="6$_V4iGDFFD" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AQu" role="jymVt">
        <property role="TrG5h" value="doEvict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="37vLTG" id="3ME3zLf8AQv" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqXUP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8AQx" role="3clF46">
          <property role="TrG5h" value="evictDuringShutdown" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8AQy" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AQz" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AQ$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFK" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AQu" resolve="doEvict" />
            <node concept="3clFbS" id="6$_V4iGDFFL" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8B7F" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B7E" role="3SKWNk">
                  <property role="3SKdUp" value="We use an active flag to prevent reentrant calls.  This is simpler" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B7H" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B7G" role="3SKWNk">
                  <property role="3SKdUp" value="than ensuring that no reentrant eviction can occur in any caller." />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B7J" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B7I" role="3SKWNk">
                  <property role="3SKdUp" value="We also use the active flag to determine when it is unnecessary to" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B7L" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B7K" role="3SKWNk">
                  <property role="3SKdUp" value="wake up the evictor thread." />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8AQ_" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AQA" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8AM6" resolve="active" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8AQC" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8AQD" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AQE" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AQF" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AQG" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AM6" resolve="active" />
                  </node>
                  <node concept="3clFbT" id="3ME3zLf8AQH" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="3ME3zLf8ARj" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8ARe" role="2GVbov">
                  <node concept="3clFbF" id="3ME3zLf8ARf" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8ARg" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8ARh" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AM6" resolve="active" />
                      </node>
                      <node concept="3clFbT" id="3ME3zLf8ARi" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8AQJ" role="2GV8ay">
                  <node concept="3SKdUt" id="3ME3zLf8B7N" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B7M" role="3SKWNk">
                      <property role="3SKdUp" value="Repeat as necessary to keep up with allocations.  Stop if no" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B7P" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B7O" role="3SKWNk">
                      <property role="3SKdUp" value="progress is made, to prevent an infinite loop." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AQL" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AQK" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="progress" />
                      <node concept="10P_77" id="3ME3zLf8AQM" role="1tU5fm" />
                      <node concept="3clFbT" id="3ME3zLf8AQN" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8ARc" role="3cqZAp">
                    <node concept="1Wc70l" id="3ME3zLf8AQO" role="2$JKZa">
                      <node concept="1Wc70l" id="3ME3zLf8AQP" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf8AQQ" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8AQK" resolve="progress" />
                        </node>
                        <node concept="1eOMI4" id="3ME3zLf8AQV" role="3uHU7w">
                          <node concept="22lmx$" id="3ME3zLf8AQR" role="1eOMHV">
                            <node concept="37vLTw" id="3ME3zLf8AQS" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8AQx" resolve="evictDuringShutdown" />
                            </node>
                            <node concept="3fqX7Q" id="3ME3zLf8AQT" role="3uHU7w">
                              <node concept="1rXfSq" id="3ME3zLf8AQU" role="3fr31v">
                                <ref role="37wK5l" to="vryb:3ME3zLf8HKf" resolve="isShutdownRequested" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ME3zLf8AQW" role="3uHU7w">
                        <ref role="37wK5l" node="3ME3zLf8AVo" resolve="isRunnable" />
                        <node concept="37vLTw" id="3ME3zLf8AQX" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8AQv" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AQZ" role="2LFqv$">
                      <node concept="3clFbJ" id="3ME3zLf8AR0" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8AR1" role="3clFbw">
                          <node concept="1rXfSq" id="3ME3zLf8AR2" role="3uHU7B">
                            <ref role="37wK5l" node="3ME3zLf8AS2" resolve="evictBatch" />
                            <node concept="37vLTw" id="3ME3zLf8AR3" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AQv" resolve="source" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8AR4" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AMe" resolve="currentRequiredEvictBytes" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8AR5" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AR7" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8AR8" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8AR9" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8ARa" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8AQK" resolve="progress" />
                              </node>
                              <node concept="3clFbT" id="3ME3zLf8ARb" role="37vLTx">
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
            <node concept="1V74GB" id="6$_V4iGDFFM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266802" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFO" resolve="VPToFragment_7576721727819266804" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFP" resolve="ModuleToFragment_7576721727819266805" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ARk" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8ARl" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8ARm" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7A" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7B" role="1dT_Ay">
              <property role="1dT_AB" value="Allows performing eviction during shutdown, which is needed when" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B7C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7D" role="1dT_Ay">
              <property role="1dT_AB" value="during checkpointing and cleaner log file deletion." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFQ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266806" />
          <ref role="ocbYS" node="6$_V4iGDFFK" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ARn" role="jymVt">
        <property role="TrG5h" value="doCriticalEviction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8ARo" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8ARp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFR" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8ARn" resolve="doCriticalEviction" />
            <node concept="3clFbS" id="6$_V4iGDFFS" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8ARr" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ARq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="mb" />
                  <node concept="3uibUv" id="3ME3zLf8ARs" role="1tU5fm">
                    <ref role="3uigEE" to="7twk:6$_V4iGDzzN" resolve="MemoryBudget" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eXG" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eXF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eXH" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yNm" resolve="getMemoryBudget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ARv" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ARu" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="currentUsage" />
                  <node concept="3cpWsb" id="3ME3zLf8ARw" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9eXL" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eXK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ARq" resolve="mb" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eXM" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8M5l" resolve="getCacheMemoryUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ARz" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ARy" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="maxMem" />
                  <node concept="3cpWsb" id="3ME3zLf8AR$" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9eXQ" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eXP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ARq" resolve="mb" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eXR" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8M6z" resolve="getCacheBudget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ARB" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ARA" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="over" />
                  <node concept="3cpWsb" id="3ME3zLf8ARC" role="1tU5fm" />
                  <node concept="3cpWsd" id="3ME3zLf8ARD" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf8ARE" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8ARu" resolve="currentUsage" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8ARF" role="3uHU7w">
                      <ref role="3cqZAo" node="3ME3zLf8ARy" resolve="maxMem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8ARG" role="3cqZAp">
                <node concept="3eOSWO" id="3ME3zLf8ARH" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8ARI" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8ARA" resolve="over" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eXV" role="3uHU7w">
                    <node concept="37vLTw" id="3ME3zLf9eXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ARq" resolve="mb" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eXW" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8M6t" resolve="getCriticalThreshold" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8ARL" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8ARM" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLfqXLz" role="3clFbw">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8ARP" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8ARQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9eY0" role="3clFbG">
                          <node concept="10M0yZ" id="3ME3zLfaOOV" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9eY1" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="3ME3zLf8ARS" role="37wK5m">
                              <node concept="Xl_RD" id="3ME3zLf8ART" role="3uHU7B">
                                <property role="Xl_RC" value="***critical detected:" />
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8ARU" role="3uHU7w">
                                <ref role="3cqZAo" node="3ME3zLf8ARA" resolve="over" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B7T" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B7S" role="3SKWNk">
                      <property role="3SKdUp" value="evictDuringShutdown" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8ARV" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8ARW" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8AQu" resolve="doEvict" />
                      <node concept="37vLTw" id="3ME3zLf8ARX" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ALM" resolve="SOURCE_CRITICAL" />
                      </node>
                      <node concept="3clFbT" id="3ME3zLf8ARY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFFT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266809" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFFV" resolve="VPToFragment_7576721727819266811" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFFW" resolve="ModuleToFragment_7576721727819266812" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ARZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AS0" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AS1" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7Q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7R" role="1dT_Ay">
              <property role="1dT_AB" value="Do a check on whether synchronous eviction is needed." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFFX" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266813" />
          <ref role="ocbYS" node="6$_V4iGDFFR" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AS2" role="jymVt">
        <property role="TrG5h" value="evictBatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AS3" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqXIJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8AS5" role="3clF46">
          <property role="TrG5h" value="requiredEvictBytes" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8AS6" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AS7" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AS8" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFFY" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AS2" resolve="evictBatch" />
            <node concept="3clFbS" id="6$_V4iGDFFZ" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8AS9" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ASa" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASb" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMG" resolve="nNodesSelectedThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8ASc" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASd" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ASe" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASf" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMY" resolve="nNodesEvictedThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8ASg" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASh" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ASi" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASj" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AMP" resolve="nNodesScannedThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8ASk" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASl" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ASm" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASn" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AN7" resolve="nBINsStrippedThisRun" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8ASo" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASp" role="3cqZAp">
                <node concept="3uNrnE" id="3ME3zLf8ASq" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASr" role="2$L3a6">
                    <ref role="3cqZAo" node="3ME3zLf8AMy" resolve="nEvictPasses" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="3ME3zLf8ASt" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eY5" role="1gVkn0">
                  <node concept="37vLTw" id="3ME3zLf9eY4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ANb" resolve="evictProfile" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eY6" role="2OqNvi">
                    <ref role="37wK5l" node="3ME3zLf8AK3" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B87" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B86" role="3SKWNk">
                  <property role="3SKdUp" value="intentional side effect" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ASv" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ASu" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="nBatchSets" />
                  <node concept="10Oyi0" id="3ME3zLf8ASw" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8ASx" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ASz" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ASy" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="finished" />
                  <node concept="10P_77" id="3ME3zLf8AS$" role="1tU5fm" />
                  <node concept="3clFbT" id="3ME3zLf8AS_" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ASB" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ASA" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="evictBytes" />
                  <node concept="3cpWsb" id="3ME3zLf8ASC" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8ASD" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B89" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B88" role="3SKWNk">
                  <property role="3SKdUp" value="Evict utilization tracking info without holding the INList latch. " />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASE" role="3cqZAp">
                <node concept="d57v9" id="3ME3zLf8ASF" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8ASG" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ASA" resolve="evictBytes" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf8ASH" role="37vLTx">
                    <node concept="2OqwBi" id="3ME3zLf9eYa" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf9eY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9eYb" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8ysg" resolve="getUtilizationTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8ASJ" role="2OqNvi">
                      <ref role="37wK5l" to="tcrs:3ME3zLf8tbE" resolve="evictMemory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ASL" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ASK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="inList" />
                  <node concept="3uibUv" id="3ME3zLf8ASM" role="1tU5fm">
                    <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eYf" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eYe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eYg" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yMY" resolve="getInMemoryINs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ASO" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eYk" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9eYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eYl" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8BMj" resolve="latchMajor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8ASR" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ASQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="inListStartSize" />
                  <node concept="10Oyi0" id="3ME3zLf8ASS" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9eYp" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eYo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eYq" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8BH$" resolve="getSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="3ME3zLf8AVc" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8AUb" role="2GVbov">
                  <node concept="3clFbF" id="3ME3zLf8AUc" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8AUd" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AUe" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMK" resolve="nNodesScanned" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8AUf" role="37vLTx">
                        <ref role="3cqZAo" node="3ME3zLf8AMP" resolve="nNodesScannedThisRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AUg" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9eYu" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9eYt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9eYv" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8BME" resolve="releaseMajorLatch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AUj" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AUi" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="logger" />
                      <node concept="3uibUv" id="3ME3zLf8AUk" role="1tU5fm">
                        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9eYz" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9eYy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9eY$" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8yNs" resolve="getLogger" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8AUm" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9eYC" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf9eYB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8AUi" resolve="logger" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9eYD" role="2OqNvi">
                        <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
                        <node concept="37vLTw" id="3ME3zLf8AUo" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8AM2" resolve="detailedTraceLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AUq" role="3clFbx">
                      <node concept="3SKdUt" id="3ME3zLf8B8B" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B8A" role="3SKWNk">
                          <property role="3SKdUp" value="Ugh, only create trace message when logging. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8AUr" role="3cqZAp">
                        <node concept="2YIFZM" id="3ME3zLf9eYG" role="3clFbG">
                          <ref role="37wK5l" to="vryb:3ME3zLf8toa" resolve="trace" />
                          <ref role="1Pybhc" to="vryb:6$_V4iGDGdV" resolve="Tracer" />
                          <node concept="37vLTw" id="3ME3zLf8AUt" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8AM2" resolve="detailedTraceLevel" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8AUu" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                          </node>
                          <node concept="3cpWs3" id="3ME3zLf8AUv" role="37wK5m">
                            <node concept="3cpWs3" id="3ME3zLf8AUw" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8AUx" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8AUy" role="3uHU7B">
                                  <node concept="3cpWs3" id="3ME3zLf8AUz" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8AU$" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8AU_" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8AUA" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8AUB" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8AUC" role="3uHU7B">
                                              <node concept="3cpWs3" id="3ME3zLf8AUD" role="3uHU7B">
                                                <node concept="3cpWs3" id="3ME3zLf8AUE" role="3uHU7B">
                                                  <node concept="3cpWs3" id="3ME3zLf8AUF" role="3uHU7B">
                                                    <node concept="3cpWs3" id="3ME3zLf8AUG" role="3uHU7B">
                                                      <node concept="3cpWs3" id="3ME3zLf8AUH" role="3uHU7B">
                                                        <node concept="3cpWs3" id="3ME3zLf8AUI" role="3uHU7B">
                                                          <node concept="3cpWs3" id="3ME3zLf8AUJ" role="3uHU7B">
                                                            <node concept="3cpWs3" id="3ME3zLf8AUK" role="3uHU7B">
                                                              <node concept="3cpWs3" id="3ME3zLf8AUL" role="3uHU7B">
                                                                <node concept="3cpWs3" id="3ME3zLf8AUM" role="3uHU7B">
                                                                  <node concept="3cpWs3" id="3ME3zLf8AUN" role="3uHU7B">
                                                                    <node concept="Xl_RD" id="3ME3zLf8AUO" role="3uHU7B">
                                                                      <property role="Xl_RC" value="Evictor: pass=" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="3ME3zLf8AUP" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="3ME3zLf8AMy" resolve="nEvictPasses" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="3ME3zLf8AUQ" role="3uHU7w">
                                                                    <property role="Xl_RC" value=" finished=" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="3ME3zLf8AUR" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="3ME3zLf8ASy" resolve="finished" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="3ME3zLf8AUS" role="3uHU7w">
                                                                <property role="Xl_RC" value=" source=" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="3ME3zLf8AUT" role="3uHU7w">
                                                              <ref role="3cqZAo" node="3ME3zLf8AS3" resolve="source" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="3ME3zLf8AUU" role="3uHU7w">
                                                            <property role="Xl_RC" value=" requiredEvictBytes=" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="3ME3zLf9eYK" role="3uHU7w">
                                                          <node concept="37vLTw" id="3ME3zLf9eYJ" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                                                          </node>
                                                          <node concept="liA8E" id="3ME3zLf9eYL" role="2OqNvi">
                                                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                                                            <node concept="37vLTw" id="3ME3zLf8AUW" role="37wK5m">
                                                              <ref role="3cqZAo" node="3ME3zLf8AS5" resolve="requiredEvictBytes" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="3ME3zLf8AUX" role="3uHU7w">
                                                        <property role="Xl_RC" value=" evictBytes=" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3ME3zLf9eYP" role="3uHU7w">
                                                      <node concept="37vLTw" id="3ME3zLf9eYO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                                                      </node>
                                                      <node concept="liA8E" id="3ME3zLf9eYQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                                                        <node concept="37vLTw" id="3ME3zLf8AUZ" role="37wK5m">
                                                          <ref role="3cqZAo" node="3ME3zLf8ASA" resolve="evictBytes" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="3ME3zLf8AV0" role="3uHU7w">
                                                    <property role="Xl_RC" value=" inListSize=" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3ME3zLf8AV1" role="3uHU7w">
                                                  <ref role="3cqZAo" node="3ME3zLf8ASQ" resolve="inListStartSize" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8AV2" role="3uHU7w">
                                                <property role="Xl_RC" value=" nNodesScanned=" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3ME3zLf8AV3" role="3uHU7w">
                                              <ref role="3cqZAo" node="3ME3zLf8AMP" resolve="nNodesScannedThisRun" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3ME3zLf8AV4" role="3uHU7w">
                                            <property role="Xl_RC" value=" nNodesSelected=" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ME3zLf8AV5" role="3uHU7w">
                                          <ref role="3cqZAo" node="3ME3zLf8AMG" resolve="nNodesSelectedThisRun" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3ME3zLf8AV6" role="3uHU7w">
                                        <property role="Xl_RC" value=" nEvicted=" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8AV7" role="3uHU7w">
                                      <ref role="3cqZAo" node="3ME3zLf8AMY" resolve="nNodesEvictedThisRun" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8AV8" role="3uHU7w">
                                    <property role="Xl_RC" value=" nBINsStripped=" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8AV9" role="3uHU7w">
                                  <ref role="3cqZAo" node="3ME3zLf8AN7" resolve="nBINsStrippedThisRun" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8AVa" role="3uHU7w">
                                <property role="Xl_RC" value=" nBatchSets=" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8AVb" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8ASu" resolve="nBatchSets" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8ASV" role="2GV8ay">
                  <node concept="3SKdUt" id="3ME3zLf8B8b" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8a" role="3SKWNk">
                      <property role="3SKdUp" value="Setup the round robin iterator. Note that because critical" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8d" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8c" role="3SKWNk">
                      <property role="3SKdUp" value="eviction is now called during recovery, when the INList is" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8f" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8e" role="3SKWNk">
                      <property role="3SKdUp" value="sometimes abruptly cleared, nextNode may not be null when the" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8h" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8g" role="3SKWNk">
                      <property role="3SKdUp" value="INList is empty." />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8ASW" role="3cqZAp">
                    <node concept="3clFbC" id="3ME3zLf8ASX" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8ASY" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8ASQ" resolve="inListStartSize" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8ASZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8AT8" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8AT9" role="9aQI4">
                        <node concept="3clFbJ" id="3ME3zLf8ATa" role="3cqZAp">
                          <node concept="3clFbC" id="3ME3zLf8ATb" role="3clFbw">
                            <node concept="37vLTw" id="3ME3zLf8ATc" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8ATd" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8ATf" role="3clFbx">
                            <node concept="3clFbF" id="3ME3zLf8ATg" role="3cqZAp">
                              <node concept="37vLTI" id="3ME3zLf8ATh" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8ATi" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                                </node>
                                <node concept="2OqwBi" id="3ME3zLf9eYU" role="37vLTx">
                                  <node concept="37vLTw" id="3ME3zLf9eYT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9eYV" role="2OqNvi">
                                    <ref role="37wK5l" to="7twk:3ME3zLf8BKU" resolve="first" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AT1" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8AT2" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8AT3" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8AT4" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8AT5" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ME3zLf8AT6" role="3cqZAp">
                        <node concept="3cmrfG" id="3ME3zLf8AT7" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8ATl" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8ATk" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="scanIter" />
                      <node concept="3uibUv" id="3ME3zLf8ATm" role="1tU5fm">
                        <ref role="3uigEE" node="3ME3zLf8AKb" resolve="Evictor.ScanIterator" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf9eYW" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLf9eYX" role="2ShVmc">
                          <ref role="37wK5l" node="3ME3zLf8AKp" resolve="Evictor.ScanIterator" />
                          <node concept="37vLTw" id="3ME3zLf8ATo" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8ATp" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8j" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8i" role="3SKWNk">
                      <property role="3SKdUp" value="Keep evicting until we've freed enough memory or we've visited" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8l" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8k" role="3SKWNk">
                      <property role="3SKdUp" value="the maximum number of nodes allowed. Each iteration of the while" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8n" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8m" role="3SKWNk">
                      <property role="3SKdUp" value="loop is called an eviction batch." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8p" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8o" role="3SKWNk">
                      <property role="3SKdUp" value="" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8r" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8q" role="3SKWNk">
                      <property role="3SKdUp" value="In order to prevent endless evicting and not keep the INList" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8t" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8s" role="3SKWNk">
                      <property role="3SKdUp" value="major latch for too long, limit this run to one pass over the IN" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8v" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8u" role="3SKWNk">
                      <property role="3SKdUp" value="list." />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8AU1" role="3cqZAp">
                    <node concept="1Wc70l" id="3ME3zLf8ATq" role="2$JKZa">
                      <node concept="1eOMI4" id="3ME3zLf8ATu" role="3uHU7B">
                        <node concept="3eOVzh" id="3ME3zLf8ATr" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8ATs" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8ASA" resolve="evictBytes" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8ATt" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8AS5" resolve="requiredEvictBytes" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3ME3zLf8ATy" role="3uHU7w">
                        <node concept="2dkUwp" id="3ME3zLf8ATv" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8ATw" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8AMP" resolve="nNodesScannedThisRun" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8ATx" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8ASQ" resolve="inListStartSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AT$" role="2LFqv$">
                      <node concept="3cpWs8" id="3ME3zLf8ATA" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8AT_" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="3ME3zLf8ATB" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                          </node>
                          <node concept="1rXfSq" id="3ME3zLf8ATC" role="33vP2m">
                            <ref role="37wK5l" node="3ME3zLf8AXQ" resolve="selectIN" />
                            <node concept="37vLTw" id="3ME3zLf8ATD" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8ATE" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ATk" resolve="scanIter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8ATF" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8ATG" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8ATH" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8AT_" resolve="target" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8ATI" role="3uHU7w" />
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8ATM" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8ATN" role="9aQI4">
                            <node concept="1gVbGN" id="3ME3zLf8ATQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3ME3zLf9eZ1" role="1gVkn0">
                                <node concept="37vLTw" id="3ME3zLf9eZ0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8ANb" resolve="evictProfile" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9eZ2" role="2OqNvi">
                                  <ref role="37wK5l" node="3ME3zLf8AJL" resolve="count" />
                                  <node concept="37vLTw" id="3ME3zLf8ATP" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8AT_" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3ME3zLf8B8x" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8B8w" role="3SKWNk">
                                <property role="3SKdUp" value="intentional side effect" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8ATR" role="3cqZAp">
                              <node concept="d57v9" id="3ME3zLf8ATS" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8ATT" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8ASA" resolve="evictBytes" />
                                </node>
                                <node concept="1rXfSq" id="3ME3zLf8ATU" role="37vLTx">
                                  <ref role="37wK5l" node="3ME3zLf8B2u" resolve="evict" />
                                  <node concept="37vLTw" id="3ME3zLf8ATV" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8ASK" resolve="inList" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8ATW" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8AT_" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8ATX" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8ATk" resolve="scanIter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8ATK" role="3clFbx">
                          <node concept="3zACq4" id="3ME3zLf8ATL" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ATY" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8ATZ" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8AU0" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8ASu" resolve="nBatchSets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8z" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8y" role="3SKWNk">
                      <property role="3SKdUp" value="At the end of the scan, look at the next element in the INList" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8_" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8$" role="3SKWNk">
                      <property role="3SKdUp" value="and put it in nextNode for the next time we scan the INList." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AU2" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AU3" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AU4" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9eZ6" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf9eZ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8ATk" resolve="scanIter" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9eZ7" role="2OqNvi">
                          <ref role="37wK5l" node="3ME3zLf8AKR" resolve="mark" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AU6" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AU7" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AU8" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8ASy" resolve="finished" />
                      </node>
                      <node concept="3clFbT" id="3ME3zLf8AU9" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="3ME3zLf8AVj" role="3cqZAp">
                <node concept="3clFbC" id="3ME3zLf8AVd" role="1gVkn0">
                  <node concept="2YIFZM" id="3ME3zLf9eZa" role="3uHU7B">
                    <ref role="37wK5l" to="rg1h:3ME3zLf8s7L" resolve="countLatchesHeld" />
                    <ref role="1Pybhc" to="rg1h:6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8AVf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3ME3zLf8AVg" role="1gVpfI">
                  <node concept="Xl_RD" id="3ME3zLf8AVh" role="3uHU7B">
                    <property role="Xl_RC" value="latches held = " />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf9eZd" role="3uHU7w">
                    <ref role="37wK5l" to="rg1h:3ME3zLf8s7L" resolve="countLatchesHeld" />
                    <ref role="1Pybhc" to="rg1h:6$_V4iGDELK" resolve="LatchSupport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8AVk" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AVl" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8ASA" resolve="evictBytes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFG0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266816" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFG2" resolve="VPToFragment_7576721727819266818" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFG3" resolve="ModuleToFragment_7576721727819266819" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3cpWsb" id="3ME3zLf8AVm" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AVn" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B7U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7V" role="1dT_Ay">
              <property role="1dT_AB" value=" Each iteration will latch and unlatch the major INList, and will attempt" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B7W" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7X" role="1dT_Ay">
              <property role="1dT_AB" value=" to evict requiredEvictBytes, but will give up after a complete pass" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B7Y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B7Z" role="1dT_Ay">
              <property role="1dT_AB" value=" over the major INList. Releasing the latch is important because it" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B80" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B81" role="1dT_Ay">
              <property role="1dT_AB" value=" provides an opportunity for to add the minor INList to the major INList." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B82" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B83" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B84" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B85" role="1dT_Ay">
              <property role="1dT_AB" value=" @return the number of bytes evicted, or zero if no progress was made." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFG4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266820" />
          <ref role="ocbYS" node="6$_V4iGDFFY" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EJ" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EK" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EO" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EQ" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AVo" role="jymVt">
        <property role="TrG5h" value="isRunnable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AVp" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqXT4" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AVr" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AVs" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFG5" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AVo" resolve="isRunnable" />
            <node concept="3clFbS" id="6$_V4iGDFG6" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8AVu" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AVt" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="mb" />
                  <node concept="3uibUv" id="3ME3zLf8AVv" role="1tU5fm">
                    <ref role="3uigEE" to="7twk:6$_V4iGDzzN" resolve="MemoryBudget" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eZh" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eZi" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yNm" resolve="getMemoryBudget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AVy" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AVx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="currentUsage" />
                  <node concept="3cpWsb" id="3ME3zLf8AVz" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9eZm" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eZl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8AVt" resolve="mb" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eZn" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8M5l" resolve="getCacheMemoryUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AVA" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AV_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="maxMem" />
                  <node concept="3cpWsb" id="3ME3zLf8AVB" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9eZr" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eZq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8AVt" resolve="mb" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eZs" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8M6z" resolve="getCacheBudget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AVE" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AVD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="doRun" />
                  <node concept="10P_77" id="3ME3zLf8AVF" role="1tU5fm" />
                  <node concept="1eOMI4" id="3ME3zLf8AVM" role="33vP2m">
                    <node concept="3eOSWO" id="3ME3zLf8AVG" role="1eOMHV">
                      <node concept="1eOMI4" id="3ME3zLf8AVK" role="3uHU7B">
                        <node concept="3cpWsd" id="3ME3zLf8AVH" role="1eOMHV">
                          <node concept="37vLTw" id="3ME3zLf8AVI" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8AVx" resolve="currentUsage" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8AVJ" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8AV_" resolve="maxMem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8AVL" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B8F" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B8E" role="3SKWNk">
                  <property role="3SKdUp" value="If running, figure out how much to evict. " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8AVN" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AVO" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8AVD" resolve="doRun" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8AVQ" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8AVR" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AVS" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AVT" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMe" resolve="currentRequiredEvictBytes" />
                      </node>
                      <node concept="3cpWs3" id="3ME3zLf8AVU" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8AVY" role="3uHU7B">
                          <node concept="3cpWsd" id="3ME3zLf8AVV" role="1eOMHV">
                            <node concept="37vLTw" id="3ME3zLf8AVW" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8AVx" resolve="currentUsage" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8AVX" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8AV_" resolve="maxMem" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8AVZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3ME3zLf8AMm" resolve="evictBytesSetting" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8AW0" role="3cqZAp">
                    <node concept="3clFbT" id="3ME3zLfqXPI" role="3clFbw">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AW3" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8AW4" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8AW5" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8AW6" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8AVp" resolve="source" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8AW7" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8ALM" resolve="SOURCE_CRITICAL" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AW9" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8AWa" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9eZw" role="3clFbG">
                              <node concept="10M0yZ" id="3ME3zLfaOOW" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9eZx" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="3ME3zLf8AWc" role="37wK5m">
                                  <property role="Xl_RC" value="executed: critical runnable" />
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
              <node concept="3SKdUt" id="3ME3zLf8B8H" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B8G" role="3SKWNk">
                  <property role="3SKdUp" value="unit testing, force eviction " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8AWd" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8AWe" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8AWf" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8ANe" resolve="runnableHook" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8AWg" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8AWi" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8AWj" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AWk" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AWl" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AVD" resolve="doRun" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf8AWm" role="37vLTx">
                        <node concept="1eOMI4" id="3ME3zLf8AWq" role="2Oq$k0">
                          <node concept="10QFUN" id="3ME3zLf8AWn" role="1eOMHV">
                            <node concept="2OqwBi" id="3ME3zLf9eZ_" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9eZ$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8ANe" resolve="runnableHook" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9eZA" role="2OqNvi">
                                <ref role="37wK5l" to="vryb:3ME3zLf8VC4" resolve="getHookValue" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8AWp" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3ME3zLf8AWr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AWs" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AWt" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AWu" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AMe" resolve="currentRequiredEvictBytes" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8AWv" role="37vLTx">
                        <ref role="3cqZAo" node="3ME3zLf8AV_" resolve="maxMem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B8J" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B8I" role="3SKWNk">
                  <property role="3SKdUp" value="This trace message is expensive, only generate if tracing at this" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8B8L" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B8K" role="3SKWNk">
                  <property role="3SKdUp" value="level is enabled." />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AWx" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AWw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="logger" />
                  <node concept="3uibUv" id="3ME3zLf8AWy" role="1tU5fm">
                    <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf9eZE" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9eZD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9eZF" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yNs" resolve="getLogger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8AW$" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9eZJ" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9eZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AWw" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9eZK" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level):boolean" resolve="isLoggable" />
                    <node concept="37vLTw" id="3ME3zLf8AWA" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8AM2" resolve="detailedTraceLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8AWC" role="3clFbx">
                  <node concept="3SKdUt" id="3ME3zLf8B8N" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8M" role="3SKWNk">
                      <property role="3SKdUp" value="Generate debugging output. Note that Runtime.freeMemory" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8P" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8O" role="3SKWNk">
                      <property role="3SKdUp" value="fluctuates over time as the JVM grabs more memory, so you really" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8R" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8Q" role="3SKWNk">
                      <property role="3SKdUp" value="have to do totalMemory - freeMemory to get stack usage.  (You" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8B8T" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8B8S" role="3SKWNk">
                      <property role="3SKdUp" value="can't get the concept of memory available from free memory.)" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AWE" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AWD" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="3ME3zLf8AWF" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf9eZN" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                        <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AWI" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AWH" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="totalBytes" />
                      <node concept="3cpWsb" id="3ME3zLf8AWJ" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf9eZR" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9eZQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWD" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9eZS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runtime.totalMemory():long" resolve="totalMemory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AWM" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AWL" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="freeBytes" />
                      <node concept="3cpWsb" id="3ME3zLf8AWN" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf9eZW" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9eZV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWD" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9eZX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runtime.freeMemory():long" resolve="freeMemory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AWQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AWP" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="usedBytes" />
                      <node concept="3cpWsb" id="3ME3zLf8AWR" role="1tU5fm" />
                      <node concept="3cpWsd" id="3ME3zLf8AWS" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf9f01" role="3uHU7B">
                          <node concept="37vLTw" id="3ME3zLf9f00" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AWD" resolve="r" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f02" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runtime.totalMemory():long" resolve="totalMemory" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ME3zLf9f06" role="3uHU7w">
                          <node concept="37vLTw" id="3ME3zLf9f05" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AWD" resolve="r" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f07" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runtime.freeMemory():long" resolve="freeMemory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8AWW" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8AWV" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="sb" />
                      <node concept="3uibUv" id="3ME3zLf8AWX" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf9f08" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLf9f09" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AWZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AX0" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0d" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0c" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AX2" role="37wK5m">
                            <property role="Xl_RC" value=" source=" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AX3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8AX4" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8AVp" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AX5" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AX6" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0i" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0j" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AX8" role="37wK5m">
                            <property role="Xl_RC" value=" doRun=" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AX9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(boolean):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8AXa" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8AVD" resolve="doRun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXb" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AXc" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0n" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0o" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AXe" role="37wK5m">
                            <property role="Xl_RC" value=" JEusedBytes=" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AXf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="3ME3zLf9f0s" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f0r" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f0t" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="3ME3zLf8AXh" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AVx" resolve="currentUsage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXi" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AXj" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0x" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AXl" role="37wK5m">
                            <property role="Xl_RC" value=" requiredEvict=" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AXm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="3ME3zLf9f0A" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f0B" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="3ME3zLf8AXo" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AMe" resolve="currentRequiredEvictBytes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXp" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AXq" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0F" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0G" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AXs" role="37wK5m">
                            <property role="Xl_RC" value=" JVMtotalBytes= " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AXt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="3ME3zLf9f0K" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f0J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f0L" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="3ME3zLf8AXv" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AWH" resolve="totalBytes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXw" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AXx" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0P" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f0Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AXz" role="37wK5m">
                            <property role="Xl_RC" value=" JVMfreeBytes= " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AX$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="3ME3zLf9f0U" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f0T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f0V" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="3ME3zLf8AXA" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AWL" resolve="freeBytes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXB" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8AXC" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9f0Z" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9f0Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f10" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8AXE" role="37wK5m">
                            <property role="Xl_RC" value=" JVMusedBytes= " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8AXF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="3ME3zLf9f14" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f13" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AMu" resolve="formatter" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f15" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(long):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="3ME3zLf8AXH" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8AWP" resolve="usedBytes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8AXI" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f19" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9f18" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8AWw" resolve="logger" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f1a" role="2OqNvi">
                        <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String):void" resolve="log" />
                        <node concept="37vLTw" id="3ME3zLf8AXK" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8AM2" resolve="detailedTraceLevel" />
                        </node>
                        <node concept="2OqwBi" id="3ME3zLf9f1e" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf9f1d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AWV" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f1f" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8AXM" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AXN" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AVD" resolve="doRun" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFG7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266823" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFG9" resolve="VPToFragment_7576721727819266825" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGa" resolve="ModuleToFragment_7576721727819266826" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3ME3zLf8AXO" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AXP" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B8C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B8D" role="1dT_Ay">
              <property role="1dT_AB" value="Return true if eviction should happen." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGb" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266827" />
          <ref role="ocbYS" node="6$_V4iGDFG5" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AXQ" role="jymVt">
        <property role="TrG5h" value="selectIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AXR" role="3clF46">
          <property role="TrG5h" value="inList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AXS" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8AXT" role="3clF46">
          <property role="TrG5h" value="scanIter" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AXU" role="1tU5fm">
            <ref role="3uigEE" node="3ME3zLf8AKb" resolve="Evictor.ScanIterator" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8AXV" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AXW" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGc" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8AXQ" resolve="selectIN" />
            <node concept="3clFbS" id="6$_V4iGDFGd" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8B8X" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8B8W" role="3SKWNk">
                  <property role="3SKdUp" value="Find the best target in the next &lt;nodesPerScan&gt; nodes. " />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AXY" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AXX" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="3ME3zLf8AXZ" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8AY0" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AY2" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AY1" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="targetGeneration" />
                  <node concept="3cpWsb" id="3ME3zLf8AY3" role="1tU5fm" />
                  <node concept="10M0yZ" id="3ME3zLfaOOX" role="33vP2m">
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AY6" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AY5" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="targetLevel" />
                  <node concept="10Oyi0" id="3ME3zLf8AY7" role="1tU5fm" />
                  <node concept="10M0yZ" id="3ME3zLfaOOY" role="33vP2m">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AYa" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AY9" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="targetDirty" />
                  <node concept="10P_77" id="3ME3zLf8AYb" role="1tU5fm" />
                  <node concept="3clFbT" id="3ME3zLf8AYc" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AYe" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AYd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="envIsReadOnly" />
                  <node concept="10P_77" id="3ME3zLf8AYf" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9f1p" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9f1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9f1q" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yIL" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AYi" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AYh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="scanned" />
                  <node concept="10Oyi0" id="3ME3zLf8AYj" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8AYk" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8AYm" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8AYl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="wrapped" />
                  <node concept="10P_77" id="3ME3zLf8AYn" role="1tU5fm" />
                  <node concept="3clFbT" id="3ME3zLf8AYo" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="3ME3zLf8B1H" role="3cqZAp">
                <node concept="3eOVzh" id="3ME3zLf8AYp" role="2$JKZa">
                  <node concept="37vLTw" id="3ME3zLf8AYq" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8AYh" resolve="scanned" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8AYr" role="3uHU7w">
                    <ref role="3cqZAo" node="3ME3zLf8AMi" resolve="nodesPerScan" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8AYt" role="2LFqv$">
                  <node concept="3clFbJ" id="3ME3zLf8AYu" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f1u" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf9f1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8AXT" resolve="scanIter" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f1v" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8ALo" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8B1p" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8B1q" role="9aQI4">
                        <node concept="3SKdUt" id="3ME3zLf8B9B" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8B9A" role="3SKWNk">
                            <property role="3SKdUp" value="We wrapped around in the list. " />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3ME3zLf8B1r" role="3cqZAp">
                          <node concept="37vLTw" id="3ME3zLf8B1s" role="3clFbw">
                            <ref role="3cqZAo" node="3ME3zLf8AYl" resolve="wrapped" />
                          </node>
                          <node concept="9aQIb" id="3ME3zLf8B1w" role="9aQIa">
                            <node concept="3clFbS" id="3ME3zLf8B1x" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8B1y" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8B1z" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B1$" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                                  </node>
                                  <node concept="2OqwBi" id="3ME3zLf9f1z" role="37vLTx">
                                    <node concept="37vLTw" id="3ME3zLf9f1y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8AXR" resolve="inList" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9f1$" role="2OqNvi">
                                      <ref role="37wK5l" to="7twk:3ME3zLf8BKU" resolve="first" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8B1A" role="3cqZAp">
                                <node concept="2OqwBi" id="3ME3zLf9f1C" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf9f1B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8AXT" resolve="scanIter" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9f1D" role="2OqNvi">
                                    <ref role="37wK5l" node="3ME3zLf8AKE" resolve="reset" />
                                    <node concept="37vLTw" id="3ME3zLf8B1C" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8B1D" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8B1E" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B1F" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8AYl" resolve="wrapped" />
                                  </node>
                                  <node concept="3clFbT" id="3ME3zLf8B1G" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8B1u" role="3clFbx">
                            <node concept="3zACq4" id="3ME3zLf8B1v" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8AYx" role="3clFbx">
                      <node concept="3cpWs8" id="3ME3zLf8AYz" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8AYy" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="in" />
                          <node concept="3uibUv" id="3ME3zLf8AY$" role="1tU5fm">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9f1H" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf9f1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AXT" resolve="scanIter" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f1I" role="2OqNvi">
                              <ref role="37wK5l" node="3ME3zLf8ALt" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8AYA" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8AYB" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8AYC" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8AMP" resolve="nNodesScannedThisRun" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8AYE" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8AYD" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="db" />
                          <node concept="3uibUv" id="3ME3zLf8AYF" role="1tU5fm">
                            <ref role="3uigEE" to="7twk:6$_V4iGDzqF" resolve="DatabaseImpl" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9f1M" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf9f1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f1N" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zNT" resolve="getDatabase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B8Z" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B8Y" role="3SKWNk">
                          <property role="3SKdUp" value="We don't expect to see an IN with a database that has" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B91" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B90" role="3SKWNk">
                          <property role="3SKdUp" value="finished delete processing, because it would have been" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B93" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B92" role="3SKWNk">
                          <property role="3SKdUp" value="removed from the inlist during post-delete cleanup." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AYH" role="3cqZAp">
                        <node concept="22lmx$" id="3ME3zLf8AYI" role="3clFbw">
                          <node concept="3clFbC" id="3ME3zLf8AYJ" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf8AYK" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8AYL" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9f1R" role="3uHU7w">
                            <node concept="37vLTw" id="3ME3zLf9f1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f1S" role="2OqNvi">
                              <ref role="37wK5l" to="7twk:3ME3zLf8SFH" resolve="isDeleteFinished" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AYO" role="3clFbx">
                          <node concept="3cpWs8" id="3ME3zLf8AYQ" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8AYP" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="inInfo" />
                              <node concept="17QB3L" id="3ME3zLfqXPK" role="1tU5fm" />
                              <node concept="3cpWs3" id="3ME3zLf8AYS" role="33vP2m">
                                <node concept="3cpWs3" id="3ME3zLf8AYT" role="3uHU7B">
                                  <node concept="3cpWs3" id="3ME3zLf8AYU" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8AYV" role="3uHU7B">
                                      <node concept="Xl_RD" id="3ME3zLf8AYW" role="3uHU7B">
                                        <property role="Xl_RC" value=" IN type=" />
                                      </node>
                                      <node concept="2OqwBi" id="3ME3zLf9f1W" role="3uHU7w">
                                        <node concept="37vLTw" id="3ME3zLf9f1V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                        </node>
                                        <node concept="liA8E" id="3ME3zLf9f1X" role="2OqNvi">
                                          <ref role="37wK5l" to="fd8g:3ME3zLf8$O9" resolve="getLogType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8AYY" role="3uHU7w">
                                      <property role="Xl_RC" value=" id=" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3ME3zLf9f21" role="3uHU7w">
                                    <node concept="37vLTw" id="3ME3zLf9f20" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9f22" role="2OqNvi">
                                      <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ME3zLf8AZ0" role="3uHU7w">
                                  <property role="Xl_RC" value=" not expected on INList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3ME3zLf8AZ2" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8AZ1" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="errMsg" />
                              <node concept="17QB3L" id="3ME3zLfqXUO" role="1tU5fm" />
                              <node concept="3K4zz7" id="3ME3zLf8AZi" role="33vP2m">
                                <node concept="1eOMI4" id="3ME3zLf8AZ7" role="3K4Cdx">
                                  <node concept="3clFbC" id="3ME3zLf8AZ4" role="1eOMHV">
                                    <node concept="37vLTw" id="3ME3zLf8AZ5" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                                    </node>
                                    <node concept="10Nm6u" id="3ME3zLf8AZ6" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8AZ8" role="3K4E3e">
                                  <ref role="3cqZAo" node="3ME3zLf8AYP" resolve="inInfo" />
                                </node>
                                <node concept="3cpWs3" id="3ME3zLf8AZ9" role="3K4GZi">
                                  <node concept="3cpWs3" id="3ME3zLf8AZa" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8AZb" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8AZc" role="3uHU7B">
                                        <node concept="Xl_RD" id="3ME3zLf8AZd" role="3uHU7B">
                                          <property role="Xl_RC" value="Database " />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f26" role="3uHU7w">
                                          <node concept="37vLTw" id="3ME3zLf9f25" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f27" role="2OqNvi">
                                            <ref role="37wK5l" to="7twk:3ME3zLf8SB0" resolve="getDebugName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3ME3zLf8AZf" role="3uHU7w">
                                        <property role="Xl_RC" value=" id=" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9f2b" role="3uHU7w">
                                      <node concept="37vLTw" id="3ME3zLf9f2a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9f2c" role="2OqNvi">
                                        <ref role="37wK5l" to="7twk:3ME3zLf8SCk" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8AZh" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8AYP" resolve="inInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="3ME3zLf8AZl" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9f2d" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9f2p" role="2ShVmc">
                                <ref role="37wK5l" to="75si:3ME3zLf8V$Y" resolve="DatabaseException" />
                                <node concept="37vLTw" id="3ME3zLf8AZk" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8AZ1" resolve="errMsg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B95" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B94" role="3SKWNk">
                          <property role="3SKdUp" value="Ignore if the db is in the middle of delete processing. " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AZm" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9f2t" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf9f2s" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f2u" role="2OqNvi">
                            <ref role="37wK5l" to="7twk:3ME3zLf8SFz" resolve="isDeleted" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AZp" role="3clFbx">
                          <node concept="3N13vt" id="3ME3zLf8AZq" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B97" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B96" role="3SKWNk">
                          <property role="3SKdUp" value="Don't evict the DatabaseImpl Id Mapping Tree (db 0), both" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B99" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B98" role="3SKWNk">
                          <property role="3SKdUp" value="for object identity reasons and because the id mapping tree" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9b" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9a" role="3SKWNk">
                          <property role="3SKdUp" value="should stay cached." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AZr" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf8AZs" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9f2y" role="2Oq$k0">
                            <node concept="37vLTw" id="3ME3zLf9f2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AYD" resolve="db" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f2z" role="2OqNvi">
                              <ref role="37wK5l" to="7twk:3ME3zLf8SCk" resolve="getId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3ME3zLf8AZu" role="2OqNvi">
                            <ref role="37wK5l" to="7twk:3ME3zLf8JeM" resolve="equals" />
                            <node concept="10M0yZ" id="3ME3zLfaOOZ" role="37wK5m">
                              <ref role="3cqZAo" to="7twk:3ME3zLf8vL_" resolve="ID_DB_ID" />
                              <ref role="1PxDUh" to="7twk:6$_V4iGDzMA" resolve="DbTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AZx" role="3clFbx">
                          <node concept="3N13vt" id="3ME3zLf8AZy" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9d" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9c" role="3SKWNk">
                          <property role="3SKdUp" value="If this is a read only database and we have at least one" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9f" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9e" role="3SKWNk">
                          <property role="3SKdUp" value="target, skip any dirty INs (recovery dirties INs even in a" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9h" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9g" role="3SKWNk">
                          <property role="3SKdUp" value="read-only environment). We take at least one target so we" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9j" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9i" role="3SKWNk">
                          <property role="3SKdUp" value="don't loop endlessly if everything is dirty." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AZz" role="3cqZAp">
                        <node concept="1Wc70l" id="3ME3zLf8AZ$" role="3clFbw">
                          <node concept="1Wc70l" id="3ME3zLf8AZ_" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf8AZA" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8AYd" resolve="envIsReadOnly" />
                            </node>
                            <node concept="1eOMI4" id="3ME3zLf8AZE" role="3uHU7w">
                              <node concept="3y3z36" id="3ME3zLf8AZB" role="1eOMHV">
                                <node concept="37vLTw" id="3ME3zLf8AZC" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                                </node>
                                <node concept="10Nm6u" id="3ME3zLf8AZD" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9f2E" role="3uHU7w">
                            <node concept="37vLTw" id="3ME3zLf9f2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f2F" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8zM3" resolve="getDirty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AZH" role="3clFbx">
                          <node concept="3N13vt" id="3ME3zLf8AZI" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9l" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9k" role="3SKWNk">
                          <property role="3SKdUp" value="Only scan evictable or strippable INs.  This prevents higher" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9n" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9m" role="3SKWNk">
                          <property role="3SKdUp" value="level INs from being selected for eviction, unless they are" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9p" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9o" role="3SKWNk">
                          <property role="3SKdUp" value="part of an unused tree." />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8AZK" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8AZJ" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="evictType" />
                          <node concept="10Oyi0" id="3ME3zLf8AZL" role="1tU5fm" />
                          <node concept="2OqwBi" id="3ME3zLf9f2J" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf9f2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f2K" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8$II" resolve="getEvictionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AZN" role="3cqZAp">
                        <node concept="3clFbC" id="3ME3zLf8AZO" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8AZP" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8AZJ" resolve="evictType" />
                          </node>
                          <node concept="10M0yZ" id="3ME3zLfaOP0" role="3uHU7w">
                            <ref role="3cqZAo" to="fd8g:3ME3zLf8zCI" resolve="MAY_NOT_EVICT" />
                            <ref role="1PxDUh" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AZS" role="3clFbx">
                          <node concept="3N13vt" id="3ME3zLf8AZT" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9r" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9q" role="3SKWNk">
                          <property role="3SKdUp" value="This node is in the scanned node set.  Select according to" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8B9t" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8B9s" role="3SKWNk">
                          <property role="3SKdUp" value="the configured eviction policy." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8AZU" role="3cqZAp">
                        <node concept="37vLTw" id="3ME3zLf8AZV" role="3clFbw">
                          <ref role="3cqZAo" node="3ME3zLf8AMq" resolve="evictByLruOnly" />
                        </node>
                        <node concept="9aQIb" id="3ME3zLf8B0c" role="9aQIa">
                          <node concept="3clFbS" id="3ME3zLf8B0d" role="9aQI4">
                            <node concept="3SKdUt" id="3ME3zLf8B9z" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8B9y" role="3SKWNk">
                                <property role="3SKdUp" value="Select first by tree level, then by dirtyness, then by" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3ME3zLf8B9_" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8B9$" role="3SKWNk">
                                <property role="3SKdUp" value="generation/LRU." />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ME3zLf8B0f" role="3cqZAp">
                              <node concept="3cpWsn" id="3ME3zLf8B0e" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="level" />
                                <node concept="10Oyi0" id="3ME3zLf8B0g" role="1tU5fm" />
                                <node concept="1rXfSq" id="3ME3zLf8B0h" role="33vP2m">
                                  <ref role="37wK5l" node="3ME3zLf8B1Z" resolve="normalizeLevel" />
                                  <node concept="37vLTw" id="3ME3zLf8B0i" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8B0j" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8AZJ" resolve="evictType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3ME3zLf8B0k" role="3cqZAp">
                              <node concept="3y3z36" id="3ME3zLf8B0l" role="3clFbw">
                                <node concept="37vLTw" id="3ME3zLf8B0m" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8AY5" resolve="targetLevel" />
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8B0n" role="3uHU7w">
                                  <ref role="3cqZAo" node="3ME3zLf8B0e" resolve="level" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ME3zLf8B0K" role="9aQIa">
                                <node concept="3y3z36" id="3ME3zLf8B0L" role="3clFbw">
                                  <node concept="37vLTw" id="3ME3zLf8B0M" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8AY9" resolve="targetDirty" />
                                  </node>
                                  <node concept="2OqwBi" id="3ME3zLf9f2R" role="3uHU7w">
                                    <node concept="37vLTw" id="3ME3zLf9f2Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9f2S" role="2OqNvi">
                                      <ref role="37wK5l" to="fd8g:3ME3zLf8zM3" resolve="getDirty" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3ME3zLf8B16" role="9aQIa">
                                  <node concept="3clFbS" id="3ME3zLf8B17" role="9aQI4">
                                    <node concept="3clFbJ" id="3ME3zLf8B18" role="3cqZAp">
                                      <node concept="3eOSWO" id="3ME3zLf8B19" role="3clFbw">
                                        <node concept="37vLTw" id="3ME3zLf8B1a" role="3uHU7B">
                                          <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f2W" role="3uHU7w">
                                          <node concept="37vLTw" id="3ME3zLf9f2V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f2X" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3ME3zLf8B1d" role="3clFbx">
                                        <node concept="3clFbF" id="3ME3zLf8B1e" role="3cqZAp">
                                          <node concept="37vLTI" id="3ME3zLf8B1f" role="3clFbG">
                                            <node concept="37vLTw" id="3ME3zLf8B1g" role="37vLTJ">
                                              <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                                            </node>
                                            <node concept="2OqwBi" id="3ME3zLf9f31" role="37vLTx">
                                              <node concept="37vLTw" id="3ME3zLf9f30" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                              </node>
                                              <node concept="liA8E" id="3ME3zLf9f32" role="2OqNvi">
                                                <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3ME3zLf8B1i" role="3cqZAp">
                                          <node concept="37vLTI" id="3ME3zLf8B1j" role="3clFbG">
                                            <node concept="37vLTw" id="3ME3zLf8B1k" role="37vLTJ">
                                              <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                                            </node>
                                            <node concept="37vLTw" id="3ME3zLf8B1l" role="37vLTx">
                                              <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8B0P" role="3clFbx">
                                  <node concept="3clFbJ" id="3ME3zLf8B0Q" role="3cqZAp">
                                    <node concept="37vLTw" id="3ME3zLf8B0R" role="3clFbw">
                                      <ref role="3cqZAo" node="3ME3zLf8AY9" resolve="targetDirty" />
                                    </node>
                                    <node concept="3clFbS" id="3ME3zLf8B0T" role="3clFbx">
                                      <node concept="3clFbF" id="3ME3zLf8B0U" role="3cqZAp">
                                        <node concept="37vLTI" id="3ME3zLf8B0V" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf8B0W" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ME3zLf8AY9" resolve="targetDirty" />
                                          </node>
                                          <node concept="3clFbT" id="3ME3zLf8B0X" role="37vLTx">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ME3zLf8B0Y" role="3cqZAp">
                                        <node concept="37vLTI" id="3ME3zLf8B0Z" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf8B10" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                                          </node>
                                          <node concept="2OqwBi" id="3ME3zLf9f36" role="37vLTx">
                                            <node concept="37vLTw" id="3ME3zLf9f35" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                            </node>
                                            <node concept="liA8E" id="3ME3zLf9f37" role="2OqNvi">
                                              <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ME3zLf8B12" role="3cqZAp">
                                        <node concept="37vLTI" id="3ME3zLf8B13" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf8B14" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8B15" role="37vLTx">
                                            <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3ME3zLf8B0p" role="3clFbx">
                                <node concept="3clFbJ" id="3ME3zLf8B0q" role="3cqZAp">
                                  <node concept="3eOSWO" id="3ME3zLf8B0r" role="3clFbw">
                                    <node concept="37vLTw" id="3ME3zLf8B0s" role="3uHU7B">
                                      <ref role="3cqZAo" node="3ME3zLf8AY5" resolve="targetLevel" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8B0t" role="3uHU7w">
                                      <ref role="3cqZAo" node="3ME3zLf8B0e" resolve="level" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3ME3zLf8B0v" role="3clFbx">
                                    <node concept="3clFbF" id="3ME3zLf8B0w" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8B0x" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8B0y" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8AY5" resolve="targetLevel" />
                                        </node>
                                        <node concept="37vLTw" id="3ME3zLf8B0z" role="37vLTx">
                                          <ref role="3cqZAo" node="3ME3zLf8B0e" resolve="level" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3ME3zLf8B0$" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8B0_" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8B0A" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8AY9" resolve="targetDirty" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f3b" role="37vLTx">
                                          <node concept="37vLTw" id="3ME3zLf9f3a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f3c" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zM3" resolve="getDirty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3ME3zLf8B0C" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8B0D" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8B0E" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f3g" role="37vLTx">
                                          <node concept="37vLTw" id="3ME3zLf9f3f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f3h" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3ME3zLf8B0G" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8B0H" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8B0I" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                                        </node>
                                        <node concept="37vLTw" id="3ME3zLf8B0J" role="37vLTx">
                                          <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8AZX" role="3clFbx">
                          <node concept="3SKdUt" id="3ME3zLf8B9v" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8B9u" role="3SKWNk">
                              <property role="3SKdUp" value="Select the node with the lowest generation number," />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8B9x" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8B9w" role="3SKWNk">
                              <property role="3SKdUp" value="irrespective of tree level or dirtyness." />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8AZY" role="3cqZAp">
                            <node concept="3eOSWO" id="3ME3zLf8AZZ" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf8B00" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9f3l" role="3uHU7w">
                                <node concept="37vLTw" id="3ME3zLf9f3k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9f3m" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8B03" role="3clFbx">
                              <node concept="3clFbF" id="3ME3zLf8B04" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8B05" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B06" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8AY1" resolve="targetGeneration" />
                                  </node>
                                  <node concept="2OqwBi" id="3ME3zLf9f3q" role="37vLTx">
                                    <node concept="37vLTw" id="3ME3zLf9f3p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                    </node>
                                    <node concept="liA8E" id="3ME3zLf9f3r" role="2OqNvi">
                                      <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8B08" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8B09" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B0a" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8B0b" role="37vLTx">
                                    <ref role="3cqZAo" node="3ME3zLf8AYy" resolve="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8B1m" role="3cqZAp">
                        <node concept="3uNrnE" id="3ME3zLf8B1n" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8B1o" role="2$L3a6">
                            <ref role="3cqZAo" node="3ME3zLf8AYh" resolve="scanned" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8B1I" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8B1J" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8B1K" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8B1L" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8B1N" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8B1O" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8B1P" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8B1Q" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8AMG" resolve="nNodesSelectedThisRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8B1R" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8B1S" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8B1T" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8AMB" resolve="nNodesSelected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8B1U" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8B1V" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AXX" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266830" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFGg" resolve="VPToFragment_7576721727819266832" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGh" resolve="ModuleToFragment_7576721727819266833" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8B1W" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8B1X" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8B1Y" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B8U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B8V" role="1dT_Ay">
              <property role="1dT_AB" value="Select a single node to evict." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGi" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266834" />
          <ref role="ocbYS" node="6$_V4iGDFGc" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_ED" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EE" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8B1Z" role="jymVt">
        <property role="TrG5h" value="normalizeLevel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8B20" role="3clF46">
          <property role="TrG5h" value="in" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B21" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B22" role="3clF46">
          <property role="TrG5h" value="evictType" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8B23" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8B24" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGj" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8B1Z" resolve="normalizeLevel" />
            <node concept="3clFbS" id="6$_V4iGDFGk" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8B26" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8B25" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="level" />
                  <node concept="10Oyi0" id="3ME3zLf8B27" role="1tU5fm" />
                  <node concept="pVHWs" id="3ME3zLf8B28" role="33vP2m">
                    <node concept="2OqwBi" id="3ME3zLf9f3v" role="3uHU7B">
                      <node concept="37vLTw" id="3ME3zLf9f3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8B20" resolve="in" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f3w" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8zLA" resolve="getLevel" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3ME3zLfaOP1" role="3uHU7w">
                      <ref role="3cqZAo" to="fd8g:3ME3zLf8zCr" resolve="LEVEL_MASK" />
                      <ref role="1PxDUh" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8B2b" role="3cqZAp">
                <node concept="1Wc70l" id="3ME3zLf8B2c" role="3clFbw">
                  <node concept="3clFbC" id="3ME3zLf8B2d" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf8B2e" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8B25" resolve="level" />
                    </node>
                    <node concept="3cmrfG" id="3ME3zLf8B2f" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3ME3zLf8B2g" role="3uHU7w">
                    <node concept="37vLTw" id="3ME3zLf8B2h" role="3uHU7B">
                      <ref role="3cqZAo" node="3ME3zLf8B22" resolve="evictType" />
                    </node>
                    <node concept="10M0yZ" id="3ME3zLfaOP2" role="3uHU7w">
                      <ref role="3cqZAo" to="fd8g:3ME3zLf8zCM" resolve="MAY_EVICT_LNS" />
                      <ref role="1PxDUh" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8B2k" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8B2l" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8B2m" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8B2n" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8B25" resolve="level" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8B2o" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8B2p" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8B2q" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8B25" resolve="level" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266837" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFGn" resolve="VPToFragment_7576721727819266839" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGo" resolve="ModuleToFragment_7576721727819266840" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8B2r" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8B2s" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8B2t" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8B9C" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9D" role="1dT_Ay">
              <property role="1dT_AB" value=" Normalize the tree level of the given IN." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9E" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9F" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9G" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9H" role="1dT_Ay">
              <property role="1dT_AB" value=" Is public for unit testing." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9I" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9J" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9K" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9L" role="1dT_Ay">
              <property role="1dT_AB" value=" A BIN containing evictable LNs is given level 0, so it will be stripped" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9M" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9N" role="1dT_Ay">
              <property role="1dT_AB" value=" first.  For non-duplicate and DBMAP trees, the high order bits are" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9O" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9P" role="1dT_Ay">
              <property role="1dT_AB" value=" cleared to make their levels correspond; that way, all bottom level" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9Q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9R" role="1dT_Ay">
              <property role="1dT_AB" value=" nodes (BINs and DBINs) are given the same eviction priority." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9S" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9T" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9U" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9V" role="1dT_Ay">
              <property role="1dT_AB" value=" Note that BINs in a duplicate tree are assigned the same level as BINs" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9W" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9X" role="1dT_Ay">
              <property role="1dT_AB" value=" in a non-duplicate tree.  This isn't always optimimal, but is the best" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8B9Y" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8B9Z" role="1dT_Ay">
              <property role="1dT_AB" value=" we can do considering that BINs in duplicate trees may contain a mix of" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Ba0" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ba1" role="1dT_Ay">
              <property role="1dT_AB" value=" LNs and DINs." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGp" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266841" />
          <ref role="ocbYS" node="6$_V4iGDFGj" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8B2u" role="jymVt">
        <property role="TrG5h" value="evict" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8B2v" role="3clF46">
          <property role="TrG5h" value="inList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B2w" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B2x" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B2y" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B2z" role="3clF46">
          <property role="TrG5h" value="scanIter" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B2$" role="1tU5fm">
            <ref role="3uigEE" node="3ME3zLf8AKb" resolve="Evictor.ScanIterator" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8B2_" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8B2A" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGq" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8B2u" resolve="evict" />
            <node concept="3clFbS" id="6$_V4iGDFGr" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8B2C" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8B2B" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="envIsReadOnly" />
                  <node concept="10P_77" id="3ME3zLf8B2D" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ME3zLf9f3E" role="33vP2m">
                    <node concept="37vLTw" id="3ME3zLf9f3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9f3F" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8yIL" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ME3zLf8B2G" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8B2F" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="evictedBytes" />
                  <node concept="3cpWsb" id="3ME3zLf8B2H" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8B2I" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Ba7" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Ba6" role="3SKWNk">
                  <property role="3SKdUp" value="Non-BIN INs are evicted by detaching them from their parent.  For" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Ba9" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Ba8" role="3SKWNk">
                  <property role="3SKdUp" value="BINS, the first step is to remove deleted entries by compressing" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bab" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Baa" role="3SKWNk">
                  <property role="3SKdUp" value="the BIN. The evictor indicates that we shouldn't fault in " />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bad" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bac" role="3SKWNk">
                  <property role="3SKdUp" value="non-resident children during compression. After compression, " />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Baf" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bae" role="3SKWNk">
                  <property role="3SKdUp" value="LN stripping may be performed." />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bah" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bag" role="3SKWNk">
                  <property role="3SKdUp" value="" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Baj" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bai" role="3SKWNk">
                  <property role="3SKdUp" value="If LN stripping is used, first we strip the BIN by merely detaching" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bal" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bak" role="3SKWNk">
                  <property role="3SKdUp" value="all its resident LN targets.  If we make progress doing that, we" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Ban" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bam" role="3SKWNk">
                  <property role="3SKdUp" value="stop and will not evict the BIN itself until possibly later.  If it" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bap" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bao" role="3SKWNk">
                  <property role="3SKdUp" value="has no resident LNs then we evict the BIN itself using the &quot;regular&quot;" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bar" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Baq" role="3SKWNk">
                  <property role="3SKdUp" value="detach-from-parent routine." />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bat" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bas" role="3SKWNk">
                  <property role="3SKdUp" value="" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bav" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bau" role="3SKWNk">
                  <property role="3SKdUp" value="If the cleaner is doing clustering, we don't do BIN stripping if we" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Bax" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Baw" role="3SKWNk">
                  <property role="3SKdUp" value="can write out the BIN.  Specifically LN stripping is not performed" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Baz" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Bay" role="3SKWNk">
                  <property role="3SKdUp" value="if the BIN is dirty AND the BIN is evictable AND cleaner" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8Ba_" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8Ba$" role="3SKWNk">
                  <property role="3SKdUp" value="clustering is enabled.  In this case the BIN is going to be written" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaB" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaA" role="3SKWNk">
                  <property role="3SKdUp" value="out soon, and with clustering we want to be sure to write out the" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaD" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaC" role="3SKWNk">
                  <property role="3SKdUp" value="LNs with the BIN; therefore we don't do stripping" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaF" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaE" role="3SKWNk">
                  <property role="3SKdUp" value="Use latchNoWait because if it's latched we don't want the cleaner" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaH" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaG" role="3SKWNk">
                  <property role="3SKdUp" value="to hold up eviction while it migrates an entire BIN.  Latched INs" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaJ" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaI" role="3SKWNk">
                  <property role="3SKdUp" value="have a high generation value, so not evicting makes sense.  Pass" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaL" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaK" role="3SKWNk">
                  <property role="3SKdUp" value="false because we don't want to change the generation during the" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BaN" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BaM" role="3SKWNk">
                  <property role="3SKdUp" value="eviction process." />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8B2J" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9f3J" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf9f3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9f3K" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8zKd" resolve="latchNoWait" />
                    <node concept="3clFbT" id="3ME3zLf8B2L" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8B2N" role="3clFbx">
                  <node concept="2GUZhq" id="3ME3zLf8B3V" role="3cqZAp">
                    <node concept="3clFbS" id="3ME3zLf8B3S" role="2GVbov">
                      <node concept="3clFbF" id="3ME3zLf8B3T" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9f3O" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9f3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f3P" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8zKZ" resolve="releaseLatchIfOwner" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8B2P" role="2GV8ay">
                      <node concept="3clFbJ" id="3ME3zLf8B2Q" role="3cqZAp">
                        <node concept="2ZW3vV" id="3ME3zLf8B2T" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8B2R" role="2ZW6bz">
                            <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                          </node>
                          <node concept="3uibUv" id="3ME3zLf8B2S" role="2ZW6by">
                            <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8B2V" role="3clFbx">
                          <node concept="3SKdUt" id="3ME3zLf8BaP" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8BaO" role="3SKWNk">
                              <property role="3SKdUp" value="first attempt to compress deleted, resident children." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8B2W" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9f3T" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9f3S" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f3U" role="2OqNvi">
                                <ref role="37wK5l" to="7twk:3ME3zLf8yuP" resolve="lazyCompress" />
                                <node concept="37vLTw" id="3ME3zLf8B2Y" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8BaR" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8BaQ" role="3SKWNk">
                              <property role="3SKdUp" value="Strip any resident LN targets right now. No need to" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8BaT" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8BaS" role="3SKWNk">
                              <property role="3SKdUp" value="dirty the BIN, the targets are not persistent data." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ME3zLf8B2Z" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8B30" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8B31" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8B2F" resolve="evictedBytes" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf8B32" role="37vLTx">
                                <node concept="liA8E" id="3ME3zLf8B37" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8u8N" resolve="evictLNs" />
                                </node>
                                <node concept="1eOMI4" id="QSH8sZ1gzJ" role="2Oq$k0">
                                  <node concept="10QFUN" id="QSH8sZ1gtK" role="1eOMHV">
                                    <node concept="3uibUv" id="QSH8sZ1gw1" role="10QFUM">
                                      <ref role="3uigEE" to="fd8g:6$_V4iGDE2m" resolve="BIN" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8B34" role="10QFUP">
                                      <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8B38" role="3cqZAp">
                            <node concept="3eOSWO" id="3ME3zLf8B39" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf8B3a" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8B2F" resolve="evictedBytes" />
                              </node>
                              <node concept="3cmrfG" id="3ME3zLf8B3b" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8B3d" role="3clFbx">
                              <node concept="3clFbF" id="3ME3zLf8B3e" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8B3f" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B3g" role="2$L3a6">
                                    <ref role="3cqZAo" node="3ME3zLf8AN7" resolve="nBINsStrippedThisRun" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8B3h" role="3cqZAp">
                                <node concept="3uNrnE" id="3ME3zLf8B3i" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B3j" role="2$L3a6">
                                    <ref role="3cqZAo" node="3ME3zLf8AN2" resolve="nBINsStripped" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8BaV" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8BaU" role="3SKWNk">
                          <property role="3SKdUp" value="If we were able to free any memory by LN stripping above," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8BaX" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8BaW" role="3SKWNk">
                          <property role="3SKdUp" value="then we postpone eviction of the BIN until a later pass." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8B3k" role="3cqZAp">
                        <node concept="1Wc70l" id="3ME3zLf8B3l" role="3clFbw">
                          <node concept="3clFbC" id="3ME3zLf8B3m" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf8B3n" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8B2F" resolve="evictedBytes" />
                            </node>
                            <node concept="3cmrfG" id="3ME3zLf8B3o" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf9f3Y" role="3uHU7w">
                            <node concept="37vLTw" id="3ME3zLf9f3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f3Z" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8$Ir" resolve="isEvictable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8B3r" role="3clFbx">
                          <node concept="3SKdUt" id="3ME3zLf8BaZ" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8BaY" role="3SKWNk">
                              <property role="3SKdUp" value="Regular eviction. " />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3ME3zLf8B3t" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8B3s" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="tree" />
                              <node concept="3uibUv" id="3ME3zLf8B3u" role="1tU5fm">
                                <ref role="3uigEE" to="fd8g:6$_V4iGDEix" resolve="Tree" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf8B3v" role="33vP2m">
                                <node concept="2OqwBi" id="3ME3zLf9f43" role="2Oq$k0">
                                  <node concept="37vLTw" id="3ME3zLf9f42" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9f44" role="2OqNvi">
                                    <ref role="37wK5l" to="fd8g:3ME3zLf8zNT" resolve="getDatabase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ME3zLf8B3x" role="2OqNvi">
                                  <ref role="37wK5l" to="7twk:3ME3zLf8SC2" resolve="getTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8Bb1" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Bb0" role="3SKWNk">
                              <property role="3SKdUp" value="getParentINForChildIN unlatches target. " />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3ME3zLf8B3z" role="3cqZAp">
                            <node concept="3cpWsn" id="3ME3zLf8B3y" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="3ME3zLf8B3$" role="1tU5fm">
                                <ref role="3uigEE" to="fd8g:6$_V4iGDDk9" resolve="SearchResult" />
                              </node>
                              <node concept="2OqwBi" id="3ME3zLf9f48" role="33vP2m">
                                <node concept="37vLTw" id="3ME3zLf9f47" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8B3s" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9f49" role="2OqNvi">
                                  <ref role="37wK5l" to="fd8g:3ME3zLf8E72" resolve="getParentINForChildIN" />
                                  <node concept="37vLTw" id="3ME3zLf8B3A" role="37wK5m">
                                    <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                                  </node>
                                  <node concept="3clFbT" id="3ME3zLf8B3B" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="3ME3zLf8B3C" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8Bb3" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Bb2" role="3SKWNk">
                              <property role="3SKdUp" value="requireExactMatch" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ME3zLf8Bb5" role="3cqZAp">
                            <node concept="3SKdUq" id="3ME3zLf8Bb4" role="3SKWNk">
                              <property role="3SKdUp" value="updateGeneration" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8B3D" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9f4d" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf9f4c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8B3y" resolve="result" />
                              </node>
                              <node concept="2OwXpG" id="3ME3zLf9f4e" role="2OqNvi">
                                <ref role="2Oxat5" to="fd8g:3ME3zLf8rpg" resolve="exactParentFound" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8B3G" role="3clFbx">
                              <node concept="3clFbF" id="3ME3zLf8B3H" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8B3I" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8B3J" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8B2F" resolve="evictedBytes" />
                                  </node>
                                  <node concept="1rXfSq" id="3ME3zLf8B3K" role="37vLTx">
                                    <ref role="37wK5l" node="3ME3zLf8B41" resolve="evictIN" />
                                    <node concept="37vLTw" id="3ME3zLf8B3L" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8B2x" resolve="target" />
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9f4i" role="37wK5m">
                                      <node concept="37vLTw" id="3ME3zLf9f4h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8B3y" resolve="result" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9f4j" role="2OqNvi">
                                        <ref role="2Oxat5" to="fd8g:3ME3zLf8rps" resolve="parent" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9f4n" role="37wK5m">
                                      <node concept="37vLTw" id="3ME3zLf9f4m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8B3y" resolve="result" />
                                      </node>
                                      <node concept="2OwXpG" id="3ME3zLf9f4o" role="2OqNvi">
                                        <ref role="2Oxat5" to="fd8g:3ME3zLf8rpw" resolve="index" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8B3O" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8B2v" resolve="inList" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8B3P" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8B2z" resolve="scanIter" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8B3Q" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8B2B" resolve="envIsReadOnly" />
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
              <node concept="3cpWs6" id="3ME3zLf8B3W" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8B3X" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8B2F" resolve="evictedBytes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266844" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFGu" resolve="VPToFragment_7576721727819266846" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGv" resolve="ModuleToFragment_7576721727819266847" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8B3Y" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8B3Z" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8B40" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Ba2" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ba3" role="1dT_Ay">
              <property role="1dT_AB" value="Strip or evict this node." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Ba4" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Ba5" role="1dT_Ay">
              <property role="1dT_AB" value="@return number of bytes evicted." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGw" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266848" />
          <ref role="ocbYS" node="6$_V4iGDFGq" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EL" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8B41" role="jymVt">
        <property role="TrG5h" value="evictIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8B42" role="3clF46">
          <property role="TrG5h" value="child" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B43" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B44" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B45" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B46" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8B47" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8B48" role="3clF46">
          <property role="TrG5h" value="inlist" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B49" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B4a" role="3clF46">
          <property role="TrG5h" value="scanIter" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B4b" role="1tU5fm">
            <ref role="3uigEE" node="3ME3zLf8AKb" resolve="Evictor.ScanIterator" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8B4c" role="3clF46">
          <property role="TrG5h" value="envIsReadOnly" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8B4d" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8B4e" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8B4f" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGx" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8B41" resolve="evictIN" />
            <node concept="3clFbS" id="6$_V4iGDFGy" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8B4h" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8B4g" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="evictBytes" />
                  <node concept="3cpWsb" id="3ME3zLf8B4i" role="1tU5fm" />
                  <node concept="3cmrfG" id="3ME3zLf8B4j" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="3ME3zLf8B6s" role="3cqZAp">
                <node concept="3clFbS" id="3ME3zLf8B6p" role="2GVbov">
                  <node concept="3clFbF" id="3ME3zLf8B6q" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f4s" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9f4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f4t" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8B4l" role="2GV8ay">
                  <node concept="1gVbGN" id="3ME3zLf8B4n" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f4x" role="1gVkn0">
                      <node concept="37vLTw" id="3ME3zLf9f4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f4y" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8zL7" resolve="isLatchOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8B4p" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8B4o" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="oldGenerationCount" />
                      <node concept="3cpWsb" id="3ME3zLf8B4q" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ME3zLf9f4A" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9f4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8B42" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f4B" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Bbb" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Bba" role="3SKWNk">
                      <property role="3SKdUp" value="Get a new reference to the child, in case the reference" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Bbd" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Bbc" role="3SKWNk">
                      <property role="3SKdUp" value="saved in the selection list became out of date because of" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Bbf" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Bbe" role="3SKWNk">
                      <property role="3SKdUp" value="changes to that parent." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8B4t" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8B4s" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="renewedChild" />
                      <node concept="3uibUv" id="3ME3zLf8B4u" role="1tU5fm">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8B4v" role="33vP2m">
                        <node concept="2OqwBi" id="3ME3zLf9f4F" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf9f4E" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f4G" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8zRA" resolve="getTarget" />
                            <node concept="37vLTw" id="3ME3zLf8B4x" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8B46" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8B4y" role="10QFUM">
                          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Bbh" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Bbg" role="3SKWNk">
                      <property role="3SKdUp" value="See the evict() method in this class for an explanation for" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8Bbj" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8Bbi" role="3SKWNk">
                      <property role="3SKdUp" value="calling latchNoWait(false)." />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8B4z" role="3cqZAp">
                    <node concept="1Wc70l" id="3ME3zLf8B4$" role="3clFbw">
                      <node concept="1Wc70l" id="3ME3zLf8B4_" role="3uHU7B">
                        <node concept="1eOMI4" id="3ME3zLf8B4D" role="3uHU7B">
                          <node concept="3y3z36" id="3ME3zLf8B4A" role="1eOMHV">
                            <node concept="37vLTw" id="3ME3zLf8B4B" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8B4C" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3ME3zLf8B4H" role="3uHU7w">
                          <node concept="2dkUwp" id="3ME3zLf8B4E" role="1eOMHV">
                            <node concept="2OqwBi" id="3ME3zLf9f4K" role="3uHU7B">
                              <node concept="37vLTw" id="3ME3zLf9f4J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f4L" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8zLe" resolve="getGeneration" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8B4G" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8B4o" resolve="oldGenerationCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9f4P" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf9f4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f4Q" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8zKd" resolve="latchNoWait" />
                          <node concept="3clFbT" id="3ME3zLf8B4J" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8B4L" role="3clFbx">
                      <node concept="2GUZhq" id="3ME3zLf8B6n" role="3cqZAp">
                        <node concept="3clFbS" id="3ME3zLf8B6k" role="2GVbov">
                          <node concept="3clFbF" id="3ME3zLf8B6l" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9f4U" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9f4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f4V" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8zKR" resolve="releaseLatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8B4N" role="2GV8ay">
                          <node concept="3clFbJ" id="3ME3zLf8B4O" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9f4Z" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf9f4Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f50" role="2OqNvi">
                                <ref role="37wK5l" to="fd8g:3ME3zLf8$Ir" resolve="isEvictable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8B4R" role="3clFbx">
                              <node concept="3SKdUt" id="3ME3zLf8Bbl" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8Bbk" role="3SKWNk">
                                  <property role="3SKdUp" value="Log the child if dirty and env is not r/o. Remove" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3ME3zLf8Bbn" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8Bbm" role="3SKWNk">
                                  <property role="3SKdUp" value="from IN list." />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ME3zLf8B4T" role="3cqZAp">
                                <node concept="3cpWsn" id="3ME3zLf8B4S" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="renewedChildLsn" />
                                  <node concept="3cpWsb" id="3ME3zLf8B4U" role="1tU5fm" />
                                  <node concept="10M0yZ" id="3ME3zLfaOP3" role="33vP2m">
                                    <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                                    <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ME3zLf8B4X" role="3cqZAp">
                                <node concept="3cpWsn" id="3ME3zLf8B4W" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="newChildLsn" />
                                  <node concept="10P_77" id="3ME3zLf8B4Y" role="1tU5fm" />
                                  <node concept="3clFbT" id="3ME3zLf8B4Z" role="33vP2m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ME3zLf8B50" role="3cqZAp">
                                <node concept="2OqwBi" id="3ME3zLf9f57" role="3clFbw">
                                  <node concept="37vLTw" id="3ME3zLf9f56" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9f58" role="2OqNvi">
                                    <ref role="37wK5l" to="fd8g:3ME3zLf8zM3" resolve="getDirty" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3ME3zLf8B5$" role="9aQIa">
                                  <node concept="3clFbS" id="3ME3zLf8B5_" role="9aQI4">
                                    <node concept="3clFbF" id="3ME3zLf8B5A" role="3cqZAp">
                                      <node concept="37vLTI" id="3ME3zLf8B5B" role="3clFbG">
                                        <node concept="37vLTw" id="3ME3zLf8B5C" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ME3zLf8B4S" resolve="renewedChildLsn" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f5c" role="37vLTx">
                                          <node concept="37vLTw" id="3ME3zLf9f5b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f5d" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8zRZ" resolve="getLsn" />
                                            <node concept="37vLTw" id="3ME3zLf8B5E" role="37wK5m">
                                              <ref role="3cqZAo" node="3ME3zLf8B46" resolve="index" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8B53" role="3clFbx">
                                  <node concept="3clFbJ" id="3ME3zLf8B54" role="3cqZAp">
                                    <node concept="3fqX7Q" id="3ME3zLf8B55" role="3clFbw">
                                      <node concept="37vLTw" id="3ME3zLf8B56" role="3fr31v">
                                        <ref role="3cqZAo" node="3ME3zLf8B4c" resolve="envIsReadOnly" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ME3zLf8B58" role="3clFbx">
                                      <node concept="3SKdUt" id="3ME3zLf8Bbp" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bbo" role="3SKWNk">
                                          <property role="3SKdUp" value="Determine whether provisional logging is" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bbr" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bbq" role="3SKWNk">
                                          <property role="3SKdUp" value="needed.  The checkpointer can be null if it" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bbt" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bbs" role="3SKWNk">
                                          <property role="3SKdUp" value="was shutdown or never started." />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3ME3zLf8B5a" role="3cqZAp">
                                        <node concept="3cpWsn" id="3ME3zLf8B59" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="logProvisional" />
                                          <node concept="10P_77" id="3ME3zLf8B5b" role="1tU5fm" />
                                          <node concept="1eOMI4" id="3ME3zLf8B5m" role="33vP2m">
                                            <node concept="1Wc70l" id="3ME3zLf8B5c" role="1eOMHV">
                                              <node concept="3y3z36" id="3ME3zLf8B5d" role="3uHU7B">
                                                <node concept="2OqwBi" id="3ME3zLf9f5h" role="3uHU7B">
                                                  <node concept="37vLTw" id="3ME3zLf9f5g" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                                                  </node>
                                                  <node concept="liA8E" id="3ME3zLf9f5i" role="2OqNvi">
                                                    <ref role="37wK5l" to="7twk:3ME3zLf8yNa" resolve="getCheckpointer" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="3ME3zLf8B5f" role="3uHU7w" />
                                              </node>
                                              <node concept="1eOMI4" id="3ME3zLf8B5l" role="3uHU7w">
                                                <node concept="3eOVzh" id="3ME3zLf8B5g" role="1eOMHV">
                                                  <node concept="2OqwBi" id="3ME3zLf9f5m" role="3uHU7B">
                                                    <node concept="37vLTw" id="3ME3zLf9f5l" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                                                    </node>
                                                    <node concept="liA8E" id="3ME3zLf9f5n" role="2OqNvi">
                                                      <ref role="37wK5l" to="fd8g:3ME3zLf8zLA" resolve="getLevel" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3ME3zLf8B5i" role="3uHU7w">
                                                    <node concept="2OqwBi" id="3ME3zLf9f5r" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3ME3zLf9f5q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3ME3zLf8ALU" resolve="envImpl" />
                                                      </node>
                                                      <node concept="liA8E" id="3ME3zLf9f5s" role="2OqNvi">
                                                        <ref role="37wK5l" to="7twk:3ME3zLf8yNa" resolve="getCheckpointer" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3ME3zLf8B5k" role="2OqNvi">
                                                      <ref role="37wK5l" to="8h61:3ME3zLf8RAt" resolve="getHighestFlushLevel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bbv" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bbu" role="3SKWNk">
                                          <property role="3SKdUp" value="Log a full version (no deltas) and with" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bbx" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bbw" role="3SKWNk">
                                          <property role="3SKdUp" value="cleaner migration allowed." />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bbz" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bby" role="3SKWNk">
                                          <property role="3SKdUp" value="allowDeltas" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8Bb_" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8Bb$" role="3SKWNk">
                                          <property role="3SKdUp" value="proactiveMigration" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ME3zLf8B5n" role="3cqZAp">
                                        <node concept="37vLTI" id="3ME3zLf8B5o" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf8B5p" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ME3zLf8B4S" resolve="renewedChildLsn" />
                                          </node>
                                          <node concept="2OqwBi" id="3ME3zLf9f5w" role="37vLTx">
                                            <node concept="37vLTw" id="3ME3zLf9f5v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                                            </node>
                                            <node concept="liA8E" id="3ME3zLf9f5x" role="2OqNvi">
                                              <ref role="37wK5l" to="fd8g:3ME3zLf8$KH" resolve="log" />
                                              <node concept="37vLTw" id="3ME3zLf8B5r" role="37wK5m">
                                                <ref role="3cqZAo" node="3ME3zLf8ALY" resolve="logManager" />
                                              </node>
                                              <node concept="3clFbT" id="3ME3zLf8B5s" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="37vLTw" id="3ME3zLf8B5t" role="37wK5m">
                                                <ref role="3cqZAo" node="3ME3zLf8B59" resolve="logProvisional" />
                                              </node>
                                              <node concept="3clFbT" id="3ME3zLf8B5u" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="3ME3zLf8B5v" role="37wK5m">
                                                <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ME3zLf8B5w" role="3cqZAp">
                                        <node concept="37vLTI" id="3ME3zLf8B5x" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf8B5y" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ME3zLf8B4W" resolve="newChildLsn" />
                                          </node>
                                          <node concept="3clFbT" id="3ME3zLf8B5z" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ME3zLf8B5F" role="3cqZAp">
                                <node concept="3y3z36" id="3ME3zLf8B5G" role="3clFbw">
                                  <node concept="37vLTw" id="3ME3zLf8B5H" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8B4S" resolve="renewedChildLsn" />
                                  </node>
                                  <node concept="10M0yZ" id="3ME3zLfaOP4" role="3uHU7w">
                                    <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                                    <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8B5K" role="3clFbx">
                                  <node concept="3SKdUt" id="3ME3zLf8BbB" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8BbA" role="3SKWNk">
                                      <property role="3SKdUp" value="Take this off the inlist. " />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B5L" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ME3zLf9f5C" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf9f5B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8B4a" resolve="scanIter" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9f5D" role="2OqNvi">
                                        <ref role="37wK5l" node="3ME3zLf8AKR" resolve="mark" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B5N" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ME3zLf9f5H" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf9f5G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8B48" resolve="inlist" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9f5I" role="2OqNvi">
                                        <ref role="37wK5l" to="7twk:3ME3zLf8BJy" resolve="removeLatchAlreadyHeld" />
                                        <node concept="37vLTw" id="3ME3zLf8B5P" role="37wK5m">
                                          <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B5Q" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ME3zLf9f5M" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf9f5L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8B4a" resolve="scanIter" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9f5N" role="2OqNvi">
                                        <ref role="37wK5l" node="3ME3zLf8ALh" resolve="resetToMark" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B5S" role="3cqZAp">
                                    <node concept="37vLTI" id="3ME3zLf8B5T" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf8B5U" role="37vLTJ">
                                        <ref role="3cqZAo" node="3ME3zLf8B4g" resolve="evictBytes" />
                                      </node>
                                      <node concept="2OqwBi" id="3ME3zLf9f5R" role="37vLTx">
                                        <node concept="37vLTw" id="3ME3zLf9f5Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ME3zLf8B4s" resolve="renewedChild" />
                                        </node>
                                        <node concept="liA8E" id="3ME3zLf9f5S" role="2OqNvi">
                                          <ref role="37wK5l" to="fd8g:3ME3zLf8$bz" resolve="getInMemorySize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3ME3zLf8B5W" role="3cqZAp">
                                    <node concept="37vLTw" id="3ME3zLf8B5X" role="3clFbw">
                                      <ref role="3cqZAo" node="3ME3zLf8B4W" resolve="newChildLsn" />
                                    </node>
                                    <node concept="9aQIb" id="3ME3zLf8B65" role="9aQIa">
                                      <node concept="3clFbS" id="3ME3zLf8B66" role="9aQI4">
                                        <node concept="3SKdUt" id="3ME3zLf8BbH" role="3cqZAp">
                                          <node concept="3SKdUq" id="3ME3zLf8BbG" role="3SKWNk">
                                            <property role="3SKdUp" value="Null out the reference, but don't dirty" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="3ME3zLf8BbJ" role="3cqZAp">
                                          <node concept="3SKdUq" id="3ME3zLf8BbI" role="3SKWNk">
                                            <property role="3SKdUp" value="the node since only the reference" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="3ME3zLf8BbL" role="3cqZAp">
                                          <node concept="3SKdUq" id="3ME3zLf8BbK" role="3SKWNk">
                                            <property role="3SKdUp" value="changed." />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3ME3zLf8B67" role="3cqZAp">
                                          <node concept="2OqwBi" id="3ME3zLf9f5W" role="3clFbG">
                                            <node concept="37vLTw" id="3ME3zLf9f5V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                                            </node>
                                            <node concept="liA8E" id="3ME3zLf9f5X" role="2OqNvi">
                                              <ref role="37wK5l" to="fd8g:3ME3zLf8$7h" resolve="updateEntry" />
                                              <node concept="37vLTw" id="3ME3zLf8B69" role="37wK5m">
                                                <ref role="3cqZAo" node="3ME3zLf8B46" resolve="index" />
                                              </node>
                                              <node concept="10Nm6u" id="3ME3zLf8B6b" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ME3zLf8B5Z" role="3clFbx">
                                      <node concept="3SKdUt" id="3ME3zLf8BbD" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8BbC" role="3SKWNk">
                                          <property role="3SKdUp" value="Update the parent so its reference is" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3ME3zLf8BbF" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ME3zLf8BbE" role="3SKWNk">
                                          <property role="3SKdUp" value="null and it has the proper LSN." />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ME3zLf8B60" role="3cqZAp">
                                        <node concept="2OqwBi" id="3ME3zLf9f61" role="3clFbG">
                                          <node concept="37vLTw" id="3ME3zLf9f60" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8B44" resolve="parent" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f62" role="2OqNvi">
                                            <ref role="37wK5l" to="fd8g:3ME3zLf8$7G" resolve="updateEntry" />
                                            <node concept="37vLTw" id="3ME3zLf8B62" role="37wK5m">
                                              <ref role="3cqZAo" node="3ME3zLf8B46" resolve="index" />
                                            </node>
                                            <node concept="10Nm6u" id="3ME3zLf8B63" role="37wK5m" />
                                            <node concept="37vLTw" id="3ME3zLf8B64" role="37wK5m">
                                              <ref role="3cqZAo" node="3ME3zLf8B4S" resolve="renewedChildLsn" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3ME3zLf8BbN" role="3cqZAp">
                                    <node concept="3SKdUq" id="3ME3zLf8BbM" role="3SKWNk">
                                      <property role="3SKdUp" value="Stats " />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B6d" role="3cqZAp">
                                    <node concept="3uNrnE" id="3ME3zLf8B6e" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf8B6f" role="2$L3a6">
                                        <ref role="3cqZAo" node="3ME3zLf8AMY" resolve="nNodesEvictedThisRun" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ME3zLf8B6g" role="3cqZAp">
                                    <node concept="3uNrnE" id="3ME3zLf8B6h" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf8B6i" role="2$L3a6">
                                        <ref role="3cqZAo" node="3ME3zLf8AMT" resolve="nNodesEvicted" />
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
              <node concept="3cpWs6" id="3ME3zLf8B6t" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8B6u" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8B4g" resolve="evictBytes" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266851" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFG_" resolve="VPToFragment_7576721727819266853" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGA" resolve="ModuleToFragment_7576721727819266854" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8B6v" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8B6w" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8B6x" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8Bb6" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Bb7" role="1dT_Ay">
              <property role="1dT_AB" value="Evict an IN. Dirty nodes are logged before they're evicted. inlist is" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8Bb8" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8Bb9" role="1dT_Ay">
              <property role="1dT_AB" value="latched with the major latch by the caller." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGB" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266855" />
          <ref role="ocbYS" node="6$_V4iGDFGx" />
        </node>
        <node concept="3uibUv" id="5ffr7rsg_EG" role="Sfmx6">
          <ref role="3uigEE" to="rg1h:6$_V4iGDEJo" resolve="LatchNotHeldException" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8B6y" role="jymVt">
        <property role="TrG5h" value="getNextNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8B6z" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGC" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8B6y" resolve="getNextNode" />
            <node concept="3clFbS" id="6$_V4iGDFGD" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8B6$" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8B6_" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AMa" resolve="nextNode" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266858" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFGG" resolve="VPToFragment_7576721727819266860" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGH" resolve="ModuleToFragment_7576721727819266861" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8B6A" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8B6B" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BbO" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BbP" role="1dT_Ay">
              <property role="1dT_AB" value="Used by unit tests." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFGI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266862" />
          <ref role="ocbYS" node="6$_V4iGDFGC" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8B6C" role="jymVt">
        <property role="TrG5h" value="setRunnableHook" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8B6D" role="3clF46">
          <property role="TrG5h" value="hook" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8B6E" role="1tU5fm">
            <ref role="3uigEE" to="vryb:3ME3zLf8VBT" resolve="TestHook" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8B6F" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFGJ" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFEB" resolve="Evictor" />
            <ref role="ojxmB" node="3ME3zLf8B6C" resolve="setRunnableHook" />
            <node concept="3clFbS" id="6$_V4iGDFGK" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8B6G" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8B6H" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8B6I" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8ANe" resolve="runnableHook" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8B6J" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8B6D" resolve="hook" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFGL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819266865" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFGN" resolve="VPToFragment_7576721727819266867" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFGO" resolve="ModuleToFragment_7576721727819266868" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8B6K" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8B6L" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFGP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819266869" />
          <ref role="ocbYS" node="6$_V4iGDFGJ" />
        </node>
      </node>
      <node concept="312cEu" id="3ME3zLf8AJE" role="jymVt">
        <property role="TrG5h" value="EvictProfile" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="3ME3zLf8AJF" role="1B3o_S" />
        <node concept="312cEg" id="3ME3zLf8AJG" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="candidates" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AJI" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
          </node>
          <node concept="2ShNRf" id="3ME3zLfqXAQ" role="33vP2m">
            <node concept="1pGfFk" id="3ME3zLfqXAR" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            </node>
          </node>
          <node concept="3Tm6S6" id="3ME3zLf8AJK" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="3ME3zLf8AJL" role="jymVt">
          <property role="TrG5h" value="count" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="3ME3zLf8AJM" role="3clF46">
            <property role="TrG5h" value="target" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8AJN" role="1tU5fm">
              <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
            </node>
          </node>
          <node concept="3clFbS" id="3ME3zLf8AJO" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8AJP" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9f68" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9f67" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8AJG" resolve="candidates" />
                </node>
                <node concept="liA8E" id="3ME3zLf9f69" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="3ME3zLf9f6a" role="37wK5m">
                    <node concept="1pGfFk" id="3ME3zLf9f6n" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="2OqwBi" id="3ME3zLf9f6t" role="37wK5m">
                        <node concept="37vLTw" id="3ME3zLf9f6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AJM" resolve="target" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f6u" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ME3zLf8AJT" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8AJU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3ME3zLf8AJV" role="1B3o_S" />
          <node concept="10P_77" id="3ME3zLf8AJW" role="3clF45" />
        </node>
        <node concept="3clFb_" id="3ME3zLf8AJX" role="jymVt">
          <property role="TrG5h" value="getCandidates" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3ME3zLf8AJY" role="3clF47">
            <node concept="3cpWs6" id="3ME3zLf8AJZ" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8AK0" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8AJG" resolve="candidates" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3ME3zLf8AK1" role="1B3o_S" />
          <node concept="3uibUv" id="3ME3zLf8AK2" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8AK3" role="jymVt">
          <property role="TrG5h" value="clear" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3ME3zLf8AK4" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8AK5" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9f6$" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9f6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8AJG" resolve="candidates" />
                </node>
                <node concept="liA8E" id="3ME3zLf9f6_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ME3zLf8AK7" role="3cqZAp">
              <node concept="3clFbT" id="3ME3zLf8AK8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3ME3zLf8AK9" role="1B3o_S" />
          <node concept="10P_77" id="3ME3zLf8AKa" role="3clF45" />
        </node>
      </node>
      <node concept="312cEu" id="3ME3zLf8AKb" role="jymVt">
        <property role="TrG5h" value="ScanIterator" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="3ME3zLf8AKc" role="1B3o_S" />
        <node concept="312cEg" id="3ME3zLf8AKd" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="inList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AKf" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
          </node>
          <node concept="3Tm6S6" id="3ME3zLf8AKg" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="3ME3zLf8AKh" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="iter" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AKj" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          </node>
          <node concept="3Tm6S6" id="3ME3zLf8AKk" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="3ME3zLf8AKl" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="nextMark" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AKn" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
          <node concept="3Tm6S6" id="3ME3zLf8AKo" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="3ME3zLf8AKp" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="3ME3zLf8AKq" role="3clF45" />
          <node concept="37vLTG" id="3ME3zLf8AKr" role="3clF46">
            <property role="TrG5h" value="startingIN" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8AKs" role="1tU5fm">
              <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
            </node>
          </node>
          <node concept="37vLTG" id="3ME3zLf8AKt" role="3clF46">
            <property role="TrG5h" value="inList" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8AKu" role="1tU5fm">
              <ref role="3uigEE" to="7twk:6$_V4iGDzRV" resolve="INList" />
            </node>
          </node>
          <node concept="3uibUv" id="3ME3zLf8AKv" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8AKw" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8AKx" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8AKy" role="3clFbG">
                <node concept="2OqwBi" id="3ME3zLf8AKz" role="37vLTJ">
                  <node concept="Xjq3P" id="3ME3zLf8AK$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3ME3zLf8AK_" role="2OqNvi">
                    <ref role="2Oxat5" node="3ME3zLf8AKd" resolve="inList" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8AKA" role="37vLTx">
                  <ref role="3cqZAo" node="3ME3zLf8AKt" resolve="inList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ME3zLf8AKB" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8AKC" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8AKE" resolve="reset" />
                <node concept="37vLTw" id="3ME3zLf8AKD" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8AKr" resolve="startingIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8AKE" role="jymVt">
          <property role="TrG5h" value="reset" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="3ME3zLf8AKF" role="3clF46">
            <property role="TrG5h" value="startingIN" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ME3zLf8AKG" role="1tU5fm">
              <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
            </node>
          </node>
          <node concept="3uibUv" id="3ME3zLf8AKH" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8AKI" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8AKJ" role="3cqZAp">
              <node concept="37vLTI" id="3ME3zLf8AKK" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf8AKL" role="37vLTJ">
                  <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf8AKM" role="37vLTx">
                  <node concept="2OqwBi" id="3ME3zLf9f6F" role="2Oq$k0">
                    <node concept="37vLTw" id="3ME3zLf9f6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8AKd" resolve="inList" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf9f6G" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8BKI" resolve="tailSet" />
                      <node concept="37vLTw" id="3ME3zLf8AKO" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8AKF" resolve="startingIN" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8AKP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3ME3zLf8AKQ" role="3clF45" />
          <node concept="3uibUv" id="5ffr7rsg_EH" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8AKR" role="jymVt">
          <property role="TrG5h" value="mark" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3uibUv" id="3ME3zLf8AKS" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8AKT" role="3clF47">
            <node concept="3clFbJ" id="3ME3zLf8AKU" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9f6M" role="3clFbw">
                <node concept="37vLTw" id="3ME3zLf9f6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                </node>
                <node concept="liA8E" id="3ME3zLf9f6N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="9aQIb" id="3ME3zLf8AL4" role="9aQIa">
                <node concept="3clFbS" id="3ME3zLf8AL5" role="9aQI4">
                  <node concept="3clFbF" id="3ME3zLf8AL6" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8AL7" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8AL8" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8AKl" resolve="nextMark" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9f6T" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf9f6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AKd" resolve="inList" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f6U" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8BKU" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ME3zLf8AKX" role="3clFbx">
                <node concept="3clFbF" id="3ME3zLf8AKY" role="3cqZAp">
                  <node concept="37vLTI" id="3ME3zLf8AKZ" role="3clFbG">
                    <node concept="37vLTw" id="3ME3zLf8AL0" role="37vLTJ">
                      <ref role="3cqZAo" node="3ME3zLf8AKl" resolve="nextMark" />
                    </node>
                    <node concept="10QFUN" id="3ME3zLf8AL1" role="37vLTx">
                      <node concept="2OqwBi" id="3ME3zLf9f70" role="10QFUP">
                        <node concept="37vLTw" id="3ME3zLf9f6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9f71" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ME3zLf8AL3" role="10QFUM">
                        <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ME3zLf8ALc" role="3cqZAp">
              <node concept="37vLTw" id="3ME3zLf8ALe" role="3cqZAk">
                <ref role="3cqZAo" node="3ME3zLf8AKl" resolve="nextMark" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="3ME3zLf8ALg" role="3clF45">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
          <node concept="3uibUv" id="5ffr7rsg_EF" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8ALh" role="jymVt">
          <property role="TrG5h" value="resetToMark" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ALi" role="Sfmx6">
            <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
          </node>
          <node concept="3clFbS" id="3ME3zLf8ALj" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8ALk" role="3cqZAp">
              <node concept="1rXfSq" id="3ME3zLf8ALl" role="3clFbG">
                <ref role="37wK5l" node="3ME3zLf8AKE" resolve="reset" />
                <node concept="37vLTw" id="3ME3zLf8ALm" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8AKl" resolve="nextMark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3ME3zLf8ALn" role="3clF45" />
        </node>
        <node concept="3clFb_" id="3ME3zLf8ALo" role="jymVt">
          <property role="TrG5h" value="hasNext" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3ME3zLf8ALp" role="3clF47">
            <node concept="3cpWs6" id="3ME3zLf8ALq" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9f77" role="3cqZAk">
                <node concept="37vLTw" id="3ME3zLf9f76" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                </node>
                <node concept="liA8E" id="3ME3zLf9f78" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="3ME3zLf8ALs" role="3clF45" />
        </node>
        <node concept="3clFb_" id="3ME3zLf8ALt" role="jymVt">
          <property role="TrG5h" value="next" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3ME3zLf8ALu" role="3clF47">
            <node concept="3cpWs6" id="3ME3zLf8ALv" role="3cqZAp">
              <node concept="10QFUN" id="3ME3zLf8ALw" role="3cqZAk">
                <node concept="2OqwBi" id="3ME3zLf9f7e" role="10QFUP">
                  <node concept="37vLTw" id="3ME3zLf9f7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9f7f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="3uibUv" id="3ME3zLf8ALy" role="10QFUM">
                  <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="3ME3zLf8ALz" role="3clF45">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="3clFb_" id="3ME3zLf8AL$" role="jymVt">
          <property role="TrG5h" value="remove" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="3ME3zLf8AL_" role="3clF47">
            <node concept="3clFbF" id="3ME3zLf8ALA" role="3cqZAp">
              <node concept="2OqwBi" id="3ME3zLf9f7l" role="3clFbG">
                <node concept="37vLTw" id="3ME3zLf9f7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ME3zLf8AKh" resolve="iter" />
                </node>
                <node concept="liA8E" id="3ME3zLf9f7m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3ME3zLf8ALC" role="3clF45" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8B6M" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8B7g" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8B7h" role="1dT_Ay">
            <property role="1dT_AB" value="The Evictor looks through the INList for IN's and BIN's that are worthy of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8B7i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8B7j" role="1dT_Ay">
            <property role="1dT_AB" value="eviction.  Once the nodes are selected, it removes all references to them so" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8B7k" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8B7l" role="1dT_Ay">
            <property role="1dT_AB" value="that they can be GC'd by the JVM." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

